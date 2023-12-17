target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.44, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.5, %struct.anon.6, %struct.PyObjectArenaAllocator }
%struct.anon.5 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.9], %struct.anon.10, i32, ptr, ptr, i32 }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.11, i32, i32, i32, i32 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.39, ptr }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.40, %struct._pending_calls }
%struct.anon.40 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.41, %struct.anon.42, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.41 = type { i32, ptr, i32, i32, ptr }
%struct.anon.42 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.43, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.43 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.44 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.45 }
%struct.anon.45 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.46], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.46 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.47, %struct.anon.75, [128 x %struct.anon.768], [128 x %struct.anon.769] }
%struct.anon.47 = type { %struct.anon.48, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.48 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.49 }
%struct.anon.49 = type { i32 }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.769 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [18 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.anon.4 = type { i8, i8 }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }
%struct.lineiterator = type { %struct._object, ptr, %struct._line_offsets }
%struct.positionsiterator = type { %struct._object, ptr, %struct._line_offsets, i32, i32, i32, i32 }
%struct._PyCodeObjectExtra = type { i64, [1 x ptr] }
%struct._PyCoCached = type { ptr, ptr, ptr, ptr }
%struct._PyExecutorArray = type { i32, i32, [1 x ptr] }
%struct._PyExecutorObject = type { %struct.PyVarObject, ptr, %struct._PyVMData }
%struct._PyVMData = type { i8, i8, i8, i8, %struct._bloom_filter, %struct._PyExecutorLinkListNode }
%struct._bloom_filter = type { [8 x i32] }
%struct._PyExecutorLinkListNode = type { ptr, ptr }
%struct.Py_complex = type { double, double }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct._PyCoMonitoringData = type { %struct._Py_LocalMonitors, %struct._Py_LocalMonitors, ptr, ptr, ptr, ptr, ptr }
%struct._Py_LocalMonitors = type { [10 x i8] }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.770 }
%union.anon.770 = type { ptr }

@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more code watcher IDs available\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/codeobject.c\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"code: co_code larger than INT_MAX\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"code: co_code is malformed\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"code: co_varnames is too small\00", align 1
@PyCode_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 200, i64 2, ptr @code_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @code_repr, ptr null, ptr null, ptr null, ptr @code_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr @code_new__doc__, ptr null, ptr null, ptr @code_richcompare, i64 144, ptr null, ptr null, ptr @code_methods, ptr @code_memberlist, ptr @code_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @code_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"code: LOAD_FAST_AND_CLEAR oparg %d out of range\00", align 1
@_PyOpcode_Caches = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"code: co_nlocals != len(co_varnames)\00", align 1
@assert0 = internal constant [6 x i8] c"\95\00\17\00e\01", align 1
@linetable = internal constant [2 x i8] c"\EA\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"line_iterator\00", align 1
@_PyLineIterator = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @lineiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @lineiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"positions_iterator\00", align 1
@_PyPositionsIterator = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 80, i64 0, ptr @positionsiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @positionsiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@code_new__doc__ = internal constant [280 x i8] c"code(argcount, posonlyargcount, kwonlyargcount, nlocals, stacksize,\0A     flags, codestring, constants, names, varnames, filename, name,\0A     qualname, firstlineno, linetable, exceptiontable, freevars=(),\0A     cellvars=(), /)\0A--\0A\0ACreate a code object.  Not for the faint of heart.\00", align 16
@code_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.20, ptr @code_sizeof, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @code_linesiterator, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @code_positionsiterator, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @code_replace, i32 130, ptr @code_replace__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @code__varname_from_oparg, i32 130, ptr @code__varname_from_oparg__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @code_replace, i32 130, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@code_memberlist = internal global [15 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.26, i32 1, i64 52, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.27, i32 1, i64 56, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.28, i32 1, i64 60, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.30, i32 1, i64 64, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.31, i32 1, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.29, i32 1, i64 80, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.34, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.35, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.39, i32 6, i64 112, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.40, i32 6, i64 120, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.41, i32 6, i64 128, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.32, i32 1, i64 68, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.42, i32 6, i64 136, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.43, i32 6, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@code_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.68, ptr @code_getlnotab, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.69, ptr @code_getcodeadaptive, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @code_getvarnames, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.38, ptr @code_getcellvars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @code_getfreevars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @code_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid code watcher ID %d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"No code watcher set for ID %d\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"non-string found in code slot\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.13 = private unnamed_addr constant [48 x i8] c"Exception ignored in %s watcher callback for %R\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"PY_CODE_EVENT_CREATE\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"PY_CODE_EVENT_DESTROY\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"iiO&\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"(O&O&O&O&)\00", align 1
@_PyOpcode_Deopt = external constant [256 x i8], align 16
@.str.18 = private unnamed_addr constant [43 x i8] c"<code object %U at %p, file \22%U\22, line %d>\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"<code object %U at %p, file ???, line %d>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"co_lines\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"co_positions\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@code_replace__doc__ = internal constant [108 x i8] c"replace($self, /, **changes)\0A--\0A\0AReturn a copy of the code object with new values for the specified fields.\00", align 16
@.str.24 = private unnamed_addr constant [20 x i8] c"_varname_from_oparg\00", align 1
@code__varname_from_oparg__doc__ = internal constant [183 x i8] c"_varname_from_oparg($self, /, oparg)\0A--\0A\0A(internal-only) Return the local variable name for the given oparg.\0A\0AWARNING: this method is for internal use only and may change or go away.\00", align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@code_replace._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 18 }, [18 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 40616), ptr getelementptr (i8, ptr @_PyRuntime, i64 41400), ptr getelementptr (i8, ptr @_PyRuntime, i64 41120), ptr getelementptr (i8, ptr @_PyRuntime, i64 41344), ptr getelementptr (i8, ptr @_PyRuntime, i64 41520), ptr getelementptr (i8, ptr @_PyRuntime, i64 41008), ptr getelementptr (i8, ptr @_PyRuntime, i64 40952), ptr getelementptr (i8, ptr @_PyRuntime, i64 40728), ptr getelementptr (i8, ptr @_PyRuntime, i64 40776), ptr getelementptr (i8, ptr @_PyRuntime, i64 41288), ptr getelementptr (i8, ptr @_PyRuntime, i64 41576), ptr getelementptr (i8, ptr @_PyRuntime, i64 41064), ptr getelementptr (i8, ptr @_PyRuntime, i64 40672), ptr getelementptr (i8, ptr @_PyRuntime, i64 40896), ptr getelementptr (i8, ptr @_PyRuntime, i64 41240), ptr getelementptr (i8, ptr @_PyRuntime, i64 41464), ptr getelementptr (i8, ptr @_PyRuntime, i64 41184), ptr getelementptr (i8, ptr @_PyRuntime, i64 40832)] }, align 8
@code_replace._keywords = internal constant [19 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"co_argcount\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"co_posonlyargcount\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"co_kwonlyargcount\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"co_nlocals\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"co_stacksize\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"co_flags\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"co_firstlineno\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"co_code\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"co_consts\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"co_names\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"co_varnames\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"co_freevars\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"co_cellvars\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"co_filename\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"co_name\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"co_qualname\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"co_linetable\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"co_exceptiontable\00", align 1
@code_replace._parser = internal global %struct._PyArg_Parser { ptr null, ptr @code_replace._keywords, ptr @.str.23, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @code_replace._kwtuple, i64 16), ptr null }, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"argument 'co_code'\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"argument 'co_consts'\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"argument 'co_names'\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"argument 'co_varnames'\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"argument 'co_freevars'\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"argument 'co_cellvars'\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"argument 'co_filename'\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"argument 'co_name'\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"argument 'co_qualname'\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"argument 'co_linetable'\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"argument 'co_exceptiontable'\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"co_argcount must be a positive integer\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"co_posonlyargcount must be a positive integer\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"co_kwonlyargcount must be a positive integer\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"co_nlocals must be a positive integer\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"co_stacksize must be a positive integer\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"co_flags must be a positive integer\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"co_firstlineno must be a positive integer\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"code.__new__\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"OOOiiiiii\00", align 1
@code__varname_from_oparg._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53824)] }, align 8
@code__varname_from_oparg._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"oparg\00", align 1
@code__varname_from_oparg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @code__varname_from_oparg._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @code__varname_from_oparg._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"co_lnotab\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"_co_code_adaptive\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.70 = private unnamed_addr constant [47 x i8] c"co_lnotab is deprecated, use co_lines instead.\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"argument 7\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"argument 8\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"argument 9\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"argument 10\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"argument 11\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"argument 12\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"argument 13\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"argument 15\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"argument 16\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"argument 17\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"argument 18\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"code: argcount must not be negative\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"code: posonlyargcount must not be negative\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"code: kwonlyargcount must not be negative\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"code: nlocals must not be negative\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.86 = private unnamed_addr constant [52 x i8] c"name tuples must contain only strings, not '%.500s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_AddWatcher(ptr noundef %callback) #0 {
entry:
  %retval = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %callback, ptr %callback.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %interp, align 8
  %code_watchers = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 41
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %code_watchers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %callback.addr, align 8
  %5 = load ptr, ptr %interp, align 8
  %code_watchers1 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 41
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr [8 x ptr], ptr %code_watchers1, i64 0, i64 %idxprom2
  store ptr %4, ptr %arrayidx3, align 8
  %7 = load i32, ptr %i, align 4
  %shl = shl i32 1, %7
  %8 = load ptr, ptr %interp, align 8
  %active_code_watchers = getelementptr inbounds %struct._is, ptr %8, i32 0, i32 42
  %9 = load i8, ptr %active_code_watchers, align 8
  %conv = zext i8 %9 to i32
  %or = or i32 %conv, %shl
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %active_code_watchers, align 8
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_ClearWatcher(i32 noundef %watcher_id) #0 {
entry:
  %retval = alloca i32, align 4
  %watcher_id.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %1 = load i32, ptr %watcher_id.addr, align 4
  %call1 = call i32 @validate_watcher_id(ptr noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %code_watchers = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 41
  %3 = load i32, ptr %watcher_id.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %code_watchers, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %4 = load i32, ptr %watcher_id.addr, align 4
  %shl = shl i32 1, %4
  %not = xor i32 %shl, -1
  %5 = load ptr, ptr %interp, align 8
  %active_code_watchers = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 42
  %6 = load i8, ptr %active_code_watchers, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, %not
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %active_code_watchers, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_watcher_id(ptr noundef %interp, i32 noundef %watcher_id) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %watcher_id.addr = alloca i32, align 4
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  %0 = load i32, ptr %watcher_id.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %watcher_id.addr, align 4
  %cmp1 = icmp sge i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %3 = load i32, ptr %watcher_id.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.10, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %interp.addr, align 8
  %code_watchers = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 41
  %5 = load i32, ptr %watcher_id.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %code_watchers, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %8 = load i32, ptr %watcher_id.addr, align 4
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.11, i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_set_localsplus_info(i32 noundef %offset, ptr noundef %name, i8 noundef zeroext %kind, ptr noundef %names, ptr noundef %kinds) #0 {
entry:
  %offset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %names.addr = alloca ptr, align 8
  %kinds.addr = alloca ptr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %names, ptr %names.addr, align 8
  store ptr %kinds, ptr %kinds.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  call void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %conv, ptr noundef %call)
  %3 = load ptr, ptr %kinds.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %5 = load i8, ptr %kind.addr, align 1
  call void @_PyLocals_SetKind(ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5)
  ret void
}

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
define internal void @_PyLocals_SetKind(ptr noundef %kinds, i32 noundef %i, i8 noundef zeroext %kind) #0 {
entry:
  %kinds.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %kind.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  store ptr %kinds, ptr %kinds.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i8 %kind, ptr %kind.addr, align 1
  %0 = load ptr, ptr %kinds.addr, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load i8, ptr %kind.addr, align 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  store i8 %1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCode_Validate(ptr noundef %con) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %nlocals = alloca i32, align 4
  %nplainlocals = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %argcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argcount, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %posonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %posonlyargcount, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %con.addr, align 8
  %posonlyargcount1 = getelementptr inbounds %struct._PyCodeConstructor, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %posonlyargcount1, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %con.addr, align 8
  %kwonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %kwonlyargcount, align 8
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %con.addr, align 8
  %stacksize = getelementptr inbounds %struct._PyCodeConstructor, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %stacksize, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %con.addr, align 8
  %flags = getelementptr inbounds %struct._PyCodeConstructor, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %flags, align 8
  %cmp8 = icmp slt i32 %11, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %con.addr, align 8
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %code, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %con.addr, align 8
  %code12 = getelementptr inbounds %struct._PyCodeConstructor, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %code12, align 8
  %call = call ptr @Py_TYPE(ptr noundef %15)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %16 = load ptr, ptr %con.addr, align 8
  %consts = getelementptr inbounds %struct._PyCodeConstructor, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %consts, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %18 = load ptr, ptr %con.addr, align 8
  %consts17 = getelementptr inbounds %struct._PyCodeConstructor, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %consts17, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %19)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 67108864)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %20 = load ptr, ptr %con.addr, align 8
  %names = getelementptr inbounds %struct._PyCodeConstructor, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %names, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %22 = load ptr, ptr %con.addr, align 8
  %names24 = getelementptr inbounds %struct._PyCodeConstructor, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %names24, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %23)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 67108864)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %24 = load ptr, ptr %con.addr, align 8
  %localsplusnames = getelementptr inbounds %struct._PyCodeConstructor, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %localsplusnames, align 8
  %cmp29 = icmp eq ptr %25, null
  br i1 %cmp29, label %if.then, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %26 = load ptr, ptr %con.addr, align 8
  %localsplusnames31 = getelementptr inbounds %struct._PyCodeConstructor, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %localsplusnames31, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %27)
  %call33 = call i32 @PyType_HasFeature(ptr noundef %call32, i64 noundef 67108864)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %28 = load ptr, ptr %con.addr, align 8
  %localspluskinds = getelementptr inbounds %struct._PyCodeConstructor, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %localspluskinds, align 8
  %cmp36 = icmp eq ptr %29, null
  br i1 %cmp36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %30 = load ptr, ptr %con.addr, align 8
  %localspluskinds38 = getelementptr inbounds %struct._PyCodeConstructor, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %localspluskinds38, align 8
  %call39 = call ptr @Py_TYPE(ptr noundef %31)
  %call40 = call i32 @PyType_HasFeature(ptr noundef %call39, i64 noundef 134217728)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %32 = load ptr, ptr %con.addr, align 8
  %localsplusnames43 = getelementptr inbounds %struct._PyCodeConstructor, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %localsplusnames43, align 8
  %call44 = call i64 @PyTuple_GET_SIZE(ptr noundef %33)
  %34 = load ptr, ptr %con.addr, align 8
  %localspluskinds45 = getelementptr inbounds %struct._PyCodeConstructor, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %localspluskinds45, align 8
  %call46 = call i64 @PyBytes_GET_SIZE(ptr noundef %35)
  %cmp47 = icmp ne i64 %call44, %call46
  br i1 %cmp47, label %if.then, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %36 = load ptr, ptr %con.addr, align 8
  %name = getelementptr inbounds %struct._PyCodeConstructor, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %name, align 8
  %cmp49 = icmp eq ptr %37, null
  br i1 %cmp49, label %if.then, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false48
  %38 = load ptr, ptr %con.addr, align 8
  %name51 = getelementptr inbounds %struct._PyCodeConstructor, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name51, align 8
  %call52 = call ptr @Py_TYPE(ptr noundef %39)
  %call53 = call i32 @PyType_HasFeature(ptr noundef %call52, i64 noundef 268435456)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %40 = load ptr, ptr %con.addr, align 8
  %qualname = getelementptr inbounds %struct._PyCodeConstructor, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %qualname, align 8
  %cmp56 = icmp eq ptr %41, null
  br i1 %cmp56, label %if.then, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %42 = load ptr, ptr %con.addr, align 8
  %qualname58 = getelementptr inbounds %struct._PyCodeConstructor, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %qualname58, align 8
  %call59 = call ptr @Py_TYPE(ptr noundef %43)
  %call60 = call i32 @PyType_HasFeature(ptr noundef %call59, i64 noundef 268435456)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %44 = load ptr, ptr %con.addr, align 8
  %filename = getelementptr inbounds %struct._PyCodeConstructor, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %filename, align 8
  %cmp63 = icmp eq ptr %45, null
  br i1 %cmp63, label %if.then, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %46 = load ptr, ptr %con.addr, align 8
  %filename65 = getelementptr inbounds %struct._PyCodeConstructor, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %filename65, align 8
  %call66 = call ptr @Py_TYPE(ptr noundef %47)
  %call67 = call i32 @PyType_HasFeature(ptr noundef %call66, i64 noundef 268435456)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then

lor.lhs.false69:                                  ; preds = %lor.lhs.false64
  %48 = load ptr, ptr %con.addr, align 8
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %linetable, align 8
  %cmp70 = icmp eq ptr %49, null
  br i1 %cmp70, label %if.then, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %50 = load ptr, ptr %con.addr, align 8
  %linetable72 = getelementptr inbounds %struct._PyCodeConstructor, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %linetable72, align 8
  %call73 = call ptr @Py_TYPE(ptr noundef %51)
  %call74 = call i32 @PyType_HasFeature(ptr noundef %call73, i64 noundef 134217728)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then

lor.lhs.false76:                                  ; preds = %lor.lhs.false71
  %52 = load ptr, ptr %con.addr, align 8
  %exceptiontable = getelementptr inbounds %struct._PyCodeConstructor, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %exceptiontable, align 8
  %cmp77 = icmp eq ptr %53, null
  br i1 %cmp77, label %if.then, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %54 = load ptr, ptr %con.addr, align 8
  %exceptiontable79 = getelementptr inbounds %struct._PyCodeConstructor, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %exceptiontable79, align 8
  %call80 = call ptr @Py_TYPE(ptr noundef %55)
  %call81 = call i32 @PyType_HasFeature(ptr noundef %call80, i64 noundef 134217728)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 338)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false78
  %56 = load ptr, ptr %con.addr, align 8
  %code83 = getelementptr inbounds %struct._PyCodeConstructor, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %code83, align 8
  %call84 = call i64 @PyBytes_GET_SIZE(ptr noundef %57)
  %cmp85 = icmp sgt i64 %call84, 2147483647
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end
  %58 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end
  %59 = load ptr, ptr %con.addr, align 8
  %code88 = getelementptr inbounds %struct._PyCodeConstructor, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %code88, align 8
  %call89 = call i64 @PyBytes_GET_SIZE(ptr noundef %60)
  %rem = urem i64 %call89, 2
  %cmp90 = icmp ne i64 %rem, 0
  br i1 %cmp90, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end87
  %61 = load ptr, ptr %con.addr, align 8
  %code92 = getelementptr inbounds %struct._PyCodeConstructor, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %code92, align 8
  %call93 = call ptr @PyBytes_AS_STRING(ptr noundef %62)
  %63 = ptrtoint ptr %call93 to i64
  %and = and i64 %63, 1
  %tobool94 = icmp ne i64 %and, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false91, %if.end87
  %64 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %lor.lhs.false91
  %65 = load ptr, ptr %con.addr, align 8
  %localsplusnames97 = getelementptr inbounds %struct._PyCodeConstructor, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %localsplusnames97, align 8
  %67 = load ptr, ptr %con.addr, align 8
  %localspluskinds98 = getelementptr inbounds %struct._PyCodeConstructor, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %localspluskinds98, align 8
  call void @get_localsplus_counts(ptr noundef %66, ptr noundef %68, ptr noundef %nlocals, ptr noundef null, ptr noundef null)
  %69 = load i32, ptr %nlocals, align 4
  %70 = load ptr, ptr %con.addr, align 8
  %argcount99 = getelementptr inbounds %struct._PyCodeConstructor, ptr %70, i32 0, i32 11
  %71 = load i32, ptr %argcount99, align 8
  %sub = sub i32 %69, %71
  %72 = load ptr, ptr %con.addr, align 8
  %kwonlyargcount100 = getelementptr inbounds %struct._PyCodeConstructor, ptr %72, i32 0, i32 13
  %73 = load i32, ptr %kwonlyargcount100, align 8
  %sub101 = sub i32 %sub, %73
  %74 = load ptr, ptr %con.addr, align 8
  %flags102 = getelementptr inbounds %struct._PyCodeConstructor, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %flags102, align 8
  %and103 = and i32 %75, 4
  %cmp104 = icmp ne i32 %and103, 0
  %conv = zext i1 %cmp104 to i32
  %sub105 = sub i32 %sub101, %conv
  %76 = load ptr, ptr %con.addr, align 8
  %flags106 = getelementptr inbounds %struct._PyCodeConstructor, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %flags106, align 8
  %and107 = and i32 %77, 8
  %cmp108 = icmp ne i32 %and107, 0
  %conv109 = zext i1 %cmp108 to i32
  %sub110 = sub i32 %sub105, %conv109
  store i32 %sub110, ptr %nplainlocals, align 4
  %78 = load i32, ptr %nplainlocals, align 4
  %cmp111 = icmp slt i32 %78, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end96
  %79 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.end96
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end114, %if.then113, %if.then95, %if.then86, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

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
define internal void @get_localsplus_counts(ptr noundef %names, ptr noundef %kinds, ptr noundef %pnlocals, ptr noundef %pncellvars, ptr noundef %pnfreevars) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %kinds.addr = alloca ptr, align 8
  %pnlocals.addr = alloca ptr, align 8
  %pncellvars.addr = alloca ptr, align 8
  %pnfreevars.addr = alloca ptr, align 8
  %nlocals = alloca i32, align 4
  %ncellvars = alloca i32, align 4
  %nfreevars = alloca i32, align 4
  %nlocalsplus = alloca i64, align 8
  %i = alloca i32, align 4
  %kind = alloca i8, align 1
  store ptr %names, ptr %names.addr, align 8
  store ptr %kinds, ptr %kinds.addr, align 8
  store ptr %pnlocals, ptr %pnlocals.addr, align 8
  store ptr %pncellvars, ptr %pncellvars.addr, align 8
  store ptr %pnfreevars, ptr %pnfreevars.addr, align 8
  store i32 0, ptr %nlocals, align 4
  store i32 0, ptr %ncellvars, align 4
  store i32 0, ptr %nfreevars, align 4
  %0 = load ptr, ptr %names.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nlocalsplus, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %nlocalsplus, align 8
  %cmp = icmp slt i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %kinds.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %3, i32 noundef %4)
  store i8 %call2, ptr %kind, align 1
  %5 = load i8, ptr %kind, align 1
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %nlocals, align 4
  %add = add i32 %6, 1
  store i32 %add, ptr %nlocals, align 4
  %7 = load i8, ptr %kind, align 1
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 64
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load i32, ptr %ncellvars, align 4
  %add8 = add i32 %8, 1
  store i32 %add8, ptr %ncellvars, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end22

if.else:                                          ; preds = %for.body
  %9 = load i8, ptr %kind, align 1
  %conv9 = zext i8 %9 to i32
  %and10 = and i32 %conv9, 64
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %10 = load i32, ptr %ncellvars, align 4
  %add13 = add i32 %10, 1
  store i32 %add13, ptr %ncellvars, align 4
  br label %if.end21

if.else14:                                        ; preds = %if.else
  %11 = load i8, ptr %kind, align 1
  %conv15 = zext i8 %11 to i32
  %and16 = and i32 %conv15, 128
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else14
  %12 = load i32, ptr %nfreevars, align 4
  %add19 = add i32 %12, 1
  store i32 %add19, ptr %nfreevars, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %pnlocals.addr, align 8
  %cmp23 = icmp ne ptr %14, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %15 = load i32, ptr %nlocals, align 4
  %16 = load ptr, ptr %pnlocals.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %17 = load ptr, ptr %pncellvars.addr, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %18 = load i32, ptr %ncellvars, align 4
  %19 = load ptr, ptr %pncellvars.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %20 = load ptr, ptr %pnfreevars.addr, align 8
  %cmp31 = icmp ne ptr %20, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %21 = load i32, ptr %nfreevars, align 4
  %22 = load ptr, ptr %pnfreevars.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_New(ptr noundef %con) #0 {
entry:
  %retval = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %replacement_locations = alloca ptr, align 8
  %size = alloca i64, align 8
  %co = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %names = getelementptr inbounds %struct._PyCodeConstructor, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %names, align 8
  %call = call i32 @intern_strings(ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %con.addr, align 8
  %consts = getelementptr inbounds %struct._PyCodeConstructor, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %consts, align 8
  %call1 = call i32 @intern_string_constants(ptr noundef %3, ptr noundef null)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %con.addr, align 8
  %localsplusnames = getelementptr inbounds %struct._PyCodeConstructor, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %localsplusnames, align 8
  %call5 = call i32 @intern_strings(ptr noundef %5)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %replacement_locations, align 8
  %call9 = call ptr @_Py_GetConfig()
  %code_debug_ranges = getelementptr inbounds %struct.PyConfig, ptr %call9, i32 0, i32 11
  %6 = load i32, ptr %code_debug_ranges, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %con.addr, align 8
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %linetable, align 8
  %call11 = call ptr @remove_column_info(ptr noundef %8)
  store ptr %call11, ptr %replacement_locations, align 8
  %9 = load ptr, ptr %replacement_locations, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %10 = load ptr, ptr %replacement_locations, align 8
  %11 = load ptr, ptr %con.addr, align 8
  %linetable15 = getelementptr inbounds %struct._PyCodeConstructor, ptr %11, i32 0, i32 6
  store ptr %10, ptr %linetable15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end8
  %12 = load ptr, ptr %con.addr, align 8
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %code, align 8
  %call17 = call i64 @PyBytes_GET_SIZE(ptr noundef %13)
  %div = udiv i64 %call17, 2
  store i64 %div, ptr %size, align 8
  %14 = load i64, ptr %size, align 8
  %call18 = call ptr @_PyObject_NewVar(ptr noundef @PyCode_Type, i64 noundef %14)
  store ptr %call18, ptr %co, align 8
  %15 = load ptr, ptr %co, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %16 = load ptr, ptr %replacement_locations, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %call21 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %17 = load ptr, ptr %co, align 8
  %18 = load ptr, ptr %con.addr, align 8
  call void @init_code(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %replacement_locations, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %co, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then13, %if.then7, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @intern_strings(ptr noundef %tuple) #0 {
entry:
  %retval = alloca i32, align 4
  %tuple.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %tuple, ptr %tuple.addr, align 8
  %0 = load ptr, ptr %tuple.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load i64, ptr %i, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tuple.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %v, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tuple.addr, align 8
  %ob_item3 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item3, i64 0, i64 0
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr ptr, ptr %arraydecay, i64 %9
  call void @PyUnicode_InternInPlace(ptr noundef %arrayidx4)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @intern_string_constants(ptr noundef %tuple, ptr noundef %modified) #0 {
entry:
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tuple.addr = alloca ptr, align 8
  %modified.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  %w22 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp_modified = alloca i32, align 4
  store ptr %tuple, ptr %tuple.addr, align 8
  store ptr %modified, ptr %modified.addr, align 8
  %0 = load ptr, ptr %tuple.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end43, %entry
  %1 = load i64, ptr %i, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tuple.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %v, align 8
  %call2 = call i32 @all_name_chars(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %w, align 8
  call void @PyUnicode_InternInPlace(ptr noundef %v)
  %8 = load ptr, ptr %w, align 8
  %9 = load ptr, ptr %v, align 8
  %cmp5 = icmp ne ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %tuple.addr, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %modified.addr, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  %14 = load ptr, ptr %modified.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  br label %if.end43

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %v, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyTuple_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  %16 = load ptr, ptr %v, align 8
  %call14 = call i32 @intern_string_constants(ptr noundef %16, ptr noundef null)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end42

if.else18:                                        ; preds = %if.else
  %17 = load ptr, ptr %v, align 8
  %call19 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyFrozenSet_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end41

if.then21:                                        ; preds = %if.else18
  %18 = load ptr, ptr %v, align 8
  store ptr %18, ptr %w22, align 8
  %19 = load ptr, ptr %v, align 8
  %call23 = call ptr @PySequence_Tuple(ptr noundef %19)
  store ptr %call23, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  %cmp24 = icmp eq ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  store i32 0, ptr %tmp_modified, align 4
  %21 = load ptr, ptr %tmp, align 8
  %call27 = call i32 @intern_string_constants(ptr noundef %21, ptr noundef %tmp_modified)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %22 = load ptr, ptr %tmp, align 8
  store ptr %22, ptr %op.addr.i62, align 8
  %23 = load ptr, ptr %op.addr.i62, align 8
  store ptr %23, ptr %op.addr.i71, align 8
  %24 = load ptr, ptr %op.addr.i71, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i72 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i72 to i32
  %tobool.i64 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.then29
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then29
  %26 = load ptr, ptr %op.addr.i62, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i66 = add i64 %27, -1
  store i64 %dec.i66, ptr %26, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %28 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %29 = load i32, ptr %tmp_modified, align 4
  %tobool31 = icmp ne i32 %29, 0
  br i1 %tobool31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end30
  %30 = load ptr, ptr %tmp, align 8
  %call33 = call ptr @PyFrozenSet_New(ptr noundef %30)
  store ptr %call33, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %cmp34 = icmp eq ptr %31, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %32 = load ptr, ptr %tmp, align 8
  store ptr %32, ptr %op.addr.i53, align 8
  %33 = load ptr, ptr %op.addr.i53, align 8
  store ptr %33, ptr %op.addr.i73, align 8
  %34 = load ptr, ptr %op.addr.i73, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i74 = trunc i64 %35 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i55 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %if.then35
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.then35
  %36 = load ptr, ptr %op.addr.i53, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i57 = add i64 %37, -1
  store i64 %dec.i57, ptr %36, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %38 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  %39 = load ptr, ptr %tuple.addr, align 8
  %40 = load i64, ptr %i, align 8
  %41 = load ptr, ptr %v, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %w22, align 8
  store ptr %42, ptr %op.addr.i44, align 8
  %43 = load ptr, ptr %op.addr.i44, align 8
  store ptr %43, ptr %op.addr.i77, align 8
  %44 = load ptr, ptr %op.addr.i77, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i78 = trunc i64 %45 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i46 = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.end36
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end36
  %46 = load ptr, ptr %op.addr.i44, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i48 = add i64 %47, -1
  store i64 %dec.i48, ptr %46, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %48 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  %49 = load ptr, ptr %modified.addr, align 8
  %tobool37 = icmp ne ptr %49, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_DECREF.exit52
  %50 = load ptr, ptr %modified.addr, align 8
  store i32 1, ptr %50, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %Py_DECREF.exit52
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end30
  %51 = load ptr, ptr %tmp, align 8
  store ptr %51, ptr %op.addr.i, align 8
  %52 = load ptr, ptr %op.addr.i, align 8
  store ptr %52, ptr %op.addr.i81, align 8
  %53 = load ptr, ptr %op.addr.i81, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i82 = trunc i64 %54 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end40
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end40
  %55 = load ptr, ptr %op.addr.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %57 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %57) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit, %if.else18
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end17
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end10
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit61, %Py_DECREF.exit70, %if.then25, %if.then16
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare ptr @_Py_GetConfig() #1

; Function Attrs: nounwind uwtable
define internal ptr @remove_column_info(ptr noundef %locations) #0 {
entry:
  %retval = alloca ptr, align 8
  %locations.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %data = alloca ptr, align 8
  %res = alloca ptr, align 8
  %output = alloca ptr, align 8
  %write_offset = alloca i64, align 8
  %code = alloca i32, align 4
  %blength = alloca i32, align 4
  %ldelta = alloca i32, align 4
  %write_offset54 = alloca i64, align 8
  store ptr %locations, ptr %locations.addr, align 8
  store i32 0, ptr %offset, align 4
  %0 = load ptr, ptr %locations.addr, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32)
  store ptr %call1, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  %call3 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  store ptr %call3, ptr %output, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %3 = load i32, ptr %offset, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %locations.addr, align 8
  %call4 = call i64 @PyBytes_GET_SIZE(ptr noundef %4)
  %cmp5 = icmp slt i64 %conv, %call4
  br i1 %cmp5, label %while.body, label %while.end53

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %res, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %write_offset, align 8
  %7 = load i64, ptr %write_offset, align 8
  %add = add i64 %7, 16
  %8 = load ptr, ptr %res, align 8
  %call8 = call i64 @PyBytes_GET_SIZE(ptr noundef %8)
  %cmp9 = icmp sge i64 %add, %call8
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %while.body
  %9 = load ptr, ptr %res, align 8
  %call12 = call i64 @PyBytes_GET_SIZE(ptr noundef %9)
  %mul = mul i64 %call12, 2
  %call13 = call i32 @_PyBytes_Resize(ptr noundef %res, i64 noundef %mul)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then11
  %10 = load ptr, ptr %res, align 8
  %call18 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  %11 = load i64, ptr %write_offset, align 8
  %add.ptr = getelementptr i8, ptr %call18, i64 %11
  store ptr %add.ptr, ptr %output, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %while.body
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %14 to i32
  %shr = ashr i32 %conv20, 3
  %and = and i32 %shr, 15
  store i32 %and, ptr %code, align 4
  %15 = load i32, ptr %code, align 4
  %cmp21 = icmp eq i32 %15, 15
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end19
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %offset, align 4
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr i8, ptr %16, i64 %idxprom24
  %18 = load i8, ptr %arrayidx25, align 1
  %19 = load ptr, ptr %output, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %output, align 8
  store i8 %18, ptr %19, align 1
  br label %if.end39

if.else:                                          ; preds = %if.end19
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %offset, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr i8, ptr %20, i64 %idxprom26
  %22 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %22 to i32
  %and29 = and i32 %conv28, 7
  %add30 = add i32 %and29, 1
  store i32 %add30, ptr %blength, align 4
  %23 = load ptr, ptr %output, align 8
  %24 = load i32, ptr %blength, align 4
  %call31 = call i32 @write_location_entry_start(ptr noundef %23, i32 noundef 13, i32 noundef %24)
  %25 = load ptr, ptr %output, align 8
  %idx.ext = sext i32 %call31 to i64
  %add.ptr32 = getelementptr i8, ptr %25, i64 %idx.ext
  store ptr %add.ptr32, ptr %output, align 8
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %offset, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr i8, ptr %26, i64 %idxprom33
  %call35 = call i32 @get_line_delta(ptr noundef %arrayidx34)
  store i32 %call35, ptr %ldelta, align 4
  %28 = load ptr, ptr %output, align 8
  %29 = load i32, ptr %ldelta, align 4
  %call36 = call i32 @write_signed_varint(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %output, align 8
  %idx.ext37 = sext i32 %call36 to i64
  %add.ptr38 = getelementptr i8, ptr %30, i64 %idx.ext37
  store ptr %add.ptr38, ptr %output, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then23
  %31 = load i32, ptr %offset, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %offset, align 4
  br label %while.cond40

while.cond40:                                     ; preds = %while.body51, %if.end39
  %32 = load i32, ptr %offset, align 4
  %conv41 = sext i32 %32 to i64
  %33 = load ptr, ptr %locations.addr, align 8
  %call42 = call i64 @PyBytes_GET_SIZE(ptr noundef %33)
  %cmp43 = icmp slt i64 %conv41, %call42
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond40
  %34 = load ptr, ptr %data, align 8
  %35 = load i32, ptr %offset, align 4
  %idxprom45 = sext i32 %35 to i64
  %arrayidx46 = getelementptr i8, ptr %34, i64 %idxprom45
  %36 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %36 to i32
  %and48 = and i32 %conv47, 128
  %cmp49 = icmp eq i32 %and48, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond40
  %37 = phi i1 [ false, %while.cond40 ], [ %cmp49, %land.rhs ]
  br i1 %37, label %while.body51, label %while.end

while.body51:                                     ; preds = %land.end
  %38 = load i32, ptr %offset, align 4
  %inc52 = add i32 %38, 1
  store i32 %inc52, ptr %offset, align 4
  br label %while.cond40, !llvm.loop !10

while.end:                                        ; preds = %land.end
  br label %while.cond, !llvm.loop !11

while.end53:                                      ; preds = %while.cond
  %39 = load ptr, ptr %output, align 8
  %40 = load ptr, ptr %res, align 8
  %call55 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  %sub.ptr.lhs.cast56 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %call55 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  store i64 %sub.ptr.sub58, ptr %write_offset54, align 8
  %41 = load i64, ptr %write_offset54, align 8
  %call59 = call i32 @_PyBytes_Resize(ptr noundef %res, i64 noundef %41)
  %tobool = icmp ne i32 %call59, 0
  br i1 %tobool, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %while.end53
  %42 = load ptr, ptr %res, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then16, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @init_code(ptr noundef %co, ptr noundef %con) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %nlocalsplus = alloca i32, align 4
  %nlocals = alloca i32, align 4
  %ncellvars = alloca i32, align 4
  %nfreevars = alloca i32, align 4
  %interp = alloca ptr, align 8
  %entry_point = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %localsplusnames = getelementptr inbounds %struct._PyCodeConstructor, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %localsplusnames, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nlocalsplus, align 4
  %2 = load ptr, ptr %con.addr, align 8
  %localsplusnames1 = getelementptr inbounds %struct._PyCodeConstructor, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %localsplusnames1, align 8
  %4 = load ptr, ptr %con.addr, align 8
  %localspluskinds = getelementptr inbounds %struct._PyCodeConstructor, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %localspluskinds, align 8
  call void @get_localsplus_counts(ptr noundef %3, ptr noundef %5, ptr noundef %nlocals, ptr noundef %ncellvars, ptr noundef %nfreevars)
  %6 = load ptr, ptr %con.addr, align 8
  %stacksize = getelementptr inbounds %struct._PyCodeConstructor, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %stacksize, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %con.addr, align 8
  %stacksize3 = getelementptr inbounds %struct._PyCodeConstructor, ptr %8, i32 0, i32 14
  store i32 1, ptr %stacksize3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %con.addr, align 8
  %filename = getelementptr inbounds %struct._PyCodeConstructor, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %filename, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %co.addr, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 18
  store ptr %call4, ptr %co_filename, align 8
  %12 = load ptr, ptr %con.addr, align 8
  %name = getelementptr inbounds %struct._PyCodeConstructor, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %13)
  %14 = load ptr, ptr %co.addr, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 19
  store ptr %call5, ptr %co_name, align 8
  %15 = load ptr, ptr %con.addr, align 8
  %qualname = getelementptr inbounds %struct._PyCodeConstructor, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %qualname, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %co.addr, align 8
  %co_qualname = getelementptr inbounds %struct.PyCodeObject, ptr %17, i32 0, i32 20
  store ptr %call6, ptr %co_qualname, align 8
  %18 = load ptr, ptr %con.addr, align 8
  %flags = getelementptr inbounds %struct._PyCodeConstructor, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %flags, align 8
  %20 = load ptr, ptr %co.addr, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %20, i32 0, i32 4
  store i32 %19, ptr %co_flags, align 8
  %21 = load ptr, ptr %con.addr, align 8
  %firstlineno = getelementptr inbounds %struct._PyCodeConstructor, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %firstlineno, align 8
  %23 = load ptr, ptr %co.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %23, i32 0, i32 9
  store i32 %22, ptr %co_firstlineno, align 4
  %24 = load ptr, ptr %con.addr, align 8
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %linetable, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %25)
  %26 = load ptr, ptr %co.addr, align 8
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %26, i32 0, i32 21
  store ptr %call7, ptr %co_linetable, align 8
  %27 = load ptr, ptr %con.addr, align 8
  %consts = getelementptr inbounds %struct._PyCodeConstructor, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %consts, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %28)
  %29 = load ptr, ptr %co.addr, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %29, i32 0, i32 1
  store ptr %call8, ptr %co_consts, align 8
  %30 = load ptr, ptr %con.addr, align 8
  %names = getelementptr inbounds %struct._PyCodeConstructor, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %names, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %31)
  %32 = load ptr, ptr %co.addr, align 8
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %32, i32 0, i32 2
  store ptr %call9, ptr %co_names, align 8
  %33 = load ptr, ptr %con.addr, align 8
  %localsplusnames10 = getelementptr inbounds %struct._PyCodeConstructor, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %localsplusnames10, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %34)
  %35 = load ptr, ptr %co.addr, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %35, i32 0, i32 16
  store ptr %call11, ptr %co_localsplusnames, align 8
  %36 = load ptr, ptr %con.addr, align 8
  %localspluskinds12 = getelementptr inbounds %struct._PyCodeConstructor, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %localspluskinds12, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %37)
  %38 = load ptr, ptr %co.addr, align 8
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %38, i32 0, i32 17
  store ptr %call13, ptr %co_localspluskinds, align 8
  %39 = load ptr, ptr %con.addr, align 8
  %argcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %argcount, align 8
  %41 = load ptr, ptr %co.addr, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %41, i32 0, i32 5
  store i32 %40, ptr %co_argcount, align 4
  %42 = load ptr, ptr %con.addr, align 8
  %posonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %42, i32 0, i32 12
  %43 = load i32, ptr %posonlyargcount, align 4
  %44 = load ptr, ptr %co.addr, align 8
  %co_posonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %44, i32 0, i32 6
  store i32 %43, ptr %co_posonlyargcount, align 8
  %45 = load ptr, ptr %con.addr, align 8
  %kwonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %45, i32 0, i32 13
  %46 = load i32, ptr %kwonlyargcount, align 8
  %47 = load ptr, ptr %co.addr, align 8
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %47, i32 0, i32 7
  store i32 %46, ptr %co_kwonlyargcount, align 4
  %48 = load ptr, ptr %con.addr, align 8
  %stacksize14 = getelementptr inbounds %struct._PyCodeConstructor, ptr %48, i32 0, i32 14
  %49 = load i32, ptr %stacksize14, align 4
  %50 = load ptr, ptr %co.addr, align 8
  %co_stacksize = getelementptr inbounds %struct.PyCodeObject, ptr %50, i32 0, i32 8
  store i32 %49, ptr %co_stacksize, align 8
  %51 = load ptr, ptr %con.addr, align 8
  %exceptiontable = getelementptr inbounds %struct._PyCodeConstructor, ptr %51, i32 0, i32 15
  %52 = load ptr, ptr %exceptiontable, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %52)
  %53 = load ptr, ptr %co.addr, align 8
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %53, i32 0, i32 3
  store ptr %call15, ptr %co_exceptiontable, align 8
  %54 = load i32, ptr %nlocalsplus, align 4
  %55 = load ptr, ptr %co.addr, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %55, i32 0, i32 10
  store i32 %54, ptr %co_nlocalsplus, align 8
  %56 = load i32, ptr %nlocals, align 4
  %57 = load ptr, ptr %co.addr, align 8
  %co_nlocals = getelementptr inbounds %struct.PyCodeObject, ptr %57, i32 0, i32 12
  store i32 %56, ptr %co_nlocals, align 8
  %58 = load i32, ptr %nlocalsplus, align 4
  %59 = load ptr, ptr %con.addr, align 8
  %stacksize16 = getelementptr inbounds %struct._PyCodeConstructor, ptr %59, i32 0, i32 14
  %60 = load i32, ptr %stacksize16, align 4
  %add = add i32 %58, %60
  %add17 = add i32 %add, 9
  %61 = load ptr, ptr %co.addr, align 8
  %co_framesize = getelementptr inbounds %struct.PyCodeObject, ptr %61, i32 0, i32 11
  store i32 %add17, ptr %co_framesize, align 4
  %62 = load i32, ptr %ncellvars, align 4
  %63 = load ptr, ptr %co.addr, align 8
  %co_ncellvars = getelementptr inbounds %struct.PyCodeObject, ptr %63, i32 0, i32 13
  store i32 %62, ptr %co_ncellvars, align 4
  %64 = load i32, ptr %nfreevars, align 4
  %65 = load ptr, ptr %co.addr, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %65, i32 0, i32 14
  store i32 %64, ptr %co_nfreevars, align 8
  %call18 = call ptr @_PyInterpreterState_GET()
  store ptr %call18, ptr %interp, align 8
  %66 = load ptr, ptr %interp, align 8
  %next_func_version = getelementptr inbounds %struct._is, ptr %66, i32 0, i32 63
  %67 = load i32, ptr %next_func_version, align 4
  %68 = load ptr, ptr %co.addr, align 8
  %co_version = getelementptr inbounds %struct.PyCodeObject, ptr %68, i32 0, i32 15
  store i32 %67, ptr %co_version, align 4
  %69 = load ptr, ptr %interp, align 8
  %next_func_version19 = getelementptr inbounds %struct._is, ptr %69, i32 0, i32 63
  %70 = load i32, ptr %next_func_version19, align 4
  %cmp20 = icmp ne i32 %70, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %71 = load ptr, ptr %interp, align 8
  %next_func_version23 = getelementptr inbounds %struct._is, ptr %71, i32 0, i32 63
  %72 = load i32, ptr %next_func_version23, align 4
  %inc = add i32 %72, 1
  store i32 %inc, ptr %next_func_version23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  %73 = load ptr, ptr %co.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %73, i32 0, i32 26
  store ptr null, ptr %_co_monitoring, align 8
  %74 = load ptr, ptr %co.addr, align 8
  %_co_instrumentation_version = getelementptr inbounds %struct.PyCodeObject, ptr %74, i32 0, i32 25
  store i64 0, ptr %_co_instrumentation_version, align 8
  %75 = load ptr, ptr %co.addr, align 8
  %co_weakreflist = getelementptr inbounds %struct.PyCodeObject, ptr %75, i32 0, i32 22
  store ptr null, ptr %co_weakreflist, align 8
  %76 = load ptr, ptr %co.addr, align 8
  %co_extra = getelementptr inbounds %struct.PyCodeObject, ptr %76, i32 0, i32 28
  store ptr null, ptr %co_extra, align 8
  %77 = load ptr, ptr %co.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %77, i32 0, i32 24
  store ptr null, ptr %_co_cached, align 8
  %78 = load ptr, ptr %co.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %78, i32 0, i32 23
  store ptr null, ptr %co_executors, align 8
  %79 = load ptr, ptr %co.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %79, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %80 = load ptr, ptr %con.addr, align 8
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %code, align 8
  %call25 = call ptr @PyBytes_AS_STRING(ptr noundef %81)
  %82 = load ptr, ptr %con.addr, align 8
  %code26 = getelementptr inbounds %struct._PyCodeConstructor, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %code26, align 8
  %call27 = call i64 @PyBytes_GET_SIZE(ptr noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %call25, i64 %call27, i1 false)
  store i32 0, ptr %entry_point, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end24
  %84 = load i32, ptr %entry_point, align 4
  %conv28 = sext i32 %84 to i64
  %85 = load ptr, ptr %co.addr, align 8
  %call29 = call i64 @Py_SIZE(ptr noundef %85)
  %cmp30 = icmp slt i64 %conv28, %call29
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %86 = load ptr, ptr %co.addr, align 8
  %co_code_adaptive32 = getelementptr inbounds %struct.PyCodeObject, ptr %86, i32 0, i32 29
  %arraydecay33 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive32, i64 0, i64 0
  %87 = load i32, ptr %entry_point, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay33, i64 %idxprom
  %code34 = getelementptr inbounds %struct.anon.4, ptr %arrayidx, i32 0, i32 0
  %88 = load i8, ptr %code34, align 2
  %conv35 = zext i8 %88 to i32
  %cmp36 = icmp ne i32 %conv35, 149
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %89 = phi i1 [ false, %while.cond ], [ %cmp36, %land.rhs ]
  br i1 %89, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %90 = load i32, ptr %entry_point, align 4
  %inc38 = add i32 %90, 1
  store i32 %inc38, ptr %entry_point, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %91 = load i32, ptr %entry_point, align 4
  %92 = load ptr, ptr %co.addr, align 8
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %92, i32 0, i32 27
  store i32 %91, ptr %_co_firsttraceable, align 8
  %93 = load ptr, ptr %co.addr, align 8
  call void @_PyCode_Quicken(ptr noundef %93)
  %94 = load ptr, ptr %co.addr, align 8
  call void @notify_code_watchers(i32 noundef 0, ptr noundef %94)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %argcount, i32 noundef %posonlyargcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr noundef %names, ptr noundef %varnames, ptr noundef %freevars, ptr noundef %cellvars, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable) #0 {
entry:
  %retval = alloca ptr, align 8
  %argcount.addr = alloca i32, align 4
  %posonlyargcount.addr = alloca i32, align 4
  %kwonlyargcount.addr = alloca i32, align 4
  %nlocals.addr = alloca i32, align 4
  %stacksize.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %varnames.addr = alloca ptr, align 8
  %freevars.addr = alloca ptr, align 8
  %cellvars.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  %linetable.addr = alloca ptr, align 8
  %exceptiontable.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %localsplusnames = alloca ptr, align 8
  %localspluskinds = alloca ptr, align 8
  %nvarnames = alloca i32, align 4
  %ncellvars = alloca i32, align 4
  %nfreevars = alloca i32, align 4
  %nlocalsplus = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %name34 = alloca ptr, align 8
  %i36 = alloca i32, align 4
  %name41 = alloca ptr, align 8
  %argoffset = alloca i32, align 4
  %j = alloca i32, align 4
  %cmp49 = alloca i32, align 4
  %kind = alloca i8, align 1
  %i73 = alloca i32, align 4
  %name78 = alloca ptr, align 8
  %code_len = alloca i64, align 8
  %code_data = alloca ptr, align 8
  %num_code_units = alloca i64, align 8
  %extended_arg = alloca i32, align 4
  %i90 = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode = alloca i8, align 1
  %oparg = alloca i32, align 4
  %kind119 = alloca i8, align 1
  %con = alloca %struct._PyCodeConstructor, align 8
  store i32 %argcount, ptr %argcount.addr, align 4
  store i32 %posonlyargcount, ptr %posonlyargcount.addr, align 4
  store i32 %kwonlyargcount, ptr %kwonlyargcount.addr, align 4
  store i32 %nlocals, ptr %nlocals.addr, align 4
  store i32 %stacksize, ptr %stacksize.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %varnames, ptr %varnames.addr, align 8
  store ptr %freevars, ptr %freevars.addr, align 8
  store ptr %cellvars, ptr %cellvars.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  store ptr %linetable, ptr %linetable.addr, align 8
  store ptr %exceptiontable, ptr %exceptiontable.addr, align 8
  store ptr null, ptr %co, align 8
  store ptr null, ptr %localsplusnames, align 8
  store ptr null, ptr %localspluskinds, align 8
  %0 = load ptr, ptr %varnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %varnames.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cellvars.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %cellvars.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 67108864)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %freevars.addr, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %freevars.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %5)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 67108864)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 595)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %varnames.addr, align 8
  %call14 = call i64 @PyTuple_GET_SIZE(ptr noundef %6)
  %conv = trunc i64 %call14 to i32
  store i32 %conv, ptr %nvarnames, align 4
  %7 = load ptr, ptr %cellvars.addr, align 8
  %call15 = call i64 @PyTuple_GET_SIZE(ptr noundef %7)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %ncellvars, align 4
  %8 = load ptr, ptr %freevars.addr, align 8
  %call17 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, ptr %nfreevars, align 4
  %9 = load i32, ptr %nvarnames, align 4
  %10 = load i32, ptr %ncellvars, align 4
  %add = add i32 %9, %10
  %11 = load i32, ptr %nfreevars, align 4
  %add19 = add i32 %add, %11
  store i32 %add19, ptr %nlocalsplus, align 4
  %12 = load i32, ptr %nlocalsplus, align 4
  %conv20 = sext i32 %12 to i64
  %call21 = call ptr @PyTuple_New(i64 noundef %conv20)
  store ptr %call21, ptr %localsplusnames, align 8
  %13 = load ptr, ptr %localsplusnames, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  br label %error

if.end25:                                         ; preds = %if.end
  %14 = load i32, ptr %nlocalsplus, align 4
  %conv26 = sext i32 %14 to i64
  %call27 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv26)
  store ptr %call27, ptr %localspluskinds, align 8
  %15 = load ptr, ptr %localspluskinds, align 8
  %cmp28 = icmp eq ptr %15, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  br label %error

if.end31:                                         ; preds = %if.end25
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %nvarnames, align 4
  %cmp32 = icmp slt i32 %16, %17
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %varnames.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %name34, align 8
  %21 = load i32, ptr %offset, align 4
  %22 = load ptr, ptr %name34, align 8
  %23 = load ptr, ptr %localsplusnames, align 8
  %24 = load ptr, ptr %localspluskinds, align 8
  call void @_Py_set_localsplus_info(i32 noundef %21, ptr noundef %22, i8 noundef zeroext 32, ptr noundef %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  %26 = load i32, ptr %offset, align 4
  %inc35 = add i32 %26, 1
  store i32 %inc35, ptr %offset, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc69, %for.end
  %27 = load i32, ptr %i36, align 4
  %28 = load i32, ptr %ncellvars, align 4
  %cmp38 = icmp slt i32 %27, %28
  br i1 %cmp38, label %for.body40, label %for.end72

for.body40:                                       ; preds = %for.cond37
  %29 = load ptr, ptr %cellvars.addr, align 8
  %ob_item42 = getelementptr inbounds %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i36, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr [1 x ptr], ptr %ob_item42, i64 0, i64 %idxprom43
  %31 = load ptr, ptr %arrayidx44, align 8
  store ptr %31, ptr %name41, align 8
  store i32 -1, ptr %argoffset, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc58, %for.body40
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %nvarnames, align 4
  %cmp46 = icmp slt i32 %32, %33
  br i1 %cmp46, label %for.body48, label %for.end60

for.body48:                                       ; preds = %for.cond45
  %34 = load ptr, ptr %varnames.addr, align 8
  %ob_item50 = getelementptr inbounds %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %35 to i64
  %arrayidx52 = getelementptr [1 x ptr], ptr %ob_item50, i64 0, i64 %idxprom51
  %36 = load ptr, ptr %arrayidx52, align 8
  %37 = load ptr, ptr %name41, align 8
  %call53 = call i32 @PyUnicode_Compare(ptr noundef %36, ptr noundef %37)
  store i32 %call53, ptr %cmp49, align 4
  %38 = load i32, ptr %cmp49, align 4
  %cmp54 = icmp eq i32 %38, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body48
  %39 = load i32, ptr %j, align 4
  store i32 %39, ptr %argoffset, align 4
  br label %for.end60

if.end57:                                         ; preds = %for.body48
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %40 = load i32, ptr %j, align 4
  %inc59 = add i32 %40, 1
  store i32 %inc59, ptr %j, align 4
  br label %for.cond45, !llvm.loop !14

for.end60:                                        ; preds = %if.then56, %for.cond45
  %41 = load i32, ptr %argoffset, align 4
  %cmp61 = icmp sge i32 %41, 0
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %for.end60
  %42 = load i32, ptr %nlocalsplus, align 4
  %sub = sub i32 %42, 1
  store i32 %sub, ptr %nlocalsplus, align 4
  %43 = load i32, ptr %offset, align 4
  %sub64 = sub i32 %43, 1
  store i32 %sub64, ptr %offset, align 4
  %44 = load ptr, ptr %localspluskinds, align 8
  %45 = load i32, ptr %argoffset, align 4
  %call65 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %44, i32 noundef %45)
  store i8 %call65, ptr %kind, align 1
  %46 = load ptr, ptr %localspluskinds, align 8
  %47 = load i32, ptr %argoffset, align 4
  %48 = load i8, ptr %kind, align 1
  %conv66 = zext i8 %48 to i32
  %or = or i32 %conv66, 64
  %conv67 = trunc i32 %or to i8
  call void @_PyLocals_SetKind(ptr noundef %46, i32 noundef %47, i8 noundef zeroext %conv67)
  br label %for.inc69

if.end68:                                         ; preds = %for.end60
  %49 = load i32, ptr %offset, align 4
  %50 = load ptr, ptr %name41, align 8
  %51 = load ptr, ptr %localsplusnames, align 8
  %52 = load ptr, ptr %localspluskinds, align 8
  call void @_Py_set_localsplus_info(i32 noundef %49, ptr noundef %50, i8 noundef zeroext 64, ptr noundef %51, ptr noundef %52)
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68, %if.then63
  %53 = load i32, ptr %i36, align 4
  %inc70 = add i32 %53, 1
  store i32 %inc70, ptr %i36, align 4
  %54 = load i32, ptr %offset, align 4
  %inc71 = add i32 %54, 1
  store i32 %inc71, ptr %offset, align 4
  br label %for.cond37, !llvm.loop !15

for.end72:                                        ; preds = %for.cond37
  store i32 0, ptr %i73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc82, %for.end72
  %55 = load i32, ptr %i73, align 4
  %56 = load i32, ptr %nfreevars, align 4
  %cmp75 = icmp slt i32 %55, %56
  br i1 %cmp75, label %for.body77, label %for.end85

for.body77:                                       ; preds = %for.cond74
  %57 = load ptr, ptr %freevars.addr, align 8
  %ob_item79 = getelementptr inbounds %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %i73, align 4
  %idxprom80 = sext i32 %58 to i64
  %arrayidx81 = getelementptr [1 x ptr], ptr %ob_item79, i64 0, i64 %idxprom80
  %59 = load ptr, ptr %arrayidx81, align 8
  store ptr %59, ptr %name78, align 8
  %60 = load i32, ptr %offset, align 4
  %61 = load ptr, ptr %name78, align 8
  %62 = load ptr, ptr %localsplusnames, align 8
  %63 = load ptr, ptr %localspluskinds, align 8
  call void @_Py_set_localsplus_info(i32 noundef %60, ptr noundef %61, i8 noundef zeroext -128, ptr noundef %62, ptr noundef %63)
  br label %for.inc82

for.inc82:                                        ; preds = %for.body77
  %64 = load i32, ptr %i73, align 4
  %inc83 = add i32 %64, 1
  store i32 %inc83, ptr %i73, align 4
  %65 = load i32, ptr %offset, align 4
  %inc84 = add i32 %65, 1
  store i32 %inc84, ptr %offset, align 4
  br label %for.cond74, !llvm.loop !16

for.end85:                                        ; preds = %for.cond74
  %66 = load i32, ptr %flags.addr, align 4
  %and = and i32 %66, 1
  %tobool86 = icmp ne i32 %and, 0
  br i1 %tobool86, label %if.end135, label %if.then87

if.then87:                                        ; preds = %for.end85
  %67 = load ptr, ptr %code.addr, align 8
  %call88 = call i64 @PyBytes_GET_SIZE(ptr noundef %67)
  store i64 %call88, ptr %code_len, align 8
  %68 = load ptr, ptr %code.addr, align 8
  %call89 = call ptr @PyBytes_AS_STRING(ptr noundef %68)
  store ptr %call89, ptr %code_data, align 8
  %69 = load i64, ptr %code_len, align 8
  %div = udiv i64 %69, 2
  store i64 %div, ptr %num_code_units, align 8
  store i32 0, ptr %extended_arg, align 4
  store i32 0, ptr %i90, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc125, %if.then87
  %70 = load i32, ptr %i90, align 4
  %conv92 = sext i32 %70 to i64
  %71 = load i64, ptr %num_code_units, align 8
  %cmp93 = icmp slt i64 %conv92, %71
  br i1 %cmp93, label %for.body95, label %for.end134

for.body95:                                       ; preds = %for.cond91
  %72 = load ptr, ptr %code_data, align 8
  %73 = load i32, ptr %i90, align 4
  %idxprom96 = sext i32 %73 to i64
  %arrayidx97 = getelementptr %union._Py_CODEUNIT, ptr %72, i64 %idxprom96
  store ptr %arrayidx97, ptr %instr, align 8
  %74 = load ptr, ptr %instr, align 8
  %code98 = getelementptr inbounds %struct.anon.4, ptr %74, i32 0, i32 0
  %75 = load i8, ptr %code98, align 2
  store i8 %75, ptr %opcode, align 1
  %76 = load i8, ptr %opcode, align 1
  %conv99 = zext i8 %76 to i32
  %cmp100 = icmp eq i32 %conv99, 71
  br i1 %cmp100, label %if.then102, label %if.end105

if.then102:                                       ; preds = %for.body95
  %77 = load i32, ptr %extended_arg, align 4
  %shl = shl i32 %77, 8
  %78 = load ptr, ptr %instr, align 8
  %arg = getelementptr inbounds %struct.anon.4, ptr %78, i32 0, i32 1
  %79 = load i8, ptr %arg, align 1
  %conv103 = zext i8 %79 to i32
  %or104 = or i32 %shl, %conv103
  store i32 %or104, ptr %extended_arg, align 4
  br label %for.inc125

if.end105:                                        ; preds = %for.body95
  %80 = load i8, ptr %opcode, align 1
  %conv106 = zext i8 %80 to i32
  %cmp107 = icmp eq i32 %conv106, 86
  br i1 %cmp107, label %if.then109, label %if.end124

if.then109:                                       ; preds = %if.end105
  %81 = load i32, ptr %extended_arg, align 4
  %shl110 = shl i32 %81, 8
  %82 = load ptr, ptr %instr, align 8
  %arg111 = getelementptr inbounds %struct.anon.4, ptr %82, i32 0, i32 1
  %83 = load i8, ptr %arg111, align 1
  %conv112 = zext i8 %83 to i32
  %or113 = or i32 %shl110, %conv112
  store i32 %or113, ptr %oparg, align 4
  %84 = load i32, ptr %oparg, align 4
  %85 = load i32, ptr %nlocalsplus, align 4
  %cmp114 = icmp sge i32 %84, %85
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then109
  %86 = load ptr, ptr @PyExc_ValueError, align 8
  %87 = load i32, ptr %oparg, align 4
  %call117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %86, ptr noundef @.str.5, i32 noundef %87)
  br label %error

if.end118:                                        ; preds = %if.then109
  %88 = load ptr, ptr %localspluskinds, align 8
  %89 = load i32, ptr %oparg, align 4
  %call120 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %88, i32 noundef %89)
  store i8 %call120, ptr %kind119, align 1
  %90 = load ptr, ptr %localspluskinds, align 8
  %91 = load i32, ptr %oparg, align 4
  %92 = load i8, ptr %kind119, align 1
  %conv121 = zext i8 %92 to i32
  %or122 = or i32 %conv121, 16
  %conv123 = trunc i32 %or122 to i8
  call void @_PyLocals_SetKind(ptr noundef %90, i32 noundef %91, i8 noundef zeroext %conv123)
  br label %if.end124

if.end124:                                        ; preds = %if.end118, %if.end105
  store i32 0, ptr %extended_arg, align 4
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124, %if.then102
  %93 = load ptr, ptr %code_data, align 8
  %94 = load i32, ptr %i90, align 4
  %idxprom126 = sext i32 %94 to i64
  %arrayidx127 = getelementptr %union._Py_CODEUNIT, ptr %93, i64 %idxprom126
  %code128 = getelementptr inbounds %struct.anon.4, ptr %arrayidx127, i32 0, i32 0
  %95 = load i8, ptr %code128, align 2
  %idxprom129 = zext i8 %95 to i64
  %arrayidx130 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom129
  %96 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %96 to i32
  %add132 = add i32 1, %conv131
  %97 = load i32, ptr %i90, align 4
  %add133 = add i32 %97, %add132
  store i32 %add133, ptr %i90, align 4
  br label %for.cond91, !llvm.loop !17

for.end134:                                       ; preds = %for.cond91
  br label %if.end135

if.end135:                                        ; preds = %for.end134, %for.end85
  %98 = load i32, ptr %nlocalsplus, align 4
  %conv136 = sext i32 %98 to i64
  %99 = load ptr, ptr %localsplusnames, align 8
  %call137 = call i64 @PyTuple_GET_SIZE(ptr noundef %99)
  %cmp138 = icmp ne i64 %conv136, %call137
  br i1 %cmp138, label %if.then140, label %if.end152

if.then140:                                       ; preds = %if.end135
  %100 = load i32, ptr %nlocalsplus, align 4
  %conv141 = sext i32 %100 to i64
  %call142 = call i32 @_PyTuple_Resize(ptr noundef %localsplusnames, i64 noundef %conv141)
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %if.then150, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.then140
  %101 = load i32, ptr %nlocalsplus, align 4
  %conv146 = sext i32 %101 to i64
  %call147 = call i32 @_PyBytes_Resize(ptr noundef %localspluskinds, i64 noundef %conv146)
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %lor.lhs.false145, %if.then140
  br label %error

if.end151:                                        ; preds = %lor.lhs.false145
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end135
  %filename153 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 0
  %102 = load ptr, ptr %filename.addr, align 8
  store ptr %102, ptr %filename153, align 8
  %name154 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 1
  %103 = load ptr, ptr %name.addr, align 8
  store ptr %103, ptr %name154, align 8
  %qualname155 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 2
  %104 = load ptr, ptr %qualname.addr, align 8
  store ptr %104, ptr %qualname155, align 8
  %flags156 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 3
  %105 = load i32, ptr %flags.addr, align 4
  store i32 %105, ptr %flags156, align 8
  %code157 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 4
  %106 = load ptr, ptr %code.addr, align 8
  store ptr %106, ptr %code157, align 8
  %firstlineno158 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 5
  %107 = load i32, ptr %firstlineno.addr, align 4
  store i32 %107, ptr %firstlineno158, align 8
  %linetable159 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 6
  %108 = load ptr, ptr %linetable.addr, align 8
  store ptr %108, ptr %linetable159, align 8
  %consts160 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 7
  %109 = load ptr, ptr %consts.addr, align 8
  store ptr %109, ptr %consts160, align 8
  %names161 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 8
  %110 = load ptr, ptr %names.addr, align 8
  store ptr %110, ptr %names161, align 8
  %localsplusnames162 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 9
  %111 = load ptr, ptr %localsplusnames, align 8
  store ptr %111, ptr %localsplusnames162, align 8
  %localspluskinds163 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 10
  %112 = load ptr, ptr %localspluskinds, align 8
  store ptr %112, ptr %localspluskinds163, align 8
  %argcount164 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 11
  %113 = load i32, ptr %argcount.addr, align 4
  store i32 %113, ptr %argcount164, align 8
  %posonlyargcount165 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 12
  %114 = load i32, ptr %posonlyargcount.addr, align 4
  store i32 %114, ptr %posonlyargcount165, align 4
  %kwonlyargcount166 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 13
  %115 = load i32, ptr %kwonlyargcount.addr, align 4
  store i32 %115, ptr %kwonlyargcount166, align 8
  %stacksize167 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 14
  %116 = load i32, ptr %stacksize.addr, align 4
  store i32 %116, ptr %stacksize167, align 4
  %exceptiontable168 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 15
  %117 = load ptr, ptr %exceptiontable.addr, align 8
  store ptr %117, ptr %exceptiontable168, align 8
  %call169 = call i32 @_PyCode_Validate(ptr noundef %con)
  %cmp170 = icmp slt i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end152
  br label %error

if.end173:                                        ; preds = %if.end152
  %118 = load i32, ptr %nlocals.addr, align 4
  %conv174 = sext i32 %118 to i64
  %119 = load ptr, ptr %varnames.addr, align 8
  %call175 = call i64 @PyTuple_GET_SIZE(ptr noundef %119)
  %cmp176 = icmp ne i64 %conv174, %call175
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end173
  %120 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %120, ptr noundef @.str.6)
  br label %error

if.end179:                                        ; preds = %if.end173
  %call180 = call ptr @_PyCode_New(ptr noundef %con)
  store ptr %call180, ptr %co, align 8
  %121 = load ptr, ptr %co, align 8
  %cmp181 = icmp eq ptr %121, null
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end179
  br label %error

if.end184:                                        ; preds = %if.end179
  br label %error

error:                                            ; preds = %if.end184, %if.then183, %if.then178, %if.then172, %if.then150, %if.then116, %if.then30, %if.then24
  %122 = load ptr, ptr %localsplusnames, align 8
  call void @Py_XDECREF(ptr noundef %122)
  %123 = load ptr, ptr %localspluskinds, align 8
  call void @Py_XDECREF(ptr noundef %123)
  %124 = load ptr, ptr %co, align 8
  store ptr %124, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then
  %125 = load ptr, ptr %retval, align 8
  ret ptr %125
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_PyLocals_GetKind(ptr noundef %kinds, i32 noundef %i) #0 {
entry:
  %kinds.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %kinds, ptr %kinds.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %kinds.addr, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  ret i8 %3
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_New(i32 noundef %argcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr noundef %names, ptr noundef %varnames, ptr noundef %freevars, ptr noundef %cellvars, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable) #0 {
entry:
  %argcount.addr = alloca i32, align 4
  %kwonlyargcount.addr = alloca i32, align 4
  %nlocals.addr = alloca i32, align 4
  %stacksize.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %varnames.addr = alloca ptr, align 8
  %freevars.addr = alloca ptr, align 8
  %cellvars.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  %linetable.addr = alloca ptr, align 8
  %exceptiontable.addr = alloca ptr, align 8
  store i32 %argcount, ptr %argcount.addr, align 4
  store i32 %kwonlyargcount, ptr %kwonlyargcount.addr, align 4
  store i32 %nlocals, ptr %nlocals.addr, align 4
  store i32 %stacksize, ptr %stacksize.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %varnames, ptr %varnames.addr, align 8
  store ptr %freevars, ptr %freevars.addr, align 8
  store ptr %cellvars, ptr %cellvars.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  store ptr %linetable, ptr %linetable.addr, align 8
  store ptr %exceptiontable, ptr %exceptiontable.addr, align 8
  %0 = load i32, ptr %argcount.addr, align 4
  %1 = load i32, ptr %kwonlyargcount.addr, align 4
  %2 = load i32, ptr %nlocals.addr, align 4
  %3 = load i32, ptr %stacksize.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %code.addr, align 8
  %6 = load ptr, ptr %consts.addr, align 8
  %7 = load ptr, ptr %names.addr, align 8
  %8 = load ptr, ptr %varnames.addr, align 8
  %9 = load ptr, ptr %freevars.addr, align 8
  %10 = load ptr, ptr %cellvars.addr, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %qualname.addr, align 8
  %14 = load i32, ptr %firstlineno.addr, align 4
  %15 = load ptr, ptr %linetable.addr, align 8
  %16 = load ptr, ptr %exceptiontable.addr, align 8
  %call = call ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %a, i32 noundef %poac, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, ptr noundef %f, ptr noundef %g, ptr noundef %h, ptr noundef %i, ptr noundef %j, ptr noundef %k, ptr noundef %l, ptr noundef %m, ptr noundef %n, i32 noundef %o, ptr noundef %p, ptr noundef %q) #0 {
entry:
  %a.addr = alloca i32, align 4
  %poac.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %poac, ptr %poac.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %poac.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %3 = load i32, ptr %c.addr, align 4
  %4 = load i32, ptr %d.addr, align 4
  %5 = load i32, ptr %e.addr, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %i.addr, align 8
  %10 = load ptr, ptr %j.addr, align 8
  %11 = load ptr, ptr %k.addr, align 8
  %12 = load ptr, ptr %l.addr, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %15 = load i32, ptr %o.addr, align 4
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %call = call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_NewEmpty(ptr noundef %filename, ptr noundef %funcname, i32 noundef %firstlineno) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %funcname.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  %nulltuple = alloca ptr, align 8
  %filename_ob = alloca ptr, align 8
  %funcname_ob = alloca ptr, align 8
  %code_ob = alloca ptr, align 8
  %linetable_ob = alloca ptr, align 8
  %result = alloca ptr, align 8
  %con = alloca %struct._PyCodeConstructor, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  store ptr null, ptr %nulltuple, align 8
  store ptr null, ptr %filename_ob, align 8
  store ptr null, ptr %funcname_ob, align 8
  store ptr null, ptr %code_ob, align 8
  store ptr null, ptr %linetable_ob, align 8
  store ptr null, ptr %result, align 8
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %nulltuple, align 8
  %0 = load ptr, ptr %nulltuple, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %failed

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %funcname.addr, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %1)
  store ptr %call1, ptr %funcname_ob, align 8
  %2 = load ptr, ptr %funcname_ob, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %failed

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %call5 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %3)
  store ptr %call5, ptr %filename_ob, align 8
  %4 = load ptr, ptr %filename_ob, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %failed

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef @assert0, i64 noundef 6)
  store ptr %call9, ptr %code_ob, align 8
  %5 = load ptr, ptr %code_ob, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %failed

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @PyBytes_FromStringAndSize(ptr noundef @linetable, i64 noundef 2)
  store ptr %call13, ptr %linetable_ob, align 8
  %6 = load ptr, ptr %linetable_ob, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %failed

if.end16:                                         ; preds = %if.end12
  %filename17 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 0
  %7 = load ptr, ptr %filename_ob, align 8
  store ptr %7, ptr %filename17, align 8
  %name = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 1
  %8 = load ptr, ptr %funcname_ob, align 8
  store ptr %8, ptr %name, align 8
  %qualname = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 2
  %9 = load ptr, ptr %funcname_ob, align 8
  store ptr %9, ptr %qualname, align 8
  %flags = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 3
  store i32 0, ptr %flags, align 8
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 4
  %10 = load ptr, ptr %code_ob, align 8
  store ptr %10, ptr %code, align 8
  %firstlineno18 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 5
  %11 = load i32, ptr %firstlineno.addr, align 4
  store i32 %11, ptr %firstlineno18, align 8
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 6
  %12 = load ptr, ptr %linetable_ob, align 8
  store ptr %12, ptr %linetable, align 8
  %consts = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 7
  %13 = load ptr, ptr %nulltuple, align 8
  store ptr %13, ptr %consts, align 8
  %names = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 8
  %14 = load ptr, ptr %nulltuple, align 8
  store ptr %14, ptr %names, align 8
  %localsplusnames = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 9
  %15 = load ptr, ptr %nulltuple, align 8
  store ptr %15, ptr %localsplusnames, align 8
  %localspluskinds = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 10
  store ptr getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), ptr %localspluskinds, align 8
  %argcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 11
  store i32 0, ptr %argcount, align 8
  %posonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 12
  store i32 0, ptr %posonlyargcount, align 4
  %kwonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 13
  store i32 0, ptr %kwonlyargcount, align 8
  %stacksize = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 14
  store i32 1, ptr %stacksize, align 4
  %exceptiontable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i32 0, i32 15
  store ptr getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), ptr %exceptiontable, align 8
  %call19 = call ptr @_PyCode_New(ptr noundef %con)
  store ptr %call19, ptr %result, align 8
  br label %failed

failed:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %16 = load ptr, ptr %nulltuple, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %funcname_ob, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %filename_ob, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %code_ob, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %linetable_ob, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %result, align 8
  ret ptr %21
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_Addr2Line(ptr noundef %co, i32 noundef %addrq) #0 {
entry:
  %retval = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  %addrq.addr = alloca i32, align 4
  %bounds = alloca %struct._line_offsets, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %addrq, ptr %addrq.addr, align 4
  %0 = load i32, ptr %addrq.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %co_firstlineno, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %co.addr, align 8
  %call = call i32 @_PyCode_InitAddressRange(ptr noundef %3, ptr noundef %bounds)
  %4 = load i32, ptr %addrq.addr, align 4
  %call1 = call i32 @_PyCode_CheckLineNumber(i32 noundef %4, ptr noundef %bounds)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCode_InitAddressRange(ptr noundef %co, ptr noundef %bounds) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %bounds.addr = alloca ptr, align 8
  %linetable = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %co_linetable, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %1)
  store ptr %call, ptr %linetable, align 8
  %2 = load ptr, ptr %co.addr, align 8
  %co_linetable1 = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %co_linetable1, align 8
  %call2 = call i64 @PyBytes_GET_SIZE(ptr noundef %3)
  store i64 %call2, ptr %length, align 8
  %4 = load ptr, ptr %linetable, align 8
  %5 = load i64, ptr %length, align 8
  %6 = load ptr, ptr %co.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %co_firstlineno, align 4
  %8 = load ptr, ptr %bounds.addr, align 8
  call void @_PyLineTable_InitAddressRange(ptr noundef %4, i64 noundef %5, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %bounds.addr, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ar_line, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCode_CheckLineNumber(i32 noundef %lasti, ptr noundef %bounds) #0 {
entry:
  %retval = alloca i32, align 4
  %lasti.addr = alloca i32, align 4
  %bounds.addr = alloca ptr, align 8
  store i32 %lasti, ptr %lasti.addr, align 4
  store ptr %bounds, ptr %bounds.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %bounds.addr, align 8
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ar_end, align 4
  %2 = load i32, ptr %lasti.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %bounds.addr, align 8
  %call = call i32 @_PyLineTable_NextAddressRange(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end7, %while.end
  %4 = load ptr, ptr %bounds.addr, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %ar_start, align 8
  %6 = load i32, ptr %lasti.addr, align 4
  %cmp2 = icmp sgt i32 %5, %6
  br i1 %cmp2, label %while.body3, label %while.end8

while.body3:                                      ; preds = %while.cond1
  %7 = load ptr, ptr %bounds.addr, align 8
  %call4 = call i32 @_PyLineTable_PreviousAddressRange(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.body3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body3
  br label %while.cond1, !llvm.loop !19

while.end8:                                       ; preds = %while.cond1
  %8 = load ptr, ptr %bounds.addr, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ar_line, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end8, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @_PyLineTable_InitAddressRange(ptr noundef %linetable, i64 noundef %length, i32 noundef %firstlineno, ptr noundef %range) #0 {
entry:
  %linetable.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %firstlineno.addr = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  store ptr %linetable, ptr %linetable.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %linetable.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %1, i32 0, i32 3
  %lo_next = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 1
  store ptr %0, ptr %lo_next, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %opaque1 = getelementptr inbounds %struct._line_offsets, ptr %2, i32 0, i32 3
  %lo_next2 = getelementptr inbounds %struct._opaque, ptr %opaque1, i32 0, i32 1
  %3 = load ptr, ptr %lo_next2, align 8
  %4 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load ptr, ptr %range.addr, align 8
  %opaque3 = getelementptr inbounds %struct._line_offsets, ptr %5, i32 0, i32 3
  %limit = getelementptr inbounds %struct._opaque, ptr %opaque3, i32 0, i32 2
  store ptr %add.ptr, ptr %limit, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %6, i32 0, i32 0
  store i32 -1, ptr %ar_start, align 8
  %7 = load ptr, ptr %range.addr, align 8
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %7, i32 0, i32 1
  store i32 0, ptr %ar_end, align 4
  %8 = load i32, ptr %firstlineno.addr, align 4
  %9 = load ptr, ptr %range.addr, align 8
  %opaque4 = getelementptr inbounds %struct._line_offsets, ptr %9, i32 0, i32 3
  %computed_line = getelementptr inbounds %struct._opaque, ptr %opaque4, i32 0, i32 0
  store i32 %8, ptr %computed_line, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %10, i32 0, i32 2
  store i32 -1, ptr %ar_line, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLineTable_NextAddressRange(ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call i32 @at_end(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %range.addr, align 8
  call void @advance(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLineTable_PreviousAddressRange(ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ar_start, align 8
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %range.addr, align 8
  call void @retreat(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_Addr2Location(ptr noundef %co, i32 noundef %addrq, ptr noundef %start_line, ptr noundef %start_column, ptr noundef %end_line, ptr noundef %end_column) #0 {
entry:
  %retval = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  %addrq.addr = alloca i32, align 4
  %start_line.addr = alloca ptr, align 8
  %start_column.addr = alloca ptr, align 8
  %end_line.addr = alloca ptr, align 8
  %end_column.addr = alloca ptr, align 8
  %bounds = alloca %struct._line_offsets, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %addrq, ptr %addrq.addr, align 4
  store ptr %start_line, ptr %start_line.addr, align 8
  store ptr %start_column, ptr %start_column.addr, align 8
  store ptr %end_line, ptr %end_line.addr, align 8
  store ptr %end_column, ptr %end_column.addr, align 8
  %0 = load i32, ptr %addrq.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %co_firstlineno, align 4
  %3 = load ptr, ptr %end_line.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %start_line.addr, align 8
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %end_column.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %start_column.addr, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %co.addr, align 8
  %call = call i32 @_PyCode_InitAddressRange(ptr noundef %7, ptr noundef %bounds)
  %8 = load i32, ptr %addrq.addr, align 4
  %call1 = call i32 @_PyCode_CheckLineNumber(i32 noundef %8, ptr noundef %bounds)
  call void @retreat(ptr noundef %bounds)
  %9 = load ptr, ptr %end_line.addr, align 8
  %10 = load ptr, ptr %start_column.addr, align 8
  %11 = load ptr, ptr %end_column.addr, align 8
  call void @advance_with_locations(ptr noundef %bounds, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 2
  %12 = load i32, ptr %ar_line, align 8
  %13 = load ptr, ptr %start_line.addr, align 8
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @retreat(ptr noundef %bounds) #0 {
entry:
  %bounds.addr = alloca ptr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %bounds.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 3
  %lo_next = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 1
  %1 = load ptr, ptr %lo_next, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %lo_next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %bounds.addr, align 8
  %opaque1 = getelementptr inbounds %struct._line_offsets, ptr %2, i32 0, i32 3
  %lo_next2 = getelementptr inbounds %struct._opaque, ptr %opaque1, i32 0, i32 1
  %3 = load ptr, ptr %lo_next2, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %bounds.addr, align 8
  %opaque4 = getelementptr inbounds %struct._line_offsets, ptr %5, i32 0, i32 3
  %lo_next5 = getelementptr inbounds %struct._opaque, ptr %opaque4, i32 0, i32 1
  %6 = load ptr, ptr %lo_next5, align 8
  %call = call i32 @get_line_delta(ptr noundef %6)
  %7 = load ptr, ptr %bounds.addr, align 8
  %opaque6 = getelementptr inbounds %struct._line_offsets, ptr %7, i32 0, i32 3
  %computed_line = getelementptr inbounds %struct._opaque, ptr %opaque6, i32 0, i32 0
  %8 = load i32, ptr %computed_line, align 8
  %sub = sub i32 %8, %call
  store i32 %sub, ptr %computed_line, align 8
  %9 = load ptr, ptr %bounds.addr, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %ar_start, align 8
  %11 = load ptr, ptr %bounds.addr, align 8
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %11, i32 0, i32 1
  store i32 %10, ptr %ar_end, align 4
  %12 = load ptr, ptr %bounds.addr, align 8
  %call7 = call i32 @previous_code_delta(ptr noundef %12)
  %13 = load ptr, ptr %bounds.addr, align 8
  %ar_start8 = getelementptr inbounds %struct._line_offsets, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %ar_start8, align 8
  %sub9 = sub i32 %14, %call7
  store i32 %sub9, ptr %ar_start8, align 8
  %15 = load ptr, ptr %bounds.addr, align 8
  %opaque10 = getelementptr inbounds %struct._line_offsets, ptr %15, i32 0, i32 3
  %lo_next11 = getelementptr inbounds %struct._opaque, ptr %opaque10, i32 0, i32 1
  %16 = load ptr, ptr %lo_next11, align 8
  %arrayidx = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx, align 1
  %call12 = call i32 @is_no_line_marker(i8 noundef zeroext %17)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %18 = load ptr, ptr %bounds.addr, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %18, i32 0, i32 2
  store i32 -1, ptr %ar_line, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %19 = load ptr, ptr %bounds.addr, align 8
  %opaque13 = getelementptr inbounds %struct._line_offsets, ptr %19, i32 0, i32 3
  %computed_line14 = getelementptr inbounds %struct._opaque, ptr %opaque13, i32 0, i32 0
  %20 = load i32, ptr %computed_line14, align 8
  %21 = load ptr, ptr %bounds.addr, align 8
  %ar_line15 = getelementptr inbounds %struct._line_offsets, ptr %21, i32 0, i32 2
  store i32 %20, ptr %ar_line15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advance_with_locations(ptr noundef %bounds, ptr noundef %endline, ptr noundef %column, ptr noundef %endcolumn) #0 {
entry:
  %bounds.addr = alloca ptr, align 8
  %endline.addr = alloca ptr, align 8
  %column.addr = alloca ptr, align 8
  %endcolumn.addr = alloca ptr, align 8
  %first_byte = alloca i32, align 4
  %code = alloca i32, align 4
  %line_delta = alloca i32, align 4
  %second_byte = alloca i32, align 4
  store ptr %bounds, ptr %bounds.addr, align 8
  store ptr %endline, ptr %endline.addr, align 8
  store ptr %column, ptr %column.addr, align 8
  store ptr %endcolumn, ptr %endcolumn.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %call = call i32 @read_byte(ptr noundef %0)
  store i32 %call, ptr %first_byte, align 4
  %1 = load i32, ptr %first_byte, align 4
  %shr = ashr i32 %1, 3
  %and = and i32 %shr, 15
  store i32 %and, ptr %code, align 4
  %2 = load ptr, ptr %bounds.addr, align 8
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ar_end, align 4
  %4 = load ptr, ptr %bounds.addr, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %4, i32 0, i32 0
  store i32 %3, ptr %ar_start, align 8
  %5 = load ptr, ptr %bounds.addr, align 8
  %ar_start1 = getelementptr inbounds %struct._line_offsets, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ar_start1, align 8
  %conv = sext i32 %6 to i64
  %7 = load i32, ptr %first_byte, align 4
  %and2 = and i32 %7, 7
  %add = add i32 %and2, 1
  %conv3 = sext i32 %add to i64
  %mul = mul i64 %conv3, 2
  %add4 = add i64 %conv, %mul
  %conv5 = trunc i64 %add4 to i32
  %8 = load ptr, ptr %bounds.addr, align 8
  %ar_end6 = getelementptr inbounds %struct._line_offsets, ptr %8, i32 0, i32 1
  store i32 %conv5, ptr %ar_end6, align 4
  %9 = load i32, ptr %code, align 4
  switch i32 %9, label %sw.default [
    i32 15, label %sw.bb
    i32 14, label %sw.bb7
    i32 13, label %sw.bb19
    i32 10, label %sw.bb27
    i32 11, label %sw.bb27
    i32 12, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %10 = load ptr, ptr %endline.addr, align 8
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %bounds.addr, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %11, i32 0, i32 2
  store i32 -1, ptr %ar_line, align 8
  %12 = load ptr, ptr %endcolumn.addr, align 8
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %column.addr, align 8
  store i32 -1, ptr %13, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %bounds.addr, align 8
  %call8 = call i32 @read_signed_varint(ptr noundef %14)
  %15 = load ptr, ptr %bounds.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %15, i32 0, i32 3
  %computed_line = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 0
  %16 = load i32, ptr %computed_line, align 8
  %add9 = add i32 %16, %call8
  store i32 %add9, ptr %computed_line, align 8
  %17 = load ptr, ptr %bounds.addr, align 8
  %opaque10 = getelementptr inbounds %struct._line_offsets, ptr %17, i32 0, i32 3
  %computed_line11 = getelementptr inbounds %struct._opaque, ptr %opaque10, i32 0, i32 0
  %18 = load i32, ptr %computed_line11, align 8
  %19 = load ptr, ptr %bounds.addr, align 8
  %ar_line12 = getelementptr inbounds %struct._line_offsets, ptr %19, i32 0, i32 2
  store i32 %18, ptr %ar_line12, align 8
  %20 = load ptr, ptr %bounds.addr, align 8
  %ar_line13 = getelementptr inbounds %struct._line_offsets, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %ar_line13, align 8
  %22 = load ptr, ptr %bounds.addr, align 8
  %call14 = call i32 @read_varint(ptr noundef %22)
  %add15 = add i32 %21, %call14
  %23 = load ptr, ptr %endline.addr, align 8
  store i32 %add15, ptr %23, align 4
  %24 = load ptr, ptr %bounds.addr, align 8
  %call16 = call i32 @read_varint(ptr noundef %24)
  %sub = sub i32 %call16, 1
  %25 = load ptr, ptr %column.addr, align 8
  store i32 %sub, ptr %25, align 4
  %26 = load ptr, ptr %bounds.addr, align 8
  %call17 = call i32 @read_varint(ptr noundef %26)
  %sub18 = sub i32 %call17, 1
  %27 = load ptr, ptr %endcolumn.addr, align 8
  store i32 %sub18, ptr %27, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %28 = load ptr, ptr %bounds.addr, align 8
  %call20 = call i32 @read_signed_varint(ptr noundef %28)
  %29 = load ptr, ptr %bounds.addr, align 8
  %opaque21 = getelementptr inbounds %struct._line_offsets, ptr %29, i32 0, i32 3
  %computed_line22 = getelementptr inbounds %struct._opaque, ptr %opaque21, i32 0, i32 0
  %30 = load i32, ptr %computed_line22, align 8
  %add23 = add i32 %30, %call20
  store i32 %add23, ptr %computed_line22, align 8
  %31 = load ptr, ptr %bounds.addr, align 8
  %opaque24 = getelementptr inbounds %struct._line_offsets, ptr %31, i32 0, i32 3
  %computed_line25 = getelementptr inbounds %struct._opaque, ptr %opaque24, i32 0, i32 0
  %32 = load i32, ptr %computed_line25, align 8
  %33 = load ptr, ptr %bounds.addr, align 8
  %ar_line26 = getelementptr inbounds %struct._line_offsets, ptr %33, i32 0, i32 2
  store i32 %32, ptr %ar_line26, align 8
  %34 = load ptr, ptr %endline.addr, align 8
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %endcolumn.addr, align 8
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %column.addr, align 8
  store i32 -1, ptr %36, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry, %entry, %entry
  %37 = load i32, ptr %code, align 4
  %sub28 = sub i32 %37, 10
  store i32 %sub28, ptr %line_delta, align 4
  %38 = load i32, ptr %line_delta, align 4
  %39 = load ptr, ptr %bounds.addr, align 8
  %opaque29 = getelementptr inbounds %struct._line_offsets, ptr %39, i32 0, i32 3
  %computed_line30 = getelementptr inbounds %struct._opaque, ptr %opaque29, i32 0, i32 0
  %40 = load i32, ptr %computed_line30, align 8
  %add31 = add i32 %40, %38
  store i32 %add31, ptr %computed_line30, align 8
  %41 = load ptr, ptr %bounds.addr, align 8
  %opaque32 = getelementptr inbounds %struct._line_offsets, ptr %41, i32 0, i32 3
  %computed_line33 = getelementptr inbounds %struct._opaque, ptr %opaque32, i32 0, i32 0
  %42 = load i32, ptr %computed_line33, align 8
  %43 = load ptr, ptr %bounds.addr, align 8
  %ar_line34 = getelementptr inbounds %struct._line_offsets, ptr %43, i32 0, i32 2
  store i32 %42, ptr %ar_line34, align 8
  %44 = load ptr, ptr %endline.addr, align 8
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %bounds.addr, align 8
  %call35 = call i32 @read_byte(ptr noundef %45)
  %46 = load ptr, ptr %column.addr, align 8
  store i32 %call35, ptr %46, align 4
  %47 = load ptr, ptr %bounds.addr, align 8
  %call36 = call i32 @read_byte(ptr noundef %47)
  %48 = load ptr, ptr %endcolumn.addr, align 8
  store i32 %call36, ptr %48, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %49 = load ptr, ptr %bounds.addr, align 8
  %call37 = call i32 @read_byte(ptr noundef %49)
  store i32 %call37, ptr %second_byte, align 4
  %50 = load ptr, ptr %bounds.addr, align 8
  %opaque38 = getelementptr inbounds %struct._line_offsets, ptr %50, i32 0, i32 3
  %computed_line39 = getelementptr inbounds %struct._opaque, ptr %opaque38, i32 0, i32 0
  %51 = load i32, ptr %computed_line39, align 8
  %52 = load ptr, ptr %bounds.addr, align 8
  %ar_line40 = getelementptr inbounds %struct._line_offsets, ptr %52, i32 0, i32 2
  store i32 %51, ptr %ar_line40, align 8
  %53 = load ptr, ptr %endline.addr, align 8
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %code, align 4
  %shl = shl i32 %54, 3
  %55 = load i32, ptr %second_byte, align 4
  %shr41 = ashr i32 %55, 4
  %or = or i32 %shl, %shr41
  %56 = load ptr, ptr %column.addr, align 8
  store i32 %or, ptr %56, align 4
  %57 = load ptr, ptr %column.addr, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %second_byte, align 4
  %and42 = and i32 %59, 15
  %add43 = add i32 %58, %and42
  %60 = load ptr, ptr %endcolumn.addr, align 8
  store i32 %add43, ptr %60, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb19, %sw.bb7, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @at_end(ptr noundef %bounds) #0 {
entry:
  %bounds.addr = alloca ptr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 3
  %lo_next = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 1
  %1 = load ptr, ptr %lo_next, align 8
  %2 = load ptr, ptr %bounds.addr, align 8
  %opaque1 = getelementptr inbounds %struct._line_offsets, ptr %2, i32 0, i32 3
  %limit = getelementptr inbounds %struct._opaque, ptr %opaque1, i32 0, i32 2
  %3 = load ptr, ptr %limit, align 8
  %cmp = icmp uge ptr %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @advance(ptr noundef %bounds) #0 {
entry:
  %bounds.addr = alloca ptr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 3
  %lo_next = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 1
  %1 = load ptr, ptr %lo_next, align 8
  %call = call i32 @get_line_delta(ptr noundef %1)
  %2 = load ptr, ptr %bounds.addr, align 8
  %opaque1 = getelementptr inbounds %struct._line_offsets, ptr %2, i32 0, i32 3
  %computed_line = getelementptr inbounds %struct._opaque, ptr %opaque1, i32 0, i32 0
  %3 = load i32, ptr %computed_line, align 8
  %add = add i32 %3, %call
  store i32 %add, ptr %computed_line, align 8
  %4 = load ptr, ptr %bounds.addr, align 8
  %opaque2 = getelementptr inbounds %struct._line_offsets, ptr %4, i32 0, i32 3
  %lo_next3 = getelementptr inbounds %struct._opaque, ptr %opaque2, i32 0, i32 1
  %5 = load ptr, ptr %lo_next3, align 8
  %6 = load i8, ptr %5, align 1
  %call4 = call i32 @is_no_line_marker(i8 noundef zeroext %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bounds.addr, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %7, i32 0, i32 2
  store i32 -1, ptr %ar_line, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %bounds.addr, align 8
  %opaque5 = getelementptr inbounds %struct._line_offsets, ptr %8, i32 0, i32 3
  %computed_line6 = getelementptr inbounds %struct._opaque, ptr %opaque5, i32 0, i32 0
  %9 = load i32, ptr %computed_line6, align 8
  %10 = load ptr, ptr %bounds.addr, align 8
  %ar_line7 = getelementptr inbounds %struct._line_offsets, ptr %10, i32 0, i32 2
  store i32 %9, ptr %ar_line7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %bounds.addr, align 8
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %ar_end, align 4
  %13 = load ptr, ptr %bounds.addr, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %13, i32 0, i32 0
  store i32 %12, ptr %ar_start, align 8
  %14 = load ptr, ptr %bounds.addr, align 8
  %call8 = call i32 @next_code_delta(ptr noundef %14)
  %15 = load ptr, ptr %bounds.addr, align 8
  %ar_end9 = getelementptr inbounds %struct._line_offsets, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %ar_end9, align 4
  %add10 = add i32 %16, %call8
  store i32 %add10, ptr %ar_end9, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %17 = load ptr, ptr %bounds.addr, align 8
  %opaque11 = getelementptr inbounds %struct._line_offsets, ptr %17, i32 0, i32 3
  %lo_next12 = getelementptr inbounds %struct._opaque, ptr %opaque11, i32 0, i32 1
  %18 = load ptr, ptr %lo_next12, align 8
  %incdec.ptr = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %lo_next12, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load ptr, ptr %bounds.addr, align 8
  %opaque13 = getelementptr inbounds %struct._line_offsets, ptr %19, i32 0, i32 3
  %lo_next14 = getelementptr inbounds %struct._opaque, ptr %opaque13, i32 0, i32 1
  %20 = load ptr, ptr %lo_next14, align 8
  %21 = load ptr, ptr %bounds.addr, align 8
  %opaque15 = getelementptr inbounds %struct._line_offsets, ptr %21, i32 0, i32 3
  %limit = getelementptr inbounds %struct._opaque, ptr %opaque15, i32 0, i32 2
  %22 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %20, %22
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %23 = load ptr, ptr %bounds.addr, align 8
  %opaque16 = getelementptr inbounds %struct._line_offsets, ptr %23, i32 0, i32 3
  %lo_next17 = getelementptr inbounds %struct._opaque, ptr %opaque16, i32 0, i32 1
  %24 = load ptr, ptr %lo_next17, align 8
  %25 = load i8, ptr %24, align 1
  %conv = zext i8 %25 to i32
  %and = and i32 %conv, 128
  %cmp18 = icmp eq i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %26 = phi i1 [ false, %do.cond ], [ %cmp18, %land.rhs ]
  br i1 %26, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lineiter_dealloc(ptr noundef %li) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %li_code = getelementptr inbounds %struct.lineiterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %li_code, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %8 = load ptr, ptr %li.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %8)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %li.addr, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lineiter_next(ptr noundef %li) #0 {
entry:
  %retval = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  %bounds = alloca ptr, align 8
  %start = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %li_line = getelementptr inbounds %struct.lineiterator, ptr %0, i32 0, i32 2
  store ptr %li_line, ptr %bounds, align 8
  %1 = load ptr, ptr %bounds, align 8
  %call = call i32 @_PyLineTable_NextAddressRange(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bounds, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %ar_start, align 8
  store i32 %3, ptr %start, align 4
  %4 = load ptr, ptr %bounds, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ar_line, align 8
  store i32 %5, ptr %line, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %6 = load ptr, ptr %bounds, align 8
  %call1 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %bounds, align 8
  %ar_line3 = getelementptr inbounds %struct._line_offsets, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ar_line3, align 8
  %9 = load i32, ptr %line, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %10 = load ptr, ptr %bounds, align 8
  %call5 = call i32 @_PyLineTable_PreviousAddressRange(ptr noundef %10)
  br label %while.end

if.end6:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then4, %while.cond
  %11 = load i32, ptr %start, align 4
  %12 = load ptr, ptr %bounds, align 8
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ar_end, align 4
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.16, i32 noundef %11, i32 noundef %13, ptr noundef @_source_offset_converter, ptr noundef %line)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @positionsiter_dealloc(ptr noundef %pi) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %pi_code = getelementptr inbounds %struct.positionsiterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pi_code, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %8 = load ptr, ptr %pi.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %8)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %pi.addr, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @positionsiter_next(ptr noundef %pi) #0 {
entry:
  %retval = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  %0 = load ptr, ptr %pi.addr, align 8
  %pi_offset = getelementptr inbounds %struct.positionsiterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %pi_offset, align 8
  %2 = load ptr, ptr %pi.addr, align 8
  %pi_range = getelementptr inbounds %struct.positionsiterator, ptr %2, i32 0, i32 2
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %pi_range, i32 0, i32 1
  %3 = load i32, ptr %ar_end, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pi.addr, align 8
  %pi_range1 = getelementptr inbounds %struct.positionsiterator, ptr %4, i32 0, i32 2
  %call = call i32 @at_end(ptr noundef %pi_range1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pi.addr, align 8
  %pi_range3 = getelementptr inbounds %struct.positionsiterator, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pi.addr, align 8
  %pi_endline = getelementptr inbounds %struct.positionsiterator, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %pi.addr, align 8
  %pi_column = getelementptr inbounds %struct.positionsiterator, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pi.addr, align 8
  %pi_endcolumn = getelementptr inbounds %struct.positionsiterator, ptr %8, i32 0, i32 6
  call void @advance_with_locations(ptr noundef %pi_range3, ptr noundef %pi_endline, ptr noundef %pi_column, ptr noundef %pi_endcolumn)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %pi.addr, align 8
  %pi_offset5 = getelementptr inbounds %struct.positionsiterator, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %pi_offset5, align 8
  %add = add i32 %10, 2
  store i32 %add, ptr %pi_offset5, align 8
  %11 = load ptr, ptr %pi.addr, align 8
  %pi_range6 = getelementptr inbounds %struct.positionsiterator, ptr %11, i32 0, i32 2
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %pi_range6, i32 0, i32 2
  %12 = load ptr, ptr %pi.addr, align 8
  %pi_endline7 = getelementptr inbounds %struct.positionsiterator, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %pi.addr, align 8
  %pi_column8 = getelementptr inbounds %struct.positionsiterator, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pi.addr, align 8
  %pi_endcolumn9 = getelementptr inbounds %struct.positionsiterator, ptr %14, i32 0, i32 6
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef @_source_offset_converter, ptr noundef %ar_line, ptr noundef @_source_offset_converter, ptr noundef %pi_endline7, ptr noundef @_source_offset_converter, ptr noundef %pi_column8, ptr noundef @_source_offset_converter, ptr noundef %pi_endcolumn9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_Code_GetExtra(ptr noundef %code, i64 noundef %index, ptr noundef %extra) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %extra.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %co_extra = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyCode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1363)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %code.addr, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %co_extra1 = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %co_extra1, align 8
  store ptr %3, ptr %co_extra, align 8
  %4 = load ptr, ptr %co_extra, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %index.addr, align 8
  %cmp2 = icmp slt i64 %5, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %co_extra, align 8
  %ce_size = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ce_size, align 8
  %8 = load i64, ptr %index.addr, align 8
  %cmp4 = icmp sle i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %extra.addr, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %co_extra, align 8
  %ce_extras = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ce_extras, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %extra.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
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
define dso_local i32 @PyUnstable_Code_SetExtra(ptr noundef %code, i64 noundef %index, ptr noundef %extra) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %extra.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %o = alloca ptr, align 8
  %co_extra = alloca ptr, align 8
  %i = alloca i64, align 8
  %free = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyCode_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %index.addr, align 8
  %3 = load ptr, ptr %interp, align 8
  %co_extra_user_count = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 30
  %4 = load i64, ptr %co_extra_user_count, align 8
  %cmp3 = icmp sge i64 %2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1387)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %code.addr, align 8
  store ptr %5, ptr %o, align 8
  %6 = load ptr, ptr %o, align 8
  %co_extra4 = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %co_extra4, align 8
  store ptr %7, ptr %co_extra, align 8
  %8 = load ptr, ptr %co_extra, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load ptr, ptr %co_extra, align 8
  %ce_size = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %ce_size, align 8
  %11 = load i64, ptr %index.addr, align 8
  %cmp7 = icmp sle i64 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  %12 = load ptr, ptr %co_extra, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %13 = load ptr, ptr %co_extra, align 8
  %ce_size10 = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %ce_size10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %i, align 8
  %15 = load ptr, ptr %co_extra, align 8
  %16 = load ptr, ptr %interp, align 8
  %co_extra_user_count11 = getelementptr inbounds %struct._is, ptr %16, i32 0, i32 30
  %17 = load i64, ptr %co_extra_user_count11, align 8
  %sub = sub i64 %17, 1
  %mul = mul i64 %sub, 8
  %add = add i64 16, %mul
  %call12 = call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %add)
  store ptr %call12, ptr %co_extra, align 8
  %18 = load ptr, ptr %co_extra, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %19 = load i64, ptr %i, align 8
  %20 = load ptr, ptr %interp, align 8
  %co_extra_user_count16 = getelementptr inbounds %struct._is, ptr %20, i32 0, i32 30
  %21 = load i64, ptr %co_extra_user_count16, align 8
  %cmp17 = icmp slt i64 %19, %21
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %co_extra, align 8
  %ce_extras = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ce_extras, i64 0, i64 %23
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %interp, align 8
  %co_extra_user_count18 = getelementptr inbounds %struct._is, ptr %25, i32 0, i32 30
  %26 = load i64, ptr %co_extra_user_count18, align 8
  %27 = load ptr, ptr %co_extra, align 8
  %ce_size19 = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %27, i32 0, i32 0
  store i64 %26, ptr %ce_size19, align 8
  %28 = load ptr, ptr %co_extra, align 8
  %29 = load ptr, ptr %o, align 8
  %co_extra20 = getelementptr inbounds %struct.PyCodeObject, ptr %29, i32 0, i32 28
  store ptr %28, ptr %co_extra20, align 8
  br label %if.end21

if.end21:                                         ; preds = %for.end, %lor.lhs.false6
  %30 = load ptr, ptr %co_extra, align 8
  %ce_extras22 = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %index.addr, align 8
  %arrayidx23 = getelementptr [1 x ptr], ptr %ce_extras22, i64 0, i64 %31
  %32 = load ptr, ptr %arrayidx23, align 8
  %cmp24 = icmp ne ptr %32, null
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end21
  %33 = load ptr, ptr %interp, align 8
  %co_extra_freefuncs = getelementptr inbounds %struct._is, ptr %33, i32 0, i32 31
  %34 = load i64, ptr %index.addr, align 8
  %arrayidx26 = getelementptr [255 x ptr], ptr %co_extra_freefuncs, i64 0, i64 %34
  %35 = load ptr, ptr %arrayidx26, align 8
  store ptr %35, ptr %free, align 8
  %36 = load ptr, ptr %free, align 8
  %cmp27 = icmp ne ptr %36, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %37 = load ptr, ptr %free, align 8
  %38 = load ptr, ptr %co_extra, align 8
  %ce_extras29 = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %index.addr, align 8
  %arrayidx30 = getelementptr [1 x ptr], ptr %ce_extras29, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx30, align 8
  call void %37(ptr noundef %40)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  %41 = load ptr, ptr %extra.addr, align 8
  %42 = load ptr, ptr %co_extra, align 8
  %ce_extras33 = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %index.addr, align 8
  %arrayidx34 = getelementptr [1 x ptr], ptr %ce_extras33, i64 0, i64 %43
  store ptr %41, ptr %arrayidx34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then14, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetVarnames(ptr noundef %co) #0 {
entry:
  %retval = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call i32 @init_co_cached(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  %2 = load ptr, ptr %co.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %_co_cached, align 8
  %_co_varnames = getelementptr inbounds %struct._PyCoCached, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %co.addr, align 8
  %co_nlocals = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %co_nlocals, align 8
  %call1 = call ptr @get_cached_locals(ptr noundef %1, ptr noundef %_co_varnames, i8 noundef zeroext 32, i32 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @init_co_cached(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %_co_cached, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call = call ptr @PyMem_Malloc(i64 noundef 32)
  %2 = load ptr, ptr %self.addr, align 8
  %_co_cached1 = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 24
  store ptr %call, ptr %_co_cached1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %_co_cached2 = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 24
  %4 = load ptr, ptr %_co_cached2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %self.addr, align 8
  %_co_cached6 = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %_co_cached6, align 8
  %_co_code = getelementptr inbounds %struct._PyCoCached, ptr %6, i32 0, i32 0
  store ptr null, ptr %_co_code, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %_co_cached7 = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %_co_cached7, align 8
  %_co_cellvars = getelementptr inbounds %struct._PyCoCached, ptr %8, i32 0, i32 2
  store ptr null, ptr %_co_cellvars, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %_co_cached8 = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %_co_cached8, align 8
  %_co_freevars = getelementptr inbounds %struct._PyCoCached, ptr %10, i32 0, i32 3
  store ptr null, ptr %_co_freevars, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %_co_cached9 = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 24
  %12 = load ptr, ptr %_co_cached9, align 8
  %_co_varnames = getelementptr inbounds %struct._PyCoCached, ptr %12, i32 0, i32 1
  store ptr null, ptr %_co_varnames, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cached_locals(ptr noundef %co, ptr noundef %cached_field, i8 noundef zeroext %kind, i32 noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %cached_field.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %num.addr = alloca i32, align 4
  %varnames = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %cached_field, ptr %cached_field.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %cached_field.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cached_field.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %co.addr, align 8
  %5 = load i8, ptr %kind.addr, align 1
  %6 = load i32, ptr %num.addr, align 4
  %call1 = call ptr @get_localsplus_names(ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6)
  store ptr %call1, ptr %varnames, align 8
  %7 = load ptr, ptr %varnames, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %varnames, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %cached_field.addr, align 8
  store ptr %call5, ptr %9, align 8
  %10 = load ptr, ptr %varnames, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetVarnames(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_PyCode_GetVarnames(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCellvars(ptr noundef %co) #0 {
entry:
  %retval = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call i32 @init_co_cached(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  %2 = load ptr, ptr %co.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %_co_cached, align 8
  %_co_cellvars = getelementptr inbounds %struct._PyCoCached, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %co.addr, align 8
  %co_ncellvars = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %co_ncellvars, align 4
  %call1 = call ptr @get_cached_locals(ptr noundef %1, ptr noundef %_co_cellvars, i8 noundef zeroext 64, i32 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCellvars(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_PyCode_GetCellvars(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetFreevars(ptr noundef %co) #0 {
entry:
  %retval = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call i32 @init_co_cached(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  %2 = load ptr, ptr %co.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %_co_cached, align 8
  %_co_freevars = getelementptr inbounds %struct._PyCoCached, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %co.addr, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %co_nfreevars, align 8
  %call1 = call ptr @get_cached_locals(ptr noundef %1, ptr noundef %_co_freevars, i8 noundef zeroext -128, i32 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetFreevars(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_PyCode_GetFreevars(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyCode_Clear_Executors(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %code_len = alloca i32, align 4
  %i = alloca i32, align 4
  %instr = alloca ptr, align 8
  %opcode = alloca i8, align 1
  %oparg = alloca i8, align 1
  %exec = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %code_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %code_len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  store ptr %arrayidx, ptr %instr, align 8
  %5 = load ptr, ptr %instr, align 8
  %code2 = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %code2, align 2
  store i8 %6, ptr %opcode, align 1
  %7 = load ptr, ptr %instr, align 8
  %arg = getelementptr inbounds %struct.anon.4, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %arg, align 1
  store i8 %8, ptr %oparg, align 1
  %9 = load i8, ptr %opcode, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 70
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %oparg, align 1
  %idxprom6 = zext i8 %12 to i64
  %arrayidx7 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  store ptr %13, ptr %exec, align 8
  %14 = load ptr, ptr %exec, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %14, i32 0, i32 2
  %opcode8 = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 0
  %15 = load i8, ptr %opcode8, align 8
  %16 = load ptr, ptr %instr, align 8
  %code9 = getelementptr inbounds %struct.anon.4, ptr %16, i32 0, i32 0
  store i8 %15, ptr %code9, align 2
  %17 = load ptr, ptr %exec, align 8
  %vm_data10 = getelementptr inbounds %struct._PyExecutorObject, ptr %17, i32 0, i32 2
  %oparg11 = getelementptr inbounds %struct._PyVMData, ptr %vm_data10, i32 0, i32 1
  %18 = load i8, ptr %oparg11, align 1
  %19 = load ptr, ptr %instr, align 8
  %arg12 = getelementptr inbounds %struct.anon.4, ptr %19, i32 0, i32 1
  store i8 %18, ptr %arg12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %code.addr, align 8
  %21 = load i32, ptr %i, align 4
  %call13 = call i32 @_PyInstruction_GetLength(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  %add = add i32 %22, %call13
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %code.addr, align 8
  call void @clear_executors(ptr noundef %23)
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

declare i32 @_PyInstruction_GetLength(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_executors(ptr noundef %co) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %co.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %co_executors, align 8
  %size = getelementptr inbounds %struct._PyExecutorArray, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %4 = load ptr, ptr %co.addr, align 8
  %co_executors1 = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %co_executors1, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %_tmp_op_ptr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %_tmp_old_op, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i5, align 8
  %13 = load ptr, ptr %op.addr.i5, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %co.addr, align 8
  %co_executors3 = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %co_executors3, align 8
  call void @PyMem_Free(ptr noundef %20)
  %21 = load ptr, ptr %co.addr, align 8
  %co_executors4 = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 23
  store ptr null, ptr %co_executors4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCode(ptr noundef %co) #0 {
entry:
  %retval = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call i32 @init_co_cached(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %co.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %_co_cached, align 8
  %_co_code = getelementptr inbounds %struct._PyCoCached, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_co_code, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %co.addr, align 8
  %_co_cached2 = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %_co_cached2, align 8
  %_co_code3 = getelementptr inbounds %struct._PyCoCached, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_co_code3, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %co.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %8 = load ptr, ptr %co.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %8)
  %mul = mul i64 %call6, 2
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef %mul)
  store ptr %call7, ptr %code, align 8
  %9 = load ptr, ptr %code, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %co.addr, align 8
  %11 = load ptr, ptr %code, align 8
  %call11 = call ptr @PyBytes_AS_STRING(ptr noundef %11)
  call void @deopt_code(ptr noundef %10, ptr noundef %call11)
  %12 = load ptr, ptr %code, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %co.addr, align 8
  %_co_cached13 = getelementptr inbounds %struct.PyCodeObject, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %_co_cached13, align 8
  %_co_code14 = getelementptr inbounds %struct._PyCoCached, ptr %14, i32 0, i32 0
  store ptr %call12, ptr %_co_code14, align 8
  %15 = load ptr, ptr %code, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then1, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @deopt_code(ptr noundef %code, ptr noundef %instructions) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %instructions.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %opcode = alloca i32, align 4
  %exec = alloca ptr, align 8
  %caches = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %instructions, ptr %instructions.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %code.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call i32 @_Py_GetBaseOpcode(ptr noundef %3, i32 noundef %4)
  store i32 %call2, ptr %opcode, align 4
  %5 = load i32, ptr %opcode, align 4
  %cmp3 = icmp eq i32 %5, 70
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %instructions.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %8, i64 %idxprom
  %arg = getelementptr inbounds %struct.anon.4, ptr %arrayidx, i32 0, i32 1
  %10 = load i8, ptr %arg, align 1
  %idxprom5 = zext i8 %10 to i64
  %arrayidx6 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  store ptr %11, ptr %exec, align 8
  %12 = load ptr, ptr %exec, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %12, i32 0, i32 2
  %opcode7 = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 0
  %13 = load i8, ptr %opcode7, align 8
  %idxprom8 = zext i8 %13 to i64
  %arrayidx9 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i32
  store i32 %conv10, ptr %opcode, align 4
  %15 = load ptr, ptr %exec, align 8
  %vm_data11 = getelementptr inbounds %struct._PyExecutorObject, ptr %15, i32 0, i32 2
  %oparg = getelementptr inbounds %struct._PyVMData, ptr %vm_data11, i32 0, i32 1
  %16 = load i8, ptr %oparg, align 1
  %17 = load ptr, ptr %instructions.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr %union._Py_CODEUNIT, ptr %17, i64 %idxprom12
  %arg14 = getelementptr inbounds %struct.anon.4, ptr %arrayidx13, i32 0, i32 1
  store i8 %16, ptr %arg14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load i32, ptr %opcode, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom15
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %20 to i32
  store i32 %conv17, ptr %caches, align 4
  %21 = load i32, ptr %opcode, align 4
  %conv18 = trunc i32 %21 to i8
  %22 = load ptr, ptr %instructions.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr %union._Py_CODEUNIT, ptr %22, i64 %idxprom19
  %code21 = getelementptr inbounds %struct.anon.4, ptr %arrayidx20, i32 0, i32 0
  store i8 %conv18, ptr %code21, align 2
  store i32 1, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end
  %24 = load i32, ptr %j, align 4
  %25 = load i32, ptr %caches, align 4
  %cmp23 = icmp sle i32 %24, %25
  br i1 %cmp23, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond22
  %26 = load ptr, ptr %instructions.addr, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %j, align 4
  %add = add i32 %27, %28
  %idxprom26 = sext i32 %add to i64
  %arrayidx27 = getelementptr %union._Py_CODEUNIT, ptr %26, i64 %idxprom26
  store i16 0, ptr %arrayidx27, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %29 = load i32, ptr %j, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond22, !llvm.loop !26

for.end:                                          ; preds = %for.cond22
  %30 = load i32, ptr %caches, align 4
  %31 = load i32, ptr %i, align 4
  %add28 = add i32 %31, %30
  store i32 %add28, ptr %i, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %32 = load i32, ptr %i, align 4
  %inc30 = add i32 %32, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end31:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCode(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call ptr @_PyCode_GetCode(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @code_dealloc(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %co_extra5 = alloca ptr, align 8
  %i = alloca i64, align 8
  %free_extra = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %0, i64 noundef 1)
  %1 = load ptr, ptr %co.addr, align 8
  call void @notify_code_watchers(i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr %co.addr, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %2)
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %co.addr, align 8
  %4 = load ptr, ptr %co.addr, align 8
  %call1 = call i64 @Py_REFCNT(ptr noundef %4)
  %sub = sub i64 %call1, 1
  call void @Py_SET_REFCNT(ptr noundef %3, i64 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %co.addr, align 8
  call void @Py_SET_REFCNT(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %co.addr, align 8
  %co_extra = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %co_extra, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_PyInterpreterState_GET()
  store ptr %call4, ptr %interp, align 8
  %8 = load ptr, ptr %co.addr, align 8
  %co_extra6 = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %co_extra6, align 8
  store ptr %9, ptr %co_extra5, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %co_extra5, align 8
  %ce_size = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %ce_size, align 8
  %cmp7 = icmp slt i64 %10, %12
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %interp, align 8
  %co_extra_freefuncs = getelementptr inbounds %struct._is, ptr %13, i32 0, i32 31
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [255 x ptr], ptr %co_extra_freefuncs, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %free_extra, align 8
  %16 = load ptr, ptr %free_extra, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %17 = load ptr, ptr %free_extra, align 8
  %18 = load ptr, ptr %co_extra5, align 8
  %ce_extras = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr [1 x ptr], ptr %ce_extras, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx10, align 8
  call void %17(ptr noundef %20)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %co_extra5, align 8
  call void @PyMem_Free(ptr noundef %22)
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.end
  %23 = load ptr, ptr %co.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %23, i32 0, i32 23
  %24 = load ptr, ptr %co_executors, align 8
  %cmp13 = icmp ne ptr %24, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %25 = load ptr, ptr %co.addr, align 8
  call void @clear_executors(ptr noundef %25)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %26 = load ptr, ptr %co.addr, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %co_consts, align 8
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %co.addr, align 8
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %co_names, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %co.addr, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %30, i32 0, i32 16
  %31 = load ptr, ptr %co_localsplusnames, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %co.addr, align 8
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %co_localspluskinds, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %co.addr, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %co_filename, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %co.addr, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %co_name, align 8
  call void @Py_XDECREF(ptr noundef %37)
  %38 = load ptr, ptr %co.addr, align 8
  %co_qualname = getelementptr inbounds %struct.PyCodeObject, ptr %38, i32 0, i32 20
  %39 = load ptr, ptr %co_qualname, align 8
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %co.addr, align 8
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %40, i32 0, i32 21
  %41 = load ptr, ptr %co_linetable, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %co.addr, align 8
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %co_exceptiontable, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %co.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %44, i32 0, i32 24
  %45 = load ptr, ptr %_co_cached, align 8
  %cmp16 = icmp ne ptr %45, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %46 = load ptr, ptr %co.addr, align 8
  %_co_cached18 = getelementptr inbounds %struct.PyCodeObject, ptr %46, i32 0, i32 24
  %47 = load ptr, ptr %_co_cached18, align 8
  %_co_code = getelementptr inbounds %struct._PyCoCached, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %_co_code, align 8
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %co.addr, align 8
  %_co_cached19 = getelementptr inbounds %struct.PyCodeObject, ptr %49, i32 0, i32 24
  %50 = load ptr, ptr %_co_cached19, align 8
  %_co_cellvars = getelementptr inbounds %struct._PyCoCached, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %_co_cellvars, align 8
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %co.addr, align 8
  %_co_cached20 = getelementptr inbounds %struct.PyCodeObject, ptr %52, i32 0, i32 24
  %53 = load ptr, ptr %_co_cached20, align 8
  %_co_freevars = getelementptr inbounds %struct._PyCoCached, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %_co_freevars, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %co.addr, align 8
  %_co_cached21 = getelementptr inbounds %struct.PyCodeObject, ptr %55, i32 0, i32 24
  %56 = load ptr, ptr %_co_cached21, align 8
  %_co_varnames = getelementptr inbounds %struct._PyCoCached, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %_co_varnames, align 8
  call void @Py_XDECREF(ptr noundef %57)
  %58 = load ptr, ptr %co.addr, align 8
  %_co_cached22 = getelementptr inbounds %struct.PyCodeObject, ptr %58, i32 0, i32 24
  %59 = load ptr, ptr %_co_cached22, align 8
  call void @PyMem_Free(ptr noundef %59)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end15
  %60 = load ptr, ptr %co.addr, align 8
  %co_weakreflist = getelementptr inbounds %struct.PyCodeObject, ptr %60, i32 0, i32 22
  %61 = load ptr, ptr %co_weakreflist, align 8
  %cmp24 = icmp ne ptr %61, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %62 = load ptr, ptr %co.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %62)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %63 = load ptr, ptr %co.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %63, i32 0, i32 26
  %64 = load ptr, ptr %_co_monitoring, align 8
  call void @free_monitoring_data(ptr noundef %64)
  %65 = load ptr, ptr %co.addr, align 8
  call void @PyObject_Free(ptr noundef %65)
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @code_repr(ptr noundef %co) #0 {
entry:
  %retval = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %lineno = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %co_firstlineno, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %co.addr, align 8
  %co_firstlineno1 = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %co_firstlineno1, align 4
  store i32 %3, ptr %lineno, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %lineno, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %co.addr, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %co_filename, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %co.addr, align 8
  %co_filename2 = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %co_filename2, align 8
  %call = call ptr @Py_TYPE(ptr noundef %7)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %co.addr, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %co_name, align 8
  %10 = load ptr, ptr %co.addr, align 8
  %11 = load ptr, ptr %co.addr, align 8
  %co_filename6 = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %co_filename6, align 8
  %13 = load i32, ptr %lineno, align 4
  %call7 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.18, ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %co.addr, align 8
  %co_name9 = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %co_name9, align 8
  %16 = load ptr, ptr %co.addr, align 8
  %17 = load i32, ptr %lineno, align 4
  %call10 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then5
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i64 @code_hash(ptr noundef %co) #0 {
entry:
  %retval = alloca i64, align 8
  %co.addr = alloca ptr, align 8
  %uhash = alloca i64, align 8
  %h = alloca i64, align 8
  %h4 = alloca i64, align 8
  %h15 = alloca i64, align 8
  %h26 = alloca i64, align 8
  %h37 = alloca i64, align 8
  %h48 = alloca i64, align 8
  %i = alloca i32, align 4
  %co_instr = alloca %union._Py_CODEUNIT, align 2
  %co_code = alloca i8, align 1
  %co_arg = alloca i8, align 1
  %exec = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 20221211, ptr %uhash, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %co.addr, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %co_name, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %1)
  store i64 %call, ptr %h, align 8
  %2 = load i64, ptr %h, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %3 = load i64, ptr %h, align 8
  %4 = load i64, ptr %uhash, align 8
  %xor = xor i64 %4, %3
  store i64 %xor, ptr %uhash, align 8
  %5 = load i64, ptr %uhash, align 8
  %mul = mul i64 %5, 1000003
  store i64 %mul, ptr %uhash, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  %6 = load ptr, ptr %co.addr, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %co_consts, align 8
  %call5 = call i64 @PyObject_Hash(ptr noundef %7)
  store i64 %call5, ptr %h4, align 8
  %8 = load i64, ptr %h4, align 8
  %cmp6 = icmp eq i64 %8, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body3
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.body3
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %9 = load i64, ptr %h4, align 8
  %10 = load i64, ptr %uhash, align 8
  %xor10 = xor i64 %10, %9
  store i64 %xor10, ptr %uhash, align 8
  %11 = load i64, ptr %uhash, align 8
  %mul11 = mul i64 %11, 1000003
  store i64 %mul11, ptr %uhash, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body9
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %12 = load ptr, ptr %co.addr, align 8
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %co_names, align 8
  %call16 = call i64 @PyObject_Hash(ptr noundef %13)
  store i64 %call16, ptr %h15, align 8
  %14 = load i64, ptr %h15, align 8
  %cmp17 = icmp eq i64 %14, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body14
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %do.body14
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  %15 = load i64, ptr %h15, align 8
  %16 = load i64, ptr %uhash, align 8
  %xor21 = xor i64 %16, %15
  store i64 %xor21, ptr %uhash, align 8
  %17 = load i64, ptr %uhash, align 8
  %mul22 = mul i64 %17, 1000003
  store i64 %mul22, ptr %uhash, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body20
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %18 = load ptr, ptr %co.addr, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %co_localsplusnames, align 8
  %call27 = call i64 @PyObject_Hash(ptr noundef %19)
  store i64 %call27, ptr %h26, align 8
  %20 = load i64, ptr %h26, align 8
  %cmp28 = icmp eq i64 %20, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body25
  store i64 -1, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %do.body25
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  %21 = load i64, ptr %h26, align 8
  %22 = load i64, ptr %uhash, align 8
  %xor32 = xor i64 %22, %21
  store i64 %xor32, ptr %uhash, align 8
  %23 = load i64, ptr %uhash, align 8
  %mul33 = mul i64 %23, 1000003
  store i64 %mul33, ptr %uhash, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body31
  br label %do.end35

do.end35:                                         ; preds = %do.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %24 = load ptr, ptr %co.addr, align 8
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %24, i32 0, i32 21
  %25 = load ptr, ptr %co_linetable, align 8
  %call38 = call i64 @PyObject_Hash(ptr noundef %25)
  store i64 %call38, ptr %h37, align 8
  %26 = load i64, ptr %h37, align 8
  %cmp39 = icmp eq i64 %26, -1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  store i64 -1, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %do.body36
  br label %do.body42

do.body42:                                        ; preds = %if.end41
  %27 = load i64, ptr %h37, align 8
  %28 = load i64, ptr %uhash, align 8
  %xor43 = xor i64 %28, %27
  store i64 %xor43, ptr %uhash, align 8
  %29 = load i64, ptr %uhash, align 8
  %mul44 = mul i64 %29, 1000003
  store i64 %mul44, ptr %uhash, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body42
  br label %do.end46

do.end46:                                         ; preds = %do.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %30 = load ptr, ptr %co.addr, align 8
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %co_exceptiontable, align 8
  %call49 = call i64 @PyObject_Hash(ptr noundef %31)
  store i64 %call49, ptr %h48, align 8
  %32 = load i64, ptr %h48, align 8
  %cmp50 = icmp eq i64 %32, -1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body47
  store i64 -1, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %do.body47
  br label %do.body53

do.body53:                                        ; preds = %if.end52
  %33 = load i64, ptr %h48, align 8
  %34 = load i64, ptr %uhash, align 8
  %xor54 = xor i64 %34, %33
  store i64 %xor54, ptr %uhash, align 8
  %35 = load i64, ptr %uhash, align 8
  %mul55 = mul i64 %35, 1000003
  store i64 %mul55, ptr %uhash, align 8
  br label %do.end56

do.end56:                                         ; preds = %do.body53
  br label %do.end57

do.end57:                                         ; preds = %do.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %36 = load ptr, ptr %co.addr, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %co_argcount, align 4
  %conv = sext i32 %37 to i64
  %38 = load i64, ptr %uhash, align 8
  %xor59 = xor i64 %38, %conv
  store i64 %xor59, ptr %uhash, align 8
  %39 = load i64, ptr %uhash, align 8
  %mul60 = mul i64 %39, 1000003
  store i64 %mul60, ptr %uhash, align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body58
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  %40 = load ptr, ptr %co.addr, align 8
  %co_posonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %co_posonlyargcount, align 8
  %conv63 = sext i32 %41 to i64
  %42 = load i64, ptr %uhash, align 8
  %xor64 = xor i64 %42, %conv63
  store i64 %xor64, ptr %uhash, align 8
  %43 = load i64, ptr %uhash, align 8
  %mul65 = mul i64 %43, 1000003
  store i64 %mul65, ptr %uhash, align 8
  br label %do.end66

do.end66:                                         ; preds = %do.body62
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %44 = load ptr, ptr %co.addr, align 8
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %co_kwonlyargcount, align 4
  %conv68 = sext i32 %45 to i64
  %46 = load i64, ptr %uhash, align 8
  %xor69 = xor i64 %46, %conv68
  store i64 %xor69, ptr %uhash, align 8
  %47 = load i64, ptr %uhash, align 8
  %mul70 = mul i64 %47, 1000003
  store i64 %mul70, ptr %uhash, align 8
  br label %do.end71

do.end71:                                         ; preds = %do.body67
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %48 = load ptr, ptr %co.addr, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %co_flags, align 8
  %conv73 = sext i32 %49 to i64
  %50 = load i64, ptr %uhash, align 8
  %xor74 = xor i64 %50, %conv73
  store i64 %xor74, ptr %uhash, align 8
  %51 = load i64, ptr %uhash, align 8
  %mul75 = mul i64 %51, 1000003
  store i64 %mul75, ptr %uhash, align 8
  br label %do.end76

do.end76:                                         ; preds = %do.body72
  br label %do.body77

do.body77:                                        ; preds = %do.end76
  %52 = load ptr, ptr %co.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %co_firstlineno, align 4
  %conv78 = sext i32 %53 to i64
  %54 = load i64, ptr %uhash, align 8
  %xor79 = xor i64 %54, %conv78
  store i64 %xor79, ptr %uhash, align 8
  %55 = load i64, ptr %uhash, align 8
  %mul80 = mul i64 %55, 1000003
  store i64 %mul80, ptr %uhash, align 8
  br label %do.end81

do.end81:                                         ; preds = %do.body77
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %56 = load ptr, ptr %co.addr, align 8
  %call83 = call i64 @Py_SIZE(ptr noundef %56)
  %57 = load i64, ptr %uhash, align 8
  %xor84 = xor i64 %57, %call83
  store i64 %xor84, ptr %uhash, align 8
  %58 = load i64, ptr %uhash, align 8
  %mul85 = mul i64 %58, 1000003
  store i64 %mul85, ptr %uhash, align 8
  br label %do.end86

do.end86:                                         ; preds = %do.body82
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end86
  %59 = load i32, ptr %i, align 4
  %conv87 = sext i32 %59 to i64
  %60 = load ptr, ptr %co.addr, align 8
  %call88 = call i64 @Py_SIZE(ptr noundef %60)
  %cmp89 = icmp slt i64 %conv87, %call88
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %co.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %61, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %62 = load i32, ptr %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %co_instr, ptr align 2 %arrayidx, i64 2, i1 false)
  %code = getelementptr inbounds %struct.anon.4, ptr %co_instr, i32 0, i32 0
  %63 = load i8, ptr %code, align 2
  store i8 %63, ptr %co_code, align 1
  %arg = getelementptr inbounds %struct.anon.4, ptr %co_instr, i32 0, i32 1
  %64 = load i8, ptr %arg, align 1
  store i8 %64, ptr %co_arg, align 1
  %65 = load i8, ptr %co_code, align 1
  %conv91 = zext i8 %65 to i32
  %cmp92 = icmp eq i32 %conv91, 70
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %for.body
  %66 = load ptr, ptr %co.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %66, i32 0, i32 23
  %67 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %67, i32 0, i32 2
  %68 = load i8, ptr %co_arg, align 1
  %idxprom95 = zext i8 %68 to i64
  %arrayidx96 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom95
  %69 = load ptr, ptr %arrayidx96, align 8
  store ptr %69, ptr %exec, align 8
  %70 = load ptr, ptr %exec, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %70, i32 0, i32 2
  %opcode = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 0
  %71 = load i8, ptr %opcode, align 8
  %idxprom97 = zext i8 %71 to i64
  %arrayidx98 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom97
  %72 = load i8, ptr %arrayidx98, align 1
  store i8 %72, ptr %co_code, align 1
  %73 = load ptr, ptr %exec, align 8
  %vm_data99 = getelementptr inbounds %struct._PyExecutorObject, ptr %73, i32 0, i32 2
  %oparg = getelementptr inbounds %struct._PyVMData, ptr %vm_data99, i32 0, i32 1
  %74 = load i8, ptr %oparg, align 1
  store i8 %74, ptr %co_arg, align 1
  br label %if.end102

if.else:                                          ; preds = %for.body
  %75 = load ptr, ptr %co.addr, align 8
  %76 = load i32, ptr %i, align 4
  %call100 = call i32 @_Py_GetBaseOpcode(ptr noundef %75, i32 noundef %76)
  %conv101 = trunc i32 %call100 to i8
  store i8 %conv101, ptr %co_code, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then94
  br label %do.body103

do.body103:                                       ; preds = %if.end102
  %77 = load i8, ptr %co_code, align 1
  %conv104 = zext i8 %77 to i64
  %78 = load i64, ptr %uhash, align 8
  %xor105 = xor i64 %78, %conv104
  store i64 %xor105, ptr %uhash, align 8
  %79 = load i64, ptr %uhash, align 8
  %mul106 = mul i64 %79, 1000003
  store i64 %mul106, ptr %uhash, align 8
  br label %do.end107

do.end107:                                        ; preds = %do.body103
  br label %do.body108

do.body108:                                       ; preds = %do.end107
  %80 = load i8, ptr %co_arg, align 1
  %conv109 = zext i8 %80 to i64
  %81 = load i64, ptr %uhash, align 8
  %xor110 = xor i64 %81, %conv109
  store i64 %xor110, ptr %uhash, align 8
  %82 = load i64, ptr %uhash, align 8
  %mul111 = mul i64 %82, 1000003
  store i64 %mul111, ptr %uhash, align 8
  br label %do.end112

do.end112:                                        ; preds = %do.body108
  %83 = load i8, ptr %co_code, align 1
  %idxprom113 = zext i8 %83 to i64
  %arrayidx114 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom113
  %84 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %84 to i32
  %85 = load i32, ptr %i, align 4
  %add = add i32 %85, %conv115
  store i32 %add, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end112
  %86 = load i32, ptr %i, align 4
  %inc = add i32 %86, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %87 = load i64, ptr %uhash, align 8
  %cmp116 = icmp eq i64 %87, -1
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %for.end
  store i64 -2, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %for.end
  %88 = load i64, ptr %uhash, align 8
  store i64 %88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end119, %if.then118, %if.then51, %if.then40, %if.then29, %if.then18, %if.then7, %if.then
  %89 = load i64, ptr %retval, align 8
  ret i64 %89
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @code_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %co = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %eq = alloca i32, align 4
  %consts1 = alloca ptr, align 8
  %consts2 = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  %co_instr = alloca %union._Py_CODEUNIT, align 2
  %cp_instr = alloca %union._Py_CODEUNIT, align 2
  %co_code = alloca i8, align 1
  %co_arg = alloca i8, align 1
  %cp_code = alloca i8, align 1
  %cp_arg = alloca i8, align 1
  %exec_index = alloca i32, align 4
  %exec = alloca ptr, align 8
  %exec_index74 = alloca i32, align 4
  %exec76 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyCode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %other.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyCode_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %land.lhs.true
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %self.addr, align 8
  store ptr %4, ptr %co, align 8
  %5 = load ptr, ptr %other.addr, align 8
  store ptr %5, ptr %cp, align 8
  %6 = load ptr, ptr %co, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %co_name, align 8
  %8 = load ptr, ptr %cp, align 8
  %co_name5 = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %co_name5, align 8
  %call6 = call i32 @PyObject_RichCompareBool(ptr noundef %7, ptr noundef %9, i32 noundef 2)
  store i32 %call6, ptr %eq, align 4
  %10 = load i32, ptr %eq, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %unequal

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %co, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %co_argcount, align 4
  %13 = load ptr, ptr %cp, align 8
  %co_argcount10 = getelementptr inbounds %struct.PyCodeObject, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %co_argcount10, align 4
  %cmp11 = icmp eq i32 %12, %14
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %eq, align 4
  %15 = load i32, ptr %eq, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %unequal

if.end14:                                         ; preds = %if.end9
  %16 = load ptr, ptr %co, align 8
  %co_posonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %co_posonlyargcount, align 8
  %18 = load ptr, ptr %cp, align 8
  %co_posonlyargcount15 = getelementptr inbounds %struct.PyCodeObject, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %co_posonlyargcount15, align 8
  %cmp16 = icmp eq i32 %17, %19
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, ptr %eq, align 4
  %20 = load i32, ptr %eq, align 4
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  br label %unequal

if.end20:                                         ; preds = %if.end14
  %21 = load ptr, ptr %co, align 8
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %co_kwonlyargcount, align 4
  %23 = load ptr, ptr %cp, align 8
  %co_kwonlyargcount21 = getelementptr inbounds %struct.PyCodeObject, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %co_kwonlyargcount21, align 4
  %cmp22 = icmp eq i32 %22, %24
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %eq, align 4
  %25 = load i32, ptr %eq, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  br label %unequal

if.end26:                                         ; preds = %if.end20
  %26 = load ptr, ptr %co, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %co_flags, align 8
  %28 = load ptr, ptr %cp, align 8
  %co_flags27 = getelementptr inbounds %struct.PyCodeObject, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %co_flags27, align 8
  %cmp28 = icmp eq i32 %27, %29
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, ptr %eq, align 4
  %30 = load i32, ptr %eq, align 4
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  br label %unequal

if.end32:                                         ; preds = %if.end26
  %31 = load ptr, ptr %co, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %co_firstlineno, align 4
  %33 = load ptr, ptr %cp, align 8
  %co_firstlineno33 = getelementptr inbounds %struct.PyCodeObject, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %co_firstlineno33, align 4
  %cmp34 = icmp eq i32 %32, %34
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, ptr %eq, align 4
  %35 = load i32, ptr %eq, align 4
  %tobool36 = icmp ne i32 %35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  br label %unequal

if.end38:                                         ; preds = %if.end32
  %36 = load ptr, ptr %co, align 8
  %call39 = call i64 @Py_SIZE(ptr noundef %36)
  %37 = load ptr, ptr %cp, align 8
  %call40 = call i64 @Py_SIZE(ptr noundef %37)
  %cmp41 = icmp eq i64 %call39, %call40
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, ptr %eq, align 4
  %38 = load i32, ptr %eq, align 4
  %tobool43 = icmp ne i32 %38, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end38
  br label %unequal

if.end45:                                         ; preds = %if.end38
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %39 = load i32, ptr %i, align 4
  %conv46 = sext i32 %39 to i64
  %40 = load ptr, ptr %co, align 8
  %call47 = call i64 @Py_SIZE(ptr noundef %40)
  %cmp48 = icmp slt i64 %conv46, %call47
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %co, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %41, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %co_instr, ptr align 2 %arrayidx, i64 2, i1 false)
  %43 = load ptr, ptr %cp, align 8
  %co_code_adaptive50 = getelementptr inbounds %struct.PyCodeObject, ptr %43, i32 0, i32 29
  %arraydecay51 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive50, i64 0, i64 0
  %44 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %44 to i64
  %arrayidx53 = getelementptr %union._Py_CODEUNIT, ptr %arraydecay51, i64 %idxprom52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %cp_instr, ptr align 2 %arrayidx53, i64 2, i1 false)
  %45 = load ptr, ptr %co, align 8
  %46 = load i32, ptr %i, align 4
  %call54 = call i32 @_Py_GetBaseOpcode(ptr noundef %45, i32 noundef %46)
  %conv55 = trunc i32 %call54 to i8
  store i8 %conv55, ptr %co_code, align 1
  %arg = getelementptr inbounds %struct.anon.4, ptr %co_instr, i32 0, i32 1
  %47 = load i8, ptr %arg, align 1
  store i8 %47, ptr %co_arg, align 1
  %48 = load ptr, ptr %cp, align 8
  %49 = load i32, ptr %i, align 4
  %call56 = call i32 @_Py_GetBaseOpcode(ptr noundef %48, i32 noundef %49)
  %conv57 = trunc i32 %call56 to i8
  store i8 %conv57, ptr %cp_code, align 1
  %arg58 = getelementptr inbounds %struct.anon.4, ptr %cp_instr, i32 0, i32 1
  %50 = load i8, ptr %arg58, align 1
  store i8 %50, ptr %cp_arg, align 1
  %51 = load i8, ptr %co_code, align 1
  %conv59 = zext i8 %51 to i32
  %cmp60 = icmp eq i32 %conv59, 70
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %for.body
  %52 = load i8, ptr %co_arg, align 1
  %conv63 = zext i8 %52 to i32
  store i32 %conv63, ptr %exec_index, align 4
  %53 = load ptr, ptr %co, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %53, i32 0, i32 23
  %54 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %exec_index, align 4
  %idxprom64 = sext i32 %55 to i64
  %arrayidx65 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom64
  %56 = load ptr, ptr %arrayidx65, align 8
  store ptr %56, ptr %exec, align 8
  %57 = load ptr, ptr %exec, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %57, i32 0, i32 2
  %opcode = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 0
  %58 = load i8, ptr %opcode, align 8
  %idxprom66 = zext i8 %58 to i64
  %arrayidx67 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom66
  %59 = load i8, ptr %arrayidx67, align 1
  store i8 %59, ptr %co_code, align 1
  %60 = load ptr, ptr %exec, align 8
  %vm_data68 = getelementptr inbounds %struct._PyExecutorObject, ptr %60, i32 0, i32 2
  %oparg = getelementptr inbounds %struct._PyVMData, ptr %vm_data68, i32 0, i32 1
  %61 = load i8, ptr %oparg, align 1
  store i8 %61, ptr %co_arg, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %for.body
  %62 = load i8, ptr %cp_code, align 1
  %conv70 = zext i8 %62 to i32
  %cmp71 = icmp eq i32 %conv70, 70
  br i1 %cmp71, label %if.then73, label %if.end87

if.then73:                                        ; preds = %if.end69
  %63 = load i8, ptr %cp_arg, align 1
  %conv75 = zext i8 %63 to i32
  store i32 %conv75, ptr %exec_index74, align 4
  %64 = load ptr, ptr %cp, align 8
  %co_executors77 = getelementptr inbounds %struct.PyCodeObject, ptr %64, i32 0, i32 23
  %65 = load ptr, ptr %co_executors77, align 8
  %executors78 = getelementptr inbounds %struct._PyExecutorArray, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %exec_index74, align 4
  %idxprom79 = sext i32 %66 to i64
  %arrayidx80 = getelementptr [1 x ptr], ptr %executors78, i64 0, i64 %idxprom79
  %67 = load ptr, ptr %arrayidx80, align 8
  store ptr %67, ptr %exec76, align 8
  %68 = load ptr, ptr %exec76, align 8
  %vm_data81 = getelementptr inbounds %struct._PyExecutorObject, ptr %68, i32 0, i32 2
  %opcode82 = getelementptr inbounds %struct._PyVMData, ptr %vm_data81, i32 0, i32 0
  %69 = load i8, ptr %opcode82, align 8
  %idxprom83 = zext i8 %69 to i64
  %arrayidx84 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom83
  %70 = load i8, ptr %arrayidx84, align 1
  store i8 %70, ptr %cp_code, align 1
  %71 = load ptr, ptr %exec76, align 8
  %vm_data85 = getelementptr inbounds %struct._PyExecutorObject, ptr %71, i32 0, i32 2
  %oparg86 = getelementptr inbounds %struct._PyVMData, ptr %vm_data85, i32 0, i32 1
  %72 = load i8, ptr %oparg86, align 1
  store i8 %72, ptr %cp_arg, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then73, %if.end69
  %73 = load i8, ptr %co_code, align 1
  %conv88 = zext i8 %73 to i32
  %74 = load i8, ptr %cp_code, align 1
  %conv89 = zext i8 %74 to i32
  %cmp90 = icmp ne i32 %conv88, %conv89
  br i1 %cmp90, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end87
  %75 = load i8, ptr %co_arg, align 1
  %conv93 = zext i8 %75 to i32
  %76 = load i8, ptr %cp_arg, align 1
  %conv94 = zext i8 %76 to i32
  %cmp95 = icmp ne i32 %conv93, %conv94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false92, %if.end87
  br label %unequal

if.end98:                                         ; preds = %lor.lhs.false92
  %77 = load i8, ptr %co_code, align 1
  %idxprom99 = zext i8 %77 to i64
  %arrayidx100 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom99
  %78 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %78 to i32
  %79 = load i32, ptr %i, align 4
  %add = add i32 %79, %conv101
  store i32 %add, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end98
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %81 = load ptr, ptr %co, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %co_consts, align 8
  %call102 = call ptr @_PyCode_ConstantKey(ptr noundef %82)
  store ptr %call102, ptr %consts1, align 8
  %83 = load ptr, ptr %consts1, align 8
  %tobool103 = icmp ne ptr %83, null
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %for.end
  %84 = load ptr, ptr %cp, align 8
  %co_consts106 = getelementptr inbounds %struct.PyCodeObject, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %co_consts106, align 8
  %call107 = call ptr @_PyCode_ConstantKey(ptr noundef %85)
  store ptr %call107, ptr %consts2, align 8
  %86 = load ptr, ptr %consts2, align 8
  %tobool108 = icmp ne ptr %86, null
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end105
  %87 = load ptr, ptr %consts1, align 8
  store ptr %87, ptr %op.addr.i163, align 8
  %88 = load ptr, ptr %op.addr.i163, align 8
  store ptr %88, ptr %op.addr.i172, align 8
  %89 = load ptr, ptr %op.addr.i172, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i = trunc i64 %90 to i32
  %cmp.i173 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i173 to i32
  %tobool.i165 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i165, label %if.then.i170, label %if.end.i166

if.then.i170:                                     ; preds = %if.then109
  br label %Py_DECREF.exit171

if.end.i166:                                      ; preds = %if.then109
  %91 = load ptr, ptr %op.addr.i163, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i167 = add i64 %92, -1
  store i64 %dec.i167, ptr %91, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %Py_DECREF.exit171

if.then1.i169:                                    ; preds = %if.end.i166
  %93 = load ptr, ptr %op.addr.i163, align 8
  call void @_Py_Dealloc(ptr noundef %93) #4
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %if.then1.i169, %if.end.i166, %if.then.i170
  store ptr null, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %if.end105
  %94 = load ptr, ptr %consts1, align 8
  %95 = load ptr, ptr %consts2, align 8
  %call111 = call i32 @PyObject_RichCompareBool(ptr noundef %94, ptr noundef %95, i32 noundef 2)
  store i32 %call111, ptr %eq, align 4
  %96 = load ptr, ptr %consts1, align 8
  store ptr %96, ptr %op.addr.i154, align 8
  %97 = load ptr, ptr %op.addr.i154, align 8
  store ptr %97, ptr %op.addr.i174, align 8
  %98 = load ptr, ptr %op.addr.i174, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i175 = trunc i64 %99 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i156 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i156, label %if.then.i161, label %if.end.i157

if.then.i161:                                     ; preds = %if.end110
  br label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %if.end110
  %100 = load ptr, ptr %op.addr.i154, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i158 = add i64 %101, -1
  store i64 %dec.i158, ptr %100, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  %102 = load ptr, ptr %op.addr.i154, align 8
  call void @_Py_Dealloc(ptr noundef %102) #4
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.then1.i160, %if.end.i157, %if.then.i161
  %103 = load ptr, ptr %consts2, align 8
  store ptr %103, ptr %op.addr.i, align 8
  %104 = load ptr, ptr %op.addr.i, align 8
  store ptr %104, ptr %op.addr.i178, align 8
  %105 = load ptr, ptr %op.addr.i178, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i179 = trunc i64 %106 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit162
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit162
  %107 = load ptr, ptr %op.addr.i, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i = add i64 %108, -1
  store i64 %dec.i, ptr %107, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %109 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %109) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %110 = load i32, ptr %eq, align 4
  %cmp112 = icmp sle i32 %110, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %Py_DECREF.exit
  br label %unequal

if.end115:                                        ; preds = %Py_DECREF.exit
  %111 = load ptr, ptr %co, align 8
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %co_names, align 8
  %113 = load ptr, ptr %cp, align 8
  %co_names116 = getelementptr inbounds %struct.PyCodeObject, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %co_names116, align 8
  %call117 = call i32 @PyObject_RichCompareBool(ptr noundef %112, ptr noundef %114, i32 noundef 2)
  store i32 %call117, ptr %eq, align 4
  %115 = load i32, ptr %eq, align 4
  %cmp118 = icmp sle i32 %115, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end115
  br label %unequal

if.end121:                                        ; preds = %if.end115
  %116 = load ptr, ptr %co, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %116, i32 0, i32 16
  %117 = load ptr, ptr %co_localsplusnames, align 8
  %118 = load ptr, ptr %cp, align 8
  %co_localsplusnames122 = getelementptr inbounds %struct.PyCodeObject, ptr %118, i32 0, i32 16
  %119 = load ptr, ptr %co_localsplusnames122, align 8
  %call123 = call i32 @PyObject_RichCompareBool(ptr noundef %117, ptr noundef %119, i32 noundef 2)
  store i32 %call123, ptr %eq, align 4
  %120 = load i32, ptr %eq, align 4
  %cmp124 = icmp sle i32 %120, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end121
  br label %unequal

if.end127:                                        ; preds = %if.end121
  %121 = load ptr, ptr %co, align 8
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %121, i32 0, i32 21
  %122 = load ptr, ptr %co_linetable, align 8
  %123 = load ptr, ptr %cp, align 8
  %co_linetable128 = getelementptr inbounds %struct.PyCodeObject, ptr %123, i32 0, i32 21
  %124 = load ptr, ptr %co_linetable128, align 8
  %call129 = call i32 @PyObject_RichCompareBool(ptr noundef %122, ptr noundef %124, i32 noundef 2)
  store i32 %call129, ptr %eq, align 4
  %125 = load i32, ptr %eq, align 4
  %cmp130 = icmp sle i32 %125, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end127
  br label %unequal

if.end133:                                        ; preds = %if.end127
  %126 = load ptr, ptr %co, align 8
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %126, i32 0, i32 3
  %127 = load ptr, ptr %co_exceptiontable, align 8
  %128 = load ptr, ptr %cp, align 8
  %co_exceptiontable134 = getelementptr inbounds %struct.PyCodeObject, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %co_exceptiontable134, align 8
  %call135 = call i32 @PyObject_RichCompareBool(ptr noundef %127, ptr noundef %129, i32 noundef 2)
  store i32 %call135, ptr %eq, align 4
  %130 = load i32, ptr %eq, align 4
  %cmp136 = icmp sle i32 %130, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end133
  br label %unequal

if.end139:                                        ; preds = %if.end133
  %131 = load i32, ptr %op.addr, align 4
  %cmp140 = icmp eq i32 %131, 2
  br i1 %cmp140, label %if.then142, label %if.else

if.then142:                                       ; preds = %if.end139
  store ptr @_Py_TrueStruct, ptr %res, align 8
  br label %if.end143

if.else:                                          ; preds = %if.end139
  store ptr @_Py_FalseStruct, ptr %res, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else, %if.then142
  br label %done

unequal:                                          ; preds = %if.then138, %if.then132, %if.then126, %if.then120, %if.then114, %if.then97, %if.then44, %if.then37, %if.then31, %if.then25, %if.then19, %if.then13, %if.then8
  %132 = load i32, ptr %eq, align 4
  %cmp144 = icmp slt i32 %132, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %unequal
  store ptr null, ptr %retval, align 8
  br label %return

if.end147:                                        ; preds = %unequal
  %133 = load i32, ptr %op.addr, align 4
  %cmp148 = icmp eq i32 %133, 3
  br i1 %cmp148, label %if.then150, label %if.else151

if.then150:                                       ; preds = %if.end147
  store ptr @_Py_TrueStruct, ptr %res, align 8
  br label %if.end152

if.else151:                                       ; preds = %if.end147
  store ptr @_Py_FalseStruct, ptr %res, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.else151, %if.then150
  br label %done

done:                                             ; preds = %if.end152, %if.end143
  %134 = load ptr, ptr %res, align 8
  %call153 = call ptr @_Py_NewRef(ptr noundef %134)
  store ptr %call153, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then146, %Py_DECREF.exit171, %if.then104, %if.then
  %135 = load ptr, ptr %retval, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @code_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  %argcount = alloca i32, align 4
  %posonlyargcount = alloca i32, align 4
  %kwonlyargcount = alloca i32, align 4
  %nlocals = alloca i32, align 4
  %stacksize = alloca i32, align 4
  %flags = alloca i32, align 4
  %code = alloca ptr, align 8
  %consts = alloca ptr, align 8
  %names = alloca ptr, align 8
  %varnames = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %name = alloca ptr, align 8
  %qualname = alloca ptr, align 8
  %firstlineno = alloca i32, align 4
  %linetable = alloca ptr, align 8
  %exceptiontable = alloca ptr, align 8
  %freevars = alloca ptr, align 8
  %cellvars = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @PyCode_Type, ptr %base_tp, align 8
  store ptr null, ptr %freevars, align 8
  store ptr null, ptr %cellvars, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %base_tp, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 35
  %3 = load ptr, ptr %tp_init, align 8
  %4 = load ptr, ptr %base_tp, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp eq ptr %3, %5
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.9, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %args.addr, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp6 = icmp sle i64 16, %call5
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false10

land.lhs.true7:                                   ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  %cmp9 = icmp sle i64 %call8, 18
  br i1 %cmp9, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true7, %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %call11 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %call12 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %call11, i64 noundef 16, i64 noundef 18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10
  br label %exit

if.end15:                                         ; preds = %lor.lhs.false10, %land.lhs.true7
  %11 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %call16 = call i32 @PyLong_AsInt(ptr noundef %12)
  store i32 %call16, ptr %argcount, align 4
  %13 = load i32, ptr %argcount, align 4
  %cmp17 = icmp eq i32 %13, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  br label %exit

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %14 = load ptr, ptr %args.addr, align 8
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arrayidx24 = getelementptr [1 x ptr], ptr %ob_item23, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyLong_AsInt(ptr noundef %15)
  store i32 %call25, ptr %posonlyargcount, align 4
  %16 = load i32, ptr %posonlyargcount, align 4
  %cmp26 = icmp eq i32 %16, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end22
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  br label %exit

if.end31:                                         ; preds = %land.lhs.true27, %if.end22
  %17 = load ptr, ptr %args.addr, align 8
  %ob_item32 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arrayidx33 = getelementptr [1 x ptr], ptr %ob_item32, i64 0, i64 2
  %18 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyLong_AsInt(ptr noundef %18)
  store i32 %call34, ptr %kwonlyargcount, align 4
  %19 = load i32, ptr %kwonlyargcount, align 4
  %cmp35 = icmp eq i32 %19, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end31
  %call37 = call ptr @PyErr_Occurred()
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  br label %exit

if.end40:                                         ; preds = %land.lhs.true36, %if.end31
  %20 = load ptr, ptr %args.addr, align 8
  %ob_item41 = getelementptr inbounds %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %arrayidx42 = getelementptr [1 x ptr], ptr %ob_item41, i64 0, i64 3
  %21 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @PyLong_AsInt(ptr noundef %21)
  store i32 %call43, ptr %nlocals, align 4
  %22 = load i32, ptr %nlocals, align 4
  %cmp44 = icmp eq i32 %22, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end40
  %call46 = call ptr @PyErr_Occurred()
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true45
  br label %exit

if.end49:                                         ; preds = %land.lhs.true45, %if.end40
  %23 = load ptr, ptr %args.addr, align 8
  %ob_item50 = getelementptr inbounds %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %arrayidx51 = getelementptr [1 x ptr], ptr %ob_item50, i64 0, i64 4
  %24 = load ptr, ptr %arrayidx51, align 8
  %call52 = call i32 @PyLong_AsInt(ptr noundef %24)
  store i32 %call52, ptr %stacksize, align 4
  %25 = load i32, ptr %stacksize, align 4
  %cmp53 = icmp eq i32 %25, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %if.end49
  %call55 = call ptr @PyErr_Occurred()
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true54
  br label %exit

if.end58:                                         ; preds = %land.lhs.true54, %if.end49
  %26 = load ptr, ptr %args.addr, align 8
  %ob_item59 = getelementptr inbounds %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %arrayidx60 = getelementptr [1 x ptr], ptr %ob_item59, i64 0, i64 5
  %27 = load ptr, ptr %arrayidx60, align 8
  %call61 = call i32 @PyLong_AsInt(ptr noundef %27)
  store i32 %call61, ptr %flags, align 4
  %28 = load i32, ptr %flags, align 4
  %cmp62 = icmp eq i32 %28, -1
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.end58
  %call64 = call ptr @PyErr_Occurred()
  %tobool65 = icmp ne ptr %call64, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true63
  br label %exit

if.end67:                                         ; preds = %land.lhs.true63, %if.end58
  %29 = load ptr, ptr %args.addr, align 8
  %ob_item68 = getelementptr inbounds %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %arrayidx69 = getelementptr [1 x ptr], ptr %ob_item68, i64 0, i64 6
  %30 = load ptr, ptr %arrayidx69, align 8
  %call70 = call ptr @Py_TYPE(ptr noundef %30)
  %call71 = call i32 @PyType_HasFeature(ptr noundef %call70, i64 noundef 134217728)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.end67
  %31 = load ptr, ptr %args.addr, align 8
  %ob_item74 = getelementptr inbounds %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %arrayidx75 = getelementptr [1 x ptr], ptr %ob_item74, i64 0, i64 6
  %32 = load ptr, ptr %arrayidx75, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.71, ptr noundef @.str.45, ptr noundef %32)
  br label %exit

if.end76:                                         ; preds = %if.end67
  %33 = load ptr, ptr %args.addr, align 8
  %ob_item77 = getelementptr inbounds %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %arrayidx78 = getelementptr [1 x ptr], ptr %ob_item77, i64 0, i64 6
  %34 = load ptr, ptr %arrayidx78, align 8
  store ptr %34, ptr %code, align 8
  %35 = load ptr, ptr %args.addr, align 8
  %ob_item79 = getelementptr inbounds %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %arrayidx80 = getelementptr [1 x ptr], ptr %ob_item79, i64 0, i64 7
  %36 = load ptr, ptr %arrayidx80, align 8
  %call81 = call ptr @Py_TYPE(ptr noundef %36)
  %call82 = call i32 @PyType_HasFeature(ptr noundef %call81, i64 noundef 67108864)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end76
  %37 = load ptr, ptr %args.addr, align 8
  %ob_item85 = getelementptr inbounds %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %arrayidx86 = getelementptr [1 x ptr], ptr %ob_item85, i64 0, i64 7
  %38 = load ptr, ptr %arrayidx86, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.72, ptr noundef @.str.47, ptr noundef %38)
  br label %exit

if.end87:                                         ; preds = %if.end76
  %39 = load ptr, ptr %args.addr, align 8
  %ob_item88 = getelementptr inbounds %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %arrayidx89 = getelementptr [1 x ptr], ptr %ob_item88, i64 0, i64 7
  %40 = load ptr, ptr %arrayidx89, align 8
  store ptr %40, ptr %consts, align 8
  %41 = load ptr, ptr %args.addr, align 8
  %ob_item90 = getelementptr inbounds %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %arrayidx91 = getelementptr [1 x ptr], ptr %ob_item90, i64 0, i64 8
  %42 = load ptr, ptr %arrayidx91, align 8
  %call92 = call ptr @Py_TYPE(ptr noundef %42)
  %call93 = call i32 @PyType_HasFeature(ptr noundef %call92, i64 noundef 67108864)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end98, label %if.then95

if.then95:                                        ; preds = %if.end87
  %43 = load ptr, ptr %args.addr, align 8
  %ob_item96 = getelementptr inbounds %struct.PyTupleObject, ptr %43, i32 0, i32 1
  %arrayidx97 = getelementptr [1 x ptr], ptr %ob_item96, i64 0, i64 8
  %44 = load ptr, ptr %arrayidx97, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.73, ptr noundef @.str.47, ptr noundef %44)
  br label %exit

if.end98:                                         ; preds = %if.end87
  %45 = load ptr, ptr %args.addr, align 8
  %ob_item99 = getelementptr inbounds %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %arrayidx100 = getelementptr [1 x ptr], ptr %ob_item99, i64 0, i64 8
  %46 = load ptr, ptr %arrayidx100, align 8
  store ptr %46, ptr %names, align 8
  %47 = load ptr, ptr %args.addr, align 8
  %ob_item101 = getelementptr inbounds %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %arrayidx102 = getelementptr [1 x ptr], ptr %ob_item101, i64 0, i64 9
  %48 = load ptr, ptr %arrayidx102, align 8
  %call103 = call ptr @Py_TYPE(ptr noundef %48)
  %call104 = call i32 @PyType_HasFeature(ptr noundef %call103, i64 noundef 67108864)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end109, label %if.then106

if.then106:                                       ; preds = %if.end98
  %49 = load ptr, ptr %args.addr, align 8
  %ob_item107 = getelementptr inbounds %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %arrayidx108 = getelementptr [1 x ptr], ptr %ob_item107, i64 0, i64 9
  %50 = load ptr, ptr %arrayidx108, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.74, ptr noundef @.str.47, ptr noundef %50)
  br label %exit

if.end109:                                        ; preds = %if.end98
  %51 = load ptr, ptr %args.addr, align 8
  %ob_item110 = getelementptr inbounds %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %arrayidx111 = getelementptr [1 x ptr], ptr %ob_item110, i64 0, i64 9
  %52 = load ptr, ptr %arrayidx111, align 8
  store ptr %52, ptr %varnames, align 8
  %53 = load ptr, ptr %args.addr, align 8
  %ob_item112 = getelementptr inbounds %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %arrayidx113 = getelementptr [1 x ptr], ptr %ob_item112, i64 0, i64 10
  %54 = load ptr, ptr %arrayidx113, align 8
  %call114 = call ptr @Py_TYPE(ptr noundef %54)
  %call115 = call i32 @PyType_HasFeature(ptr noundef %call114, i64 noundef 268435456)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end120, label %if.then117

if.then117:                                       ; preds = %if.end109
  %55 = load ptr, ptr %args.addr, align 8
  %ob_item118 = getelementptr inbounds %struct.PyTupleObject, ptr %55, i32 0, i32 1
  %arrayidx119 = getelementptr [1 x ptr], ptr %ob_item118, i64 0, i64 10
  %56 = load ptr, ptr %arrayidx119, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.75, ptr noundef @.str.53, ptr noundef %56)
  br label %exit

if.end120:                                        ; preds = %if.end109
  %57 = load ptr, ptr %args.addr, align 8
  %ob_item121 = getelementptr inbounds %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %arrayidx122 = getelementptr [1 x ptr], ptr %ob_item121, i64 0, i64 10
  %58 = load ptr, ptr %arrayidx122, align 8
  store ptr %58, ptr %filename, align 8
  %59 = load ptr, ptr %args.addr, align 8
  %ob_item123 = getelementptr inbounds %struct.PyTupleObject, ptr %59, i32 0, i32 1
  %arrayidx124 = getelementptr [1 x ptr], ptr %ob_item123, i64 0, i64 11
  %60 = load ptr, ptr %arrayidx124, align 8
  %call125 = call ptr @Py_TYPE(ptr noundef %60)
  %call126 = call i32 @PyType_HasFeature(ptr noundef %call125, i64 noundef 268435456)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end131, label %if.then128

if.then128:                                       ; preds = %if.end120
  %61 = load ptr, ptr %args.addr, align 8
  %ob_item129 = getelementptr inbounds %struct.PyTupleObject, ptr %61, i32 0, i32 1
  %arrayidx130 = getelementptr [1 x ptr], ptr %ob_item129, i64 0, i64 11
  %62 = load ptr, ptr %arrayidx130, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.76, ptr noundef @.str.53, ptr noundef %62)
  br label %exit

if.end131:                                        ; preds = %if.end120
  %63 = load ptr, ptr %args.addr, align 8
  %ob_item132 = getelementptr inbounds %struct.PyTupleObject, ptr %63, i32 0, i32 1
  %arrayidx133 = getelementptr [1 x ptr], ptr %ob_item132, i64 0, i64 11
  %64 = load ptr, ptr %arrayidx133, align 8
  store ptr %64, ptr %name, align 8
  %65 = load ptr, ptr %args.addr, align 8
  %ob_item134 = getelementptr inbounds %struct.PyTupleObject, ptr %65, i32 0, i32 1
  %arrayidx135 = getelementptr [1 x ptr], ptr %ob_item134, i64 0, i64 12
  %66 = load ptr, ptr %arrayidx135, align 8
  %call136 = call ptr @Py_TYPE(ptr noundef %66)
  %call137 = call i32 @PyType_HasFeature(ptr noundef %call136, i64 noundef 268435456)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end142, label %if.then139

if.then139:                                       ; preds = %if.end131
  %67 = load ptr, ptr %args.addr, align 8
  %ob_item140 = getelementptr inbounds %struct.PyTupleObject, ptr %67, i32 0, i32 1
  %arrayidx141 = getelementptr [1 x ptr], ptr %ob_item140, i64 0, i64 12
  %68 = load ptr, ptr %arrayidx141, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.77, ptr noundef @.str.53, ptr noundef %68)
  br label %exit

if.end142:                                        ; preds = %if.end131
  %69 = load ptr, ptr %args.addr, align 8
  %ob_item143 = getelementptr inbounds %struct.PyTupleObject, ptr %69, i32 0, i32 1
  %arrayidx144 = getelementptr [1 x ptr], ptr %ob_item143, i64 0, i64 12
  %70 = load ptr, ptr %arrayidx144, align 8
  store ptr %70, ptr %qualname, align 8
  %71 = load ptr, ptr %args.addr, align 8
  %ob_item145 = getelementptr inbounds %struct.PyTupleObject, ptr %71, i32 0, i32 1
  %arrayidx146 = getelementptr [1 x ptr], ptr %ob_item145, i64 0, i64 13
  %72 = load ptr, ptr %arrayidx146, align 8
  %call147 = call i32 @PyLong_AsInt(ptr noundef %72)
  store i32 %call147, ptr %firstlineno, align 4
  %73 = load i32, ptr %firstlineno, align 4
  %cmp148 = icmp eq i32 %73, -1
  br i1 %cmp148, label %land.lhs.true149, label %if.end153

land.lhs.true149:                                 ; preds = %if.end142
  %call150 = call ptr @PyErr_Occurred()
  %tobool151 = icmp ne ptr %call150, null
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %land.lhs.true149
  br label %exit

if.end153:                                        ; preds = %land.lhs.true149, %if.end142
  %74 = load ptr, ptr %args.addr, align 8
  %ob_item154 = getelementptr inbounds %struct.PyTupleObject, ptr %74, i32 0, i32 1
  %arrayidx155 = getelementptr [1 x ptr], ptr %ob_item154, i64 0, i64 14
  %75 = load ptr, ptr %arrayidx155, align 8
  %call156 = call ptr @Py_TYPE(ptr noundef %75)
  %call157 = call i32 @PyType_HasFeature(ptr noundef %call156, i64 noundef 134217728)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end162, label %if.then159

if.then159:                                       ; preds = %if.end153
  %76 = load ptr, ptr %args.addr, align 8
  %ob_item160 = getelementptr inbounds %struct.PyTupleObject, ptr %76, i32 0, i32 1
  %arrayidx161 = getelementptr [1 x ptr], ptr %ob_item160, i64 0, i64 14
  %77 = load ptr, ptr %arrayidx161, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.78, ptr noundef @.str.45, ptr noundef %77)
  br label %exit

if.end162:                                        ; preds = %if.end153
  %78 = load ptr, ptr %args.addr, align 8
  %ob_item163 = getelementptr inbounds %struct.PyTupleObject, ptr %78, i32 0, i32 1
  %arrayidx164 = getelementptr [1 x ptr], ptr %ob_item163, i64 0, i64 14
  %79 = load ptr, ptr %arrayidx164, align 8
  store ptr %79, ptr %linetable, align 8
  %80 = load ptr, ptr %args.addr, align 8
  %ob_item165 = getelementptr inbounds %struct.PyTupleObject, ptr %80, i32 0, i32 1
  %arrayidx166 = getelementptr [1 x ptr], ptr %ob_item165, i64 0, i64 15
  %81 = load ptr, ptr %arrayidx166, align 8
  %call167 = call ptr @Py_TYPE(ptr noundef %81)
  %call168 = call i32 @PyType_HasFeature(ptr noundef %call167, i64 noundef 134217728)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end173, label %if.then170

if.then170:                                       ; preds = %if.end162
  %82 = load ptr, ptr %args.addr, align 8
  %ob_item171 = getelementptr inbounds %struct.PyTupleObject, ptr %82, i32 0, i32 1
  %arrayidx172 = getelementptr [1 x ptr], ptr %ob_item171, i64 0, i64 15
  %83 = load ptr, ptr %arrayidx172, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.79, ptr noundef @.str.45, ptr noundef %83)
  br label %exit

if.end173:                                        ; preds = %if.end162
  %84 = load ptr, ptr %args.addr, align 8
  %ob_item174 = getelementptr inbounds %struct.PyTupleObject, ptr %84, i32 0, i32 1
  %arrayidx175 = getelementptr [1 x ptr], ptr %ob_item174, i64 0, i64 15
  %85 = load ptr, ptr %arrayidx175, align 8
  store ptr %85, ptr %exceptiontable, align 8
  %86 = load ptr, ptr %args.addr, align 8
  %call176 = call i64 @PyTuple_GET_SIZE(ptr noundef %86)
  %cmp177 = icmp slt i64 %call176, 17
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end173
  br label %skip_optional

if.end179:                                        ; preds = %if.end173
  %87 = load ptr, ptr %args.addr, align 8
  %ob_item180 = getelementptr inbounds %struct.PyTupleObject, ptr %87, i32 0, i32 1
  %arrayidx181 = getelementptr [1 x ptr], ptr %ob_item180, i64 0, i64 16
  %88 = load ptr, ptr %arrayidx181, align 8
  %call182 = call ptr @Py_TYPE(ptr noundef %88)
  %call183 = call i32 @PyType_HasFeature(ptr noundef %call182, i64 noundef 67108864)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end188, label %if.then185

if.then185:                                       ; preds = %if.end179
  %89 = load ptr, ptr %args.addr, align 8
  %ob_item186 = getelementptr inbounds %struct.PyTupleObject, ptr %89, i32 0, i32 1
  %arrayidx187 = getelementptr [1 x ptr], ptr %ob_item186, i64 0, i64 16
  %90 = load ptr, ptr %arrayidx187, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.80, ptr noundef @.str.47, ptr noundef %90)
  br label %exit

if.end188:                                        ; preds = %if.end179
  %91 = load ptr, ptr %args.addr, align 8
  %ob_item189 = getelementptr inbounds %struct.PyTupleObject, ptr %91, i32 0, i32 1
  %arrayidx190 = getelementptr [1 x ptr], ptr %ob_item189, i64 0, i64 16
  %92 = load ptr, ptr %arrayidx190, align 8
  store ptr %92, ptr %freevars, align 8
  %93 = load ptr, ptr %args.addr, align 8
  %call191 = call i64 @PyTuple_GET_SIZE(ptr noundef %93)
  %cmp192 = icmp slt i64 %call191, 18
  br i1 %cmp192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end188
  br label %skip_optional

if.end194:                                        ; preds = %if.end188
  %94 = load ptr, ptr %args.addr, align 8
  %ob_item195 = getelementptr inbounds %struct.PyTupleObject, ptr %94, i32 0, i32 1
  %arrayidx196 = getelementptr [1 x ptr], ptr %ob_item195, i64 0, i64 17
  %95 = load ptr, ptr %arrayidx196, align 8
  %call197 = call ptr @Py_TYPE(ptr noundef %95)
  %call198 = call i32 @PyType_HasFeature(ptr noundef %call197, i64 noundef 67108864)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end203, label %if.then200

if.then200:                                       ; preds = %if.end194
  %96 = load ptr, ptr %args.addr, align 8
  %ob_item201 = getelementptr inbounds %struct.PyTupleObject, ptr %96, i32 0, i32 1
  %arrayidx202 = getelementptr [1 x ptr], ptr %ob_item201, i64 0, i64 17
  %97 = load ptr, ptr %arrayidx202, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.81, ptr noundef @.str.47, ptr noundef %97)
  br label %exit

if.end203:                                        ; preds = %if.end194
  %98 = load ptr, ptr %args.addr, align 8
  %ob_item204 = getelementptr inbounds %struct.PyTupleObject, ptr %98, i32 0, i32 1
  %arrayidx205 = getelementptr [1 x ptr], ptr %ob_item204, i64 0, i64 17
  %99 = load ptr, ptr %arrayidx205, align 8
  store ptr %99, ptr %cellvars, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end203, %if.then193, %if.then178
  %100 = load ptr, ptr %type.addr, align 8
  %101 = load i32, ptr %argcount, align 4
  %102 = load i32, ptr %posonlyargcount, align 4
  %103 = load i32, ptr %kwonlyargcount, align 4
  %104 = load i32, ptr %nlocals, align 4
  %105 = load i32, ptr %stacksize, align 4
  %106 = load i32, ptr %flags, align 4
  %107 = load ptr, ptr %code, align 8
  %108 = load ptr, ptr %consts, align 8
  %109 = load ptr, ptr %names, align 8
  %110 = load ptr, ptr %varnames, align 8
  %111 = load ptr, ptr %filename, align 8
  %112 = load ptr, ptr %name, align 8
  %113 = load ptr, ptr %qualname, align 8
  %114 = load i32, ptr %firstlineno, align 4
  %115 = load ptr, ptr %linetable, align 8
  %116 = load ptr, ptr %exceptiontable, align 8
  %117 = load ptr, ptr %freevars, align 8
  %118 = load ptr, ptr %cellvars, align 8
  %call206 = call ptr @code_new_impl(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %call206, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then200, %if.then185, %if.then170, %if.then159, %if.then152, %if.then139, %if.then128, %if.then117, %if.then106, %if.then95, %if.then84, %if.then73, %if.then66, %if.then57, %if.then48, %if.then39, %if.then30, %if.then21, %if.then14, %if.then
  %119 = load ptr, ptr %return_value, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCode_ConstantKey(ptr noundef %op) #0 {
entry:
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i175 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %d = alloca double, align 8
  %z = alloca %struct.Py_complex, align 8
  %real_negzero = alloca i32, align 4
  %imag_negzero = alloca i32, align 4
  %tmp = alloca %struct.Py_complex, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %tuple = alloca ptr, align 8
  %item = alloca ptr, align 8
  %item_key = alloca ptr, align 8
  %pos = alloca i64, align 8
  %item86 = alloca ptr, align 8
  %hash = alloca i64, align 8
  %i87 = alloca i64, align 8
  %len88 = alloca i64, align 8
  %tuple89 = alloca ptr, align 8
  %set = alloca ptr, align 8
  %item_key97 = alloca ptr, align 8
  %obj_id = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_EllipsisObject
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %op.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyUnicode_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %op.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyCode_Type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %op.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call9, ptr %key, align 8
  br label %if.end119

if.else:                                          ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %op.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyBool_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.else
  %7 = load ptr, ptr %op.addr, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyBytes_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %lor.lhs.false12, %if.else
  %8 = load ptr, ptr %op.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %8)
  %9 = load ptr, ptr %op.addr, align 8
  %call17 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call16, ptr noundef %9)
  store ptr %call17, ptr %key, align 8
  br label %if.end118

if.else18:                                        ; preds = %lor.lhs.false12
  %10 = load ptr, ptr %op.addr, align 8
  %call19 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyFloat_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else18
  %11 = load ptr, ptr %op.addr, align 8
  %call22 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %call22, ptr %d, align 8
  %12 = load double, ptr %d, align 8
  %cmp23 = fcmp oeq double %12, 0.000000e+00
  br i1 %cmp23, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.then21
  %13 = load double, ptr %d, align 8
  %14 = call double @llvm.copysign.f64(double 1.000000e+00, double %13)
  %cmp24 = fcmp olt double %14, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %op.addr, align 8
  %call26 = call ptr @Py_TYPE(ptr noundef %15)
  %16 = load ptr, ptr %op.addr, align 8
  %call27 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call26, ptr noundef %16, ptr noundef @_Py_NoneStruct)
  store ptr %call27, ptr %key, align 8
  br label %if.end

if.else28:                                        ; preds = %land.lhs.true, %if.then21
  %17 = load ptr, ptr %op.addr, align 8
  %call29 = call ptr @Py_TYPE(ptr noundef %17)
  %18 = load ptr, ptr %op.addr, align 8
  %call30 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call29, ptr noundef %18)
  store ptr %call30, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then25
  br label %if.end117

if.else31:                                        ; preds = %if.else18
  %19 = load ptr, ptr %op.addr, align 8
  %call32 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyComplex_Type)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else67

if.then34:                                        ; preds = %if.else31
  %20 = load ptr, ptr %op.addr, align 8
  %call35 = call { double, double } @PyComplex_AsCComplex(ptr noundef %20)
  %21 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %22 = extractvalue { double, double } %call35, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %24 = extractvalue { double, double } %call35, 1
  store double %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %25 = load double, ptr %real, align 8
  %cmp36 = fcmp oeq double %25, 0.000000e+00
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then34
  %real37 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %26 = load double, ptr %real37, align 8
  %27 = call double @llvm.copysign.f64(double 1.000000e+00, double %26)
  %cmp38 = fcmp olt double %27, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then34
  %28 = phi i1 [ false, %if.then34 ], [ %cmp38, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  store i32 %land.ext, ptr %real_negzero, align 4
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %29 = load double, ptr %imag, align 8
  %cmp39 = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp39, label %land.rhs40, label %land.end43

land.rhs40:                                       ; preds = %land.end
  %imag41 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %30 = load double, ptr %imag41, align 8
  %31 = call double @llvm.copysign.f64(double 1.000000e+00, double %30)
  %cmp42 = fcmp olt double %31, 0.000000e+00
  br label %land.end43

land.end43:                                       ; preds = %land.rhs40, %land.end
  %32 = phi i1 [ false, %land.end ], [ %cmp42, %land.rhs40 ]
  %land.ext44 = zext i1 %32 to i32
  store i32 %land.ext44, ptr %imag_negzero, align 4
  %33 = load i32, ptr %real_negzero, align 4
  %tobool45 = icmp ne i32 %33, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.else51

land.lhs.true46:                                  ; preds = %land.end43
  %34 = load i32, ptr %imag_negzero, align 4
  %tobool47 = icmp ne i32 %34, 0
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %land.lhs.true46
  %35 = load ptr, ptr %op.addr, align 8
  %call49 = call ptr @Py_TYPE(ptr noundef %35)
  %36 = load ptr, ptr %op.addr, align 8
  %call50 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call49, ptr noundef %36, ptr noundef @_Py_TrueStruct)
  store ptr %call50, ptr %key, align 8
  br label %if.end66

if.else51:                                        ; preds = %land.lhs.true46, %land.end43
  %37 = load i32, ptr %imag_negzero, align 4
  %tobool52 = icmp ne i32 %37, 0
  br i1 %tobool52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.else51
  %38 = load ptr, ptr %op.addr, align 8
  %call54 = call ptr @Py_TYPE(ptr noundef %38)
  %39 = load ptr, ptr %op.addr, align 8
  %call55 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call54, ptr noundef %39, ptr noundef @_Py_FalseStruct)
  store ptr %call55, ptr %key, align 8
  br label %if.end65

if.else56:                                        ; preds = %if.else51
  %40 = load i32, ptr %real_negzero, align 4
  %tobool57 = icmp ne i32 %40, 0
  br i1 %tobool57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.else56
  %41 = load ptr, ptr %op.addr, align 8
  %call59 = call ptr @Py_TYPE(ptr noundef %41)
  %42 = load ptr, ptr %op.addr, align 8
  %call60 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call59, ptr noundef %42, ptr noundef @_Py_NoneStruct)
  store ptr %call60, ptr %key, align 8
  br label %if.end64

if.else61:                                        ; preds = %if.else56
  %43 = load ptr, ptr %op.addr, align 8
  %call62 = call ptr @Py_TYPE(ptr noundef %43)
  %44 = load ptr, ptr %op.addr, align 8
  %call63 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call62, ptr noundef %44)
  store ptr %call63, ptr %key, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then53
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then48
  br label %if.end116

if.else67:                                        ; preds = %if.else31
  %45 = load ptr, ptr %op.addr, align 8
  %call68 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyTuple_Type)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.else82

if.then70:                                        ; preds = %if.else67
  %46 = load ptr, ptr %op.addr, align 8
  %call71 = call i64 @PyTuple_GET_SIZE(ptr noundef %46)
  store i64 %call71, ptr %len, align 8
  %47 = load i64, ptr %len, align 8
  %call72 = call ptr @PyTuple_New(i64 noundef %47)
  store ptr %call72, ptr %tuple, align 8
  %48 = load ptr, ptr %tuple, align 8
  %cmp73 = icmp eq ptr %48, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.then70
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end75
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %len, align 8
  %cmp76 = icmp slt i64 %49, %50
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %52
  %53 = load ptr, ptr %arrayidx, align 8
  store ptr %53, ptr %item, align 8
  %54 = load ptr, ptr %item, align 8
  %call77 = call ptr @_PyCode_ConstantKey(ptr noundef %54)
  store ptr %call77, ptr %item_key, align 8
  %55 = load ptr, ptr %item_key, align 8
  %cmp78 = icmp eq ptr %55, null
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body
  %56 = load ptr, ptr %tuple, align 8
  store ptr %56, ptr %op.addr.i156, align 8
  %57 = load ptr, ptr %op.addr.i156, align 8
  store ptr %57, ptr %op.addr.i165, align 8
  %58 = load ptr, ptr %op.addr.i165, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i = trunc i64 %59 to i32
  %cmp.i166 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i166 to i32
  %tobool.i158 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %if.then79
  br label %Py_DECREF.exit164

if.end.i159:                                      ; preds = %if.then79
  %60 = load ptr, ptr %op.addr.i156, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i160 = add i64 %61, -1
  store i64 %dec.i160, ptr %60, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %Py_DECREF.exit164

if.then1.i162:                                    ; preds = %if.end.i159
  %62 = load ptr, ptr %op.addr.i156, align 8
  call void @_Py_Dealloc(ptr noundef %62) #4
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %if.then1.i162, %if.end.i159, %if.then.i163
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %for.body
  %63 = load ptr, ptr %tuple, align 8
  %64 = load i64, ptr %i, align 8
  %65 = load ptr, ptr %item_key, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %66 = load i64, ptr %i, align 8
  %inc = add i64 %66, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %tuple, align 8
  %68 = load ptr, ptr %op.addr, align 8
  %call81 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %67, ptr noundef %68)
  store ptr %call81, ptr %key, align 8
  %69 = load ptr, ptr %tuple, align 8
  store ptr %69, ptr %op.addr.i147, align 8
  %70 = load ptr, ptr %op.addr.i147, align 8
  store ptr %70, ptr %op.addr.i167, align 8
  %71 = load ptr, ptr %op.addr.i167, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i168 = trunc i64 %72 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i149 = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %for.end
  br label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %for.end
  %73 = load ptr, ptr %op.addr.i147, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i151 = add i64 %74, -1
  store i64 %dec.i151, ptr %73, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  %75 = load ptr, ptr %op.addr.i147, align 8
  call void @_Py_Dealloc(ptr noundef %75) #4
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then1.i153, %if.end.i150, %if.then.i154
  br label %if.end115

if.else82:                                        ; preds = %if.else67
  %76 = load ptr, ptr %op.addr, align 8
  %call83 = call i32 @Py_IS_TYPE(ptr noundef %76, ptr noundef @PyFrozenSet_Type)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else108

if.then85:                                        ; preds = %if.else82
  store i64 0, ptr %pos, align 8
  %77 = load ptr, ptr %op.addr, align 8
  %call90 = call i64 @PySet_GET_SIZE(ptr noundef %77)
  store i64 %call90, ptr %len88, align 8
  %78 = load i64, ptr %len88, align 8
  %call91 = call ptr @PyTuple_New(i64 noundef %78)
  store ptr %call91, ptr %tuple89, align 8
  %79 = load ptr, ptr %tuple89, align 8
  %cmp92 = icmp eq ptr %79, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then85
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.then85
  store i64 0, ptr %i87, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end101, %if.end94
  %80 = load ptr, ptr %op.addr, align 8
  %call95 = call i32 @_PySet_NextEntry(ptr noundef %80, ptr noundef %pos, ptr noundef %item86, ptr noundef %hash)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %81 = load ptr, ptr %item86, align 8
  %call98 = call ptr @_PyCode_ConstantKey(ptr noundef %81)
  store ptr %call98, ptr %item_key97, align 8
  %82 = load ptr, ptr %item_key97, align 8
  %cmp99 = icmp eq ptr %82, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %while.body
  %83 = load ptr, ptr %tuple89, align 8
  store ptr %83, ptr %op.addr.i138, align 8
  %84 = load ptr, ptr %op.addr.i138, align 8
  store ptr %84, ptr %op.addr.i171, align 8
  %85 = load ptr, ptr %op.addr.i171, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i172 = trunc i64 %86 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i140 = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %if.then100
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.then100
  %87 = load ptr, ptr %op.addr.i138, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i142 = add i64 %88, -1
  store i64 %dec.i142, ptr %87, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %89 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %89) #4
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %while.body
  %90 = load ptr, ptr %tuple89, align 8
  %91 = load i64, ptr %i87, align 8
  %92 = load ptr, ptr %item_key97, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %90, i64 noundef %91, ptr noundef %92)
  %93 = load i64, ptr %i87, align 8
  %inc102 = add i64 %93, 1
  store i64 %inc102, ptr %i87, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %94 = load ptr, ptr %tuple89, align 8
  %call103 = call ptr @PyFrozenSet_New(ptr noundef %94)
  store ptr %call103, ptr %set, align 8
  %95 = load ptr, ptr %tuple89, align 8
  store ptr %95, ptr %op.addr.i129, align 8
  %96 = load ptr, ptr %op.addr.i129, align 8
  store ptr %96, ptr %op.addr.i175, align 8
  %97 = load ptr, ptr %op.addr.i175, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i176 = trunc i64 %98 to i32
  %cmp.i177 = icmp slt i32 %conv.i176, 0
  %conv1.i178 = zext i1 %cmp.i177 to i32
  %tobool.i131 = icmp ne i32 %conv1.i178, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %while.end
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %while.end
  %99 = load ptr, ptr %op.addr.i129, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i133 = add i64 %100, -1
  store i64 %dec.i133, ptr %99, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %101 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %101) #4
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  %102 = load ptr, ptr %set, align 8
  %cmp104 = icmp eq ptr %102, null
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %Py_DECREF.exit137
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %Py_DECREF.exit137
  %103 = load ptr, ptr %set, align 8
  %104 = load ptr, ptr %op.addr, align 8
  %call107 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %103, ptr noundef %104)
  store ptr %call107, ptr %key, align 8
  %105 = load ptr, ptr %set, align 8
  store ptr %105, ptr %op.addr.i120, align 8
  %106 = load ptr, ptr %op.addr.i120, align 8
  store ptr %106, ptr %op.addr.i179, align 8
  %107 = load ptr, ptr %op.addr.i179, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i180 = trunc i64 %108 to i32
  %cmp.i181 = icmp slt i32 %conv.i180, 0
  %conv1.i182 = zext i1 %cmp.i181 to i32
  %tobool.i122 = icmp ne i32 %conv1.i182, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.end106
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.end106
  %109 = load ptr, ptr %op.addr.i120, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i124 = add i64 %110, -1
  store i64 %dec.i124, ptr %109, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %111 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %111) #4
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  %112 = load ptr, ptr %key, align 8
  store ptr %112, ptr %retval, align 8
  br label %return

if.else108:                                       ; preds = %if.else82
  %113 = load ptr, ptr %op.addr, align 8
  %call109 = call ptr @PyLong_FromVoidPtr(ptr noundef %113)
  store ptr %call109, ptr %obj_id, align 8
  %114 = load ptr, ptr %obj_id, align 8
  %cmp110 = icmp eq ptr %114, null
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.else108
  store ptr null, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %if.else108
  %115 = load ptr, ptr %obj_id, align 8
  %116 = load ptr, ptr %op.addr, align 8
  %call113 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %115, ptr noundef %116)
  store ptr %call113, ptr %key, align 8
  %117 = load ptr, ptr %obj_id, align 8
  store ptr %117, ptr %op.addr.i, align 8
  %118 = load ptr, ptr %op.addr.i, align 8
  store ptr %118, ptr %op.addr.i183, align 8
  %119 = load ptr, ptr %op.addr.i183, align 8
  %120 = load i64, ptr %119, align 8
  %conv.i184 = trunc i64 %120 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end112
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end112
  %121 = load ptr, ptr %op.addr.i, align 8
  %122 = load i64, ptr %121, align 8
  %dec.i = add i64 %122, -1
  store i64 %dec.i, ptr %121, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %123 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %123) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end114

if.end114:                                        ; preds = %Py_DECREF.exit
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %Py_DECREF.exit155
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end66
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then15
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then
  %124 = load ptr, ptr %key, align 8
  store ptr %124, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end119, %if.then111, %Py_DECREF.exit128, %if.then105, %Py_DECREF.exit146, %if.then93, %Py_DECREF.exit164, %if.then74
  %125 = load ptr, ptr %retval, align 8
  ret ptr %125
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

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
declare double @llvm.copysign.f64(double, double) #2

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %so) #0 {
entry:
  %so.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %used, align 8
  ret i64 %1
}

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyFrozenSet_New(ptr noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyStaticCode_Fini(ptr noundef %co) #0 {
entry:
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr8 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op18 = alloca ptr, align 8
  %_tmp_op_ptr24 = alloca ptr, align 8
  %_tmp_old_op26 = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load ptr, ptr %co.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  call void @deopt_code(ptr noundef %0, ptr noundef %arraydecay)
  %2 = load ptr, ptr %co.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %co_executors, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %co.addr, align 8
  call void @clear_executors(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %co.addr, align 8
  %co_extra = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %co_extra, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %co.addr, align 8
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %_co_cached, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %9 = load ptr, ptr %co.addr, align 8
  %_co_cached3 = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %_co_cached3, align 8
  %_co_code = getelementptr inbounds %struct._PyCoCached, ptr %10, i32 0, i32 0
  store ptr %_co_code, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %_tmp_op_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_op, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  %cmp4 = icmp ne ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %15, ptr %op.addr.i58, align 8
  %16 = load ptr, ptr %op.addr.i58, align 8
  store ptr %16, ptr %op.addr.i67, align 8
  %17 = load ptr, ptr %op.addr.i67, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i68 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i68 to i32
  %tobool.i60 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.then5
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then5
  %19 = load ptr, ptr %op.addr.i58, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i62 = add i64 %20, -1
  store i64 %dec.i62, ptr %19, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %21 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit66, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %22 = load ptr, ptr %co.addr, align 8
  %_co_cached9 = getelementptr inbounds %struct.PyCodeObject, ptr %22, i32 0, i32 24
  %23 = load ptr, ptr %_co_cached9, align 8
  %_co_cellvars = getelementptr inbounds %struct._PyCoCached, ptr %23, i32 0, i32 2
  store ptr %_co_cellvars, ptr %_tmp_op_ptr8, align 8
  %24 = load ptr, ptr %_tmp_op_ptr8, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_tmp_old_op10, align 8
  %26 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %26, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body7
  %27 = load ptr, ptr %_tmp_op_ptr8, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %28, ptr %op.addr.i49, align 8
  %29 = load ptr, ptr %op.addr.i49, align 8
  store ptr %29, ptr %op.addr.i69, align 8
  %30 = load ptr, ptr %op.addr.i69, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i70 = trunc i64 %31 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i51 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then12
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then12
  %32 = load ptr, ptr %op.addr.i49, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i53 = add i64 %33, -1
  store i64 %dec.i53, ptr %32, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %34 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit57, %do.body7
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %35 = load ptr, ptr %co.addr, align 8
  %_co_cached17 = getelementptr inbounds %struct.PyCodeObject, ptr %35, i32 0, i32 24
  %36 = load ptr, ptr %_co_cached17, align 8
  %_co_freevars = getelementptr inbounds %struct._PyCoCached, ptr %36, i32 0, i32 3
  store ptr %_co_freevars, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op18, align 8
  %39 = load ptr, ptr %_tmp_old_op18, align 8
  %cmp19 = icmp ne ptr %39, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op18, align 8
  store ptr %41, ptr %op.addr.i40, align 8
  %42 = load ptr, ptr %op.addr.i40, align 8
  store ptr %42, ptr %op.addr.i73, align 8
  %43 = load ptr, ptr %op.addr.i73, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i74 = trunc i64 %44 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i42 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then20
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then20
  %45 = load ptr, ptr %op.addr.i40, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i44 = add i64 %46, -1
  store i64 %dec.i44, ptr %45, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %47 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit48, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %48 = load ptr, ptr %co.addr, align 8
  %_co_cached25 = getelementptr inbounds %struct.PyCodeObject, ptr %48, i32 0, i32 24
  %49 = load ptr, ptr %_co_cached25, align 8
  %_co_varnames = getelementptr inbounds %struct._PyCoCached, ptr %49, i32 0, i32 1
  store ptr %_co_varnames, ptr %_tmp_op_ptr24, align 8
  %50 = load ptr, ptr %_tmp_op_ptr24, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op26, align 8
  %52 = load ptr, ptr %_tmp_old_op26, align 8
  %cmp27 = icmp ne ptr %52, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body23
  %53 = load ptr, ptr %_tmp_op_ptr24, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op26, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i77, align 8
  %56 = load ptr, ptr %op.addr.i77, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i78 = trunc i64 %57 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then28
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end29

if.end29:                                         ; preds = %Py_DECREF.exit, %do.body23
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %61 = load ptr, ptr %co.addr, align 8
  %_co_cached31 = getelementptr inbounds %struct.PyCodeObject, ptr %61, i32 0, i32 24
  %62 = load ptr, ptr %_co_cached31, align 8
  call void @PyMem_Free(ptr noundef %62)
  %63 = load ptr, ptr %co.addr, align 8
  %_co_cached32 = getelementptr inbounds %struct.PyCodeObject, ptr %63, i32 0, i32 24
  store ptr null, ptr %_co_cached32, align 8
  br label %if.end33

if.end33:                                         ; preds = %do.end30, %if.end
  %64 = load ptr, ptr %co.addr, align 8
  %co_extra34 = getelementptr inbounds %struct.PyCodeObject, ptr %64, i32 0, i32 28
  store ptr null, ptr %co_extra34, align 8
  %65 = load ptr, ptr %co.addr, align 8
  %co_weakreflist = getelementptr inbounds %struct.PyCodeObject, ptr %65, i32 0, i32 22
  %66 = load ptr, ptr %co_weakreflist, align 8
  %cmp35 = icmp ne ptr %66, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %67 = load ptr, ptr %co.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %67)
  %68 = load ptr, ptr %co.addr, align 8
  %co_weakreflist37 = getelementptr inbounds %struct.PyCodeObject, ptr %68, i32 0, i32 22
  store ptr null, ptr %co_weakreflist37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %69 = load ptr, ptr %co.addr, align 8
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %69, i32 0, i32 26
  %70 = load ptr, ptr %_co_monitoring, align 8
  call void @free_monitoring_data(ptr noundef %70)
  %71 = load ptr, ptr %co.addr, align 8
  %_co_monitoring39 = getelementptr inbounds %struct.PyCodeObject, ptr %71, i32 0, i32 26
  store ptr null, ptr %_co_monitoring39, align 8
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_monitoring_data(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %tools, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %tools2 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tools2, align 8
  call void @PyMem_Free(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %lines, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %data.addr, align 8
  %lines6 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %lines6, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %data.addr, align 8
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %line_tools, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %data.addr, align 8
  %line_tools10 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %line_tools10, align 8
  call void @PyMem_Free(ptr noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %13 = load ptr, ptr %data.addr, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %per_instruction_opcodes, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %data.addr, align 8
  %per_instruction_opcodes14 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %per_instruction_opcodes14, align 8
  call void @PyMem_Free(ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %17 = load ptr, ptr %data.addr, align 8
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %per_instruction_tools, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %data.addr, align 8
  %per_instruction_tools18 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %per_instruction_tools18, align 8
  call void @PyMem_Free(ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %21 = load ptr, ptr %data.addr, align 8
  call void @PyMem_Free(ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyStaticCode_Init(ptr noundef %co) #0 {
entry:
  %retval = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %co_names, align 8
  %call = call i32 @intern_strings(ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %co.addr, align 8
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %co_consts, align 8
  %call1 = call i32 @intern_string_constants(ptr noundef %4, ptr noundef null)
  store i32 %call1, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %co.addr, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %co_localsplusnames, align 8
  %call5 = call i32 @intern_strings(ptr noundef %7)
  store i32 %call5, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %co.addr, align 8
  call void @_PyCode_Quicken(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @_PyCode_Quicken(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @PyUnicode_InternInPlace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @all_name_chars(ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @PyUnicode_DATA(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %3)
  %add.ptr = getelementptr i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 255
  %conv3 = trunc i32 %and to i8
  %idxprom = zext i8 %conv3 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %and4 = and i32 %8, 7
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %s, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = zext i8 %10 to i32
  %cmp7 = icmp ne i32 %conv6, 95
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @PySequence_Tuple(ptr noundef) #1

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
define internal i32 @write_location_entry_start(ptr noundef %ptr, i32 noundef %code, i32 noundef %length) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %shl = shl i32 %0, 3
  %conv = trunc i32 %shl to i8
  %conv1 = zext i8 %conv to i32
  %or = or i32 128, %conv1
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %1, 1
  %conv2 = trunc i32 %sub to i8
  %conv3 = zext i8 %conv2 to i32
  %or4 = or i32 %or, %conv3
  %conv5 = trunc i32 %or4 to i8
  %2 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv5, ptr %2, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_line_delta(ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 3
  %and = and i32 %shr, 15
  store i32 %and, ptr %code, align 4
  %2 = load i32, ptr %code, align 4
  switch i32 %2, label %sw.default [
    i32 15, label %sw.bb
    i32 13, label %sw.bb1
    i32 14, label %sw.bb1
    i32 10, label %sw.bb2
    i32 11, label %sw.bb3
    i32 12, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 1
  %call = call i32 @scan_signed_varint(ptr noundef %add.ptr)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @write_signed_varint(ptr noundef %ptr, i32 noundef %val) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %uval = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %sub = sub i32 0, %1
  %shl = shl i32 %sub, 1
  %or = or i32 %shl, 1
  store i32 %or, ptr %uval, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %shl1 = shl i32 %2, 1
  store i32 %shl1, ptr %uval, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %uval, align 4
  %call = call i32 @write_varint(ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_signed_varint(ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %uval = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @scan_varint(ptr noundef %0)
  store i32 %call, ptr %uval, align 4
  %1 = load i32, ptr %uval, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %uval, align 4
  %shr = lshr i32 %2, 1
  %sub = sub i32 0, %shr
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %uval, align 4
  %shr1 = lshr i32 %3, 1
  store i32 %shr1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_varint(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %read = alloca i32, align 4
  %val = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %read, align 4
  %2 = load i32, ptr %read, align 4
  %and = and i32 %2, 63
  store i32 %and, ptr %val, align 4
  store i32 0, ptr %shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %read, align 4
  %and1 = and i32 %3, 64
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr2 = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %ptr.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i32
  store i32 %conv3, ptr %read, align 4
  %6 = load i32, ptr %shift, align 4
  %add = add i32 %6, 6
  store i32 %add, ptr %shift, align 4
  %7 = load i32, ptr %read, align 4
  %and4 = and i32 %7, 63
  %8 = load i32, ptr %shift, align 4
  %shl = shl i32 %and4, %8
  %9 = load i32, ptr %val, align 4
  %or = or i32 %9, %shl
  store i32 %or, ptr %val, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %val, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_varint(ptr noundef %ptr, i32 noundef %val) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %written = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 1, ptr %written, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp uge i32 %0, 64
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, 63
  %or = or i32 64, %and
  %conv = trunc i32 %or to i8
  %2 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %3, 6
  store i32 %shr, ptr %val.addr, align 4
  %4 = load i32, ptr %written, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %written, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %val.addr, align 4
  %conv1 = trunc i32 %5 to i8
  %6 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv1, ptr %6, align 1
  %7 = load i32, ptr %written, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @notify_code_watchers(i32 noundef %event, ptr noundef %co) #0 {
entry:
  %event.addr = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %bits = alloca i8, align 1
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %co, ptr %co.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %active_code_watchers = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 42
  %1 = load i8, ptr %active_code_watchers, align 8
  store i8 %1, ptr %bits, align 1
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %2 = load i8, ptr %bits, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %bits, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %interp, align 8
  %code_watchers = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 41
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %code_watchers, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cb, align 8
  %7 = load ptr, ptr %cb, align 8
  %8 = load i32, ptr %event.addr, align 4
  %9 = load ptr, ptr %co.addr, align 8
  %call2 = call i32 %7(i32 noundef %8, ptr noundef %9)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load i32, ptr %event.addr, align 4
  %call5 = call ptr @code_event_name(i32 noundef %10)
  %11 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.13, ptr noundef %call5, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %while.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load i8, ptr %bits, align 1
  %conv7 = zext i8 %13 to i32
  %shr = ashr i32 %conv7, 1
  %conv8 = trunc i32 %shr to i8
  store i8 %conv8, ptr %bits, align 1
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @code_event_name(i32 noundef %event) #0 {
entry:
  %retval = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @previous_code_delta(ptr noundef %bounds) #0 {
entry:
  %retval = alloca i32, align 4
  %bounds.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ar_start, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bounds.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %2, i32 0, i32 3
  %lo_next = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 1
  %3 = load ptr, ptr %lo_next, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 128
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = zext i8 %8 to i32
  %and4 = and i32 %conv3, 7
  %add = add i32 %and4, 1
  %conv5 = sext i32 %add to i64
  %mul = mul i64 %conv5, 2
  %conv6 = trunc i64 %mul to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @is_no_line_marker(i8 noundef zeroext %b) #0 {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 3
  %cmp = icmp eq i32 %shr, 31
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_byte(ptr noundef %bounds) #0 {
entry:
  %bounds.addr = alloca ptr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 3
  %lo_next = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 1
  %1 = load ptr, ptr %lo_next, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %lo_next, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @read_signed_varint(ptr noundef %bounds) #0 {
entry:
  %retval = alloca i32, align 4
  %bounds.addr = alloca ptr, align 8
  %uval = alloca i32, align 4
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %call = call i32 @read_varint(ptr noundef %0)
  store i32 %call, ptr %uval, align 4
  %1 = load i32, ptr %uval, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %uval, align 4
  %shr = lshr i32 %2, 1
  %sub = sub i32 0, %shr
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %uval, align 4
  %shr1 = lshr i32 %3, 1
  store i32 %shr1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @read_varint(ptr noundef %bounds) #0 {
entry:
  %bounds.addr = alloca ptr, align 8
  %read = alloca i32, align 4
  %val = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %call = call i32 @read_byte(ptr noundef %0)
  store i32 %call, ptr %read, align 4
  %1 = load i32, ptr %read, align 4
  %and = and i32 %1, 63
  store i32 %and, ptr %val, align 4
  store i32 0, ptr %shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %read, align 4
  %and1 = and i32 %2, 64
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %bounds.addr, align 8
  %call2 = call i32 @read_byte(ptr noundef %3)
  store i32 %call2, ptr %read, align 4
  %4 = load i32, ptr %shift, align 4
  %add = add i32 %4, 6
  store i32 %add, ptr %shift, align 4
  %5 = load i32, ptr %read, align 4
  %and3 = and i32 %5, 63
  %6 = load i32, ptr %shift, align 4
  %shl = shl i32 %and3, %6
  %7 = load i32, ptr %val, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %val, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %val, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @next_code_delta(ptr noundef %bounds) #0 {
entry:
  %bounds.addr = alloca ptr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %bounds.addr, align 8
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %0, i32 0, i32 3
  %lo_next = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 1
  %1 = load ptr, ptr %lo_next, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  %add = add i32 %and, 1
  %conv1 = sext i32 %add to i64
  %mul = mul i64 %conv1, 2
  %conv2 = trunc i64 %mul to i32
  ret i32 %conv2
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_source_offset_converter(ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_localsplus_names(ptr noundef %co, i8 noundef zeroext %kind, i32 noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %num.addr = alloca i32, align 4
  %names = alloca ptr, align 8
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  %k = alloca i8, align 1
  %name = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call, ptr %names, align 8
  %1 = load ptr, ptr %names, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %index, align 4
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %offset, align 4
  %3 = load ptr, ptr %co.addr, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %co_nlocalsplus, align 8
  %cmp2 = icmp slt i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %co.addr, align 8
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %co_localspluskinds, align 8
  %7 = load i32, ptr %offset, align 4
  %call4 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %6, i32 noundef %7)
  store i8 %call4, ptr %k, align 1
  %8 = load i8, ptr %k, align 1
  %conv5 = zext i8 %8 to i32
  %9 = load i8, ptr %kind.addr, align 1
  %conv6 = zext i8 %9 to i32
  %and = and i32 %conv5, %conv6
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %10 = load ptr, ptr %co.addr, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %co_localsplusnames, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %name, align 8
  %14 = load ptr, ptr %names, align 8
  %15 = load i32, ptr %index, align 4
  %conv11 = sext i32 %15 to i64
  %16 = load ptr, ptr %name, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %16)
  call void @PyTuple_SET_ITEM(ptr noundef %14, i64 noundef %conv11, ptr noundef %call12)
  %17 = load i32, ptr %index, align 4
  %add = add i32 %17, 1
  store i32 %add, ptr %index, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then9
  %18 = load i32, ptr %offset, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %offset, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %names, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @_Py_GetBaseOpcode(ptr noundef, i32 noundef) #1

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
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @code_sizeof(ptr noundef %co, ptr noundef %_unused_args) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %co_extra = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %co.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %1)
  %call2 = call i64 @_PyObject_VAR_SIZE(ptr noundef %call, i64 noundef %call1)
  store i64 %call2, ptr %res, align 8
  %2 = load ptr, ptr %co.addr, align 8
  %co_extra3 = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %co_extra3, align 8
  store ptr %3, ptr %co_extra, align 8
  %4 = load ptr, ptr %co_extra, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %res, align 8
  %add = add i64 %5, 16
  store i64 %add, ptr %res, align 8
  %6 = load ptr, ptr %co_extra, align 8
  %ce_size = getelementptr inbounds %struct._PyCodeObjectExtra, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ce_size, align 8
  %sub = sub i64 %7, 1
  %mul = mul i64 %sub, 8
  %8 = load i64, ptr %res, align 8
  %add4 = add i64 %8, %mul
  store i64 %add4, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %res, align 8
  %call5 = call ptr @PyLong_FromSize_t(i64 noundef %9)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal ptr @code_linesiterator(ptr noundef %code, ptr noundef %_unused_args) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @new_linesiterator(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_positionsiterator(ptr noundef %code, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %pi = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyType_GenericAlloc(ptr noundef @_PyPositionsIterator, i64 noundef 0)
  store ptr %call, ptr %pi, align 8
  %0 = load ptr, ptr %pi, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %code.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %pi, align 8
  %pi_code = getelementptr inbounds %struct.positionsiterator, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %pi_code, align 8
  %3 = load ptr, ptr %code.addr, align 8
  %4 = load ptr, ptr %pi, align 8
  %pi_range = getelementptr inbounds %struct.positionsiterator, ptr %4, i32 0, i32 2
  %call2 = call i32 @_PyCode_InitAddressRange(ptr noundef %3, ptr noundef %pi_range)
  %5 = load ptr, ptr %pi, align 8
  %pi_range3 = getelementptr inbounds %struct.positionsiterator, ptr %5, i32 0, i32 2
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %pi_range3, i32 0, i32 1
  %6 = load i32, ptr %ar_end, align 4
  %7 = load ptr, ptr %pi, align 8
  %pi_offset = getelementptr inbounds %struct.positionsiterator, ptr %7, i32 0, i32 3
  store i32 %6, ptr %pi_offset, align 8
  %8 = load ptr, ptr %pi, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @code_replace(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [18 x ptr], align 16
  %noptargs = alloca i64, align 8
  %co_argcount = alloca i32, align 4
  %co_posonlyargcount = alloca i32, align 4
  %co_kwonlyargcount = alloca i32, align 4
  %co_nlocals = alloca i32, align 4
  %co_stacksize = alloca i32, align 4
  %co_flags = alloca i32, align 4
  %co_firstlineno = alloca i32, align 4
  %co_code = alloca ptr, align 8
  %co_consts = alloca ptr, align 8
  %co_names = alloca ptr, align 8
  %co_varnames = alloca ptr, align 8
  %co_freevars = alloca ptr, align 8
  %co_cellvars = alloca ptr, align 8
  %co_filename = alloca ptr, align 8
  %co_name = alloca ptr, align 8
  %co_qualname = alloca ptr, align 8
  %co_linetable = alloca ptr, align 8
  %co_exceptiontable = alloca ptr, align 8
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
  %3 = load ptr, ptr %self.addr, align 8
  %co_argcount1 = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %co_argcount1, align 4
  store i32 %4, ptr %co_argcount, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %co_posonlyargcount2 = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %co_posonlyargcount2, align 8
  store i32 %6, ptr %co_posonlyargcount, align 4
  %7 = load ptr, ptr %self.addr, align 8
  %co_kwonlyargcount3 = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %co_kwonlyargcount3, align 4
  store i32 %8, ptr %co_kwonlyargcount, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %co_nlocals4 = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %co_nlocals4, align 8
  store i32 %10, ptr %co_nlocals, align 4
  %11 = load ptr, ptr %self.addr, align 8
  %co_stacksize5 = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %co_stacksize5, align 8
  store i32 %12, ptr %co_stacksize, align 4
  %13 = load ptr, ptr %self.addr, align 8
  %co_flags6 = getelementptr inbounds %struct.PyCodeObject, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %co_flags6, align 8
  store i32 %14, ptr %co_flags, align 4
  %15 = load ptr, ptr %self.addr, align 8
  %co_firstlineno7 = getelementptr inbounds %struct.PyCodeObject, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %co_firstlineno7, align 4
  store i32 %16, ptr %co_firstlineno, align 4
  store ptr null, ptr %co_code, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %co_consts8 = getelementptr inbounds %struct.PyCodeObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %co_consts8, align 8
  store ptr %18, ptr %co_consts, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %co_names9 = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %co_names9, align 8
  store ptr %20, ptr %co_names, align 8
  store ptr null, ptr %co_varnames, align 8
  store ptr null, ptr %co_freevars, align 8
  store ptr null, ptr %co_cellvars, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %co_filename10 = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %co_filename10, align 8
  store ptr %22, ptr %co_filename, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %co_name11 = getelementptr inbounds %struct.PyCodeObject, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %co_name11, align 8
  store ptr %24, ptr %co_name, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %co_qualname12 = getelementptr inbounds %struct.PyCodeObject, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %co_qualname12, align 8
  store ptr %26, ptr %co_qualname, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %co_linetable13 = getelementptr inbounds %struct.PyCodeObject, ptr %27, i32 0, i32 21
  %28 = load ptr, ptr %co_linetable13, align 8
  store ptr %28, ptr %co_linetable, align 8
  %29 = load ptr, ptr %self.addr, align 8
  %co_exceptiontable14 = getelementptr inbounds %struct.PyCodeObject, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %co_exceptiontable14, align 8
  store ptr %30, ptr %co_exceptiontable, align 8
  %31 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %31, null
  br i1 %cmp, label %land.lhs.true, label %cond.false21

land.lhs.true:                                    ; preds = %cond.end
  %32 = load i64, ptr %nargs.addr, align 8
  %cmp15 = icmp sle i64 0, %32
  br i1 %cmp15, label %land.lhs.true16, label %cond.false21

land.lhs.true16:                                  ; preds = %land.lhs.true
  %33 = load i64, ptr %nargs.addr, align 8
  %cmp17 = icmp sle i64 %33, 0
  br i1 %cmp17, label %land.lhs.true18, label %cond.false21

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %34 = load ptr, ptr %args.addr, align 8
  %cmp19 = icmp ne ptr %34, null
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %land.lhs.true18
  %35 = load ptr, ptr %args.addr, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %cond.end
  %36 = load ptr, ptr %args.addr, align 8
  %37 = load i64, ptr %nargs.addr, align 8
  %38 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [18 x ptr], ptr %argsbuf, i64 0, i64 0
  %call22 = call ptr @_PyArg_UnpackKeywords(ptr noundef %36, i64 noundef %37, ptr noundef null, ptr noundef %38, ptr noundef @code_replace._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi ptr [ %35, %cond.true20 ], [ %call22, %cond.false21 ]
  store ptr %cond24, ptr %args.addr, align 8
  %39 = load ptr, ptr %args.addr, align 8
  %tobool25 = icmp ne ptr %39, null
  br i1 %tobool25, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end23
  br label %exit

if.end:                                           ; preds = %cond.end23
  %40 = load i64, ptr %noptargs, align 8
  %tobool26 = icmp ne i64 %40, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end28:                                         ; preds = %if.end
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %41, i64 0
  %42 = load ptr, ptr %arrayidx, align 8
  %tobool29 = icmp ne ptr %42, null
  br i1 %tobool29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end28
  %43 = load ptr, ptr %args.addr, align 8
  %arrayidx31 = getelementptr ptr, ptr %43, i64 0
  %44 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @PyLong_AsInt(ptr noundef %44)
  store i32 %call32, ptr %co_argcount, align 4
  %45 = load i32, ptr %co_argcount, align 4
  %cmp33 = icmp eq i32 %45, -1
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then30
  %call35 = call ptr @PyErr_Occurred()
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  br label %exit

if.end38:                                         ; preds = %land.lhs.true34, %if.then30
  %46 = load i64, ptr %noptargs, align 8
  %dec = add i64 %46, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool39 = icmp ne i64 %dec, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  br label %skip_optional_kwonly

if.end41:                                         ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end28
  %47 = load ptr, ptr %args.addr, align 8
  %arrayidx43 = getelementptr ptr, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx43, align 8
  %tobool44 = icmp ne ptr %48, null
  br i1 %tobool44, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end42
  %49 = load ptr, ptr %args.addr, align 8
  %arrayidx46 = getelementptr ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @PyLong_AsInt(ptr noundef %50)
  store i32 %call47, ptr %co_posonlyargcount, align 4
  %51 = load i32, ptr %co_posonlyargcount, align 4
  %cmp48 = icmp eq i32 %51, -1
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.then45
  %call50 = call ptr @PyErr_Occurred()
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true49
  br label %exit

if.end53:                                         ; preds = %land.lhs.true49, %if.then45
  %52 = load i64, ptr %noptargs, align 8
  %dec54 = add i64 %52, -1
  store i64 %dec54, ptr %noptargs, align 8
  %tobool55 = icmp ne i64 %dec54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  br label %skip_optional_kwonly

if.end57:                                         ; preds = %if.end53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end42
  %53 = load ptr, ptr %args.addr, align 8
  %arrayidx59 = getelementptr ptr, ptr %53, i64 2
  %54 = load ptr, ptr %arrayidx59, align 8
  %tobool60 = icmp ne ptr %54, null
  br i1 %tobool60, label %if.then61, label %if.end74

if.then61:                                        ; preds = %if.end58
  %55 = load ptr, ptr %args.addr, align 8
  %arrayidx62 = getelementptr ptr, ptr %55, i64 2
  %56 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @PyLong_AsInt(ptr noundef %56)
  store i32 %call63, ptr %co_kwonlyargcount, align 4
  %57 = load i32, ptr %co_kwonlyargcount, align 4
  %cmp64 = icmp eq i32 %57, -1
  br i1 %cmp64, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.then61
  %call66 = call ptr @PyErr_Occurred()
  %tobool67 = icmp ne ptr %call66, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true65
  br label %exit

if.end69:                                         ; preds = %land.lhs.true65, %if.then61
  %58 = load i64, ptr %noptargs, align 8
  %dec70 = add i64 %58, -1
  store i64 %dec70, ptr %noptargs, align 8
  %tobool71 = icmp ne i64 %dec70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  br label %skip_optional_kwonly

if.end73:                                         ; preds = %if.end69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end58
  %59 = load ptr, ptr %args.addr, align 8
  %arrayidx75 = getelementptr ptr, ptr %59, i64 3
  %60 = load ptr, ptr %arrayidx75, align 8
  %tobool76 = icmp ne ptr %60, null
  br i1 %tobool76, label %if.then77, label %if.end90

if.then77:                                        ; preds = %if.end74
  %61 = load ptr, ptr %args.addr, align 8
  %arrayidx78 = getelementptr ptr, ptr %61, i64 3
  %62 = load ptr, ptr %arrayidx78, align 8
  %call79 = call i32 @PyLong_AsInt(ptr noundef %62)
  store i32 %call79, ptr %co_nlocals, align 4
  %63 = load i32, ptr %co_nlocals, align 4
  %cmp80 = icmp eq i32 %63, -1
  br i1 %cmp80, label %land.lhs.true81, label %if.end85

land.lhs.true81:                                  ; preds = %if.then77
  %call82 = call ptr @PyErr_Occurred()
  %tobool83 = icmp ne ptr %call82, null
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true81
  br label %exit

if.end85:                                         ; preds = %land.lhs.true81, %if.then77
  %64 = load i64, ptr %noptargs, align 8
  %dec86 = add i64 %64, -1
  store i64 %dec86, ptr %noptargs, align 8
  %tobool87 = icmp ne i64 %dec86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end85
  br label %skip_optional_kwonly

if.end89:                                         ; preds = %if.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end74
  %65 = load ptr, ptr %args.addr, align 8
  %arrayidx91 = getelementptr ptr, ptr %65, i64 4
  %66 = load ptr, ptr %arrayidx91, align 8
  %tobool92 = icmp ne ptr %66, null
  br i1 %tobool92, label %if.then93, label %if.end106

if.then93:                                        ; preds = %if.end90
  %67 = load ptr, ptr %args.addr, align 8
  %arrayidx94 = getelementptr ptr, ptr %67, i64 4
  %68 = load ptr, ptr %arrayidx94, align 8
  %call95 = call i32 @PyLong_AsInt(ptr noundef %68)
  store i32 %call95, ptr %co_stacksize, align 4
  %69 = load i32, ptr %co_stacksize, align 4
  %cmp96 = icmp eq i32 %69, -1
  br i1 %cmp96, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %if.then93
  %call98 = call ptr @PyErr_Occurred()
  %tobool99 = icmp ne ptr %call98, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  br label %exit

if.end101:                                        ; preds = %land.lhs.true97, %if.then93
  %70 = load i64, ptr %noptargs, align 8
  %dec102 = add i64 %70, -1
  store i64 %dec102, ptr %noptargs, align 8
  %tobool103 = icmp ne i64 %dec102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  br label %skip_optional_kwonly

if.end105:                                        ; preds = %if.end101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end90
  %71 = load ptr, ptr %args.addr, align 8
  %arrayidx107 = getelementptr ptr, ptr %71, i64 5
  %72 = load ptr, ptr %arrayidx107, align 8
  %tobool108 = icmp ne ptr %72, null
  br i1 %tobool108, label %if.then109, label %if.end122

if.then109:                                       ; preds = %if.end106
  %73 = load ptr, ptr %args.addr, align 8
  %arrayidx110 = getelementptr ptr, ptr %73, i64 5
  %74 = load ptr, ptr %arrayidx110, align 8
  %call111 = call i32 @PyLong_AsInt(ptr noundef %74)
  store i32 %call111, ptr %co_flags, align 4
  %75 = load i32, ptr %co_flags, align 4
  %cmp112 = icmp eq i32 %75, -1
  br i1 %cmp112, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %if.then109
  %call114 = call ptr @PyErr_Occurred()
  %tobool115 = icmp ne ptr %call114, null
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true113
  br label %exit

if.end117:                                        ; preds = %land.lhs.true113, %if.then109
  %76 = load i64, ptr %noptargs, align 8
  %dec118 = add i64 %76, -1
  store i64 %dec118, ptr %noptargs, align 8
  %tobool119 = icmp ne i64 %dec118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end117
  br label %skip_optional_kwonly

if.end121:                                        ; preds = %if.end117
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end106
  %77 = load ptr, ptr %args.addr, align 8
  %arrayidx123 = getelementptr ptr, ptr %77, i64 6
  %78 = load ptr, ptr %arrayidx123, align 8
  %tobool124 = icmp ne ptr %78, null
  br i1 %tobool124, label %if.then125, label %if.end138

if.then125:                                       ; preds = %if.end122
  %79 = load ptr, ptr %args.addr, align 8
  %arrayidx126 = getelementptr ptr, ptr %79, i64 6
  %80 = load ptr, ptr %arrayidx126, align 8
  %call127 = call i32 @PyLong_AsInt(ptr noundef %80)
  store i32 %call127, ptr %co_firstlineno, align 4
  %81 = load i32, ptr %co_firstlineno, align 4
  %cmp128 = icmp eq i32 %81, -1
  br i1 %cmp128, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %if.then125
  %call130 = call ptr @PyErr_Occurred()
  %tobool131 = icmp ne ptr %call130, null
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true129
  br label %exit

if.end133:                                        ; preds = %land.lhs.true129, %if.then125
  %82 = load i64, ptr %noptargs, align 8
  %dec134 = add i64 %82, -1
  store i64 %dec134, ptr %noptargs, align 8
  %tobool135 = icmp ne i64 %dec134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  br label %skip_optional_kwonly

if.end137:                                        ; preds = %if.end133
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end122
  %83 = load ptr, ptr %args.addr, align 8
  %arrayidx139 = getelementptr ptr, ptr %83, i64 7
  %84 = load ptr, ptr %arrayidx139, align 8
  %tobool140 = icmp ne ptr %84, null
  br i1 %tobool140, label %if.then141, label %if.end154

if.then141:                                       ; preds = %if.end138
  %85 = load ptr, ptr %args.addr, align 8
  %arrayidx142 = getelementptr ptr, ptr %85, i64 7
  %86 = load ptr, ptr %arrayidx142, align 8
  %call143 = call ptr @Py_TYPE(ptr noundef %86)
  %call144 = call i32 @PyType_HasFeature(ptr noundef %call143, i64 noundef 134217728)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end148, label %if.then146

if.then146:                                       ; preds = %if.then141
  %87 = load ptr, ptr %args.addr, align 8
  %arrayidx147 = getelementptr ptr, ptr %87, i64 7
  %88 = load ptr, ptr %arrayidx147, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %88)
  br label %exit

if.end148:                                        ; preds = %if.then141
  %89 = load ptr, ptr %args.addr, align 8
  %arrayidx149 = getelementptr ptr, ptr %89, i64 7
  %90 = load ptr, ptr %arrayidx149, align 8
  store ptr %90, ptr %co_code, align 8
  %91 = load i64, ptr %noptargs, align 8
  %dec150 = add i64 %91, -1
  store i64 %dec150, ptr %noptargs, align 8
  %tobool151 = icmp ne i64 %dec150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end148
  br label %skip_optional_kwonly

if.end153:                                        ; preds = %if.end148
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end138
  %92 = load ptr, ptr %args.addr, align 8
  %arrayidx155 = getelementptr ptr, ptr %92, i64 8
  %93 = load ptr, ptr %arrayidx155, align 8
  %tobool156 = icmp ne ptr %93, null
  br i1 %tobool156, label %if.then157, label %if.end170

if.then157:                                       ; preds = %if.end154
  %94 = load ptr, ptr %args.addr, align 8
  %arrayidx158 = getelementptr ptr, ptr %94, i64 8
  %95 = load ptr, ptr %arrayidx158, align 8
  %call159 = call ptr @Py_TYPE(ptr noundef %95)
  %call160 = call i32 @PyType_HasFeature(ptr noundef %call159, i64 noundef 67108864)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end164, label %if.then162

if.then162:                                       ; preds = %if.then157
  %96 = load ptr, ptr %args.addr, align 8
  %arrayidx163 = getelementptr ptr, ptr %96, i64 8
  %97 = load ptr, ptr %arrayidx163, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %97)
  br label %exit

if.end164:                                        ; preds = %if.then157
  %98 = load ptr, ptr %args.addr, align 8
  %arrayidx165 = getelementptr ptr, ptr %98, i64 8
  %99 = load ptr, ptr %arrayidx165, align 8
  store ptr %99, ptr %co_consts, align 8
  %100 = load i64, ptr %noptargs, align 8
  %dec166 = add i64 %100, -1
  store i64 %dec166, ptr %noptargs, align 8
  %tobool167 = icmp ne i64 %dec166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end164
  br label %skip_optional_kwonly

if.end169:                                        ; preds = %if.end164
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end154
  %101 = load ptr, ptr %args.addr, align 8
  %arrayidx171 = getelementptr ptr, ptr %101, i64 9
  %102 = load ptr, ptr %arrayidx171, align 8
  %tobool172 = icmp ne ptr %102, null
  br i1 %tobool172, label %if.then173, label %if.end186

if.then173:                                       ; preds = %if.end170
  %103 = load ptr, ptr %args.addr, align 8
  %arrayidx174 = getelementptr ptr, ptr %103, i64 9
  %104 = load ptr, ptr %arrayidx174, align 8
  %call175 = call ptr @Py_TYPE(ptr noundef %104)
  %call176 = call i32 @PyType_HasFeature(ptr noundef %call175, i64 noundef 67108864)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end180, label %if.then178

if.then178:                                       ; preds = %if.then173
  %105 = load ptr, ptr %args.addr, align 8
  %arrayidx179 = getelementptr ptr, ptr %105, i64 9
  %106 = load ptr, ptr %arrayidx179, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.48, ptr noundef @.str.47, ptr noundef %106)
  br label %exit

if.end180:                                        ; preds = %if.then173
  %107 = load ptr, ptr %args.addr, align 8
  %arrayidx181 = getelementptr ptr, ptr %107, i64 9
  %108 = load ptr, ptr %arrayidx181, align 8
  store ptr %108, ptr %co_names, align 8
  %109 = load i64, ptr %noptargs, align 8
  %dec182 = add i64 %109, -1
  store i64 %dec182, ptr %noptargs, align 8
  %tobool183 = icmp ne i64 %dec182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.end180
  br label %skip_optional_kwonly

if.end185:                                        ; preds = %if.end180
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end170
  %110 = load ptr, ptr %args.addr, align 8
  %arrayidx187 = getelementptr ptr, ptr %110, i64 10
  %111 = load ptr, ptr %arrayidx187, align 8
  %tobool188 = icmp ne ptr %111, null
  br i1 %tobool188, label %if.then189, label %if.end202

if.then189:                                       ; preds = %if.end186
  %112 = load ptr, ptr %args.addr, align 8
  %arrayidx190 = getelementptr ptr, ptr %112, i64 10
  %113 = load ptr, ptr %arrayidx190, align 8
  %call191 = call ptr @Py_TYPE(ptr noundef %113)
  %call192 = call i32 @PyType_HasFeature(ptr noundef %call191, i64 noundef 67108864)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end196, label %if.then194

if.then194:                                       ; preds = %if.then189
  %114 = load ptr, ptr %args.addr, align 8
  %arrayidx195 = getelementptr ptr, ptr %114, i64 10
  %115 = load ptr, ptr %arrayidx195, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.49, ptr noundef @.str.47, ptr noundef %115)
  br label %exit

if.end196:                                        ; preds = %if.then189
  %116 = load ptr, ptr %args.addr, align 8
  %arrayidx197 = getelementptr ptr, ptr %116, i64 10
  %117 = load ptr, ptr %arrayidx197, align 8
  store ptr %117, ptr %co_varnames, align 8
  %118 = load i64, ptr %noptargs, align 8
  %dec198 = add i64 %118, -1
  store i64 %dec198, ptr %noptargs, align 8
  %tobool199 = icmp ne i64 %dec198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end196
  br label %skip_optional_kwonly

if.end201:                                        ; preds = %if.end196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end186
  %119 = load ptr, ptr %args.addr, align 8
  %arrayidx203 = getelementptr ptr, ptr %119, i64 11
  %120 = load ptr, ptr %arrayidx203, align 8
  %tobool204 = icmp ne ptr %120, null
  br i1 %tobool204, label %if.then205, label %if.end218

if.then205:                                       ; preds = %if.end202
  %121 = load ptr, ptr %args.addr, align 8
  %arrayidx206 = getelementptr ptr, ptr %121, i64 11
  %122 = load ptr, ptr %arrayidx206, align 8
  %call207 = call ptr @Py_TYPE(ptr noundef %122)
  %call208 = call i32 @PyType_HasFeature(ptr noundef %call207, i64 noundef 67108864)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end212, label %if.then210

if.then210:                                       ; preds = %if.then205
  %123 = load ptr, ptr %args.addr, align 8
  %arrayidx211 = getelementptr ptr, ptr %123, i64 11
  %124 = load ptr, ptr %arrayidx211, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.50, ptr noundef @.str.47, ptr noundef %124)
  br label %exit

if.end212:                                        ; preds = %if.then205
  %125 = load ptr, ptr %args.addr, align 8
  %arrayidx213 = getelementptr ptr, ptr %125, i64 11
  %126 = load ptr, ptr %arrayidx213, align 8
  store ptr %126, ptr %co_freevars, align 8
  %127 = load i64, ptr %noptargs, align 8
  %dec214 = add i64 %127, -1
  store i64 %dec214, ptr %noptargs, align 8
  %tobool215 = icmp ne i64 %dec214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.end212
  br label %skip_optional_kwonly

if.end217:                                        ; preds = %if.end212
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end202
  %128 = load ptr, ptr %args.addr, align 8
  %arrayidx219 = getelementptr ptr, ptr %128, i64 12
  %129 = load ptr, ptr %arrayidx219, align 8
  %tobool220 = icmp ne ptr %129, null
  br i1 %tobool220, label %if.then221, label %if.end234

if.then221:                                       ; preds = %if.end218
  %130 = load ptr, ptr %args.addr, align 8
  %arrayidx222 = getelementptr ptr, ptr %130, i64 12
  %131 = load ptr, ptr %arrayidx222, align 8
  %call223 = call ptr @Py_TYPE(ptr noundef %131)
  %call224 = call i32 @PyType_HasFeature(ptr noundef %call223, i64 noundef 67108864)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.end228, label %if.then226

if.then226:                                       ; preds = %if.then221
  %132 = load ptr, ptr %args.addr, align 8
  %arrayidx227 = getelementptr ptr, ptr %132, i64 12
  %133 = load ptr, ptr %arrayidx227, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.51, ptr noundef @.str.47, ptr noundef %133)
  br label %exit

if.end228:                                        ; preds = %if.then221
  %134 = load ptr, ptr %args.addr, align 8
  %arrayidx229 = getelementptr ptr, ptr %134, i64 12
  %135 = load ptr, ptr %arrayidx229, align 8
  store ptr %135, ptr %co_cellvars, align 8
  %136 = load i64, ptr %noptargs, align 8
  %dec230 = add i64 %136, -1
  store i64 %dec230, ptr %noptargs, align 8
  %tobool231 = icmp ne i64 %dec230, 0
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %if.end228
  br label %skip_optional_kwonly

if.end233:                                        ; preds = %if.end228
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end218
  %137 = load ptr, ptr %args.addr, align 8
  %arrayidx235 = getelementptr ptr, ptr %137, i64 13
  %138 = load ptr, ptr %arrayidx235, align 8
  %tobool236 = icmp ne ptr %138, null
  br i1 %tobool236, label %if.then237, label %if.end250

if.then237:                                       ; preds = %if.end234
  %139 = load ptr, ptr %args.addr, align 8
  %arrayidx238 = getelementptr ptr, ptr %139, i64 13
  %140 = load ptr, ptr %arrayidx238, align 8
  %call239 = call ptr @Py_TYPE(ptr noundef %140)
  %call240 = call i32 @PyType_HasFeature(ptr noundef %call239, i64 noundef 268435456)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.end244, label %if.then242

if.then242:                                       ; preds = %if.then237
  %141 = load ptr, ptr %args.addr, align 8
  %arrayidx243 = getelementptr ptr, ptr %141, i64 13
  %142 = load ptr, ptr %arrayidx243, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %142)
  br label %exit

if.end244:                                        ; preds = %if.then237
  %143 = load ptr, ptr %args.addr, align 8
  %arrayidx245 = getelementptr ptr, ptr %143, i64 13
  %144 = load ptr, ptr %arrayidx245, align 8
  store ptr %144, ptr %co_filename, align 8
  %145 = load i64, ptr %noptargs, align 8
  %dec246 = add i64 %145, -1
  store i64 %dec246, ptr %noptargs, align 8
  %tobool247 = icmp ne i64 %dec246, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %if.end244
  br label %skip_optional_kwonly

if.end249:                                        ; preds = %if.end244
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end234
  %146 = load ptr, ptr %args.addr, align 8
  %arrayidx251 = getelementptr ptr, ptr %146, i64 14
  %147 = load ptr, ptr %arrayidx251, align 8
  %tobool252 = icmp ne ptr %147, null
  br i1 %tobool252, label %if.then253, label %if.end266

if.then253:                                       ; preds = %if.end250
  %148 = load ptr, ptr %args.addr, align 8
  %arrayidx254 = getelementptr ptr, ptr %148, i64 14
  %149 = load ptr, ptr %arrayidx254, align 8
  %call255 = call ptr @Py_TYPE(ptr noundef %149)
  %call256 = call i32 @PyType_HasFeature(ptr noundef %call255, i64 noundef 268435456)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.end260, label %if.then258

if.then258:                                       ; preds = %if.then253
  %150 = load ptr, ptr %args.addr, align 8
  %arrayidx259 = getelementptr ptr, ptr %150, i64 14
  %151 = load ptr, ptr %arrayidx259, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.54, ptr noundef @.str.53, ptr noundef %151)
  br label %exit

if.end260:                                        ; preds = %if.then253
  %152 = load ptr, ptr %args.addr, align 8
  %arrayidx261 = getelementptr ptr, ptr %152, i64 14
  %153 = load ptr, ptr %arrayidx261, align 8
  store ptr %153, ptr %co_name, align 8
  %154 = load i64, ptr %noptargs, align 8
  %dec262 = add i64 %154, -1
  store i64 %dec262, ptr %noptargs, align 8
  %tobool263 = icmp ne i64 %dec262, 0
  br i1 %tobool263, label %if.end265, label %if.then264

if.then264:                                       ; preds = %if.end260
  br label %skip_optional_kwonly

if.end265:                                        ; preds = %if.end260
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end250
  %155 = load ptr, ptr %args.addr, align 8
  %arrayidx267 = getelementptr ptr, ptr %155, i64 15
  %156 = load ptr, ptr %arrayidx267, align 8
  %tobool268 = icmp ne ptr %156, null
  br i1 %tobool268, label %if.then269, label %if.end282

if.then269:                                       ; preds = %if.end266
  %157 = load ptr, ptr %args.addr, align 8
  %arrayidx270 = getelementptr ptr, ptr %157, i64 15
  %158 = load ptr, ptr %arrayidx270, align 8
  %call271 = call ptr @Py_TYPE(ptr noundef %158)
  %call272 = call i32 @PyType_HasFeature(ptr noundef %call271, i64 noundef 268435456)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end276, label %if.then274

if.then274:                                       ; preds = %if.then269
  %159 = load ptr, ptr %args.addr, align 8
  %arrayidx275 = getelementptr ptr, ptr %159, i64 15
  %160 = load ptr, ptr %arrayidx275, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.55, ptr noundef @.str.53, ptr noundef %160)
  br label %exit

if.end276:                                        ; preds = %if.then269
  %161 = load ptr, ptr %args.addr, align 8
  %arrayidx277 = getelementptr ptr, ptr %161, i64 15
  %162 = load ptr, ptr %arrayidx277, align 8
  store ptr %162, ptr %co_qualname, align 8
  %163 = load i64, ptr %noptargs, align 8
  %dec278 = add i64 %163, -1
  store i64 %dec278, ptr %noptargs, align 8
  %tobool279 = icmp ne i64 %dec278, 0
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %if.end276
  br label %skip_optional_kwonly

if.end281:                                        ; preds = %if.end276
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.end266
  %164 = load ptr, ptr %args.addr, align 8
  %arrayidx283 = getelementptr ptr, ptr %164, i64 16
  %165 = load ptr, ptr %arrayidx283, align 8
  %tobool284 = icmp ne ptr %165, null
  br i1 %tobool284, label %if.then285, label %if.end298

if.then285:                                       ; preds = %if.end282
  %166 = load ptr, ptr %args.addr, align 8
  %arrayidx286 = getelementptr ptr, ptr %166, i64 16
  %167 = load ptr, ptr %arrayidx286, align 8
  %call287 = call ptr @Py_TYPE(ptr noundef %167)
  %call288 = call i32 @PyType_HasFeature(ptr noundef %call287, i64 noundef 134217728)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.end292, label %if.then290

if.then290:                                       ; preds = %if.then285
  %168 = load ptr, ptr %args.addr, align 8
  %arrayidx291 = getelementptr ptr, ptr %168, i64 16
  %169 = load ptr, ptr %arrayidx291, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.56, ptr noundef @.str.45, ptr noundef %169)
  br label %exit

if.end292:                                        ; preds = %if.then285
  %170 = load ptr, ptr %args.addr, align 8
  %arrayidx293 = getelementptr ptr, ptr %170, i64 16
  %171 = load ptr, ptr %arrayidx293, align 8
  store ptr %171, ptr %co_linetable, align 8
  %172 = load i64, ptr %noptargs, align 8
  %dec294 = add i64 %172, -1
  store i64 %dec294, ptr %noptargs, align 8
  %tobool295 = icmp ne i64 %dec294, 0
  br i1 %tobool295, label %if.end297, label %if.then296

if.then296:                                       ; preds = %if.end292
  br label %skip_optional_kwonly

if.end297:                                        ; preds = %if.end292
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end282
  %173 = load ptr, ptr %args.addr, align 8
  %arrayidx299 = getelementptr ptr, ptr %173, i64 17
  %174 = load ptr, ptr %arrayidx299, align 8
  %call300 = call ptr @Py_TYPE(ptr noundef %174)
  %call301 = call i32 @PyType_HasFeature(ptr noundef %call300, i64 noundef 134217728)
  %tobool302 = icmp ne i32 %call301, 0
  br i1 %tobool302, label %if.end305, label %if.then303

if.then303:                                       ; preds = %if.end298
  %175 = load ptr, ptr %args.addr, align 8
  %arrayidx304 = getelementptr ptr, ptr %175, i64 17
  %176 = load ptr, ptr %arrayidx304, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.57, ptr noundef @.str.45, ptr noundef %176)
  br label %exit

if.end305:                                        ; preds = %if.end298
  %177 = load ptr, ptr %args.addr, align 8
  %arrayidx306 = getelementptr ptr, ptr %177, i64 17
  %178 = load ptr, ptr %arrayidx306, align 8
  store ptr %178, ptr %co_exceptiontable, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end305, %if.then296, %if.then280, %if.then264, %if.then248, %if.then232, %if.then216, %if.then200, %if.then184, %if.then168, %if.then152, %if.then136, %if.then120, %if.then104, %if.then88, %if.then72, %if.then56, %if.then40, %if.then27
  %179 = load ptr, ptr %self.addr, align 8
  %180 = load i32, ptr %co_argcount, align 4
  %181 = load i32, ptr %co_posonlyargcount, align 4
  %182 = load i32, ptr %co_kwonlyargcount, align 4
  %183 = load i32, ptr %co_nlocals, align 4
  %184 = load i32, ptr %co_stacksize, align 4
  %185 = load i32, ptr %co_flags, align 4
  %186 = load i32, ptr %co_firstlineno, align 4
  %187 = load ptr, ptr %co_code, align 8
  %188 = load ptr, ptr %co_consts, align 8
  %189 = load ptr, ptr %co_names, align 8
  %190 = load ptr, ptr %co_varnames, align 8
  %191 = load ptr, ptr %co_freevars, align 8
  %192 = load ptr, ptr %co_cellvars, align 8
  %193 = load ptr, ptr %co_filename, align 8
  %194 = load ptr, ptr %co_name, align 8
  %195 = load ptr, ptr %co_qualname, align 8
  %196 = load ptr, ptr %co_linetable, align 8
  %197 = load ptr, ptr %co_exceptiontable, align 8
  %call307 = call ptr @code_replace_impl(ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %call307, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then303, %if.then290, %if.then274, %if.then258, %if.then242, %if.then226, %if.then210, %if.then194, %if.then178, %if.then162, %if.then146, %if.then132, %if.then116, %if.then100, %if.then84, %if.then68, %if.then52, %if.then37, %if.then
  %198 = load ptr, ptr %return_value, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal ptr @code__varname_from_oparg(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %oparg = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
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
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @code__varname_from_oparg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %oparg, align 4
  %11 = load i32, ptr %oparg, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load i32, ptr %oparg, align 4
  %call13 = call ptr @code__varname_from_oparg_impl(ptr noundef %12, i32 noundef %13)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then11, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
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

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_linesiterator(ptr noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %li = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %call = call ptr @PyType_GenericAlloc(ptr noundef @_PyLineIterator, i64 noundef 0)
  store ptr %call, ptr %li, align 8
  %0 = load ptr, ptr %li, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %code.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %li, align 8
  %li_code = getelementptr inbounds %struct.lineiterator, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %li_code, align 8
  %3 = load ptr, ptr %code.addr, align 8
  %4 = load ptr, ptr %li, align 8
  %li_line = getelementptr inbounds %struct.lineiterator, ptr %4, i32 0, i32 2
  %call2 = call i32 @_PyCode_InitAddressRange(ptr noundef %3, ptr noundef %li_line)
  %5 = load ptr, ptr %li, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @code_replace_impl(ptr noundef %self, i32 noundef %co_argcount, i32 noundef %co_posonlyargcount, i32 noundef %co_kwonlyargcount, i32 noundef %co_nlocals, i32 noundef %co_stacksize, i32 noundef %co_flags, i32 noundef %co_firstlineno, ptr noundef %co_code, ptr noundef %co_consts, ptr noundef %co_names, ptr noundef %co_varnames, ptr noundef %co_freevars, ptr noundef %co_cellvars, ptr noundef %co_filename, ptr noundef %co_name, ptr noundef %co_qualname, ptr noundef %co_linetable, ptr noundef %co_exceptiontable) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %co_argcount.addr = alloca i32, align 4
  %co_posonlyargcount.addr = alloca i32, align 4
  %co_kwonlyargcount.addr = alloca i32, align 4
  %co_nlocals.addr = alloca i32, align 4
  %co_stacksize.addr = alloca i32, align 4
  %co_flags.addr = alloca i32, align 4
  %co_firstlineno.addr = alloca i32, align 4
  %co_code.addr = alloca ptr, align 8
  %co_consts.addr = alloca ptr, align 8
  %co_names.addr = alloca ptr, align 8
  %co_varnames.addr = alloca ptr, align 8
  %co_freevars.addr = alloca ptr, align 8
  %co_cellvars.addr = alloca ptr, align 8
  %co_filename.addr = alloca ptr, align 8
  %co_name.addr = alloca ptr, align 8
  %co_qualname.addr = alloca ptr, align 8
  %co_linetable.addr = alloca ptr, align 8
  %co_exceptiontable.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %co = alloca ptr, align 8
  %varnames = alloca ptr, align 8
  %cellvars = alloca ptr, align 8
  %freevars = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %co_argcount, ptr %co_argcount.addr, align 4
  store i32 %co_posonlyargcount, ptr %co_posonlyargcount.addr, align 4
  store i32 %co_kwonlyargcount, ptr %co_kwonlyargcount.addr, align 4
  store i32 %co_nlocals, ptr %co_nlocals.addr, align 4
  store i32 %co_stacksize, ptr %co_stacksize.addr, align 4
  store i32 %co_flags, ptr %co_flags.addr, align 4
  store i32 %co_firstlineno, ptr %co_firstlineno.addr, align 4
  store ptr %co_code, ptr %co_code.addr, align 8
  store ptr %co_consts, ptr %co_consts.addr, align 8
  store ptr %co_names, ptr %co_names.addr, align 8
  store ptr %co_varnames, ptr %co_varnames.addr, align 8
  store ptr %co_freevars, ptr %co_freevars.addr, align 8
  store ptr %co_cellvars, ptr %co_cellvars.addr, align 8
  store ptr %co_filename, ptr %co_filename.addr, align 8
  store ptr %co_name, ptr %co_name.addr, align 8
  store ptr %co_qualname, ptr %co_qualname.addr, align 8
  store ptr %co_linetable, ptr %co_linetable.addr, align 8
  store ptr %co_exceptiontable, ptr %co_exceptiontable.addr, align 8
  %0 = load i32, ptr %co_argcount.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.58)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %co_posonlyargcount.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.59)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %co_kwonlyargcount.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i32, ptr %co_nlocals.addr, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load i32, ptr %co_stacksize.addr, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.62)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load i32, ptr %co_flags.addr, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.63)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %12 = load i32, ptr %co_firstlineno.addr, align 4
  %cmp16 = icmp slt i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  store ptr null, ptr %code, align 8
  %14 = load ptr, ptr %co_code.addr, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyCode_GetCode(ptr noundef %15)
  store ptr %call, ptr %code, align 8
  %16 = load ptr, ptr %code, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then20
  %17 = load ptr, ptr %code, align 8
  store ptr %17, ptr %co_code.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %18 = load ptr, ptr %co_code.addr, align 8
  %19 = load ptr, ptr %co_filename.addr, align 8
  %20 = load ptr, ptr %co_name.addr, align 8
  %21 = load i32, ptr %co_argcount.addr, align 4
  %22 = load i32, ptr %co_posonlyargcount.addr, align 4
  %23 = load i32, ptr %co_kwonlyargcount.addr, align 4
  %24 = load i32, ptr %co_nlocals.addr, align 4
  %25 = load i32, ptr %co_stacksize.addr, align 4
  %26 = load i32, ptr %co_flags.addr, align 4
  %call25 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %27 = load ptr, ptr %code, align 8
  call void @Py_XDECREF(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  store ptr null, ptr %co, align 8
  store ptr null, ptr %varnames, align 8
  store ptr null, ptr %cellvars, align 8
  store ptr null, ptr %freevars, align 8
  %28 = load ptr, ptr %co_varnames.addr, align 8
  %cmp29 = icmp eq ptr %28, null
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %self.addr, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %co_nlocals31 = getelementptr inbounds %struct.PyCodeObject, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %co_nlocals31, align 8
  %call32 = call ptr @get_localsplus_names(ptr noundef %29, i8 noundef zeroext 32, i32 noundef %31)
  store ptr %call32, ptr %varnames, align 8
  %32 = load ptr, ptr %varnames, align 8
  %cmp33 = icmp eq ptr %32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %error

if.end35:                                         ; preds = %if.then30
  %33 = load ptr, ptr %varnames, align 8
  store ptr %33, ptr %co_varnames.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %34 = load ptr, ptr %co_cellvars.addr, align 8
  %cmp37 = icmp eq ptr %34, null
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %35 = load ptr, ptr %self.addr, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %co_ncellvars = getelementptr inbounds %struct.PyCodeObject, ptr %36, i32 0, i32 13
  %37 = load i32, ptr %co_ncellvars, align 4
  %call39 = call ptr @get_localsplus_names(ptr noundef %35, i8 noundef zeroext 64, i32 noundef %37)
  store ptr %call39, ptr %cellvars, align 8
  %38 = load ptr, ptr %cellvars, align 8
  %cmp40 = icmp eq ptr %38, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  br label %error

if.end42:                                         ; preds = %if.then38
  %39 = load ptr, ptr %cellvars, align 8
  store ptr %39, ptr %co_cellvars.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  %40 = load ptr, ptr %co_freevars.addr, align 8
  %cmp44 = icmp eq ptr %40, null
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  %41 = load ptr, ptr %self.addr, align 8
  %42 = load ptr, ptr %self.addr, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %42, i32 0, i32 14
  %43 = load i32, ptr %co_nfreevars, align 8
  %call46 = call ptr @get_localsplus_names(ptr noundef %41, i8 noundef zeroext -128, i32 noundef %43)
  store ptr %call46, ptr %freevars, align 8
  %44 = load ptr, ptr %freevars, align 8
  %cmp47 = icmp eq ptr %44, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  br label %error

if.end49:                                         ; preds = %if.then45
  %45 = load ptr, ptr %freevars, align 8
  store ptr %45, ptr %co_freevars.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end43
  %46 = load i32, ptr %co_argcount.addr, align 4
  %47 = load i32, ptr %co_posonlyargcount.addr, align 4
  %48 = load i32, ptr %co_kwonlyargcount.addr, align 4
  %49 = load i32, ptr %co_nlocals.addr, align 4
  %50 = load i32, ptr %co_stacksize.addr, align 4
  %51 = load i32, ptr %co_flags.addr, align 4
  %52 = load ptr, ptr %co_code.addr, align 8
  %53 = load ptr, ptr %co_consts.addr, align 8
  %54 = load ptr, ptr %co_names.addr, align 8
  %55 = load ptr, ptr %co_varnames.addr, align 8
  %56 = load ptr, ptr %co_freevars.addr, align 8
  %57 = load ptr, ptr %co_cellvars.addr, align 8
  %58 = load ptr, ptr %co_filename.addr, align 8
  %59 = load ptr, ptr %co_name.addr, align 8
  %60 = load ptr, ptr %co_qualname.addr, align 8
  %61 = load i32, ptr %co_firstlineno.addr, align 4
  %62 = load ptr, ptr %co_linetable.addr, align 8
  %63 = load ptr, ptr %co_exceptiontable.addr, align 8
  %call51 = call ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %call51, ptr %co, align 8
  br label %error

error:                                            ; preds = %if.end50, %if.then48, %if.then41, %if.then34
  %64 = load ptr, ptr %code, align 8
  call void @Py_XDECREF(ptr noundef %64)
  %65 = load ptr, ptr %varnames, align 8
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load ptr, ptr %cellvars, align 8
  call void @Py_XDECREF(ptr noundef %66)
  %67 = load ptr, ptr %freevars, align 8
  call void @Py_XDECREF(ptr noundef %67)
  %68 = load ptr, ptr %co, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then27, %if.then22, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @code__varname_from_oparg_impl(ptr noundef %self, i32 noundef %oparg) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %oparg.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %oparg, ptr %oparg.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %co_localsplusnames, align 8
  %2 = load i32, ptr %oparg.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef %conv)
  store ptr %call, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @code_getlnotab(ptr noundef %code, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef @.str.70, i64 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %code.addr, align 8
  %call1 = call ptr @decode_linetable(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcodeadaptive(ptr noundef %code, ptr noundef %closure) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %1 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %mul = mul i64 %call, 2
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay, i64 noundef %mul)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getvarnames(ptr noundef %code, ptr noundef %closure) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_PyCode_GetVarnames(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcellvars(ptr noundef %code, ptr noundef %closure) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_PyCode_GetCellvars(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getfreevars(ptr noundef %code, ptr noundef %closure) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_PyCode_GetFreevars(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcode(ptr noundef %code, ptr noundef %closure) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_PyCode_GetCode(ptr noundef %0)
  ret ptr %call
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_linetable(ptr noundef %code) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %bounds = alloca %struct._line_offsets, align 8
  %bytes = alloca ptr, align 8
  %table_offset = alloca i32, align 4
  %code_offset = alloca i32, align 4
  %line = alloca i32, align 4
  %bdelta = alloca i32, align 4
  %ldelta = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 0, ptr %table_offset, align 4
  store i32 0, ptr %code_offset, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %co_firstlineno, align 4
  store i32 %1, ptr %line, align 4
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 64)
  store ptr %call, ptr %bytes, align 8
  %2 = load ptr, ptr %bytes, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %code.addr, align 8
  %call1 = call i32 @_PyCode_InitAddressRange(ptr noundef %3, ptr noundef %bounds)
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %call2 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %bounds)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 3
  %computed_line = getelementptr inbounds %struct._opaque, ptr %opaque, i32 0, i32 0
  %4 = load i32, ptr %computed_line, align 8
  %5 = load i32, ptr %line, align 4
  %cmp3 = icmp ne i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %while.body
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 0
  %6 = load i32, ptr %ar_start, align 8
  %7 = load i32, ptr %code_offset, align 4
  %sub = sub i32 %6, %7
  store i32 %sub, ptr %bdelta, align 4
  %opaque5 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 3
  %computed_line6 = getelementptr inbounds %struct._opaque, ptr %opaque5, i32 0, i32 0
  %8 = load i32, ptr %computed_line6, align 8
  %9 = load i32, ptr %line, align 4
  %sub7 = sub i32 %8, %9
  store i32 %sub7, ptr %ldelta, align 4
  %10 = load i32, ptr %bdelta, align 4
  %11 = load i32, ptr %ldelta, align 4
  %call8 = call i32 @emit_delta(ptr noundef %bytes, i32 noundef %10, i32 noundef %11, ptr noundef %table_offset)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then4
  %12 = load ptr, ptr %bytes, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i17, align 8
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then4
  %ar_start12 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 0
  %19 = load i32, ptr %ar_start12, align 8
  store i32 %19, ptr %code_offset, align 4
  %opaque13 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 3
  %computed_line14 = getelementptr inbounds %struct._opaque, ptr %opaque13, i32 0, i32 0
  %20 = load i32, ptr %computed_line14, align 8
  store i32 %20, ptr %line, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %while.body
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %table_offset, align 4
  %conv = sext i32 %21 to i64
  %call16 = call i32 @_PyBytes_Resize(ptr noundef %bytes, i64 noundef %conv)
  %22 = load ptr, ptr %bytes, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_delta(ptr noundef %bytes, i32 noundef %bdelta, i32 noundef %ldelta, ptr noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %bdelta.addr = alloca i32, align 4
  %ldelta.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %bdelta, ptr %bdelta.addr, align 4
  store i32 %ldelta, ptr %ldelta.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %bdelta.addr, align 4
  %cmp = icmp sgt i32 %0, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  %call = call i32 @emit_pair(ptr noundef %1, ptr noundef %2, i32 noundef 255, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %bdelta.addr, align 4
  %sub = sub i32 %3, 255
  store i32 %sub, ptr %bdelta.addr, align 4
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end7, %while.end
  %4 = load i32, ptr %ldelta.addr, align 4
  %cmp2 = icmp sgt i32 %4, 127
  br i1 %cmp2, label %while.body3, label %while.end9

while.body3:                                      ; preds = %while.cond1
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %offset.addr, align 8
  %7 = load i32, ptr %bdelta.addr, align 4
  %call4 = call i32 @emit_pair(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 127)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.body3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body3
  store i32 0, ptr %bdelta.addr, align 4
  %8 = load i32, ptr %ldelta.addr, align 4
  %sub8 = sub i32 %8, 127
  store i32 %sub8, ptr %ldelta.addr, align 4
  br label %while.cond1, !llvm.loop !42

while.end9:                                       ; preds = %while.cond1
  br label %while.cond10

while.cond10:                                     ; preds = %if.end16, %while.end9
  %9 = load i32, ptr %ldelta.addr, align 4
  %cmp11 = icmp slt i32 %9, -128
  br i1 %cmp11, label %while.body12, label %while.end17

while.body12:                                     ; preds = %while.cond10
  %10 = load ptr, ptr %bytes.addr, align 8
  %11 = load ptr, ptr %offset.addr, align 8
  %12 = load i32, ptr %bdelta.addr, align 4
  %call13 = call i32 @emit_pair(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -128)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %while.body12
  store i32 0, ptr %bdelta.addr, align 4
  %13 = load i32, ptr %ldelta.addr, align 4
  %add = add i32 %13, 128
  store i32 %add, ptr %ldelta.addr, align 4
  br label %while.cond10, !llvm.loop !43

while.end17:                                      ; preds = %while.cond10
  %14 = load ptr, ptr %bytes.addr, align 8
  %15 = load ptr, ptr %offset.addr, align 8
  %16 = load i32, ptr %bdelta.addr, align 4
  %17 = load i32, ptr %ldelta.addr, align 4
  %call18 = call i32 @emit_pair(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end17, %if.then15, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_pair(ptr noundef %bytes, ptr noundef %offset, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %lnotab = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @PyBytes_GET_SIZE(ptr noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i32, ptr %2, align 4
  %add = add i32 %3, 2
  %conv = sext i32 %add to i64
  %4 = load i64, ptr %len, align 8
  %cmp = icmp sge i64 %conv, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i64, ptr %len, align 8
  %mul = mul i64 %6, 2
  %call2 = call i32 @_PyBytes_Resize(ptr noundef %5, i64 noundef %mul)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  store ptr %call7, ptr %lnotab, align 8
  %9 = load ptr, ptr %offset.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %lnotab, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %lnotab, align 8
  %12 = load i32, ptr %a.addr, align 4
  %conv8 = trunc i32 %12 to i8
  %13 = load ptr, ptr %lnotab, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %lnotab, align 8
  store i8 %conv8, ptr %13, align 1
  %14 = load i32, ptr %b.addr, align 4
  %conv9 = trunc i32 %14 to i8
  %15 = load ptr, ptr %lnotab, align 8
  %incdec.ptr10 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr10, ptr %lnotab, align 8
  store i8 %conv9, ptr %15, align 1
  %16 = load ptr, ptr %offset.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add11 = add i32 %17, 2
  store i32 %add11, ptr %16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @code_new_impl(ptr noundef %type, i32 noundef %argcount, i32 noundef %posonlyargcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr noundef %names, ptr noundef %varnames, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable, ptr noundef %freevars, ptr noundef %cellvars) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %argcount.addr = alloca i32, align 4
  %posonlyargcount.addr = alloca i32, align 4
  %kwonlyargcount.addr = alloca i32, align 4
  %nlocals.addr = alloca i32, align 4
  %stacksize.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %varnames.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %firstlineno.addr = alloca i32, align 4
  %linetable.addr = alloca ptr, align 8
  %exceptiontable.addr = alloca ptr, align 8
  %freevars.addr = alloca ptr, align 8
  %cellvars.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %ournames = alloca ptr, align 8
  %ourvarnames = alloca ptr, align 8
  %ourfreevars = alloca ptr, align 8
  %ourcellvars = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %argcount, ptr %argcount.addr, align 4
  store i32 %posonlyargcount, ptr %posonlyargcount.addr, align 4
  store i32 %kwonlyargcount, ptr %kwonlyargcount.addr, align 4
  store i32 %nlocals, ptr %nlocals.addr, align 4
  store i32 %stacksize, ptr %stacksize.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %varnames, ptr %varnames.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  store i32 %firstlineno, ptr %firstlineno.addr, align 4
  store ptr %linetable, ptr %linetable.addr, align 8
  store ptr %exceptiontable, ptr %exceptiontable.addr, align 8
  store ptr %freevars, ptr %freevars.addr, align 8
  store ptr %cellvars, ptr %cellvars.addr, align 8
  store ptr null, ptr %co, align 8
  store ptr null, ptr %ournames, align 8
  store ptr null, ptr %ourvarnames, align 8
  store ptr null, ptr %ourfreevars, align 8
  store ptr null, ptr %ourcellvars, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %argcount.addr, align 4
  %4 = load i32, ptr %posonlyargcount.addr, align 4
  %5 = load i32, ptr %kwonlyargcount.addr, align 4
  %6 = load i32, ptr %nlocals.addr, align 4
  %7 = load i32, ptr %stacksize.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %argcount.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.82)
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %11 = load i32, ptr %posonlyargcount.addr, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.83)
  br label %cleanup

if.end6:                                          ; preds = %if.end3
  %13 = load i32, ptr %kwonlyargcount.addr, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.84)
  br label %cleanup

if.end9:                                          ; preds = %if.end6
  %15 = load i32, ptr %nlocals.addr, align 4
  %cmp10 = icmp slt i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.85)
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %17 = load ptr, ptr %names.addr, align 8
  %call13 = call ptr @validate_and_copy_tuple(ptr noundef %17)
  store ptr %call13, ptr %ournames, align 8
  %18 = load ptr, ptr %ournames, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %19 = load ptr, ptr %varnames.addr, align 8
  %call17 = call ptr @validate_and_copy_tuple(ptr noundef %19)
  store ptr %call17, ptr %ourvarnames, align 8
  %20 = load ptr, ptr %ourvarnames, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %cleanup

if.end20:                                         ; preds = %if.end16
  %21 = load ptr, ptr %freevars.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end20
  %22 = load ptr, ptr %freevars.addr, align 8
  %call22 = call ptr @validate_and_copy_tuple(ptr noundef %22)
  store ptr %call22, ptr %ourfreevars, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end20
  %call23 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call23, ptr %ourfreevars, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %23 = load ptr, ptr %ourfreevars, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  br label %cleanup

if.end27:                                         ; preds = %if.end24
  %24 = load ptr, ptr %cellvars.addr, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %cellvars.addr, align 8
  %call30 = call ptr @validate_and_copy_tuple(ptr noundef %25)
  store ptr %call30, ptr %ourcellvars, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.end27
  %call32 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call32, ptr %ourcellvars, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %26 = load ptr, ptr %ourcellvars, align 8
  %cmp34 = icmp eq ptr %26, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  br label %cleanup

if.end36:                                         ; preds = %if.end33
  %27 = load i32, ptr %argcount.addr, align 4
  %28 = load i32, ptr %posonlyargcount.addr, align 4
  %29 = load i32, ptr %kwonlyargcount.addr, align 4
  %30 = load i32, ptr %nlocals.addr, align 4
  %31 = load i32, ptr %stacksize.addr, align 4
  %32 = load i32, ptr %flags.addr, align 4
  %33 = load ptr, ptr %code.addr, align 8
  %34 = load ptr, ptr %consts.addr, align 8
  %35 = load ptr, ptr %ournames, align 8
  %36 = load ptr, ptr %ourvarnames, align 8
  %37 = load ptr, ptr %ourfreevars, align 8
  %38 = load ptr, ptr %ourcellvars, align 8
  %39 = load ptr, ptr %filename.addr, align 8
  %40 = load ptr, ptr %name.addr, align 8
  %41 = load ptr, ptr %qualname.addr, align 8
  %42 = load i32, ptr %firstlineno.addr, align 4
  %43 = load ptr, ptr %linetable.addr, align 8
  %44 = load ptr, ptr %exceptiontable.addr, align 8
  %call37 = call ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call37, ptr %co, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then35, %if.then26, %if.then19, %if.then15, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %45 = load ptr, ptr %ournames, align 8
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load ptr, ptr %ourvarnames, align 8
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %ourfreevars, align 8
  call void @Py_XDECREF(ptr noundef %47)
  %48 = load ptr, ptr %ourcellvars, align 8
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %co, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @validate_and_copy_tuple(ptr noundef %tup) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tup.addr = alloca ptr, align 8
  %newtuple = alloca ptr, align 8
  %item = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %tup, ptr %tup.addr, align 8
  %0 = load ptr, ptr %tup.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @PyTuple_New(i64 noundef %1)
  store ptr %call1, ptr %newtuple, align 8
  %2 = load ptr, ptr %newtuple, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len, align 8
  %cmp2 = icmp slt i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tup.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %item, align 8
  %8 = load ptr, ptr %item, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %item, align 8
  store ptr %9, ptr %op.addr.i27, align 8
  %10 = load ptr, ptr %op.addr.i27, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i, align 4
  %12 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %13 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i28 = icmp eq i32 %13, 0
  br i1 %cmp.i28, label %if.then.i30, label %if.end.i29

if.then.i30:                                      ; preds = %if.then4
  br label %Py_INCREF.exit

if.end.i29:                                       ; preds = %if.then4
  %14 = load i32, ptr %new_refcnt.i, align 4
  %15 = load ptr, ptr %op.addr.i27, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i29, %if.then.i30
  br label %if.end17

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %item, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %16)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 268435456)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else11, label %if.then8

if.then8:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %18 = load ptr, ptr %item, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %18)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.86, ptr noundef %19)
  %20 = load ptr, ptr %newtuple, align 8
  store ptr %20, ptr %op.addr.i18, align 8
  %21 = load ptr, ptr %op.addr.i18, align 8
  store ptr %21, ptr %op.addr.i31, align 8
  %22 = load ptr, ptr %op.addr.i31, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then8
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then8
  %24 = load ptr, ptr %op.addr.i18, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i22 = add i64 %25, -1
  store i64 %dec.i22, ptr %24, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %26 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store ptr null, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  %27 = load ptr, ptr %item, align 8
  %call12 = call ptr @_PyUnicode_Copy(ptr noundef %27)
  store ptr %call12, ptr %item, align 8
  %28 = load ptr, ptr %item, align 8
  %cmp13 = icmp eq ptr %28, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else11
  %29 = load ptr, ptr %newtuple, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i33, align 8
  %31 = load ptr, ptr %op.addr.i33, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i34 = trunc i64 %32 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %Py_INCREF.exit
  %36 = load ptr, ptr %newtuple, align 8
  %37 = load i64, ptr %i, align 8
  %38 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %newtuple, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %Py_DECREF.exit26, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @_PyUnicode_Copy(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
