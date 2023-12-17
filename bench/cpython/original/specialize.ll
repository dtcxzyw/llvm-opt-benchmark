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
%struct._ts = type { ptr, ptr, ptr, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.4 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.770 = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [8 x i8] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.anon = type { i8, i8 }
%struct._PySuperAttrCache = type { i16 }
%struct.propertyobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._PyLoadMethodCache = type { i16, [2 x i16], [2 x i16], [4 x i16] }
%struct.PyMemberDescrObject = type { %struct.PyDescrObject, ptr }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyAttrCache = type { i16, [2 x i16], i16 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%union.PyDictOrValues = type { ptr }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._PyLoadGlobalCache = type { i16, i16, i16, i16 }
%struct._PyBinarySubscrCache = type { i16 }
%struct._PyStoreSubscrCache = type { i16 }
%struct.PyMethodObject = type { %struct._object, ptr, ptr, ptr, ptr }
%struct._PyCallCache = type { i16, [2 x i16] }
%struct.PyMethodDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyBinaryOpCache = type { i16 }
%struct._PyCompareOpCache = type { i16 }
%struct._PyUnpackSequenceCache = type { i16 }
%struct._PyForIterCache = type { i16 }
%struct._PySendCache = type { i16 }
%struct._PyToBoolCache = type { i16, [2 x i16] }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@_PyOpcode_Caches = external constant [256 x i8], align 16
@PySuper_Type = external global %struct._typeobject, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PyFunction_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyListIter_Type = external global %struct._typeobject, align 8
@PyTupleIter_Type = external global %struct._typeobject, align 8
@PyRangeIter_Type = external global %struct._typeobject, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@PyCoro_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@no_location = internal constant %struct.PyBytesObject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyBytes_Type }, i64 1 }, i64 0, [1 x i8] c"\FB" }, align 8
@_Py_InitCleanup = hidden constant %struct.anon.770 { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyCode_Type }, i64 3 }, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr getelementptr (i8, ptr @_PyRuntime, i64 12040), i32 1, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 11, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr getelementptr (i8, ptr @_PyRuntime, i64 12040), ptr getelementptr (i8, ptr @_PyRuntime, i64 30176), ptr getelementptr (i8, ptr @_PyRuntime, i64 30176), ptr getelementptr (i8, ptr @_PyRuntime, i64 30176), ptr @no_location, ptr null, ptr null, ptr null, i64 0, ptr null, i32 4, ptr null, [8 x i8] c"\0D\00$\00\95\00\00\00" }, align 8
@PyMemberDescr_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyClassMethodDescr_Type = external global %struct._typeobject, align 8
@PyClassMethod_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define hidden void @_PyCode_Quicken(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %opcode = alloca i32, align 4
  %instructions = alloca ptr, align 8
  %i = alloca i32, align 4
  %caches = alloca i32, align 4
  %initial_value = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 0, ptr %opcode, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  store ptr %arraydecay, ptr %instructions, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %code.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call i32 @_Py_GetBaseOpcode(ptr noundef %3, i32 noundef %4)
  store i32 %call2, ptr %opcode, align 4
  %5 = load i32, ptr %opcode, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %6 to i32
  store i32 %conv3, ptr %caches, align 4
  %7 = load i32, ptr %caches, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %opcode, align 4
  switch i32 %8, label %sw.default [
    i32 77, label %sw.bb
    i32 97, label %sw.bb4
    i32 100, label %sw.bb4
    i32 98, label %sw.bb4
    i32 99, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  store i32 0, ptr %initial_value, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then, %if.then, %if.then, %if.then
  store i32 21845, ptr %initial_value, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %call5 = call zeroext i16 @adaptive_counter_warmup()
  %conv6 = zext i16 %call5 to i32
  store i32 %conv6, ptr %initial_value, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  %9 = load i32, ptr %initial_value, align 4
  %conv7 = trunc i32 %9 to i16
  %10 = load ptr, ptr %instructions, align 8
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr %union._Py_CODEUNIT, ptr %10, i64 %idxprom8
  store i16 %conv7, ptr %arrayidx9, align 2
  %12 = load i32, ptr %caches, align 4
  %13 = load i32, ptr %i, align 4
  %add10 = add i32 %13, %12
  store i32 %add10, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
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

declare i32 @_Py_GetBaseOpcode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @adaptive_counter_warmup() #0 {
entry:
  %call = call zeroext i16 @adaptive_counter_bits(i16 noundef zeroext 1, i16 noundef zeroext 1)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadSuperAttr(ptr noundef %global_super, ptr noundef %cls, ptr noundef %instr, i32 noundef %load_method) #0 {
entry:
  %global_super.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %load_method.addr = alloca i32, align 4
  %cache = alloca ptr, align 8
  store ptr %global_super, ptr %global_super.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %load_method, ptr %load_method.addr, align 4
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %global_super.addr, align 8
  %cmp = icmp ne ptr %1, @PySuper_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cls.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %fail

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %load_method.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  %cond = select i1 %tobool3, i32 202, i32 201
  %conv = trunc i32 %cond to i8
  %4 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i8 %conv, ptr %code, align 2
  br label %success

fail:                                             ; preds = %if.then1, %if.then
  %5 = load ptr, ptr %instr.addr, align 8
  %code4 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i8 93, ptr %code4, align 2
  %6 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PySuperAttrCache, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %counter, align 2
  %call5 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %7)
  %8 = load ptr, ptr %cache, align 8
  %counter6 = getelementptr inbounds %struct._PySuperAttrCache, ptr %8, i32 0, i32 0
  store i16 %call5, ptr %counter6, align 2
  br label %return

success:                                          ; preds = %if.end2
  %call7 = call zeroext i16 @adaptive_counter_cooldown()
  %9 = load ptr, ptr %cache, align 8
  %counter8 = getelementptr inbounds %struct._PySuperAttrCache, ptr %9, i32 0, i32 0
  store i16 %call7, ptr %counter8, align 2
  br label %return

return:                                           ; preds = %success, %fail
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
define internal zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %counter) #0 {
entry:
  %counter.addr = alloca i16, align 2
  %backoff = alloca i16, align 2
  %value = alloca i16, align 2
  store i16 %counter, ptr %counter.addr, align 2
  %0 = load i16, ptr %counter.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %backoff, align 2
  %1 = load i16, ptr %backoff, align 2
  %inc = add i16 %1, 1
  store i16 %inc, ptr %backoff, align 2
  %2 = load i16, ptr %backoff, align 2
  %conv2 = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv2, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 12, ptr %backoff, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, ptr %backoff, align 2
  %conv4 = zext i16 %3 to i32
  %shl = shl i32 1, %conv4
  %conv5 = trunc i32 %shl to i16
  %conv6 = zext i16 %conv5 to i32
  %sub = sub i32 %conv6, 1
  %conv7 = trunc i32 %sub to i16
  store i16 %conv7, ptr %value, align 2
  %4 = load i16, ptr %value, align 2
  %5 = load i16, ptr %backoff, align 2
  %call = call zeroext i16 @adaptive_counter_bits(i16 noundef zeroext %4, i16 noundef zeroext %5)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @adaptive_counter_cooldown() #0 {
entry:
  %call = call zeroext i16 @adaptive_counter_bits(i16 noundef zeroext 52, i16 noundef zeroext 0)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadAttr(ptr noundef %owner, ptr noundef %instr, ptr noundef %name) #0 {
entry:
  %owner.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %type = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %kind = alloca i32, align 4
  %oparg = alloca i32, align 4
  %lm_cache = alloca ptr, align 8
  %fget = alloca ptr, align 8
  %version = alloca i32, align 4
  %member = alloca ptr, align 8
  %dmem = alloca ptr, align 8
  %offset = alloca i64, align 8
  %offset79 = alloca i64, align 8
  %lm_cache90 = alloca ptr, align 8
  %version101 = alloca i32, align 4
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %call1 = call i32 @_PyType_IsReady(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %owner.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyModule_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %owner.addr, align 8
  %5 = load ptr, ptr %instr.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @specialize_module_load_attr(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %fail

if.end8:                                          ; preds = %if.then4
  br label %success

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %owner.addr, align 8
  %call10 = call i32 @PyType_Check(ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %8 = load ptr, ptr %owner.addr, align 8
  %9 = load ptr, ptr %instr.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @specialize_class_load_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %fail

if.end16:                                         ; preds = %if.then12
  br label %success

if.end17:                                         ; preds = %if.end9
  store ptr null, ptr %descr, align 8
  %11 = load ptr, ptr %type, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call18 = call i32 @analyze_descriptor(ptr noundef %11, ptr noundef %12, ptr noundef %descr, i32 noundef 0)
  store i32 %call18, ptr %kind, align 4
  %13 = load i32, ptr %kind, align 4
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb27
    i32 3, label %sw.bb57
    i32 11, label %sw.bb78
    i32 4, label %sw.bb86
    i32 9, label %sw.bb87
    i32 12, label %sw.bb88
    i32 13, label %sw.bb89
    i32 6, label %sw.bb120
    i32 7, label %sw.bb121
    i32 5, label %sw.bb122
    i32 8, label %sw.bb123
    i32 10, label %sw.bb136
  ]

sw.bb:                                            ; preds = %if.end17
  br label %fail

sw.bb19:                                          ; preds = %if.end17
  %14 = load ptr, ptr %instr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %arg, align 1
  %conv = zext i8 %15 to i32
  store i32 %conv, ptr %oparg, align 4
  %16 = load i32, ptr %oparg, align 4
  %and = and i32 %16, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %sw.bb19
  %17 = load ptr, ptr %owner.addr, align 8
  %18 = load ptr, ptr %instr.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %descr, align 8
  %21 = load i32, ptr %kind, align 4
  %call22 = call i32 @specialize_attr_loadclassattr(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %success

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.else:                                          ; preds = %sw.bb19
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end25
  br label %fail

sw.bb27:                                          ; preds = %if.end17
  %22 = load ptr, ptr %instr.addr, align 8
  %add.ptr28 = getelementptr %union._Py_CODEUNIT, ptr %22, i64 1
  store ptr %add.ptr28, ptr %lm_cache, align 8
  %23 = load ptr, ptr %descr, align 8
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %prop_get, align 8
  store ptr %24, ptr %fget, align 8
  %25 = load ptr, ptr %fget, align 8
  %cmp = icmp eq ptr %25, null
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb27
  br label %fail

if.end31:                                         ; preds = %sw.bb27
  %26 = load ptr, ptr %fget, align 8
  %call32 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyFunction_Type)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %fail

if.end35:                                         ; preds = %if.end31
  %27 = load ptr, ptr %fget, align 8
  %call36 = call zeroext i1 @function_check_args(ptr noundef %27, i32 noundef 1, i32 noundef 82)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end35
  br label %fail

if.end38:                                         ; preds = %if.end35
  %28 = load ptr, ptr %instr.addr, align 8
  %arg39 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %arg39, align 1
  %conv40 = zext i8 %29 to i32
  %and41 = and i32 %conv40, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  br label %fail

if.end44:                                         ; preds = %if.end38
  %30 = load ptr, ptr %fget, align 8
  %call45 = call i32 @function_get_version(ptr noundef %30, i32 noundef 82)
  store i32 %call45, ptr %version, align 4
  %31 = load i32, ptr %version, align 4
  %cmp46 = icmp eq i32 %31, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %fail

if.end49:                                         ; preds = %if.end44
  %call50 = call ptr @_PyInterpreterState_GET()
  %eval_frame = getelementptr inbounds %struct._is, ptr %call50, i32 0, i32 27
  %32 = load ptr, ptr %eval_frame, align 8
  %tobool51 = icmp ne ptr %32, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %fail

if.end53:                                         ; preds = %if.end49
  %33 = load ptr, ptr %lm_cache, align 8
  %keys_version = getelementptr inbounds %struct._PyLoadMethodCache, ptr %33, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i16], ptr %keys_version, i64 0, i64 0
  %34 = load i32, ptr %version, align 4
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %34)
  %35 = load ptr, ptr %lm_cache, align 8
  %type_version = getelementptr inbounds %struct._PyLoadMethodCache, ptr %35, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [2 x i16], ptr %type_version, i64 0, i64 0
  %36 = load ptr, ptr %type, align 8
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %36, i32 0, i32 46
  %37 = load i32, ptr %tp_version_tag, align 8
  call void @write_u32(ptr noundef %arraydecay54, i32 noundef %37)
  %38 = load ptr, ptr %lm_cache, align 8
  %descr55 = getelementptr inbounds %struct._PyLoadMethodCache, ptr %38, i32 0, i32 3
  %arraydecay56 = getelementptr inbounds [4 x i16], ptr %descr55, i64 0, i64 0
  %39 = load ptr, ptr %fget, align 8
  call void @write_obj(ptr noundef %arraydecay56, ptr noundef %39)
  %40 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  store i8 -60, ptr %code, align 2
  br label %success

sw.bb57:                                          ; preds = %if.end17
  %41 = load ptr, ptr %descr, align 8
  store ptr %41, ptr %member, align 8
  %42 = load ptr, ptr %member, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %d_member, align 8
  store ptr %43, ptr %dmem, align 8
  %44 = load ptr, ptr %dmem, align 8
  %offset58 = getelementptr inbounds %struct.PyMemberDef, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %offset58, align 8
  store i64 %45, ptr %offset, align 8
  %46 = load ptr, ptr %owner.addr, align 8
  %47 = load ptr, ptr %member, align 8
  %d_common = getelementptr inbounds %struct.PyMemberDescrObject, ptr %47, i32 0, i32 0
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %d_common, i32 0, i32 1
  %48 = load ptr, ptr %d_type, align 8
  %call59 = call i32 @PyObject_TypeCheck(ptr noundef %46, ptr noundef %48)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %sw.bb57
  br label %fail

if.end62:                                         ; preds = %sw.bb57
  %49 = load ptr, ptr %dmem, align 8
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %flags, align 8
  %and63 = and i32 %50, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %fail

if.end66:                                         ; preds = %if.end62
  %51 = load i64, ptr %offset, align 8
  %52 = load i64, ptr %offset, align 8
  %conv67 = trunc i64 %52 to i16
  %conv68 = zext i16 %conv67 to i64
  %cmp69 = icmp ne i64 %51, %conv68
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  br label %fail

if.end72:                                         ; preds = %if.end66
  %53 = load i64, ptr %offset, align 8
  %conv73 = trunc i64 %53 to i16
  %54 = load ptr, ptr %cache, align 8
  %index = getelementptr inbounds %struct._PyAttrCache, ptr %54, i32 0, i32 2
  store i16 %conv73, ptr %index, align 2
  %55 = load ptr, ptr %cache, align 8
  %version74 = getelementptr inbounds %struct._PyAttrCache, ptr %55, i32 0, i32 1
  %arraydecay75 = getelementptr inbounds [2 x i16], ptr %version74, i64 0, i64 0
  %56 = load ptr, ptr %type, align 8
  %tp_version_tag76 = getelementptr inbounds %struct._typeobject, ptr %56, i32 0, i32 46
  %57 = load i32, ptr %tp_version_tag76, align 8
  call void @write_u32(ptr noundef %arraydecay75, i32 noundef %57)
  %58 = load ptr, ptr %instr.addr, align 8
  %code77 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  store i8 -59, ptr %code77, align 2
  br label %success

sw.bb78:                                          ; preds = %if.end17
  store i64 8, ptr %offset79, align 8
  %59 = load i64, ptr %offset79, align 8
  %conv80 = trunc i64 %59 to i16
  %60 = load ptr, ptr %cache, align 8
  %index81 = getelementptr inbounds %struct._PyAttrCache, ptr %60, i32 0, i32 2
  store i16 %conv80, ptr %index81, align 2
  %61 = load ptr, ptr %cache, align 8
  %version82 = getelementptr inbounds %struct._PyAttrCache, ptr %61, i32 0, i32 1
  %arraydecay83 = getelementptr inbounds [2 x i16], ptr %version82, i64 0, i64 0
  %62 = load ptr, ptr %type, align 8
  %tp_version_tag84 = getelementptr inbounds %struct._typeobject, ptr %62, i32 0, i32 46
  %63 = load i32, ptr %tp_version_tag84, align 8
  call void @write_u32(ptr noundef %arraydecay83, i32 noundef %63)
  %64 = load ptr, ptr %instr.addr, align 8
  %code85 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  store i8 -59, ptr %code85, align 2
  br label %success

sw.bb86:                                          ; preds = %if.end17
  br label %fail

sw.bb87:                                          ; preds = %if.end17
  br label %fail

sw.bb88:                                          ; preds = %if.end17
  br label %fail

sw.bb89:                                          ; preds = %if.end17
  %65 = load ptr, ptr %instr.addr, align 8
  %add.ptr91 = getelementptr %union._Py_CODEUNIT, ptr %65, i64 1
  store ptr %add.ptr91, ptr %lm_cache90, align 8
  %66 = load ptr, ptr %descr, align 8
  %call92 = call zeroext i1 @function_check_args(ptr noundef %66, i32 noundef 2, i32 noundef 82)
  br i1 %call92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %sw.bb89
  br label %fail

if.end94:                                         ; preds = %sw.bb89
  %67 = load ptr, ptr %instr.addr, align 8
  %arg95 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %68 = load i8, ptr %arg95, align 1
  %conv96 = zext i8 %68 to i32
  %and97 = and i32 %conv96, 1
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end94
  br label %fail

if.end100:                                        ; preds = %if.end94
  %69 = load ptr, ptr %descr, align 8
  %call102 = call i32 @function_get_version(ptr noundef %69, i32 noundef 82)
  store i32 %call102, ptr %version101, align 4
  %70 = load i32, ptr %version101, align 4
  %cmp103 = icmp eq i32 %70, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  br label %fail

if.end106:                                        ; preds = %if.end100
  %call107 = call ptr @_PyInterpreterState_GET()
  %eval_frame108 = getelementptr inbounds %struct._is, ptr %call107, i32 0, i32 27
  %71 = load ptr, ptr %eval_frame108, align 8
  %tobool109 = icmp ne ptr %71, null
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  br label %fail

if.end111:                                        ; preds = %if.end106
  %72 = load ptr, ptr %lm_cache90, align 8
  %keys_version112 = getelementptr inbounds %struct._PyLoadMethodCache, ptr %72, i32 0, i32 2
  %arraydecay113 = getelementptr inbounds [2 x i16], ptr %keys_version112, i64 0, i64 0
  %73 = load i32, ptr %version101, align 4
  call void @write_u32(ptr noundef %arraydecay113, i32 noundef %73)
  %74 = load ptr, ptr %lm_cache90, align 8
  %descr114 = getelementptr inbounds %struct._PyLoadMethodCache, ptr %74, i32 0, i32 3
  %arraydecay115 = getelementptr inbounds [4 x i16], ptr %descr114, i64 0, i64 0
  %75 = load ptr, ptr %descr, align 8
  call void @write_obj(ptr noundef %arraydecay115, ptr noundef %75)
  %76 = load ptr, ptr %lm_cache90, align 8
  %type_version116 = getelementptr inbounds %struct._PyLoadMethodCache, ptr %76, i32 0, i32 1
  %arraydecay117 = getelementptr inbounds [2 x i16], ptr %type_version116, i64 0, i64 0
  %77 = load ptr, ptr %type, align 8
  %tp_version_tag118 = getelementptr inbounds %struct._typeobject, ptr %77, i32 0, i32 46
  %78 = load i32, ptr %tp_version_tag118, align 8
  call void @write_u32(ptr noundef %arraydecay117, i32 noundef %78)
  %79 = load ptr, ptr %instr.addr, align 8
  %code119 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  store i8 -68, ptr %code119, align 2
  br label %success

sw.bb120:                                         ; preds = %if.end17
  br label %fail

sw.bb121:                                         ; preds = %if.end17
  br label %fail

sw.bb122:                                         ; preds = %if.end17
  br label %fail

sw.bb123:                                         ; preds = %if.end17
  %80 = load ptr, ptr %instr.addr, align 8
  %arg124 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %81 = load i8, ptr %arg124, align 1
  %conv125 = zext i8 %81 to i32
  %and126 = and i32 %conv125, 1
  %cmp127 = icmp eq i32 %and126, 0
  br i1 %cmp127, label %if.then129, label %if.else134

if.then129:                                       ; preds = %sw.bb123
  %82 = load ptr, ptr %owner.addr, align 8
  %83 = load ptr, ptr %instr.addr, align 8
  %84 = load ptr, ptr %name.addr, align 8
  %85 = load ptr, ptr %descr, align 8
  %86 = load i32, ptr %kind, align 4
  %call130 = call i32 @specialize_attr_loadclassattr(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i1 noundef zeroext false)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then129
  br label %success

if.end133:                                        ; preds = %if.then129
  br label %if.end135

if.else134:                                       ; preds = %sw.bb123
  br label %if.end135

if.end135:                                        ; preds = %if.else134, %if.end133
  br label %fail

sw.bb136:                                         ; preds = %if.end17
  %87 = load ptr, ptr %owner.addr, align 8
  %88 = load ptr, ptr %instr.addr, align 8
  %89 = load ptr, ptr %type, align 8
  %90 = load i32, ptr %kind, align 4
  %91 = load ptr, ptr %name.addr, align 8
  %call137 = call i32 @specialize_dict_access(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 82, i32 noundef 189, i32 noundef 198)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %sw.bb136
  br label %success

if.end140:                                        ; preds = %sw.bb136
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end140, %if.end17
  br label %fail

fail:                                             ; preds = %sw.epilog, %if.end135, %sw.bb122, %sw.bb121, %sw.bb120, %if.then110, %if.then105, %if.then99, %if.then93, %sw.bb88, %sw.bb87, %sw.bb86, %if.then71, %if.then65, %if.then61, %if.then52, %if.then48, %if.then43, %if.then37, %if.then34, %if.then30, %if.end26, %sw.bb, %if.then15, %if.then7, %if.then
  %92 = load ptr, ptr %instr.addr, align 8
  %code141 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  store i8 82, ptr %code141, align 2
  %93 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyAttrCache, ptr %93, i32 0, i32 0
  %94 = load i16, ptr %counter, align 2
  %call142 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %94)
  %95 = load ptr, ptr %cache, align 8
  %counter143 = getelementptr inbounds %struct._PyAttrCache, ptr %95, i32 0, i32 0
  store i16 %call142, ptr %counter143, align 2
  br label %return

success:                                          ; preds = %if.then139, %if.then132, %if.end111, %sw.bb78, %if.end72, %if.end53, %if.then24, %if.end16, %if.end8
  %call144 = call zeroext i16 @adaptive_counter_cooldown()
  %96 = load ptr, ptr %cache, align 8
  %counter145 = getelementptr inbounds %struct._PyAttrCache, ptr %96, i32 0, i32 0
  store i16 %call144, ptr %counter145, align 2
  br label %return

return:                                           ; preds = %success, %fail
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
define internal i32 @specialize_module_load_attr(ptr noundef %owner, ptr noundef %instr, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %m = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %index = alloca i64, align 8
  %keys_version = alloca i32, align 4
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %md_dict, align 8
  store ptr %3, ptr %dict, align 8
  %4 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dict, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %dict, align 8
  %call = call i64 @_PyDict_LookupIndex(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 62))
  store i64 %call, ptr %index, align 8
  %9 = load i64, ptr %index, align 8
  %cmp5 = icmp ne i64 %9, -1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %dict, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call9 = call i64 @_PyDict_LookupIndex(ptr noundef %10, ptr noundef %11)
  store i64 %call9, ptr %index, align 8
  %12 = load i64, ptr %index, align 8
  %13 = load i64, ptr %index, align 8
  %conv10 = trunc i64 %13 to i16
  %conv11 = zext i16 %conv10 to i64
  %cmp12 = icmp ne i64 %12, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %call16 = call ptr @_PyInterpreterState_GET()
  %14 = load ptr, ptr %dict, align 8
  %ma_keys17 = getelementptr inbounds %struct.PyDictObject, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ma_keys17, align 8
  %call18 = call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %call16, ptr noundef %15)
  store i32 %call18, ptr %keys_version, align 4
  %16 = load i32, ptr %keys_version, align 4
  %cmp19 = icmp eq i32 %16, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %17 = load ptr, ptr %cache, align 8
  %version = getelementptr inbounds %struct._PyAttrCache, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i16], ptr %version, i64 0, i64 0
  %18 = load i32, ptr %keys_version, align 4
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %18)
  %19 = load i64, ptr %index, align 8
  %conv23 = trunc i64 %19 to i16
  %20 = load ptr, ptr %cache, align 8
  %index24 = getelementptr inbounds %struct._PyAttrCache, ptr %20, i32 0, i32 2
  store i16 %conv23, ptr %index24, align 2
  %21 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i8 -63, ptr %code, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.then7, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_class_load_attr(ptr noundef %owner, ptr noundef %instr, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %call = call i32 @PyType_CheckExact(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %owner.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @_PyType_Lookup(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %descr, align 8
  store i32 0, ptr %kind, align 4
  %4 = load ptr, ptr %owner.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @analyze_descriptor(ptr noundef %4, ptr noundef %5, ptr noundef %descr, i32 noundef 0)
  store i32 %call4, ptr %kind, align 4
  %6 = load i32, ptr %kind, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %7 = load ptr, ptr %cache, align 8
  %type_version = getelementptr inbounds %struct._PyLoadMethodCache, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i16], ptr %type_version, i64 0, i64 0
  %8 = load ptr, ptr %owner.addr, align 8
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 46
  %9 = load i32, ptr %tp_version_tag, align 8
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %9)
  %10 = load ptr, ptr %cache, align 8
  %descr5 = getelementptr inbounds %struct._PyLoadMethodCache, ptr %10, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [4 x i16], ptr %descr5, i64 0, i64 0
  %11 = load ptr, ptr %descr, align 8
  call void @write_obj(ptr noundef %arraydecay6, ptr noundef %11)
  %12 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i8 -69, ptr %code, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @analyze_descriptor(ptr noundef %type, ptr noundef %name, ptr noundef %descr, i32 noundef %store) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %store.addr = alloca i32, align 4
  %has_getattr = alloca i8, align 1
  %getattro_slot = alloca ptr, align 8
  %getattribute = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %has_custom_getattribute = alloca i8, align 1
  %descriptor = alloca ptr, align 8
  %desc_cls = alloca ptr, align 8
  %member = alloca ptr, align 8
  %dmem = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store i32 %store, ptr %store.addr, align 4
  store i8 0, ptr %has_getattr, align 1
  %0 = load i32, ptr %store.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %tp_setattro = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %tp_setattro, align 8
  %cmp = icmp ne ptr %2, @PyObject_GenericSetAttr
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %descr.addr, align 8
  store ptr null, ptr %3, align 8
  store i32 12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end27

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %tp_getattro, align 8
  store ptr %5, ptr %getattro_slot, align 8
  %6 = load ptr, ptr %getattro_slot, align 8
  %cmp2 = icmp eq ptr %6, @PyObject_GenericGetAttr
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i8 0, ptr %has_getattr, align 1
  br label %if.end26

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %getattro_slot, align 8
  %cmp5 = icmp eq ptr %7, @_Py_slot_tp_getattr_hook
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else4
  %8 = load ptr, ptr %getattro_slot, align 8
  %cmp6 = icmp eq ptr %8, @_Py_slot_tp_getattro
  br i1 %cmp6, label %if.then7, label %if.else24

if.then7:                                         ; preds = %lor.lhs.false, %if.else4
  %9 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyType_Lookup(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 63))
  store ptr %call, ptr %getattribute, align 8
  %call8 = call ptr @_PyInterpreterState_GET()
  store ptr %call8, ptr %interp, align 8
  %10 = load ptr, ptr %getattribute, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then7
  %11 = load ptr, ptr %getattribute, align 8
  %12 = load ptr, ptr %interp, align 8
  %callable_cache = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 58
  %object__getattribute__ = getelementptr inbounds %struct.callable_cache, ptr %callable_cache, i32 0, i32 3
  %13 = load ptr, ptr %object__getattribute__, align 8
  %cmp10 = icmp ne ptr %11, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then7
  %14 = phi i1 [ false, %if.then7 ], [ %cmp10, %land.rhs ]
  %frombool = zext i1 %14 to i8
  store i8 %frombool, ptr %has_custom_getattribute, align 1
  %15 = load ptr, ptr %type.addr, align 8
  %call11 = call ptr @_PyType_Lookup(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 62))
  %cmp12 = icmp ne ptr %call11, null
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %has_getattr, align 1
  %16 = load i8, ptr %has_custom_getattribute, align 1
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %land.end
  %17 = load ptr, ptr %getattro_slot, align 8
  %cmp16 = icmp eq ptr %17, @_Py_slot_tp_getattro
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then15
  %18 = load i8, ptr %has_getattr, align 1
  %tobool17 = trunc i8 %18 to i1
  br i1 %tobool17, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %getattribute, align 8
  %call19 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyFunction_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  %20 = load ptr, ptr %getattribute, align 8
  %21 = load ptr, ptr %descr.addr, align 8
  store ptr %20, ptr %21, align 8
  store i32 13, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %land.lhs.true, %if.then15
  %22 = load ptr, ptr %descr.addr, align 8
  store ptr null, ptr %22, align 8
  store i32 12, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.end
  br label %if.end25

if.else24:                                        ; preds = %lor.lhs.false
  %23 = load ptr, ptr %descr.addr, align 8
  store ptr null, ptr %23, align 8
  store i32 12, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then3
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %24 = load ptr, ptr %type.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %call28 = call ptr @_PyType_Lookup(ptr noundef %24, ptr noundef %25)
  store ptr %call28, ptr %descriptor, align 8
  %26 = load ptr, ptr %descriptor, align 8
  %27 = load ptr, ptr %descr.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %descriptor, align 8
  %cmp29 = icmp eq ptr %28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 10, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %29 = load ptr, ptr %descriptor, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %29)
  store ptr %call32, ptr %desc_cls, align 8
  %30 = load ptr, ptr %desc_cls, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %30, i32 0, i32 19
  %31 = load i64, ptr %tp_flags, align 8
  %and = and i64 %31, 256
  %tobool33 = icmp ne i64 %and, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 9, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %32 = load ptr, ptr %desc_cls, align 8
  %tp_descr_set = getelementptr inbounds %struct._typeobject, ptr %32, i32 0, i32 33
  %33 = load ptr, ptr %tp_descr_set, align 8
  %tobool36 = icmp ne ptr %33, null
  br i1 %tobool36, label %if.then37, label %if.end63

if.then37:                                        ; preds = %if.end35
  %34 = load ptr, ptr %desc_cls, align 8
  %cmp38 = icmp eq ptr %34, @PyMemberDescr_Type
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then37
  %35 = load ptr, ptr %descriptor, align 8
  store ptr %35, ptr %member, align 8
  %36 = load ptr, ptr %member, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %d_member, align 8
  store ptr %37, ptr %dmem, align 8
  %38 = load ptr, ptr %dmem, align 8
  %type40 = getelementptr inbounds %struct.PyMemberDef, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %type40, align 8
  %cmp41 = icmp eq i32 %39, 16
  br i1 %cmp41, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then39
  %40 = load ptr, ptr %dmem, align 8
  %type43 = getelementptr inbounds %struct.PyMemberDef, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %type43, align 8
  %cmp44 = icmp eq i32 %41, 6
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false42, %if.then39
  store i32 3, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false42
  store i32 4, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then37
  %42 = load ptr, ptr %desc_cls, align 8
  %cmp48 = icmp eq ptr %42, @PyProperty_Type
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %43 = load i8, ptr %has_getattr, align 1
  %tobool50 = trunc i8 %43 to i1
  %cond = select i1 %tobool50, i32 12, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %44 = load ptr, ptr %name.addr, align 8
  %call52 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %44, ptr noundef @.str)
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end51
  %45 = load ptr, ptr %descriptor, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %call55 = call ptr @_PyType_Lookup(ptr noundef @PyBaseObject_Type, ptr noundef %46)
  %cmp56 = icmp eq ptr %45, %call55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  store i32 11, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end51
  %47 = load i32, ptr %store.addr, align 4
  %tobool60 = icmp ne i32 %47, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end35
  %48 = load ptr, ptr %desc_cls, align 8
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %48, i32 0, i32 32
  %49 = load ptr, ptr %tp_descr_get, align 8
  %tobool64 = icmp ne ptr %49, null
  br i1 %tobool64, label %if.then65, label %if.end79

if.then65:                                        ; preds = %if.end63
  %50 = load ptr, ptr %desc_cls, align 8
  %tp_flags66 = getelementptr inbounds %struct._typeobject, ptr %50, i32 0, i32 19
  %51 = load i64, ptr %tp_flags66, align 8
  %and67 = and i64 %51, 131072
  %tobool68 = icmp ne i64 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  store i32 1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then65
  %52 = load ptr, ptr %descriptor, align 8
  %call71 = call i32 @Py_IS_TYPE(ptr noundef %52, ptr noundef @PyClassMethodDescr_Type)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store i32 6, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end70
  %53 = load ptr, ptr %descriptor, align 8
  %call75 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef @PyClassMethod_Type)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  store i32 7, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end74
  store i32 5, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end63
  store i32 8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.end78, %if.then77, %if.then73, %if.then69, %if.then61, %if.then57, %if.then49, %if.end46, %if.then45, %if.then34, %if.then30, %if.else24, %if.end22, %if.then21, %if.then1
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_attr_loadclassattr(ptr noundef %owner, ptr noundef %instr, ptr noundef %name, ptr noundef %descr, i32 noundef %kind, i1 noundef zeroext %is_method) #0 {
entry:
  %retval = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %descr.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %is_method.addr = alloca i8, align 1
  %cache = alloca ptr, align 8
  %owner_cls = alloca ptr, align 8
  %dorv = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %index = alloca i64, align 8
  %keys_version = alloca i32, align 4
  %dictoffset = alloca i64, align 8
  %dict = alloca ptr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %frombool = zext i1 %is_method to i8
  store i8 %frombool, ptr %is_method.addr, align 1
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %owner_cls, align 8
  %2 = load ptr, ptr %owner_cls, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %tp_flags, align 8
  %and = and i64 %3, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %owner.addr, align 8
  %call1 = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %4)
  store ptr %call1, ptr %dorv, align 8
  %5 = load ptr, ptr %owner_cls, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %6, ptr %keys, align 8
  %7 = load ptr, ptr %dorv, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @_PyDictOrValues_IsValues(ptr %8)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %owner.addr, align 8
  %10 = load ptr, ptr %dorv, align 8
  %call4 = call zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef %9, ptr noundef %10)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %11 = load ptr, ptr %keys, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call6 = call i64 @_PyDictKeys_StringLookup(ptr noundef %11, ptr noundef %12)
  store i64 %call6, ptr %index, align 8
  %13 = load i64, ptr %index, align 8
  %cmp = icmp ne i64 %13, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @_PyInterpreterState_GET()
  %14 = load ptr, ptr %keys, align 8
  %call10 = call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %call9, ptr noundef %14)
  store i32 %call10, ptr %keys_version, align 4
  %15 = load i32, ptr %keys_version, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %16 = load ptr, ptr %cache, align 8
  %keys_version14 = getelementptr inbounds %struct._PyLoadMethodCache, ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x i16], ptr %keys_version14, i64 0, i64 0
  %17 = load i32, ptr %keys_version, align 4
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %17)
  %18 = load i8, ptr %is_method.addr, align 1
  %tobool15 = trunc i8 %18 to i1
  %cond = select i1 %tobool15, i32 192, i32 195
  %conv = trunc i32 %cond to i8
  %19 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i8 %conv, ptr %code, align 2
  br label %if.end41

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %owner_cls, align 8
  %tp_dictoffset = getelementptr inbounds %struct._typeobject, ptr %20, i32 0, i32 34
  %21 = load i64, ptr %tp_dictoffset, align 8
  store i64 %21, ptr %dictoffset, align 8
  %22 = load i64, ptr %dictoffset, align 8
  %cmp16 = icmp slt i64 %22, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %23 = load i64, ptr %dictoffset, align 8
  %cmp18 = icmp sgt i64 %23, 32767
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %24 = load i64, ptr %dictoffset, align 8
  %cmp22 = icmp eq i64 %24, 0
  br i1 %cmp22, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.end21
  %25 = load i8, ptr %is_method.addr, align 1
  %tobool25 = trunc i8 %25 to i1
  %cond27 = select i1 %tobool25, i32 191, i32 194
  %conv28 = trunc i32 %cond27 to i8
  %26 = load ptr, ptr %instr.addr, align 8
  %code29 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i8 %conv28, ptr %code29, align 2
  br label %if.end40

if.else30:                                        ; preds = %if.end21
  %27 = load i8, ptr %is_method.addr, align 1
  %tobool31 = trunc i8 %27 to i1
  br i1 %tobool31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else30
  %28 = load ptr, ptr %owner.addr, align 8
  %29 = load i64, ptr %dictoffset, align 8
  %add.ptr33 = getelementptr i8, ptr %28, i64 %29
  %30 = load ptr, ptr %add.ptr33, align 8
  store ptr %30, ptr %dict, align 8
  %31 = load ptr, ptr %dict, align 8
  %tobool34 = icmp ne ptr %31, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  %32 = load ptr, ptr %instr.addr, align 8
  %code37 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  store i8 -66, ptr %code37, align 2
  br label %if.end39

if.else38:                                        ; preds = %if.else30
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then24
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end13
  %33 = load ptr, ptr %cache, align 8
  %type_version = getelementptr inbounds %struct._PyLoadMethodCache, ptr %33, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [2 x i16], ptr %type_version, i64 0, i64 0
  %34 = load ptr, ptr %owner_cls, align 8
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %34, i32 0, i32 46
  %35 = load i32, ptr %tp_version_tag, align 8
  call void @write_u32(ptr noundef %arraydecay42, i32 noundef %35)
  %36 = load ptr, ptr %cache, align 8
  %descr43 = getelementptr inbounds %struct._PyLoadMethodCache, ptr %36, i32 0, i32 3
  %arraydecay44 = getelementptr inbounds [4 x i16], ptr %descr43, i64 0, i64 0
  %37 = load ptr, ptr %descr.addr, align 8
  call void @write_obj(ptr noundef %arraydecay44, ptr noundef %37)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.else38, %if.then35, %if.then20, %if.then12, %if.then7, %if.then5
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @function_check_args(ptr noundef %o, i32 noundef %expected_argcount, i32 noundef %opcode) #0 {
entry:
  %retval = alloca i1, align 1
  %o.addr = alloca ptr, align 8
  %expected_argcount.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %func = alloca ptr, align 8
  %fcode = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %expected_argcount, ptr %expected_argcount.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %func_code, align 8
  store ptr %2, ptr %fcode, align 8
  %3 = load ptr, ptr %fcode, align 8
  %call = call i32 @function_kind(ptr noundef %3)
  store i32 %call, ptr %kind, align 4
  %4 = load i32, ptr %kind, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fcode, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %co_argcount, align 4
  %7 = load i32, ptr %expected_argcount.addr, align 4
  %cmp1 = icmp ne i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @function_get_version(ptr noundef %o, i32 noundef %opcode) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  %func = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %call = call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %1)
  store i32 %call, ptr %version, align 4
  %2 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %version, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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
define internal void @write_u32(ptr noundef %p, i32 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 4 %val.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_obj(ptr noundef %p, ptr noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 8 %val.addr, i64 8, i1 false)
  ret void
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
define internal i32 @specialize_dict_access(ptr noundef %owner, ptr noundef %instr, ptr noundef %type, i32 noundef %kind, ptr noundef %name, i32 noundef %base_op, i32 noundef %values_op, i32 noundef %hint_op) #0 {
entry:
  %retval = alloca i32, align 4
  %owner.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %base_op.addr = alloca i32, align 4
  %values_op.addr = alloca i32, align 4
  %hint_op.addr = alloca i32, align 4
  %cache = alloca ptr, align 8
  %dorv = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %index = alloca i64, align 8
  %dict = alloca ptr, align 8
  %index25 = alloca i64, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %base_op, ptr %base_op.addr, align 4
  store i32 %values_op, ptr %values_op.addr, align 4
  store i32 %hint_op, ptr %hint_op.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %2, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %3 = load ptr, ptr %owner.addr, align 8
  %call = call ptr @_PyObject_DictOrValuesPointer(ptr noundef %3)
  store ptr %call, ptr %dorv, align 8
  %4 = load ptr, ptr %dorv, align 8
  %coerce.dive = getelementptr inbounds %union.PyDictOrValues, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call1 = call i32 @_PyDictOrValues_IsValues(ptr %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %owner.addr, align 8
  %7 = load ptr, ptr %dorv, align 8
  %call2 = call zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef %6, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %type.addr, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %ht_cached_keys, align 8
  store ptr %9, ptr %keys, align 8
  %10 = load ptr, ptr %keys, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call4 = call i64 @_PyDictKeys_StringLookup(ptr noundef %10, ptr noundef %11)
  store i64 %call4, ptr %index, align 8
  %12 = load i64, ptr %index, align 8
  %13 = load i64, ptr %index, align 8
  %conv = trunc i64 %13 to i16
  %conv5 = zext i16 %conv to i64
  %cmp6 = icmp ne i64 %12, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  %14 = load ptr, ptr %cache, align 8
  %version = getelementptr inbounds %struct._PyAttrCache, ptr %14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i16], ptr %version, i64 0, i64 0
  %15 = load ptr, ptr %type.addr, align 8
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 46
  %16 = load i32, ptr %tp_version_tag, align 8
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %16)
  %17 = load i64, ptr %index, align 8
  %conv10 = trunc i64 %17 to i16
  %18 = load ptr, ptr %cache, align 8
  %index11 = getelementptr inbounds %struct._PyAttrCache, ptr %18, i32 0, i32 2
  store i16 %conv10, ptr %index11, align 2
  %19 = load i32, ptr %values_op.addr, align 4
  %conv12 = trunc i32 %19 to i8
  %20 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i8 %conv12, ptr %code, align 2
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false
  %21 = load ptr, ptr %dorv, align 8
  %coerce.dive13 = getelementptr inbounds %union.PyDictOrValues, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_PyDictOrValues_GetDict(ptr %22)
  store ptr %call14, ptr %dict, align 8
  %23 = load ptr, ptr %dict, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %24 = load ptr, ptr %dict, align 8
  %call18 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyDict_Type)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %25 = load ptr, ptr %dict, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %ma_values, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %27 = load ptr, ptr %dict, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %call26 = call i64 @_PyDict_LookupIndex(ptr noundef %27, ptr noundef %28)
  store i64 %call26, ptr %index25, align 8
  %29 = load i64, ptr %index25, align 8
  %30 = load i64, ptr %index25, align 8
  %conv27 = trunc i64 %30 to i16
  %conv28 = zext i16 %conv27 to i64
  %cmp29 = icmp ne i64 %29, %conv28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %31 = load i64, ptr %index25, align 8
  %conv33 = trunc i64 %31 to i16
  %32 = load ptr, ptr %cache, align 8
  %index34 = getelementptr inbounds %struct._PyAttrCache, ptr %32, i32 0, i32 2
  store i16 %conv33, ptr %index34, align 2
  %33 = load ptr, ptr %cache, align 8
  %version35 = getelementptr inbounds %struct._PyAttrCache, ptr %33, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [2 x i16], ptr %version35, i64 0, i64 0
  %34 = load ptr, ptr %type.addr, align 8
  %tp_version_tag37 = getelementptr inbounds %struct._typeobject, ptr %34, i32 0, i32 46
  %35 = load i32, ptr %tp_version_tag37, align 8
  call void @write_u32(ptr noundef %arraydecay36, i32 noundef %35)
  %36 = load i32, ptr %hint_op.addr, align 4
  %conv38 = trunc i32 %36 to i8
  %37 = load ptr, ptr %instr.addr, align 8
  %code39 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store i8 %conv38, ptr %code39, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.end32, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then31, %if.then23, %if.then20, %if.then8, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_StoreAttr(ptr noundef %owner, ptr noundef %instr, ptr noundef %name) #0 {
entry:
  %owner.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %type = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %kind = alloca i32, align 4
  %member = alloca ptr, align 8
  %dmem = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %call1 = call i32 @_PyType_IsReady(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %owner.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyModule_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %type, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @analyze_descriptor(ptr noundef %4, ptr noundef %5, ptr noundef %descr, i32 noundef 1)
  store i32 %call6, ptr %kind, align 4
  %6 = load i32, ptr %kind, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 11, label %sw.bb23
    i32 4, label %sw.bb23
    i32 9, label %sw.bb24
    i32 13, label %sw.bb25
    i32 12, label %sw.bb25
    i32 6, label %sw.bb26
    i32 7, label %sw.bb27
    i32 5, label %sw.bb28
    i32 8, label %sw.bb29
    i32 10, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end5
  br label %fail

sw.bb7:                                           ; preds = %if.end5
  br label %fail

sw.bb8:                                           ; preds = %if.end5
  br label %fail

sw.bb9:                                           ; preds = %if.end5
  %7 = load ptr, ptr %descr, align 8
  store ptr %7, ptr %member, align 8
  %8 = load ptr, ptr %member, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d_member, align 8
  store ptr %9, ptr %dmem, align 8
  %10 = load ptr, ptr %dmem, align 8
  %offset10 = getelementptr inbounds %struct.PyMemberDef, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %offset10, align 8
  store i64 %11, ptr %offset, align 8
  %12 = load ptr, ptr %owner.addr, align 8
  %13 = load ptr, ptr %member, align 8
  %d_common = getelementptr inbounds %struct.PyMemberDescrObject, ptr %13, i32 0, i32 0
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %d_common, i32 0, i32 1
  %14 = load ptr, ptr %d_type, align 8
  %call11 = call i32 @PyObject_TypeCheck(ptr noundef %12, ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb9
  br label %fail

if.end14:                                         ; preds = %sw.bb9
  %15 = load ptr, ptr %dmem, align 8
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %flags, align 8
  %and = and i32 %16, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  br label %fail

if.end17:                                         ; preds = %if.end14
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %offset, align 8
  %conv = trunc i64 %18 to i16
  %conv18 = zext i16 %conv to i64
  %cmp = icmp ne i64 %17, %conv18
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %fail

if.end21:                                         ; preds = %if.end17
  %19 = load i64, ptr %offset, align 8
  %conv22 = trunc i64 %19 to i16
  %20 = load ptr, ptr %cache, align 8
  %index = getelementptr inbounds %struct._PyAttrCache, ptr %20, i32 0, i32 2
  store i16 %conv22, ptr %index, align 2
  %21 = load ptr, ptr %cache, align 8
  %version = getelementptr inbounds %struct._PyAttrCache, ptr %21, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i16], ptr %version, i64 0, i64 0
  %22 = load ptr, ptr %type, align 8
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %22, i32 0, i32 46
  %23 = load i32, ptr %tp_version_tag, align 8
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %23)
  %24 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  store i8 -50, ptr %code, align 2
  br label %success

sw.bb23:                                          ; preds = %if.end5, %if.end5
  br label %fail

sw.bb24:                                          ; preds = %if.end5
  br label %fail

sw.bb25:                                          ; preds = %if.end5, %if.end5
  br label %fail

sw.bb26:                                          ; preds = %if.end5
  br label %fail

sw.bb27:                                          ; preds = %if.end5
  br label %fail

sw.bb28:                                          ; preds = %if.end5
  br label %fail

sw.bb29:                                          ; preds = %if.end5
  br label %fail

sw.bb30:                                          ; preds = %if.end5
  %25 = load ptr, ptr %owner.addr, align 8
  %26 = load ptr, ptr %instr.addr, align 8
  %27 = load ptr, ptr %type, align 8
  %28 = load i32, ptr %kind, align 4
  %29 = load ptr, ptr %name.addr, align 8
  %call31 = call i32 @specialize_dict_access(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 108, i32 noundef 205, i32 noundef 207)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  br label %success

if.end34:                                         ; preds = %sw.bb30
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34, %if.end5
  br label %fail

fail:                                             ; preds = %sw.epilog, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %if.then20, %if.then16, %if.then13, %sw.bb8, %sw.bb7, %sw.bb, %if.then4, %if.then
  %30 = load ptr, ptr %instr.addr, align 8
  %code35 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  store i8 108, ptr %code35, align 2
  %31 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyAttrCache, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %counter, align 2
  %call36 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %32)
  %33 = load ptr, ptr %cache, align 8
  %counter37 = getelementptr inbounds %struct._PyAttrCache, ptr %33, i32 0, i32 0
  store i16 %call36, ptr %counter37, align 2
  br label %return

success:                                          ; preds = %if.then33, %if.end21
  %call38 = call zeroext i16 @adaptive_counter_cooldown()
  %34 = load ptr, ptr %cache, align 8
  %counter39 = getelementptr inbounds %struct._PyAttrCache, ptr %34, i32 0, i32 0
  store i16 %call38, ptr %counter39, align 2
  br label %return

return:                                           ; preds = %success, %fail
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadGlobal(ptr noundef %globals, ptr noundef %builtins, ptr noundef %instr, ptr noundef %name) #0 {
entry:
  %globals.addr = alloca ptr, align 8
  %builtins.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %globals_keys = alloca ptr, align 8
  %index = alloca i64, align 8
  %interp = alloca ptr, align 8
  %keys_version = alloca i32, align 4
  %builtin_keys = alloca ptr, align 8
  %globals_version = alloca i32, align 4
  %builtins_version = alloca i32, align 4
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %builtins, ptr %builtins.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %globals.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %globals.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ma_keys, align 8
  store ptr %3, ptr %globals_keys, align 8
  %4 = load ptr, ptr %globals_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %dk_kind, align 2
  %conv = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %fail

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %globals_keys, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call i64 @_PyDictKeys_StringLookup(ptr noundef %6, ptr noundef %7)
  store i64 %call4, ptr %index, align 8
  %8 = load i64, ptr %index, align 8
  %cmp5 = icmp eq i64 %8, -3
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %fail

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @_PyInterpreterState_GET()
  store ptr %call9, ptr %interp, align 8
  %9 = load i64, ptr %index, align 8
  %cmp10 = icmp ne i64 %9, -1
  br i1 %cmp10, label %if.then12, label %if.end33

if.then12:                                        ; preds = %if.end8
  %10 = load i64, ptr %index, align 8
  %11 = load i64, ptr %index, align 8
  %conv13 = trunc i64 %11 to i16
  %conv14 = zext i16 %conv13 to i64
  %cmp15 = icmp ne i64 %10, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  br label %fail

if.end18:                                         ; preds = %if.then12
  %12 = load ptr, ptr %interp, align 8
  %13 = load ptr, ptr %globals_keys, align 8
  %call19 = call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %12, ptr noundef %13)
  store i32 %call19, ptr %keys_version, align 4
  %14 = load i32, ptr %keys_version, align 4
  %cmp20 = icmp eq i32 %14, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %fail

if.end23:                                         ; preds = %if.end18
  %15 = load i32, ptr %keys_version, align 4
  %16 = load i32, ptr %keys_version, align 4
  %conv24 = trunc i32 %16 to i16
  %conv25 = zext i16 %conv24 to i32
  %cmp26 = icmp ne i32 %15, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %fail

if.end29:                                         ; preds = %if.end23
  %17 = load i64, ptr %index, align 8
  %conv30 = trunc i64 %17 to i16
  %18 = load ptr, ptr %cache, align 8
  %index31 = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %18, i32 0, i32 3
  store i16 %conv30, ptr %index31, align 2
  %19 = load i32, ptr %keys_version, align 4
  %conv32 = trunc i32 %19 to i16
  %20 = load ptr, ptr %cache, align 8
  %module_keys_version = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %20, i32 0, i32 1
  store i16 %conv32, ptr %module_keys_version, align 2
  %21 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i8 -56, ptr %code, align 2
  br label %success

if.end33:                                         ; preds = %if.end8
  %22 = load ptr, ptr %builtins.addr, align 8
  %call34 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyDict_Type)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %fail

if.end37:                                         ; preds = %if.end33
  %23 = load ptr, ptr %builtins.addr, align 8
  %ma_keys38 = getelementptr inbounds %struct.PyDictObject, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %ma_keys38, align 8
  store ptr %24, ptr %builtin_keys, align 8
  %25 = load ptr, ptr %builtin_keys, align 8
  %dk_kind39 = getelementptr inbounds %struct._dictkeysobject, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %dk_kind39, align 2
  %conv40 = zext i8 %26 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end37
  br label %fail

if.end44:                                         ; preds = %if.end37
  %27 = load ptr, ptr %builtin_keys, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %call45 = call i64 @_PyDictKeys_StringLookup(ptr noundef %27, ptr noundef %28)
  store i64 %call45, ptr %index, align 8
  %29 = load i64, ptr %index, align 8
  %cmp46 = icmp eq i64 %29, -3
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %fail

if.end49:                                         ; preds = %if.end44
  %30 = load i64, ptr %index, align 8
  %31 = load i64, ptr %index, align 8
  %conv50 = trunc i64 %31 to i16
  %conv51 = zext i16 %conv50 to i64
  %cmp52 = icmp ne i64 %30, %conv51
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end49
  br label %fail

if.end55:                                         ; preds = %if.end49
  %32 = load ptr, ptr %interp, align 8
  %33 = load ptr, ptr %globals_keys, align 8
  %call56 = call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %32, ptr noundef %33)
  store i32 %call56, ptr %globals_version, align 4
  %34 = load i32, ptr %globals_version, align 4
  %cmp57 = icmp eq i32 %34, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  br label %fail

if.end60:                                         ; preds = %if.end55
  %35 = load i32, ptr %globals_version, align 4
  %36 = load i32, ptr %globals_version, align 4
  %conv61 = trunc i32 %36 to i16
  %conv62 = zext i16 %conv61 to i32
  %cmp63 = icmp ne i32 %35, %conv62
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end60
  br label %fail

if.end66:                                         ; preds = %if.end60
  %37 = load ptr, ptr %interp, align 8
  %38 = load ptr, ptr %builtin_keys, align 8
  %call67 = call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %37, ptr noundef %38)
  store i32 %call67, ptr %builtins_version, align 4
  %39 = load i32, ptr %builtins_version, align 4
  %cmp68 = icmp eq i32 %39, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  br label %fail

if.end71:                                         ; preds = %if.end66
  %40 = load i32, ptr %builtins_version, align 4
  %cmp72 = icmp ugt i32 %40, 65535
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  br label %fail

if.end75:                                         ; preds = %if.end71
  %41 = load i64, ptr %index, align 8
  %conv76 = trunc i64 %41 to i16
  %42 = load ptr, ptr %cache, align 8
  %index77 = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %42, i32 0, i32 3
  store i16 %conv76, ptr %index77, align 2
  %43 = load i32, ptr %globals_version, align 4
  %conv78 = trunc i32 %43 to i16
  %44 = load ptr, ptr %cache, align 8
  %module_keys_version79 = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %44, i32 0, i32 1
  store i16 %conv78, ptr %module_keys_version79, align 2
  %45 = load i32, ptr %builtins_version, align 4
  %conv80 = trunc i32 %45 to i16
  %46 = load ptr, ptr %cache, align 8
  %builtin_keys_version = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %46, i32 0, i32 2
  store i16 %conv80, ptr %builtin_keys_version, align 2
  %47 = load ptr, ptr %instr.addr, align 8
  %code81 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store i8 -57, ptr %code81, align 2
  br label %success

fail:                                             ; preds = %if.then74, %if.then70, %if.then65, %if.then59, %if.then54, %if.then48, %if.then43, %if.then36, %if.then28, %if.then22, %if.then17, %if.then7, %if.then2, %if.then
  %48 = load ptr, ptr %instr.addr, align 8
  %code82 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  store i8 91, ptr %code82, align 2
  %49 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %49, i32 0, i32 0
  %50 = load i16, ptr %counter, align 2
  %call83 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %50)
  %51 = load ptr, ptr %cache, align 8
  %counter84 = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %51, i32 0, i32 0
  store i16 %call83, ptr %counter84, align 2
  br label %return

success:                                          ; preds = %if.end75, %if.end29
  %call85 = call zeroext i16 @adaptive_counter_cooldown()
  %52 = load ptr, ptr %cache, align 8
  %counter86 = getelementptr inbounds %struct._PyLoadGlobalCache, ptr %52, i32 0, i32 0
  store i16 %call85, ptr %counter86, align 2
  br label %return

return:                                           ; preds = %success, %fail
  ret void
}

declare i64 @_PyDictKeys_StringLookup(ptr noundef, ptr noundef) #1

declare i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_BinarySubscr(ptr noundef %container, ptr noundef %sub, ptr noundef %instr) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %container_type = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %descriptor = alloca ptr, align 8
  %func = alloca ptr, align 8
  %fcode = alloca ptr, align 8
  %kind = alloca i32, align 4
  %version = alloca i32, align 4
  %ht = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %container.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %container_type, align 8
  %2 = load ptr, ptr %container_type, align 8
  %cmp = icmp eq ptr %2, @PyList_Type
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sub.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %sub.addr, align 8
  %call3 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i8 -97, ptr %code, align 2
  br label %success

if.end:                                           ; preds = %if.then2
  br label %fail

if.end6:                                          ; preds = %if.then
  br label %fail

if.end7:                                          ; preds = %entry
  %6 = load ptr, ptr %container_type, align 8
  %cmp8 = icmp eq ptr %6, @PyTuple_Type
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %sub.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyLong_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then9
  %8 = load ptr, ptr %sub.addr, align 8
  %call13 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %9 = load ptr, ptr %instr.addr, align 8
  %code16 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store i8 -95, ptr %code16, align 2
  br label %success

if.end17:                                         ; preds = %if.then12
  br label %fail

if.end18:                                         ; preds = %if.then9
  br label %fail

if.end19:                                         ; preds = %if.end7
  %10 = load ptr, ptr %container_type, align 8
  %cmp20 = icmp eq ptr %10, @PyUnicode_Type
  br i1 %cmp20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end19
  %11 = load ptr, ptr %sub.addr, align 8
  %call22 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyLong_Type)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.then21
  %12 = load ptr, ptr %sub.addr, align 8
  %call25 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %13 = load ptr, ptr %instr.addr, align 8
  %code28 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i8 -96, ptr %code28, align 2
  br label %success

if.end29:                                         ; preds = %if.then24
  br label %fail

if.end30:                                         ; preds = %if.then21
  br label %fail

if.end31:                                         ; preds = %if.end19
  %14 = load ptr, ptr %container_type, align 8
  %cmp32 = icmp eq ptr %14, @PyDict_Type
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %15 = load ptr, ptr %instr.addr, align 8
  %code34 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i8 -99, ptr %code34, align 2
  br label %success

if.end35:                                         ; preds = %if.end31
  %16 = load ptr, ptr %container.addr, align 8
  %call36 = call ptr @Py_TYPE(ptr noundef %16)
  store ptr %call36, ptr %cls, align 8
  %17 = load ptr, ptr %cls, align 8
  %call37 = call ptr @_PyType_Lookup(ptr noundef %17, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 65))
  store ptr %call37, ptr %descriptor, align 8
  %18 = load ptr, ptr %descriptor, align 8
  %tobool38 = icmp ne ptr %18, null
  br i1 %tobool38, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end35
  %19 = load ptr, ptr %descriptor, align 8
  %call39 = call ptr @Py_TYPE(ptr noundef %19)
  %cmp40 = icmp eq ptr %call39, @PyFunction_Type
  br i1 %cmp40, label %if.then41, label %if.end62

if.then41:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %container_type, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %20, i32 0, i32 19
  %21 = load i64, ptr %tp_flags, align 8
  %and = and i64 %21, 512
  %tobool42 = icmp ne i64 %and, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then41
  br label %fail

if.end44:                                         ; preds = %if.then41
  %22 = load ptr, ptr %descriptor, align 8
  store ptr %22, ptr %func, align 8
  %23 = load ptr, ptr %func, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %func_code, align 8
  store ptr %24, ptr %fcode, align 8
  %25 = load ptr, ptr %fcode, align 8
  %call45 = call i32 @function_kind(ptr noundef %25)
  store i32 %call45, ptr %kind, align 4
  %26 = load i32, ptr %kind, align 4
  %cmp46 = icmp ne i32 %26, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %fail

if.end48:                                         ; preds = %if.end44
  %27 = load ptr, ptr %fcode, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %co_argcount, align 4
  %cmp49 = icmp ne i32 %28, 2
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  br label %fail

if.end51:                                         ; preds = %if.end48
  %29 = load ptr, ptr %func, align 8
  %call52 = call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %29)
  store i32 %call52, ptr %version, align 4
  %30 = load i32, ptr %version, align 4
  %cmp53 = icmp eq i32 %30, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %fail

if.end55:                                         ; preds = %if.end51
  %call56 = call ptr @_PyInterpreterState_GET()
  %eval_frame = getelementptr inbounds %struct._is, ptr %call56, i32 0, i32 27
  %31 = load ptr, ptr %eval_frame, align 8
  %tobool57 = icmp ne ptr %31, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  br label %fail

if.end59:                                         ; preds = %if.end55
  %32 = load ptr, ptr %container_type, align 8
  store ptr %32, ptr %ht, align 8
  %33 = load ptr, ptr %descriptor, align 8
  %34 = load ptr, ptr %ht, align 8
  %_spec_cache = getelementptr inbounds %struct._heaptypeobject, ptr %34, i32 0, i32 12
  %getitem = getelementptr inbounds %struct._specialization_cache, ptr %_spec_cache, i32 0, i32 0
  store ptr %33, ptr %getitem, align 8
  %35 = load i32, ptr %version, align 4
  %36 = load ptr, ptr %ht, align 8
  %_spec_cache60 = getelementptr inbounds %struct._heaptypeobject, ptr %36, i32 0, i32 12
  %getitem_version = getelementptr inbounds %struct._specialization_cache, ptr %_spec_cache60, i32 0, i32 1
  store i32 %35, ptr %getitem_version, align 8
  %37 = load ptr, ptr %instr.addr, align 8
  %code61 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store i8 -98, ptr %code61, align 2
  br label %success

if.end62:                                         ; preds = %land.lhs.true, %if.end35
  br label %fail

fail:                                             ; preds = %if.end62, %if.then58, %if.then54, %if.then50, %if.then47, %if.then43, %if.end30, %if.end29, %if.end18, %if.end17, %if.end6, %if.end
  %38 = load ptr, ptr %instr.addr, align 8
  %code63 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  store i8 5, ptr %code63, align 2
  %39 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyBinarySubscrCache, ptr %39, i32 0, i32 0
  %40 = load i16, ptr %counter, align 2
  %call64 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %40)
  %41 = load ptr, ptr %cache, align 8
  %counter65 = getelementptr inbounds %struct._PyBinarySubscrCache, ptr %41, i32 0, i32 0
  store i16 %call64, ptr %counter65, align 2
  br label %return

success:                                          ; preds = %if.end59, %if.then33, %if.then27, %if.then15, %if.then5
  %call66 = call zeroext i16 @adaptive_counter_cooldown()
  %42 = load ptr, ptr %cache, align 8
  %counter67 = getelementptr inbounds %struct._PyBinarySubscrCache, ptr %42, i32 0, i32 0
  store i16 %call66, ptr %counter67, align 2
  br label %return

return:                                           ; preds = %success, %fail
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyLong_IsNonNegativeCompact(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %cmp = icmp ule i64 %1, 8
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @function_kind(ptr noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %co_flags, align 8
  store i32 %1, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 12
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %code.addr, align 8
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %co_kwonlyargcount, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %flags, align 4
  %and2 = and i32 %5, 1
  %cmp = icmp eq i32 %and2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @_PyFunction_GetVersionForCurrentState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_StoreSubscr(ptr noundef %container, ptr noundef %sub, ptr noundef %instr) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %container_type = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %container.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %container_type, align 8
  %2 = load ptr, ptr %container_type, align 8
  %cmp = icmp eq ptr %2, @PyList_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sub.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else9

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %sub.addr, align 8
  %call3 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %sub.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %5, i32 0, i32 1
  %ob_digit = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %container.addr, align 8
  %call5 = call i64 @PyList_GET_SIZE(ptr noundef %7)
  %cmp6 = icmp ult i64 %conv, %call5
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i8 -47, ptr %code, align 2
  br label %success

if.else:                                          ; preds = %land.lhs.true, %if.then2
  br label %fail

if.else9:                                         ; preds = %if.then
  %9 = load ptr, ptr %sub.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PySlice_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  br label %fail

if.else13:                                        ; preds = %if.else9
  br label %fail

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %container_type, align 8
  %cmp14 = icmp eq ptr %10, @PyDict_Type
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %11 = load ptr, ptr %instr.addr, align 8
  %code17 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i8 -48, ptr %code17, align 2
  br label %success

if.end18:                                         ; preds = %if.end
  br label %fail

fail:                                             ; preds = %if.end18, %if.else13, %if.then12, %if.else
  %12 = load ptr, ptr %instr.addr, align 8
  %code19 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i8 39, ptr %code19, align 2
  %13 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyStoreSubscrCache, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %counter, align 2
  %call20 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %14)
  %15 = load ptr, ptr %cache, align 8
  %counter21 = getelementptr inbounds %struct._PyStoreSubscrCache, ptr %15, i32 0, i32 0
  store i16 %call20, ptr %counter21, align 2
  br label %return

success:                                          ; preds = %if.then16, %if.then8
  %call22 = call zeroext i16 @adaptive_counter_cooldown()
  %16 = load ptr, ptr %cache, align 8
  %counter23 = getelementptr inbounds %struct._PyStoreSubscrCache, ptr %16, i32 0, i32 0
  store i16 %call22, ptr %counter23, align 2
  br label %return

return:                                           ; preds = %success, %fail
  ret void
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
define hidden void @_Py_Specialize_Call(ptr noundef %callable, ptr noundef %instr, i32 noundef %nargs) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %cache = alloca ptr, align 8
  %fail = alloca i32, align 4
  %func = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyCFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %callable.addr, align 8
  %3 = load ptr, ptr %instr.addr, align 8
  %4 = load i32, ptr %nargs.addr, align 4
  %call1 = call i32 @specialize_c_call(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %fail, align 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %callable.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFunction_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %callable.addr, align 8
  %7 = load ptr, ptr %instr.addr, align 8
  %8 = load i32, ptr %nargs.addr, align 4
  %call5 = call i32 @specialize_py_call(ptr noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext false)
  store i32 %call5, ptr %fail, align 4
  br label %if.end29

if.else6:                                         ; preds = %if.else
  %9 = load ptr, ptr %callable.addr, align 8
  %call7 = call i32 @PyType_Check(ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %10 = load ptr, ptr %callable.addr, align 8
  %11 = load ptr, ptr %instr.addr, align 8
  %12 = load i32, ptr %nargs.addr, align 4
  %call10 = call i32 @specialize_class_call(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call10, ptr %fail, align 4
  br label %if.end28

if.else11:                                        ; preds = %if.else6
  %13 = load ptr, ptr %callable.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyMethodDescr_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %instr.addr, align 8
  %16 = load i32, ptr %nargs.addr, align 4
  %call15 = call i32 @specialize_method_descriptor(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call15, ptr %fail, align 4
  br label %if.end27

if.else16:                                        ; preds = %if.else11
  %17 = load ptr, ptr %callable.addr, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyMethod_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.else16
  %18 = load ptr, ptr %callable.addr, align 8
  %im_func = getelementptr inbounds %struct.PyMethodObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %im_func, align 8
  store ptr %19, ptr %func, align 8
  %20 = load ptr, ptr %func, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyFunction_Type)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then19
  %21 = load ptr, ptr %func, align 8
  %22 = load ptr, ptr %instr.addr, align 8
  %23 = load i32, ptr %nargs.addr, align 4
  %add = add i32 %23, 1
  %call23 = call i32 @specialize_py_call(ptr noundef %21, ptr noundef %22, i32 noundef %add, i1 noundef zeroext true)
  store i32 %call23, ptr %fail, align 4
  br label %if.end

if.else24:                                        ; preds = %if.then19
  store i32 -1, ptr %fail, align 4
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then22
  br label %if.end26

if.else25:                                        ; preds = %if.else16
  store i32 -1, ptr %fail, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then9
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %24 = load i32, ptr %fail, align 4
  %tobool31 = icmp ne i32 %24, 0
  br i1 %tobool31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.end30
  %25 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i8 53, ptr %code, align 2
  %26 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyCallCache, ptr %26, i32 0, i32 0
  %27 = load i16, ptr %counter, align 2
  %call33 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %27)
  %28 = load ptr, ptr %cache, align 8
  %counter34 = getelementptr inbounds %struct._PyCallCache, ptr %28, i32 0, i32 0
  store i16 %call33, ptr %counter34, align 2
  br label %if.end38

if.else35:                                        ; preds = %if.end30
  %call36 = call zeroext i16 @adaptive_counter_cooldown()
  %29 = load ptr, ptr %cache, align 8
  %counter37 = getelementptr inbounds %struct._PyCallCache, ptr %29, i32 0, i32 0
  store i16 %call36, ptr %counter37, align 2
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_c_call(ptr noundef %callable, ptr noundef %instr, i32 noundef %nargs) #0 {
entry:
  %retval = alloca i32, align 4
  %callable.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %interp13 = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @PyCFunction_GET_FUNCTION(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %callable.addr, align 8
  %call1 = call i32 @PyCFunction_GET_FLAGS(ptr noundef %1)
  %and = and i32 %call1, 655
  switch i32 %and, label %sw.default [
    i32 8, label %sw.bb
    i32 128, label %sw.bb10
    i32 130, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load i32, ptr %nargs.addr, align 4
  %cmp2 = icmp ne i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  %call5 = call ptr @_PyInterpreterState_GET()
  store ptr %call5, ptr %interp, align 8
  %3 = load ptr, ptr %callable.addr, align 8
  %4 = load ptr, ptr %interp, align 8
  %callable_cache = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 58
  %len = getelementptr inbounds %struct.callable_cache, ptr %callable_cache, i32 0, i32 1
  %5 = load ptr, ptr %len, align 8
  %cmp6 = icmp eq ptr %3, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i8 -87, ptr %code, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %instr.addr, align 8
  %code9 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i8 -89, ptr %code9, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.end
  %8 = load i32, ptr %nargs.addr, align 4
  %cmp11 = icmp eq i32 %8, 2
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %sw.bb10
  %call14 = call ptr @_PyInterpreterState_GET()
  store ptr %call14, ptr %interp13, align 8
  %9 = load ptr, ptr %callable.addr, align 8
  %10 = load ptr, ptr %interp13, align 8
  %callable_cache15 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 58
  %isinstance = getelementptr inbounds %struct.callable_cache, ptr %callable_cache15, i32 0, i32 0
  %11 = load ptr, ptr %isinstance, align 8
  %cmp16 = icmp eq ptr %9, %11
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then12
  %12 = load ptr, ptr %instr.addr, align 8
  %code18 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i8 -88, ptr %code18, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %sw.bb10
  %13 = load ptr, ptr %instr.addr, align 8
  %code21 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i8 -91, ptr %code21, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end
  %14 = load ptr, ptr %instr.addr, align 8
  %code23 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i8 -90, ptr %code23, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb22, %if.end20, %if.then17, %if.end8, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_py_call(ptr noundef %func, ptr noundef %instr, i32 noundef %nargs, i1 noundef zeroext %bound_method) #0 {
entry:
  %retval = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %bound_method.addr = alloca i8, align 1
  %cache = alloca ptr, align 8
  %code = alloca ptr, align 8
  %kind = alloca i32, align 4
  %argcount = alloca i32, align 4
  %defcount = alloca i32, align 4
  %min_args = alloca i32, align 4
  %version = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %frombool = zext i1 %bound_method to i8
  store i8 %frombool, ptr %bound_method.addr, align 1
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %func_code, align 8
  store ptr %2, ptr %code, align 8
  %3 = load ptr, ptr %code, align 8
  %call = call i32 @function_kind(ptr noundef %3)
  store i32 %call, ptr %kind, align 4
  %call1 = call ptr @_PyInterpreterState_GET()
  %eval_frame = getelementptr inbounds %struct._is, ptr %call1, i32 0, i32 27
  %4 = load ptr, ptr %eval_frame, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %code, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %co_argcount, align 4
  store i32 %7, ptr %argcount, align 4
  %8 = load ptr, ptr %func.addr, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %func_defaults, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %10 = load ptr, ptr %func.addr, align 8
  %func_defaults5 = getelementptr inbounds %struct.PyFunctionObject, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %func_defaults5, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %conv = trunc i64 %call6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %defcount, align 4
  %12 = load i32, ptr %argcount, align 4
  %13 = load i32, ptr %defcount, align 4
  %sub = sub i32 %12, %13
  store i32 %sub, ptr %min_args, align 4
  %14 = load i32, ptr %min_args, align 4
  %cmp7 = icmp slt i32 %14, 0
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %15 = load i32, ptr %nargs.addr, align 4
  %16 = load i32, ptr %argcount, align 4
  %cmp9 = icmp sgt i32 %15, %16
  br i1 %cmp9, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %nargs.addr, align 4
  %18 = load i32, ptr %min_args, align 4
  %cmp12 = icmp slt i32 %17, %18
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %19 = load ptr, ptr %func.addr, align 8
  %call16 = call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %19)
  store i32 %call16, ptr %version, align 4
  %20 = load i32, ptr %version, align 4
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %21 = load ptr, ptr %cache, align 8
  %func_version = getelementptr inbounds %struct._PyCallCache, ptr %21, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i16], ptr %func_version, i64 0, i64 0
  %22 = load i32, ptr %version, align 4
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %22)
  %23 = load i32, ptr %argcount, align 4
  %24 = load i32, ptr %nargs.addr, align 4
  %cmp21 = icmp eq i32 %23, %24
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %25 = load i8, ptr %bound_method.addr, align 1
  %tobool24 = trunc i8 %25 to i1
  %cond26 = select i1 %tobool24, i32 163, i32 175
  %conv27 = trunc i32 %cond26 to i8
  %26 = load ptr, ptr %instr.addr, align 8
  %code28 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i8 %conv27, ptr %code28, align 2
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %27 = load i8, ptr %bound_method.addr, align 1
  %tobool29 = trunc i8 %27 to i1
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else31:                                        ; preds = %if.else
  %28 = load ptr, ptr %instr.addr, align 8
  %code32 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  store i8 -80, ptr %code32, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.else31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then30, %if.then19, %if.then14, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_class_call(ptr noundef %callable, ptr noundef %instr, i32 noundef %nargs) #0 {
entry:
  %retval = alloca i32, align 4
  %callable.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %tp = alloca ptr, align 8
  %oparg = alloca i32, align 4
  %init = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %0 = load ptr, ptr %callable.addr, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %instr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %arg, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %oparg, align 4
  %5 = load i32, ptr %nargs.addr, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then
  %6 = load i32, ptr %oparg, align 4
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then4, label %if.end19

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %tp, align 8
  %cmp5 = icmp eq ptr %7, @PyUnicode_Type
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i8 -79, ptr %code, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %9 = load ptr, ptr %tp, align 8
  %cmp8 = icmp eq ptr %9, @PyType_Type
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %instr.addr, align 8
  %code11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i8 -77, ptr %code11, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else
  %11 = load ptr, ptr %tp, align 8
  %cmp13 = icmp eq ptr %11, @PyTuple_Type
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else12
  %12 = load ptr, ptr %instr.addr, align 8
  %code16 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i8 -78, ptr %code16, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.then
  %13 = load ptr, ptr %tp, align 8
  %tp_vectorcall = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 48
  %14 = load ptr, ptr %tp_vectorcall, align 8
  %cmp20 = icmp ne ptr %14, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %15 = load ptr, ptr %instr.addr, align 8
  %code23 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i8 -92, ptr %code23, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %entry
  %16 = load ptr, ptr %tp, align 8
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %tp_new, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBaseObject_Type, i32 0, i32 37), align 8
  %cmp26 = icmp eq ptr %17, %18
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end25
  %19 = load ptr, ptr %tp, align 8
  %call = call ptr @get_init_for_simple_managed_python_class(ptr noundef %19)
  store ptr %call, ptr %init, align 8
  %20 = load ptr, ptr %init, align 8
  %cmp29 = icmp ne ptr %20, null
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then28
  %21 = load ptr, ptr %init, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %func_code, align 8
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %co_argcount, align 4
  %24 = load i32, ptr %nargs.addr, align 4
  %add = add i32 %24, 1
  %cmp32 = icmp ne i32 %23, %add
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then31
  %25 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %25, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %26 = load ptr, ptr %cache, align 8
  %func_version = getelementptr inbounds %struct._PyCallCache, ptr %26, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i16], ptr %func_version, i64 0, i64 0
  %27 = load ptr, ptr %tp, align 8
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %27, i32 0, i32 46
  %28 = load i32, ptr %tp_version_tag, align 8
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %28)
  %29 = load ptr, ptr %instr.addr, align 8
  call void @_py_set_opcode(ptr noundef %29, i8 noundef zeroext -94)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end36, %if.end35, %if.then34, %if.end24, %if.then22, %if.then15, %if.then10, %if.then7
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_method_descriptor(ptr noundef %descr, ptr noundef %instr, i32 noundef %nargs) #0 {
entry:
  %retval = alloca i32, align 4
  %descr.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %list_append = alloca ptr, align 8
  %next = alloca %union._Py_CODEUNIT, align 2
  %pop = alloca i8, align 1
  %oparg = alloca i32, align 4
  store ptr %descr, ptr %descr.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  %0 = load ptr, ptr %descr.addr, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d_method, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ml_flags, align 8
  %and = and i32 %2, 655
  switch i32 %and, label %sw.epilog [
    i32 4, label %sw.bb
    i32 8, label %sw.bb1
    i32 128, label %sw.bb20
    i32 130, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %nargs.addr, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i8 -83, ptr %code, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %nargs.addr, align 4
  %cmp2 = icmp ne i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb1
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %6 = load ptr, ptr %interp, align 8
  %callable_cache = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 58
  %list_append5 = getelementptr inbounds %struct.callable_cache, ptr %callable_cache, i32 0, i32 2
  %7 = load ptr, ptr %list_append5, align 8
  store ptr %7, ptr %list_append, align 8
  %8 = load ptr, ptr %instr.addr, align 8
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %next, ptr align 2 %arrayidx, i64 2, i1 false)
  %code6 = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %9 = load i8, ptr %code6, align 2
  %conv = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv, 32
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %pop, align 1
  %10 = load ptr, ptr %instr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %arg, align 1
  %conv9 = zext i8 %11 to i32
  store i32 %conv9, ptr %oparg, align 4
  %12 = load ptr, ptr %descr.addr, align 8
  %13 = load ptr, ptr %list_append, align 8
  %cmp10 = icmp eq ptr %12, %13
  br i1 %cmp10, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end4
  %14 = load i32, ptr %oparg, align 4
  %cmp12 = icmp eq i32 %14, 1
  br i1 %cmp12, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %land.lhs.true
  %15 = load i8, ptr %pop, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true14
  %16 = load ptr, ptr %instr.addr, align 8
  %code17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i8 -86, ptr %code17, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %land.lhs.true, %if.end4
  %17 = load ptr, ptr %instr.addr, align 8
  %code19 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store i8 -82, ptr %code19, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %18 = load ptr, ptr %instr.addr, align 8
  %code21 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store i8 -85, ptr %code21, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  %19 = load ptr, ptr %instr.addr, align 8
  %code23 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i8 -84, ptr %code23, align 2
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb22, %sw.bb20, %if.end18, %if.then16, %if.then3, %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_BinaryOp(ptr noundef %lhs, ptr noundef %rhs, ptr noundef %instr, i32 noundef %oparg, ptr noundef %locals) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %oparg.addr = alloca i32, align 4
  %locals.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %next = alloca %union._Py_CODEUNIT, align 2
  %to_store = alloca i8, align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %oparg, ptr %oparg.addr, align 4
  store ptr %locals, ptr %locals.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load i32, ptr %oparg.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 13, label %sw.bb
    i32 5, label %sw.bb26
    i32 18, label %sw.bb26
    i32 10, label %sw.bb42
    i32 23, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %lhs.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyUnicode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %instr.addr, align 8
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %next, ptr align 2 %arrayidx, i64 2, i1 false)
  %code = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %6 = load i8, ptr %code, align 2
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 110
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %to_store, align 1
  %7 = load i8, ptr %to_store, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then4
  %8 = load ptr, ptr %locals.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 1
  %9 = load i8, ptr %arg, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx8 = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %lhs.addr, align 8
  %cmp9 = icmp eq ptr %10, %11
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %instr.addr, align 8
  %code12 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i8 3, ptr %code12, align 2
  br label %success

if.end13:                                         ; preds = %land.lhs.true, %if.then4
  %13 = load ptr, ptr %instr.addr, align 8
  %code14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i8 -104, ptr %code14, align 2
  br label %success

if.end15:                                         ; preds = %if.end
  %14 = load ptr, ptr %lhs.addr, align 8
  %call16 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %instr.addr, align 8
  %code19 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i8 -105, ptr %code19, align 2
  br label %success

if.end20:                                         ; preds = %if.end15
  %16 = load ptr, ptr %lhs.addr, align 8
  %call21 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFloat_Type)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %17 = load ptr, ptr %instr.addr, align 8
  %code24 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store i8 -106, ptr %code24, align 2
  br label %success

if.end25:                                         ; preds = %if.end20
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry
  %18 = load ptr, ptr %lhs.addr, align 8
  %19 = load ptr, ptr %rhs.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %19)
  %call28 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb26
  br label %sw.epilog

if.end31:                                         ; preds = %sw.bb26
  %20 = load ptr, ptr %lhs.addr, align 8
  %call32 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyLong_Type)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %21 = load ptr, ptr %instr.addr, align 8
  %code35 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i8 -102, ptr %code35, align 2
  br label %success

if.end36:                                         ; preds = %if.end31
  %22 = load ptr, ptr %lhs.addr, align 8
  %call37 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyFloat_Type)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %23 = load ptr, ptr %instr.addr, align 8
  %code40 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  store i8 -103, ptr %code40, align 2
  br label %success

if.end41:                                         ; preds = %if.end36
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry, %entry
  %24 = load ptr, ptr %lhs.addr, align 8
  %25 = load ptr, ptr %rhs.addr, align 8
  %call43 = call ptr @Py_TYPE(ptr noundef %25)
  %call44 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb42
  br label %sw.epilog

if.end47:                                         ; preds = %sw.bb42
  %26 = load ptr, ptr %lhs.addr, align 8
  %call48 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyLong_Type)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %27 = load ptr, ptr %instr.addr, align 8
  %code51 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store i8 -100, ptr %code51, align 2
  br label %success

if.end52:                                         ; preds = %if.end47
  %28 = load ptr, ptr %lhs.addr, align 8
  %call53 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyFloat_Type)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %29 = load ptr, ptr %instr.addr, align 8
  %code56 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store i8 -101, ptr %code56, align 2
  br label %success

if.end57:                                         ; preds = %if.end52
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end57, %if.then46, %if.end41, %if.then30, %if.end25, %if.then, %entry
  %30 = load ptr, ptr %instr.addr, align 8
  %code58 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  store i8 45, ptr %code58, align 2
  %31 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyBinaryOpCache, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %counter, align 2
  %call59 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %32)
  %33 = load ptr, ptr %cache, align 8
  %counter60 = getelementptr inbounds %struct._PyBinaryOpCache, ptr %33, i32 0, i32 0
  store i16 %call59, ptr %counter60, align 2
  br label %return

success:                                          ; preds = %if.then55, %if.then50, %if.then39, %if.then34, %if.then23, %if.then18, %if.end13, %if.then11
  %call61 = call zeroext i16 @adaptive_counter_cooldown()
  %34 = load ptr, ptr %cache, align 8
  %counter62 = getelementptr inbounds %struct._PyBinaryOpCache, ptr %34, i32 0, i32 0
  store i16 %call61, ptr %counter62, align 2
  br label %return

return:                                           ; preds = %success, %sw.epilog
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_CompareOp(ptr noundef %lhs, ptr noundef %rhs, ptr noundef %instr, i32 noundef %oparg) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %oparg.addr = alloca i32, align 4
  %cache = alloca ptr, align 8
  %cmp18 = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %oparg, ptr %oparg.addr, align 4
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %2 = load ptr, ptr %rhs.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %cmp = icmp ne ptr %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %failure

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lhs.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i8 -76, ptr %code, align 2
  br label %success

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %lhs.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyLong_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %lhs.addr, align 8
  %call8 = call i32 @_PyLong_IsCompact(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %7 = load ptr, ptr %rhs.addr, align 8
  %call10 = call i32 @_PyLong_IsCompact(ptr noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %instr.addr, align 8
  %code13 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i8 -75, ptr %code13, align 2
  br label %success

if.else:                                          ; preds = %land.lhs.true, %if.then7
  br label %failure

if.end14:                                         ; preds = %if.end4
  %9 = load ptr, ptr %lhs.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyUnicode_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end14
  %10 = load i32, ptr %oparg.addr, align 4
  %shr = ashr i32 %10, 5
  store i32 %shr, ptr %cmp18, align 4
  %11 = load i32, ptr %cmp18, align 4
  %cmp19 = icmp ne i32 %11, 2
  br i1 %cmp19, label %land.lhs.true20, label %if.else23

land.lhs.true20:                                  ; preds = %if.then17
  %12 = load i32, ptr %cmp18, align 4
  %cmp21 = icmp ne i32 %12, 3
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %land.lhs.true20
  br label %failure

if.else23:                                        ; preds = %land.lhs.true20, %if.then17
  %13 = load ptr, ptr %instr.addr, align 8
  %code24 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i8 -74, ptr %code24, align 2
  br label %success

if.end25:                                         ; preds = %if.end14
  br label %failure

failure:                                          ; preds = %if.end25, %if.then22, %if.else, %if.then
  %14 = load ptr, ptr %instr.addr, align 8
  %code26 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i8 58, ptr %code26, align 2
  %15 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyCompareOpCache, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %counter, align 2
  %call27 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %16)
  %17 = load ptr, ptr %cache, align 8
  %counter28 = getelementptr inbounds %struct._PyCompareOpCache, ptr %17, i32 0, i32 0
  store i16 %call27, ptr %counter28, align 2
  br label %return

success:                                          ; preds = %if.else23, %if.then12, %if.then3
  %call29 = call zeroext i16 @adaptive_counter_cooldown()
  %18 = load ptr, ptr %cache, align 8
  %counter30 = getelementptr inbounds %struct._PyCompareOpCache, ptr %18, i32 0, i32 0
  store i16 %call29, ptr %counter30, align 2
  br label %return

return:                                           ; preds = %success, %failure
  ret void
}

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
define hidden void @_Py_Specialize_UnpackSequence(ptr noundef %seq, ptr noundef %instr, i32 noundef %oparg) #0 {
entry:
  %seq.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %oparg.addr = alloca i32, align 4
  %cache = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %oparg, ptr %oparg.addr, align 4
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %seq.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %seq.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %3 = load i32, ptr %oparg.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ne i64 %call1, %conv
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %failure

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %seq.addr, align 8
  %call4 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp5 = icmp eq i64 %call4, 2
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i8 -38, ptr %code, align 2
  br label %success

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %instr.addr, align 8
  %code9 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i8 -39, ptr %code9, align 2
  br label %success

if.end10:                                         ; preds = %entry
  %7 = load ptr, ptr %seq.addr, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyList_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %8 = load ptr, ptr %seq.addr, align 8
  %call14 = call i64 @PyList_GET_SIZE(ptr noundef %8)
  %9 = load i32, ptr %oparg.addr, align 4
  %conv15 = sext i32 %9 to i64
  %cmp16 = icmp ne i64 %call14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  br label %failure

if.end19:                                         ; preds = %if.then13
  %10 = load ptr, ptr %instr.addr, align 8
  %code20 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i8 -40, ptr %code20, align 2
  br label %success

if.end21:                                         ; preds = %if.end10
  br label %failure

failure:                                          ; preds = %if.end21, %if.then18, %if.then3
  %11 = load ptr, ptr %instr.addr, align 8
  %code22 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i8 117, ptr %code22, align 2
  %12 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyUnpackSequenceCache, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %counter, align 2
  %call23 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %13)
  %14 = load ptr, ptr %cache, align 8
  %counter24 = getelementptr inbounds %struct._PyUnpackSequenceCache, ptr %14, i32 0, i32 0
  store i16 %call23, ptr %counter24, align 2
  br label %return

success:                                          ; preds = %if.end19, %if.end8, %if.then7
  %call25 = call zeroext i16 @adaptive_counter_cooldown()
  %15 = load ptr, ptr %cache, align 8
  %counter26 = getelementptr inbounds %struct._PyUnpackSequenceCache, ptr %15, i32 0, i32 0
  store i16 %call25, ptr %counter26, align 2
  br label %return

return:                                           ; preds = %success, %failure
  ret void
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
define hidden void @_Py_Specialize_ForIter(ptr noundef %iter, ptr noundef %instr, i32 noundef %oparg) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %oparg.addr = alloca i32, align 4
  %cache = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %oparg, ptr %oparg.addr, align 4
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %tp, align 8
  %cmp = icmp eq ptr %2, @PyListIter_Type
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  store i8 -72, ptr %code, align 2
  br label %success

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %tp, align 8
  %cmp1 = icmp eq ptr %4, @PyTupleIter_Type
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %instr.addr, align 8
  %code3 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i8 -70, ptr %code3, align 2
  br label %success

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %tp, align 8
  %cmp5 = icmp eq ptr %6, @PyRangeIter_Type
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %instr.addr, align 8
  %code7 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i8 -71, ptr %code7, align 2
  br label %success

if.else8:                                         ; preds = %if.else4
  %8 = load ptr, ptr %tp, align 8
  %cmp9 = icmp eq ptr %8, @PyGen_Type
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.else8
  %9 = load i32, ptr %oparg.addr, align 4
  %cmp10 = icmp sle i32 %9, 32767
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call ptr @_PyInterpreterState_GET()
  %eval_frame = getelementptr inbounds %struct._is, ptr %call12, i32 0, i32 27
  %10 = load ptr, ptr %eval_frame, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  br label %failure

if.end:                                           ; preds = %if.then11
  %11 = load ptr, ptr %instr.addr, align 8
  %code14 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i8 -73, ptr %code14, align 2
  br label %success

if.end15:                                         ; preds = %land.lhs.true, %if.else8
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %failure

failure:                                          ; preds = %if.end18, %if.then13
  %12 = load ptr, ptr %instr.addr, align 8
  %code19 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i8 72, ptr %code19, align 2
  %13 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyForIterCache, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %counter, align 2
  %call20 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %14)
  %15 = load ptr, ptr %cache, align 8
  %counter21 = getelementptr inbounds %struct._PyForIterCache, ptr %15, i32 0, i32 0
  store i16 %call20, ptr %counter21, align 2
  br label %return

success:                                          ; preds = %if.end, %if.then6, %if.then2, %if.then
  %call22 = call zeroext i16 @adaptive_counter_cooldown()
  %16 = load ptr, ptr %cache, align 8
  %counter23 = getelementptr inbounds %struct._PyForIterCache, ptr %16, i32 0, i32 0
  store i16 %call22, ptr %counter23, align 2
  br label %return

return:                                           ; preds = %success, %failure
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_Send(ptr noundef %receiver, ptr noundef %instr) #0 {
entry:
  %receiver.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %receiver, ptr %receiver.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %receiver.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %tp, align 8
  %cmp = icmp eq ptr %2, @PyGen_Type
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %tp, align 8
  %cmp1 = icmp eq ptr %3, @PyCoro_Type
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call ptr @_PyInterpreterState_GET()
  %eval_frame = getelementptr inbounds %struct._is, ptr %call2, i32 0, i32 27
  %4 = load ptr, ptr %eval_frame, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %failure

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i8 -52, ptr %code, align 2
  br label %success

if.end4:                                          ; preds = %lor.lhs.false
  br label %failure

failure:                                          ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %instr.addr, align 8
  %code5 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i8 104, ptr %code5, align 2
  %7 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PySendCache, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %counter, align 2
  %call6 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %8)
  %9 = load ptr, ptr %cache, align 8
  %counter7 = getelementptr inbounds %struct._PySendCache, ptr %9, i32 0, i32 0
  store i16 %call6, ptr %counter7, align 2
  br label %return

success:                                          ; preds = %if.end
  %call8 = call zeroext i16 @adaptive_counter_cooldown()
  %10 = load ptr, ptr %cache, align 8
  %counter9 = getelementptr inbounds %struct._PySendCache, ptr %10, i32 0, i32 0
  store i16 %call8, ptr %counter9, align 2
  br label %return

return:                                           ; preds = %success, %failure
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_ToBool(ptr noundef %value, ptr noundef %instr) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %nb = alloca ptr, align 8
  %mp = alloca ptr, align 8
  %sq = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %0, i64 1
  store ptr %add.ptr, ptr %cache, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyBool_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  store i8 -45, ptr %code, align 2
  br label %success

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyLong_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %instr.addr, align 8
  %code4 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i8 -44, ptr %code4, align 2
  br label %success

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyList_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %instr.addr, align 8
  %code9 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i8 -43, ptr %code9, align 2
  br label %success

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %8 = load ptr, ptr %instr.addr, align 8
  %code12 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i8 -42, ptr %code12, align 2
  br label %success

if.end13:                                         ; preds = %if.end10
  %9 = load ptr, ptr %value.addr, align 8
  %call14 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyUnicode_Type)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %instr.addr, align 8
  %code17 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i8 -41, ptr %code17, align 2
  br label %success

if.end18:                                         ; preds = %if.end13
  %11 = load ptr, ptr %value.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %11)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 512)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end48

if.then22:                                        ; preds = %if.end18
  %12 = load ptr, ptr %value.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call23, i32 0, i32 10
  %13 = load ptr, ptr %tp_as_number, align 8
  store ptr %13, ptr %nb, align 8
  %14 = load ptr, ptr %nb, align 8
  %tobool24 = icmp ne ptr %14, null
  br i1 %tobool24, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then22
  %15 = load ptr, ptr %nb, align 8
  %nb_bool = getelementptr inbounds %struct.PyNumberMethods, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %nb_bool, align 8
  %tobool25 = icmp ne ptr %16, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %failure

if.end27:                                         ; preds = %land.lhs.true, %if.then22
  %17 = load ptr, ptr %value.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %17)
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %call28, i32 0, i32 12
  %18 = load ptr, ptr %tp_as_mapping, align 8
  store ptr %18, ptr %mp, align 8
  %19 = load ptr, ptr %mp, align 8
  %tobool29 = icmp ne ptr %19, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %if.end27
  %20 = load ptr, ptr %mp, align 8
  %mp_length = getelementptr inbounds %struct.PyMappingMethods, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %mp_length, align 8
  %tobool31 = icmp ne ptr %21, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30
  br label %failure

if.end33:                                         ; preds = %land.lhs.true30, %if.end27
  %22 = load ptr, ptr %value.addr, align 8
  %call34 = call ptr @Py_TYPE(ptr noundef %22)
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %call34, i32 0, i32 11
  %23 = load ptr, ptr %tp_as_sequence, align 8
  store ptr %23, ptr %sq, align 8
  %24 = load ptr, ptr %sq, align 8
  %tobool35 = icmp ne ptr %24, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end39

land.lhs.true36:                                  ; preds = %if.end33
  %25 = load ptr, ptr %sq, align 8
  %sq_length = getelementptr inbounds %struct.PySequenceMethods, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %sq_length, align 8
  %tobool37 = icmp ne ptr %26, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true36
  br label %failure

if.end39:                                         ; preds = %land.lhs.true36, %if.end33
  %27 = load ptr, ptr %value.addr, align 8
  %call40 = call ptr @Py_TYPE(ptr noundef %27)
  %call41 = call i32 @PyUnstable_Type_AssignVersionTag(ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %failure

if.end44:                                         ; preds = %if.end39
  %28 = load ptr, ptr %value.addr, align 8
  %call45 = call ptr @Py_TYPE(ptr noundef %28)
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %call45, i32 0, i32 46
  %29 = load i32, ptr %tp_version_tag, align 8
  store i32 %29, ptr %version, align 4
  %30 = load ptr, ptr %instr.addr, align 8
  %code46 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  store i8 -46, ptr %code46, align 2
  %31 = load ptr, ptr %cache, align 8
  %version47 = getelementptr inbounds %struct._PyToBoolCache, ptr %31, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i16], ptr %version47, i64 0, i64 0
  %32 = load i32, ptr %version, align 4
  call void @write_u32(ptr noundef %arraydecay, i32 noundef %32)
  br label %success

if.end48:                                         ; preds = %if.end18
  br label %failure

failure:                                          ; preds = %if.end48, %if.then43, %if.then38, %if.then32, %if.then26
  %33 = load ptr, ptr %instr.addr, align 8
  %code49 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  store i8 40, ptr %code49, align 2
  %34 = load ptr, ptr %cache, align 8
  %counter = getelementptr inbounds %struct._PyToBoolCache, ptr %34, i32 0, i32 0
  %35 = load i16, ptr %counter, align 2
  %call50 = call zeroext i16 @adaptive_counter_backoff(i16 noundef zeroext %35)
  %36 = load ptr, ptr %cache, align 8
  %counter51 = getelementptr inbounds %struct._PyToBoolCache, ptr %36, i32 0, i32 0
  store i16 %call50, ptr %counter51, align 2
  br label %return

success:                                          ; preds = %if.end44, %if.then16, %if.then11, %if.then8, %if.then3, %if.then
  %call52 = call zeroext i16 @adaptive_counter_cooldown()
  %37 = load ptr, ptr %cache, align 8
  %counter53 = getelementptr inbounds %struct._PyToBoolCache, ptr %37, i32 0, i32 0
  store i16 %call52, ptr %counter53, align 2
  br label %return

return:                                           ; preds = %success, %failure
  ret void
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

declare i32 @PyUnstable_Type_AssignVersionTag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @adaptive_counter_bits(i16 noundef zeroext %value, i16 noundef zeroext %backoff) #0 {
entry:
  %value.addr = alloca i16, align 2
  %backoff.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  store i16 %backoff, ptr %backoff.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i16, ptr %backoff.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and = and i32 %conv1, 15
  %or = or i32 %shl, %and
  %conv2 = trunc i32 %or to i16
  ret i16 %conv2
}

declare ptr @_PyType_GetDict(ptr noundef) #1

declare i64 @_PyDict_LookupIndex(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @_Py_slot_tp_getattr_hook(ptr noundef, ptr noundef) #1

declare ptr @_Py_slot_tp_getattro(ptr noundef, ptr noundef) #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

declare zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef, ptr noundef) #1

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
define internal i32 @PyType_CheckExact(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyType_Type)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCFunction_GET_FUNCTION(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_ml, align 8
  %ml_meth = getelementptr inbounds %struct.PyMethodDef, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ml_meth, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCFunction_GET_FLAGS(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %m_ml = getelementptr inbounds %struct.PyCFunctionObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_ml, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ml_flags, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @get_init_for_simple_managed_python_class(ptr noundef %tp) #0 {
entry:
  %retval = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %init = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %cmp = icmp ne ptr %1, @PyType_GenericAlloc
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tp.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %tp_flags, align 8
  %and = and i64 %3, 16
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %tp.addr, align 8
  %tp_flags4 = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %tp_flags4, align 8
  %and5 = and i64 %5, 512
  %tobool = icmp ne i64 %and5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %tp.addr, align 8
  %call = call ptr @_PyType_Lookup(ptr noundef %6, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 80))
  store ptr %call, ptr %init, align 8
  %7 = load ptr, ptr %init, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load ptr, ptr %init, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFunction_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %init, align 8
  %call13 = call ptr @PyFunction_GET_CODE(ptr noundef %9)
  %call14 = call i32 @function_kind(ptr noundef %call13)
  store i32 %call14, ptr %kind, align 4
  %10 = load i32, ptr %kind, align 4
  %cmp15 = icmp ne i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %11 = load ptr, ptr %init, align 8
  %12 = load ptr, ptr %tp.addr, align 8
  %_spec_cache = getelementptr inbounds %struct._heaptypeobject, ptr %12, i32 0, i32 12
  %init18 = getelementptr inbounds %struct._specialization_cache, ptr %_spec_cache, i32 0, i32 2
  store ptr %11, ptr %init18, align 8
  %13 = load ptr, ptr %init, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @_py_set_opcode(ptr noundef %word, i8 noundef zeroext %opcode) #0 {
entry:
  %word.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  store ptr %word, ptr %word.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  %0 = load i8, ptr %opcode.addr, align 1
  %1 = load ptr, ptr %word.addr, align 8
  %code = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store i8 %0, ptr %code, align 2
  ret void
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyFunction_GET_CODE(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
