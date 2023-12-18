; ModuleID = 'bench/cpython/original/_warnings.ll'
source_filename = "bench/cpython/original/_warnings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyAsyncGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.PyCoroObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@PyExc_ResourceWarning = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"coroutine method %R of %R was never awaited\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"coroutine '%S' was never awaited\00", align 1
@warnings_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.27, ptr @warnings__doc__, i64 0, ptr @warnings_functions, ptr @warnings_slots, ptr null, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@PyExc_PendingDeprecationWarning = external local_unnamed_addr global ptr, align 8
@PyExc_ImportWarning = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Found non-str '%s' in skip_file_prefixes.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"warnings_get_state: could not identify current interpreter\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"'registry' must be a dict or None\00", align 1
@PyExc_Warning = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Unrecognized action (%R) in warnings.filters:\0A %R\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"_warnings.filters must be a list\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"_warnings.filters item %zd isn't a 5-tuple\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"action must be a string, not '%.200s'\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"_warnings.defaultaction must be a string, not '%.200s'\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"_warnings.onceregistry must be a dict, not '%.200s'\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"warnings._showwarnmsg() must be set to a callable\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to get warnings.WarningMessage\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c":%d: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@warnings__doc__ = internal constant [108 x i8] c"_warnings provides basic warning filtering support.\0AIt is a helper module to speed up interpreter start-up.\00", align 16
@warnings_functions = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.28, ptr @warnings_warn, i32 130, ptr @warnings_warn__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @warnings_warn_explicit, i32 130, ptr @warnings_warn_explicit__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @warnings_filters_mutated, i32 4, ptr @warnings_filters_mutated__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@warnings_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @warnings_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@warnings_warn__doc__ = internal constant [698 x i8] c"warn($module, /, message, category=None, stacklevel=1, source=None, *,\0A     skip_file_prefixes=<unrepresentable>)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\0A\0A  message\0A    Text of the warning message.\0A  category\0A    The Warning category subclass. Defaults to UserWarning.\0A  stacklevel\0A    How far up the call stack to make this warning appear. A value of 2 for\0A    example attributes the warning to the caller of the code calling warn().\0A  source\0A    If supplied, the destroyed object which emitted a ResourceWarning\0A  skip_file_prefixes\0A    An optional tuple of module filename prefixes indicating frames to skip\0A    during stacklevel computations for stack frame attribution.\00", align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"warn_explicit\00", align 1
@warnings_warn_explicit__doc__ = internal constant [229 x i8] c"warn_explicit($module, /, message, category, filename, lineno,\0A              module=<unrepresentable>, registry=None,\0A              module_globals=None, source=None)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\00", align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"_filters_mutated\00", align 1
@warnings_filters_mutated__doc__ = internal constant [34 x i8] c"_filters_mutated($module, /)\0A--\0A\0A\00", align 16
@warnings_warn._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51536), ptr getelementptr (i8, ptr @_PyRuntime, i64 40152), ptr getelementptr (i8, ptr @_PyRuntime, i64 58904), ptr getelementptr (i8, ptr @_PyRuntime, i64 58688), ptr getelementptr (i8, ptr @_PyRuntime, i64 58480)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@warnings_warn._keywords = internal constant [6 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"stacklevel\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"skip_file_prefixes\00", align 1
@warnings_warn._parser = internal global %struct._PyArg_Parser { ptr null, ptr @warnings_warn._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @warnings_warn._kwtuple, i64 16), ptr null }, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"argument 'skip_file_prefixes'\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyExc_UserWarning = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [46 x i8] c"category must be a Warning subclass, not '%s'\00", align 1
@warnings_warn_explicit._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51536), ptr getelementptr (i8, ptr @_PyRuntime, i64 40152), ptr getelementptr (i8, ptr @_PyRuntime, i64 45440), ptr getelementptr (i8, ptr @_PyRuntime, i64 50600), ptr getelementptr (i8, ptr @_PyRuntime, i64 51840), ptr getelementptr (i8, ptr @_PyRuntime, i64 56568), ptr getelementptr (i8, ptr @_PyRuntime, i64 51888), ptr getelementptr (i8, ptr @_PyRuntime, i64 58688)] }, align 8
@warnings_warn_explicit._keywords = internal constant [9 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.39, ptr @.str.40, ptr @.str.13, ptr @.str.41, ptr @.str.42, ptr @.str.34, ptr null], align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"module_globals\00", align 1
@warnings_warn_explicit._parser = internal global %struct._PyArg_Parser { ptr null, ptr @warnings_warn_explicit._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @warnings_warn_explicit._kwtuple, i64 16), ptr null }, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"argument 'filename'\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"module_globals must be a dict, not '%.200s'\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"_onceregistry\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"_defaultaction\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyWarnings_InitState(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %warnings = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36
  %0 = load ptr, ptr %warnings, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @PyList_New(i64 noundef 5) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %init_filters.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call.i.i = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.3) #7
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %create_filter.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i
  %call6.i.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 307), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %1, ptr noundef nonnull %call.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)) #7
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %create_filter.exit.i

if.end.i.i.i:                                     ; preds = %if.end4.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %create_filter.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %create_filter.exit.i

create_filter.exit.i:                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end4.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ null, %if.end.i ], [ %call6.i.i, %if.end4.i.i ], [ %call6.i.i, %if.then1.i.i.i ], [ %call6.i.i, %if.end.i.i.i ]
  %4 = getelementptr i8, ptr %call.i, i64 24
  %call.val.i = load ptr, ptr %4, align 8
  store ptr %retval.0.i.i, ptr %call.val.i, align 8
  %5 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %6 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i.i = add i32 %6, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end4.i22.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %create_filter.exit.i
  store i32 %add.i.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end4.i22.i

if.end4.i22.i:                                    ; preds = %if.end.i.i.i.i, %create_filter.exit.i
  %call6.i23.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 405), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %5, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)) #7
  %7 = load i64, ptr @_Py_NoneStruct, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i8.not.i24.i = icmp eq i64 %8, 0
  br i1 %cmp.i8.not.i24.i, label %if.end.i.i26.i, label %create_filter.exit30.i

if.end.i.i26.i:                                   ; preds = %if.end4.i22.i
  %dec.i.i27.i = add i64 %7, -1
  store i64 %dec.i.i27.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i28.i = icmp eq i64 %dec.i.i27.i, 0
  br i1 %cmp.i.i28.i, label %if.then1.i.i29.i, label %create_filter.exit30.i

if.then1.i.i29.i:                                 ; preds = %if.end.i.i26.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit30.i

create_filter.exit30.i:                           ; preds = %if.then1.i.i29.i, %if.end.i.i26.i, %if.end4.i22.i
  %call.val18.i = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call.val18.i, i64 1
  store ptr %call6.i23.i, ptr %arrayidx.i.i, align 8
  %9 = load ptr, ptr @PyExc_PendingDeprecationWarning, align 8
  %10 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i31.i = add i32 %10, 1
  %cmp.i.i.i32.i = icmp eq i32 %add.i.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %if.end4.i34.i, label %if.end.i.i.i33.i

if.end.i.i.i33.i:                                 ; preds = %create_filter.exit30.i
  store i32 %add.i.i.i31.i, ptr @_Py_NoneStruct, align 8
  br label %if.end4.i34.i

if.end4.i34.i:                                    ; preds = %if.end.i.i.i33.i, %create_filter.exit30.i
  %call6.i35.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 405), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %9, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)) #7
  %11 = load i64, ptr @_Py_NoneStruct, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i8.not.i36.i = icmp eq i64 %12, 0
  br i1 %cmp.i8.not.i36.i, label %if.end.i.i38.i, label %create_filter.exit42.i

if.end.i.i38.i:                                   ; preds = %if.end4.i34.i
  %dec.i.i39.i = add i64 %11, -1
  store i64 %dec.i.i39.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i40.i = icmp eq i64 %dec.i.i39.i, 0
  br i1 %cmp.i.i40.i, label %if.then1.i.i41.i, label %create_filter.exit42.i

if.then1.i.i41.i:                                 ; preds = %if.end.i.i38.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit42.i

create_filter.exit42.i:                           ; preds = %if.then1.i.i41.i, %if.end.i.i38.i, %if.end4.i34.i
  %call.val19.i = load ptr, ptr %4, align 8
  %arrayidx.i43.i = getelementptr ptr, ptr %call.val19.i, i64 2
  store ptr %call6.i35.i, ptr %arrayidx.i43.i, align 8
  %13 = load ptr, ptr @PyExc_ImportWarning, align 8
  %14 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i44.i = add i32 %14, 1
  %cmp.i.i.i45.i = icmp eq i32 %add.i.i.i44.i, 0
  br i1 %cmp.i.i.i45.i, label %if.end4.i47.i, label %if.end.i.i.i46.i

if.end.i.i.i46.i:                                 ; preds = %create_filter.exit42.i
  store i32 %add.i.i.i44.i, ptr @_Py_NoneStruct, align 8
  br label %if.end4.i47.i

if.end4.i47.i:                                    ; preds = %if.end.i.i.i46.i, %create_filter.exit42.i
  %call6.i48.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 405), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %13, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)) #7
  %15 = load i64, ptr @_Py_NoneStruct, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i8.not.i49.i = icmp eq i64 %16, 0
  br i1 %cmp.i8.not.i49.i, label %if.end.i.i51.i, label %create_filter.exit55.i

if.end.i.i51.i:                                   ; preds = %if.end4.i47.i
  %dec.i.i52.i = add i64 %15, -1
  store i64 %dec.i.i52.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i53.i = icmp eq i64 %dec.i.i52.i, 0
  br i1 %cmp.i.i53.i, label %if.then1.i.i54.i, label %create_filter.exit55.i

if.then1.i.i54.i:                                 ; preds = %if.end.i.i51.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit55.i

create_filter.exit55.i:                           ; preds = %if.then1.i.i54.i, %if.end.i.i51.i, %if.end4.i47.i
  %call.val20.i = load ptr, ptr %4, align 8
  %arrayidx.i56.i = getelementptr ptr, ptr %call.val20.i, i64 3
  store ptr %call6.i48.i, ptr %arrayidx.i56.i, align 8
  %17 = load ptr, ptr @PyExc_ResourceWarning, align 8
  %18 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i57.i = add i32 %18, 1
  %cmp.i.i.i58.i = icmp eq i32 %add.i.i.i57.i, 0
  br i1 %cmp.i.i.i58.i, label %if.end4.i60.i, label %if.end.i.i.i59.i

if.end.i.i.i59.i:                                 ; preds = %create_filter.exit55.i
  store i32 %add.i.i.i57.i, ptr @_Py_NoneStruct, align 8
  br label %if.end4.i60.i

if.end4.i60.i:                                    ; preds = %if.end.i.i.i59.i, %create_filter.exit55.i
  %call6.i61.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 405), ptr noundef nonnull @_Py_NoneStruct, ptr noundef %17, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)) #7
  %19 = load i64, ptr @_Py_NoneStruct, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i8.not.i62.i = icmp eq i64 %20, 0
  br i1 %cmp.i8.not.i62.i, label %if.end.i.i64.i, label %create_filter.exit68.i

if.end.i.i64.i:                                   ; preds = %if.end4.i60.i
  %dec.i.i65.i = add i64 %19, -1
  store i64 %dec.i.i65.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i66.i = icmp eq i64 %dec.i.i65.i, 0
  br i1 %cmp.i.i66.i, label %if.then1.i.i67.i, label %create_filter.exit68.i

if.then1.i.i67.i:                                 ; preds = %if.end.i.i64.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %create_filter.exit68.i

create_filter.exit68.i:                           ; preds = %if.then1.i.i67.i, %if.end.i.i64.i, %if.end4.i60.i
  %call.val21.i = load ptr, ptr %4, align 8
  %arrayidx.i69.i = getelementptr ptr, ptr %call.val21.i, i64 4
  store ptr %call6.i61.i, ptr %arrayidx.i69.i, align 8
  %21 = load ptr, ptr %4, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc14.i = add nuw nsw i64 %x.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc14.i, 5
  br i1 %exitcond.not.i, label %init_filters.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %create_filter.exit68.i
  %x.01.i = phi i64 [ 0, %create_filter.exit68.i ], [ %inc14.i, %for.cond.i ]
  %arrayidx.i = getelementptr ptr, ptr %21, i64 %x.01.i
  %22 = load ptr, ptr %arrayidx.i, align 8
  %cmp11.i = icmp eq ptr %22, null
  br i1 %cmp11.i, label %if.then12.i, label %for.cond.i

if.then12.i:                                      ; preds = %for.body.i
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i16.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %init_filters.exit.thread

if.end.i.i:                                       ; preds = %if.then12.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %init_filters.exit.thread

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %init_filters.exit.thread

init_filters.exit.thread:                         ; preds = %if.then, %if.then12.i, %if.then1.i.i, %if.end.i.i
  store ptr null, ptr %warnings, align 8
  br label %return

init_filters.exit:                                ; preds = %for.cond.i
  store ptr %call.i, ptr %warnings, align 8
  br label %if.end5

if.end5:                                          ; preds = %init_filters.exit, %entry
  %once_registry = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 1
  %25 = load ptr, ptr %once_registry, align 8
  %cmp6 = icmp eq ptr %25, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @PyDict_New() #7
  store ptr %call8, ptr %once_registry, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then7, %if.end5
  %default_action = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 2
  %26 = load ptr, ptr %default_action, align 8
  %cmp15 = icmp eq ptr %26, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end14
  %call17 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #7
  store ptr %call17, ptr %default_action, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end14
  %filters_version = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 3
  store i64 0, ptr %filters_version, align 8
  br label %return

return:                                           ; preds = %init_filters.exit.thread, %if.then16, %if.then7, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ -1, %if.then7 ], [ -1, %if.then16 ], [ -1, %init_filters.exit.thread ]
  ret i32 %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnFormat(ptr noundef %category, i64 noundef %stack_level, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call.i = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_PyErr_WarnFormatV.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i5.i = icmp eq ptr %category, null
  %0 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %0, ptr %category
  %call.i.i = call fastcc ptr @do_warn(ptr noundef nonnull %call.i, ptr noundef %spec.select.i.i, i64 noundef %stack_level, ptr noundef null, ptr noundef null)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %warn_unicode.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i5.not.i.i, label %if.end.i.i.i, label %warn_unicode.exit.i

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %warn_unicode.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ -1, %if.end.i ], [ 0, %if.end3.i.i ], [ 0, %if.then1.i.i.i ], [ 0, %if.end.i.i.i ]
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %_PyErr_WarnFormatV.exit

if.end.i.i:                                       ; preds = %warn_unicode.exit.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_WarnFormatV.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %_PyErr_WarnFormatV.exit

_PyErr_WarnFormatV.exit:                          ; preds = %entry, %warn_unicode.exit.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %retval.0.i.i, %warn_unicode.exit.i ], [ %retval.0.i.i, %if.then1.i.i ], [ %retval.0.i.i, %if.end.i.i ]
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_ResourceWarning(ptr noundef %source, i64 noundef %stack_level, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %0 = load ptr, ptr @PyExc_ResourceWarning, align 8
  %call.i = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_PyErr_WarnFormatV.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i5.i = icmp eq ptr %0, null
  %1 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %1, ptr %0
  %call.i.i = call fastcc ptr @do_warn(ptr noundef nonnull %call.i, ptr noundef %spec.select.i.i, i64 noundef %stack_level, ptr noundef %source, ptr noundef null)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %warn_unicode.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i5.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i5.not.i.i, label %if.end.i.i.i, label %warn_unicode.exit.i

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %warn_unicode.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ -1, %if.end.i ], [ 0, %if.end3.i.i ], [ 0, %if.then1.i.i.i ], [ 0, %if.end.i.i.i ]
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %_PyErr_WarnFormatV.exit

if.end.i.i:                                       ; preds = %warn_unicode.exit.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_WarnFormatV.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %_PyErr_WarnFormatV.exit

_PyErr_WarnFormatV.exit:                          ; preds = %entry, %warn_unicode.exit.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %retval.0.i.i, %warn_unicode.exit.i ], [ %retval.0.i.i, %if.then1.i.i ], [ %retval.0.i.i, %if.end.i.i ]
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnEx(ptr noundef %category, ptr noundef %text, i64 noundef %stack_level) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %text) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i5 = icmp eq ptr %category, null
  %0 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i = select i1 %cmp.i5, ptr %0, ptr %category
  %call.i = tail call fastcc ptr @do_warn(ptr noundef nonnull %call, ptr noundef %spec.select.i, i64 noundef %stack_level, ptr noundef null, ptr noundef null)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %warn_unicode.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %warn_unicode.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %warn_unicode.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %warn_unicode.exit

warn_unicode.exit:                                ; preds = %if.end, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %if.end ], [ 0, %if.end3.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ]
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %warn_unicode.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %warn_unicode.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.i, %warn_unicode.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyErr_Warn(ptr noundef %category, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %text) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %PyErr_WarnEx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i5.i = icmp eq ptr %category, null
  %0 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %0, ptr %category
  %call.i.i = tail call fastcc ptr @do_warn(ptr noundef nonnull %call.i, ptr noundef %spec.select.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %warn_unicode.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i5.not.i.i, label %if.end.i.i.i, label %warn_unicode.exit.i

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %warn_unicode.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ -1, %if.end.i ], [ 0, %if.end3.i.i ], [ 0, %if.then1.i.i.i ], [ 0, %if.end.i.i.i ]
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %PyErr_WarnEx.exit

if.end.i.i:                                       ; preds = %warn_unicode.exit.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyErr_WarnEx.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %PyErr_WarnEx.exit

PyErr_WarnEx.exit:                                ; preds = %entry, %warn_unicode.exit.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %retval.0.i.i, %warn_unicode.exit.i ], [ %retval.0.i.i, %if.then1.i.i ], [ %retval.0.i.i, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicitObject(ptr noundef %category, ptr noundef %message, ptr noundef %filename, i32 noundef %lineno, ptr noundef %module, ptr noundef %registry) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %category, null
  %0 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %category
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %cmp.i6 = icmp eq ptr %2, null
  br i1 %cmp.i6, label %get_current_tstate.exit.thread, label %if.end.i7

if.end.i7:                                        ; preds = %entry
  %interp.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %get_current_tstate.exit.thread, label %if.end3

get_current_tstate.exit.thread:                   ; preds = %entry, %if.end.i7
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.7) #7
  br label %return

if.end3:                                          ; preds = %if.end.i7
  %call4 = tail call fastcc ptr @warn_explicit(ptr noundef nonnull %2, ptr noundef %spec.select, ptr noundef %message, ptr noundef %filename, i32 noundef %lineno, ptr noundef %module, ptr noundef %registry, ptr noundef null, ptr noundef null)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %5 = load i64, ptr %call4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i9.not = icmp eq i64 %6, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #7
  br label %return

return:                                           ; preds = %get_current_tstate.exit.thread, %if.end.i, %if.then1.i, %if.end7, %if.end3
  %retval.0 = phi i32 [ -1, %if.end3 ], [ 0, %if.end7 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %get_current_tstate.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @warn_explicit(ptr noundef %tstate, ptr noundef %category, ptr noundef %message, ptr noundef %filename, i32 noundef %lineno, ptr noundef %module, ptr noundef %registry, ptr noundef %sourceline, ptr noundef %source) unnamed_addr #0 {
entry:
  %obj.i.i.i = alloca ptr, align 8
  %obj.i.i = alloca ptr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp1, align 8
  %cmp = icmp eq ptr %module, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool = icmp ne ptr %registry, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %registry, i64 8
  %registry.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %registry.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 536870912
  %tobool3 = icmp eq i64 %3, 0
  %cmp5 = icmp ne ptr %registry, @_Py_NoneStruct
  %or.cond = and i1 %cmp5, %tobool3
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.8) #7
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %cmp8 = icmp eq ptr %module, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call.i = tail call i64 @PyUnicode_GetLength(ptr noundef %filename) #7
  %cmp.i80 = icmp slt i64 %call.i, 0
  br i1 %cmp.i80, label %return, label %if.end.i81

if.end.i81:                                       ; preds = %if.then9
  %cmp1.i = icmp eq i64 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i81
  %call3.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.15) #7
  br label %normalize_module.exit

if.end4.i:                                        ; preds = %if.end.i81
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %filename, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %5 = and i32 %bf.load.i, 32
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %6 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %filename, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %filename, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %7 = getelementptr i8, ptr %filename, i64 56
  %op.val3.i.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %cmp6.i = icmp ugt i64 %call.i, 2
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %PyUnicode_DATA.exit.i
  %sub.i = add nsw i64 %call.i, -3
  switch i32 %bf.clear.i, label %if.end6.i.i [
    i32 1, label %if.then.i16.i
    i32 2, label %if.then3.i.i
  ]

if.then.i16.i:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %sub.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i32
  br label %PyUnicode_READ.exit.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i
  %arrayidx4.i.i = getelementptr i16, ptr %retval.0.i.i, i64 %sub.i
  %9 = load i16, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i16 %9 to i32
  br label %PyUnicode_READ.exit.i

if.end6.i.i:                                      ; preds = %land.lhs.true.i
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i, i64 %sub.i
  %10 = load i32, ptr %arrayidx7.i.i, align 4
  br label %PyUnicode_READ.exit.i

PyUnicode_READ.exit.i:                            ; preds = %if.end6.i.i, %if.then3.i.i, %if.then.i16.i
  %retval.0.i15.i = phi i32 [ %conv.i.i, %if.then.i16.i ], [ %conv5.i.i, %if.then3.i.i ], [ %10, %if.end6.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i15.i, 46
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.else.i

land.lhs.true9.i:                                 ; preds = %PyUnicode_READ.exit.i
  %sub10.i = add nsw i64 %call.i, -2
  switch i32 %bf.clear.i, label %if.end6.i24.i [
    i32 1, label %if.then.i21.i
    i32 2, label %if.then3.i17.i
  ]

if.then.i21.i:                                    ; preds = %land.lhs.true9.i
  %arrayidx.i22.i = getelementptr i8, ptr %retval.0.i.i, i64 %sub10.i
  %11 = load i8, ptr %arrayidx.i22.i, align 1
  %conv.i23.i = zext i8 %11 to i32
  br label %PyUnicode_READ.exit26.i

if.then3.i17.i:                                   ; preds = %land.lhs.true9.i
  %arrayidx4.i18.i = getelementptr i16, ptr %retval.0.i.i, i64 %sub10.i
  %12 = load i16, ptr %arrayidx4.i18.i, align 2
  %conv5.i19.i = zext i16 %12 to i32
  br label %PyUnicode_READ.exit26.i

if.end6.i24.i:                                    ; preds = %land.lhs.true9.i
  %arrayidx7.i25.i = getelementptr i32, ptr %retval.0.i.i, i64 %sub10.i
  %13 = load i32, ptr %arrayidx7.i25.i, align 4
  br label %PyUnicode_READ.exit26.i

PyUnicode_READ.exit26.i:                          ; preds = %if.end6.i24.i, %if.then3.i17.i, %if.then.i21.i
  %retval.0.i20.i = phi i32 [ %conv.i23.i, %if.then.i21.i ], [ %conv5.i19.i, %if.then3.i17.i ], [ %13, %if.end6.i24.i ]
  %cmp12.i = icmp eq i32 %retval.0.i20.i, 112
  br i1 %cmp12.i, label %land.lhs.true13.i, label %if.else.i

land.lhs.true13.i:                                ; preds = %PyUnicode_READ.exit26.i
  %sub14.i = add nsw i64 %call.i, -1
  switch i32 %bf.clear.i, label %if.end6.i34.i [
    i32 1, label %if.then.i31.i
    i32 2, label %if.then3.i27.i
  ]

if.then.i31.i:                                    ; preds = %land.lhs.true13.i
  %arrayidx.i32.i = getelementptr i8, ptr %retval.0.i.i, i64 %sub14.i
  %14 = load i8, ptr %arrayidx.i32.i, align 1
  %conv.i33.i = zext i8 %14 to i32
  br label %PyUnicode_READ.exit36.i

if.then3.i27.i:                                   ; preds = %land.lhs.true13.i
  %arrayidx4.i28.i = getelementptr i16, ptr %retval.0.i.i, i64 %sub14.i
  %15 = load i16, ptr %arrayidx4.i28.i, align 2
  %conv5.i29.i = zext i16 %15 to i32
  br label %PyUnicode_READ.exit36.i

if.end6.i34.i:                                    ; preds = %land.lhs.true13.i
  %arrayidx7.i35.i = getelementptr i32, ptr %retval.0.i.i, i64 %sub14.i
  %16 = load i32, ptr %arrayidx7.i35.i, align 4
  br label %PyUnicode_READ.exit36.i

PyUnicode_READ.exit36.i:                          ; preds = %if.end6.i34.i, %if.then3.i27.i, %if.then.i31.i
  %retval.0.i30.i = phi i32 [ %conv.i33.i, %if.then.i31.i ], [ %conv5.i29.i, %if.then3.i27.i ], [ %16, %if.end6.i34.i ]
  %cmp16.i = icmp eq i32 %retval.0.i30.i, 121
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %PyUnicode_READ.exit36.i
  %call19.i = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %filename, i64 noundef 0, i64 noundef %sub.i) #7
  br label %normalize_module.exit

if.else.i:                                        ; preds = %PyUnicode_READ.exit36.i, %PyUnicode_READ.exit26.i, %PyUnicode_READ.exit.i, %PyUnicode_DATA.exit.i
  %17 = load i32, ptr %filename, align 8
  %add.i.i.i = add i32 %17, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end14, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %filename, align 8
  br label %if.end14

normalize_module.exit:                            ; preds = %if.then2.i, %if.then17.i
  %retval.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %call19.i, %if.then17.i ]
  %cmp11 = icmp eq ptr %retval.0.i, null
  br i1 %cmp11, label %return, label %if.end14

if.else:                                          ; preds = %if.end7
  %18 = load i32, ptr %module, align 8
  %add.i149 = add i32 %18, 1
  %cmp.i150 = icmp eq i32 %add.i149, 0
  br i1 %cmp.i150, label %if.end14, label %if.end.i151

if.end.i151:                                      ; preds = %if.else
  store i32 %add.i149, ptr %module, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i.i, %if.else.i, %if.end.i151, %if.else, %normalize_module.exit
  %module.addr.0 = phi ptr [ %retval.0.i, %normalize_module.exit ], [ %module, %if.else ], [ %module, %if.end.i151 ], [ %filename, %if.else.i ], [ %filename, %if.end.i.i.i ]
  %19 = load i32, ptr %message, align 8
  %add.i = add i32 %19, 1
  %cmp.i143 = icmp eq i32 %add.i, 0
  br i1 %cmp.i143, label %Py_INCREF.exit, label %if.end.i144

if.end.i144:                                      ; preds = %if.end14
  store i32 %add.i, ptr %message, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end14, %if.end.i144
  %20 = load ptr, ptr @PyExc_Warning, align 8
  %call15 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %message, ptr noundef %20) #7
  switch i32 %call15, label %if.else26 [
    i32 -1, label %Py_XDECREF.exit126
    i32 1, label %if.then20
  ]

if.then20:                                        ; preds = %Py_INCREF.exit
  %call21 = tail call ptr @PyObject_Str(ptr noundef nonnull %message) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %Py_XDECREF.exit126, label %if.end24

if.end24:                                         ; preds = %if.then20
  %21 = getelementptr i8, ptr %message, i64 8
  %message.val = load ptr, ptr %21, align 8
  br label %if.end31

if.else26:                                        ; preds = %Py_INCREF.exit
  %call27 = tail call ptr @PyObject_CallOneArg(ptr noundef %category, ptr noundef nonnull %message) #7
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then.i110, label %if.end31

if.end31:                                         ; preds = %if.else26, %if.end24
  %message.addr.0 = phi ptr [ %message, %if.end24 ], [ %call27, %if.else26 ]
  %text.0 = phi ptr [ %call21, %if.end24 ], [ %message, %if.else26 ]
  %category.addr.0 = phi ptr [ %message.val, %if.end24 ], [ %category, %if.else26 ]
  %conv = sext i32 %lineno to i64
  %call32 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #7
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then.i110, label %if.end36

if.end36:                                         ; preds = %if.end31
  %cmp37 = icmp eq ptr %source, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp37, ptr null, ptr %source
  %call41 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull %text.0, ptr noundef %category.addr.0, ptr noundef nonnull %call32) #7
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then.i110, label %if.end45

if.end45:                                         ; preds = %if.end36
  %cmp49 = icmp ne ptr %registry, @_Py_NoneStruct
  %or.cond1 = and i1 %tobool, %cmp49
  br i1 %or.cond1, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.end45
  %call52 = tail call fastcc i32 @already_warned(ptr noundef %0, ptr noundef nonnull %registry, ptr noundef nonnull %call41, i32 noundef 0)
  switch i32 %call52, label %if.end62 [
    i32 -1, label %if.then.i101
    i32 1, label %return_none
  ]

if.end62:                                         ; preds = %if.then51, %if.end45
  %warnings.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %obj.i.i)
  %call8.i.i = tail call ptr @_PyImport_GetModules(ptr noundef %0) #7
  %tobool9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %tobool9.not.i.i, label %get_warnings_attr.exit.thread.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end62
  %call12.i.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 678)) #7
  %cmp13.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp13.i.i, label %get_warnings_attr.exit.thread.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end11.i.i
  %call17.i.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call12.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 366), ptr noundef nonnull %obj.i.i) #7
  %22 = load i64, ptr %call12.i.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i19.not.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i19.not.i.i, label %if.end.i.i.i89, label %get_warnings_attr.exit.i

if.end.i.i.i89:                                   ; preds = %if.end16.i.i
  %dec.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i, ptr %call12.i.i, align 8
  %cmp.i.i.i90 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i90, label %if.then1.i.i.i, label %get_warnings_attr.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i89
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i.i) #7
  br label %get_warnings_attr.exit.i

get_warnings_attr.exit.thread.i:                  ; preds = %if.end11.i.i, %if.end62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i.i)
  br label %if.then3.i

get_warnings_attr.exit.i:                         ; preds = %if.then1.i.i.i, %if.end.i.i.i89, %if.end16.i.i
  %24 = load ptr, ptr %obj.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i.i)
  %cmp2.i = icmp eq ptr %24, null
  br i1 %cmp2.i, label %if.then3.i, label %do.body.i

if.then3.i:                                       ; preds = %get_warnings_attr.exit.i, %get_warnings_attr.exit.thread.i
  %call4.i = call ptr @PyErr_Occurred() #7
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.end7.i, label %if.then.i101

do.body.i:                                        ; preds = %get_warnings_attr.exit.i
  %25 = load ptr, ptr %warnings.i.i, align 8
  store ptr %24, ptr %warnings.i.i, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i138.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i138.not.i, label %if.end.i127.i, label %lor.lhs.false.i

if.end.i127.i:                                    ; preds = %do.body.i
  %dec.i128.i = add i64 %26, -1
  store i64 %dec.i128.i, ptr %25, align 8
  %cmp.i129.i = icmp eq i64 %dec.i128.i, 0
  br i1 %cmp.i129.i, label %if.then1.i130.i, label %if.end7.i

if.then1.i130.i:                                  ; preds = %if.end.i127.i
  call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then1.i130.i, %if.end.i127.i, %if.then3.i
  %.pr.i = load ptr, ptr %warnings.i.i, align 8
  %cmp10.i = icmp eq ptr %.pr.i, null
  br i1 %cmp10.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7.i, %do.body.i
  %28 = phi ptr [ %.pr.i, %if.end7.i ], [ %24, %do.body.i ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val59.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val59.i, i64 168
  %call11.val.i = load i64, ptr %30, align 8
  %31 = and i64 %call11.val.i, 33554432
  %tobool13.not.i = icmp eq i64 %31, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %32 = getelementptr i8, ptr %28, i64 16
  %.val60110.i = load i64, ptr %32, align 8
  %cmp17111.i = icmp sgt i64 %.val60110.i, 0
  br i1 %cmp17111.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %28, i64 0, i32 1
  br label %for.body.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.end7.i
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.16) #7
  br label %if.then.i101

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.0112.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %34 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %34, i64 %i.0112.i
  %35 = load ptr, ptr %arrayidx.i, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val58.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val58.i, i64 168
  %call19.val.i = load i64, ptr %37, align 8
  %38 = and i64 %call19.val.i, 67108864
  %tobool21.not.i = icmp eq i64 %38, 0
  br i1 %tobool21.not.i, label %if.then25.i, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %for.body.i
  %39 = getelementptr i8, ptr %35, i64 16
  %.val.i = load i64, ptr %39, align 8
  %cmp24.not.i = icmp eq i64 %.val.i, 5
  br i1 %cmp24.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %lor.lhs.false22.i, %for.body.i
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  %call26.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.17, i64 noundef %i.0112.i) #7
  br label %if.then.i101

if.end27.i:                                       ; preds = %lor.lhs.false22.i
  %41 = load i32, ptr %35, align 8
  %add.i.i = add i32 %41, 1
  %cmp.i134.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i134.i, label %Py_INCREF.exit.i, label %if.end.i135.i

if.end.i135.i:                                    ; preds = %if.end27.i
  store i32 %add.i.i, ptr %35, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i135.i, %if.end27.i
  %ob_item28.i = getelementptr inbounds %struct.PyTupleObject, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %ob_item28.i, align 8
  %arrayidx33.i = getelementptr %struct.PyTupleObject, ptr %35, i64 1, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %arrayidx33.i, align 8
  %arrayidx35.i = getelementptr %struct.PyTupleObject, ptr %35, i64 1, i32 0, i32 1
  %44 = load ptr, ptr %arrayidx35.i, align 8
  %arrayidx37.i = getelementptr %struct.PyTupleObject, ptr %35, i64 1, i32 1
  %45 = load ptr, ptr %arrayidx37.i, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  %.val57.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val57.i, i64 168
  %call38.val.i = load i64, ptr %47, align 8
  %48 = and i64 %call38.val.i, 268435456
  %tobool40.not.i = icmp eq i64 %48, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %Py_INCREF.exit.i
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %.val57.i, i64 0, i32 1
  %50 = load ptr, ptr %tp_name.i, align 8
  %call43.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.18, ptr noundef %50) #7
  %51 = load i64, ptr %35, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i141.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i141.not.i, label %if.end.i118.i, label %if.then.i101

if.end.i118.i:                                    ; preds = %if.then41.i
  %dec.i119.i = add i64 %51, -1
  store i64 %dec.i119.i, ptr %35, align 8
  %cmp.i120.i = icmp eq i64 %dec.i119.i, 0
  br i1 %cmp.i120.i, label %if.then1.i121.i, label %if.then.i101

if.then1.i121.i:                                  ; preds = %if.end.i118.i
  call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %if.then.i101

if.end44.i:                                       ; preds = %Py_INCREF.exit.i
  %arrayidx31.i = getelementptr %struct.PyTupleObject, ptr %35, i64 1
  %53 = load ptr, ptr %arrayidx31.i, align 8
  %call45.i = call fastcc i32 @check_matched(ptr noundef %53, ptr noundef nonnull %text.0)
  %cmp46.i = icmp eq i32 %call45.i, -1
  br i1 %cmp46.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %if.end44.i
  %54 = load i64, ptr %35, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i145.not.i = icmp eq i64 %55, 0
  br i1 %cmp.i145.not.i, label %if.end.i109.i, label %if.then.i101

if.end.i109.i:                                    ; preds = %if.then47.i
  %dec.i110.i = add i64 %54, -1
  store i64 %dec.i110.i, ptr %35, align 8
  %cmp.i111.i = icmp eq i64 %dec.i110.i, 0
  br i1 %cmp.i111.i, label %if.then1.i112.i, label %if.then.i101

if.then1.i112.i:                                  ; preds = %if.end.i109.i
  call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %if.then.i101

if.end48.i:                                       ; preds = %if.end44.i
  %call49.i = call fastcc i32 @check_matched(ptr noundef %44, ptr noundef nonnull %module.addr.0)
  %cmp50.i = icmp eq i32 %call49.i, -1
  br i1 %cmp50.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %if.end48.i
  %56 = load i64, ptr %35, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i149.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i149.not.i, label %if.end.i100.i, label %if.then.i101

if.end.i100.i:                                    ; preds = %if.then51.i
  %dec.i101.i = add i64 %56, -1
  store i64 %dec.i101.i, ptr %35, align 8
  %cmp.i102.i = icmp eq i64 %dec.i101.i, 0
  br i1 %cmp.i102.i, label %if.then1.i103.i, label %if.then.i101

if.then1.i103.i:                                  ; preds = %if.end.i100.i
  call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %if.then.i101

if.end52.i:                                       ; preds = %if.end48.i
  %call53.i = call i32 @PyObject_IsSubclass(ptr noundef %category.addr.0, ptr noundef %43) #7
  %cmp54.i = icmp eq i32 %call53.i, -1
  br i1 %cmp54.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end52.i
  %58 = load i64, ptr %35, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i153.not.i = icmp eq i64 %59, 0
  br i1 %cmp.i153.not.i, label %if.end.i91.i, label %if.then.i101

if.end.i91.i:                                     ; preds = %if.then55.i
  %dec.i92.i = add i64 %58, -1
  store i64 %dec.i92.i, ptr %35, align 8
  %cmp.i93.i = icmp eq i64 %dec.i92.i, 0
  br i1 %cmp.i93.i, label %if.then1.i94.i, label %if.then.i101

if.then1.i94.i:                                   ; preds = %if.end.i91.i
  call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %if.then.i101

if.end56.i:                                       ; preds = %if.end52.i
  %call57.i = call i64 @PyLong_AsSsize_t(ptr noundef %45) #7
  %cmp58.i = icmp eq i64 %call57.i, -1
  br i1 %cmp58.i, label %land.lhs.true.i88, label %if.end62.i

land.lhs.true.i88:                                ; preds = %if.end56.i
  %call59.i = call ptr @PyErr_Occurred() #7
  %tobool60.not.i = icmp eq ptr %call59.i, null
  br i1 %tobool60.not.i, label %if.end62.i, label %if.then61.i

if.then61.i:                                      ; preds = %land.lhs.true.i88
  %60 = load i64, ptr %35, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i157.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i157.not.i, label %if.end.i82.i, label %if.then.i101

if.end.i82.i:                                     ; preds = %if.then61.i
  %dec.i83.i = add i64 %60, -1
  store i64 %dec.i83.i, ptr %35, align 8
  %cmp.i84.i = icmp eq i64 %dec.i83.i, 0
  br i1 %cmp.i84.i, label %if.then1.i85.i, label %if.then.i101

if.then1.i85.i:                                   ; preds = %if.end.i82.i
  call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %if.then.i101

if.end62.i:                                       ; preds = %land.lhs.true.i88, %if.end56.i
  %tobool63.i = icmp ne i32 %call45.i, 0
  %tobool65.i = icmp ne i32 %call53.i, 0
  %or.cond.i = and i1 %tobool63.i, %tobool65.i
  %tobool67.i = icmp ne i32 %call49.i, 0
  %or.cond1.i = and i1 %tobool67.i, %or.cond.i
  br i1 %or.cond1.i, label %land.lhs.true68.i, label %if.end73.i

land.lhs.true68.i:                                ; preds = %if.end62.i
  %cmp69.i = icmp eq i64 %call57.i, 0
  %cmp71.i = icmp eq i64 %call57.i, %conv
  %or.cond55.i = or i1 %cmp69.i, %cmp71.i
  br i1 %or.cond55.i, label %if.end68, label %if.end73.i

if.end73.i:                                       ; preds = %land.lhs.true68.i, %if.end62.i
  %62 = load i64, ptr %35, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i161.not.i = icmp eq i64 %63, 0
  br i1 %cmp.i161.not.i, label %if.end.i.i87, label %for.inc.i

if.end.i.i87:                                     ; preds = %if.end73.i
  %dec.i.i = add i64 %62, -1
  store i64 %dec.i.i, ptr %35, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i87
  call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i87, %if.end73.i
  %inc.i = add nuw nsw i64 %i.0112.i, 1
  %.val60.i = load i64, ptr %32, align 8
  %cmp17.i = icmp slt i64 %inc.i, %.val60.i
  br i1 %cmp17.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %obj.i.i.i)
  %call8.i.i.i = call ptr @_PyImport_GetModules(ptr noundef %0) #7
  %tobool9.not.i.i.i = icmp eq ptr %call8.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %get_warnings_attr.exit.thread.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %for.end.i
  %call12.i.i.i = call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 678)) #7
  %cmp13.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp13.i.i.i, label %get_warnings_attr.exit.thread.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %call17.i.i.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call12.i.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 308), ptr noundef nonnull %obj.i.i.i) #7
  %64 = load i64, ptr %call12.i.i.i, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i19.not.i.i.i = icmp eq i64 %65, 0
  br i1 %cmp.i19.not.i.i.i, label %if.end.i.i.i.i, label %get_warnings_attr.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.end16.i.i.i
  %dec.i.i.i.i = add i64 %64, -1
  store i64 %dec.i.i.i.i, ptr %call12.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %get_warnings_attr.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i.i.i) #7
  br label %get_warnings_attr.exit.i.i

get_warnings_attr.exit.thread.i.i:                ; preds = %if.end11.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i.i.i)
  br label %if.then3.i.i85

get_warnings_attr.exit.i.i:                       ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.end16.i.i.i
  %66 = load ptr, ptr %obj.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i.i.i)
  %cmp2.i.i = icmp eq ptr %66, null
  br i1 %cmp2.i.i, label %if.then3.i.i85, label %if.end8.i.i

if.then3.i.i85:                                   ; preds = %get_warnings_attr.exit.i.i, %get_warnings_attr.exit.thread.i.i
  %call4.i.i = call ptr @PyErr_Occurred() #7
  %tobool.not.i.i86 = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i86, label %get_default_action.exit.i, label %if.then.i101

if.end8.i.i:                                      ; preds = %get_warnings_attr.exit.i.i
  %67 = getelementptr i8, ptr %66, i64 8
  %call1.val14.i.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %call1.val14.i.i, i64 168
  %call9.val.i.i = load i64, ptr %68, align 8
  %69 = and i64 %call9.val.i.i, 268435456
  %tobool11.not.i.i = icmp eq i64 %69, 0
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %do.body.i.i

if.then12.i.i:                                    ; preds = %if.end8.i.i
  %70 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i.i = getelementptr inbounds %struct._typeobject, ptr %call1.val14.i.i, i64 0, i32 1
  %71 = load ptr, ptr %tp_name.i.i, align 8
  %call14.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.19, ptr noundef %71) #7
  %72 = load i64, ptr %66, align 8
  %73 = and i64 %72, 2147483648
  %cmp.i27.not.i.i = icmp eq i64 %73, 0
  br i1 %cmp.i27.not.i.i, label %if.end.i20.i.i, label %if.then.i101

if.end.i20.i.i:                                   ; preds = %if.then12.i.i
  %dec.i21.i.i = add i64 %72, -1
  store i64 %dec.i21.i.i, ptr %66, align 8
  %cmp.i22.i.i = icmp eq i64 %dec.i21.i.i, 0
  br i1 %cmp.i22.i.i, label %if.then1.i23.i.i, label %if.then.i101

if.then1.i23.i.i:                                 ; preds = %if.end.i20.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %66) #7
  br label %if.then.i101

do.body.i.i:                                      ; preds = %if.end8.i.i
  %default_action16.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 36, i32 2
  %74 = load ptr, ptr %default_action16.i.i, align 8
  store ptr %66, ptr %default_action16.i.i, align 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i30.not.i.i = icmp eq i64 %76, 0
  br i1 %cmp.i30.not.i.i, label %if.end.i.i70.i, label %if.then76.i

if.end.i.i70.i:                                   ; preds = %do.body.i.i
  %dec.i.i71.i = add i64 %75, -1
  store i64 %dec.i.i71.i, ptr %74, align 8
  %cmp.i.i72.i = icmp eq i64 %dec.i.i71.i, 0
  br i1 %cmp.i.i72.i, label %if.then1.i.i73.i, label %if.then76.i

if.then1.i.i73.i:                                 ; preds = %if.end.i.i70.i
  call void @_Py_Dealloc(ptr noundef nonnull %74) #7
  br label %if.then76.i

get_default_action.exit.i:                        ; preds = %if.then3.i.i85
  %default_action7.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 36, i32 2
  %77 = load ptr, ptr %default_action7.i.i, align 8
  %cmp75.not.i = icmp eq ptr %77, null
  br i1 %cmp75.not.i, label %if.then.i101, label %if.then76.i

if.then76.i:                                      ; preds = %get_default_action.exit.i, %if.then1.i.i73.i, %if.end.i.i70.i, %do.body.i.i
  %retval.0.i6985.i = phi ptr [ %77, %get_default_action.exit.i ], [ %66, %if.end.i.i70.i ], [ %66, %if.then1.i.i73.i ], [ %66, %do.body.i.i ]
  %78 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i83 = add i32 %78, 1
  %cmp.i.i74.i = icmp eq i32 %add.i.i.i83, 0
  br i1 %cmp.i.i74.i, label %if.end68, label %if.end.i.i75.i

if.end.i.i75.i:                                   ; preds = %if.then76.i
  store i32 %add.i.i.i83, ptr @_Py_NoneStruct, align 8
  br label %if.end68

if.end68:                                         ; preds = %land.lhs.true68.i, %if.end.i.i75.i, %if.then76.i
  %item.0 = phi ptr [ @_Py_NoneStruct, %if.end.i.i75.i ], [ @_Py_NoneStruct, %if.then76.i ], [ %35, %land.lhs.true68.i ]
  %retval.0.i84 = phi ptr [ %retval.0.i6985.i, %if.end.i.i75.i ], [ %retval.0.i6985.i, %if.then76.i ], [ %42, %land.lhs.true68.i ]
  %call69 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %retval.0.i84, ptr noundef nonnull @.str.9) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  call void @PyErr_SetObject(ptr noundef %category.addr.0, ptr noundef nonnull %message.addr.0) #7
  br label %cleanup

if.end72:                                         ; preds = %if.end68
  %call73 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %retval.0.i84, ptr noundef nonnull @.str.10) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end76, label %return_none

if.end76:                                         ; preds = %if.end72
  %call77 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %retval.0.i84, ptr noundef nonnull @.str.11) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.then133

if.then79:                                        ; preds = %if.end76
  br i1 %or.cond1, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %if.then79
  %call86 = call i32 @PyDict_SetItem(ptr noundef nonnull %registry, ptr noundef nonnull %call41, ptr noundef nonnull @_Py_TrueStruct) #7
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %cleanup, label %if.end90

if.end90:                                         ; preds = %land.lhs.true85, %if.then79
  %call91 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %retval.0.i84, ptr noundef nonnull @.str.12) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.else106, label %if.then93

if.then93:                                        ; preds = %if.end90
  %cmp94 = icmp eq ptr %registry, null
  %cmp96 = icmp eq ptr %registry, @_Py_NoneStruct
  %or.cond3 = or i1 %cmp94, %cmp96
  br i1 %or.cond3, label %if.then98, label %if.end126

if.then98:                                        ; preds = %if.then93
  %call99 = call fastcc ptr @get_once_registry(ptr noundef %0)
  %cmp100 = icmp eq ptr %call99, null
  br i1 %cmp100, label %cleanup, label %if.end126

if.else106:                                       ; preds = %if.end90
  %call107 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %retval.0.i84, ptr noundef nonnull @.str.13) #7
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.else118, label %if.then109

if.then109:                                       ; preds = %if.else106
  br i1 %or.cond1, label %if.end126, label %if.then133

if.else118:                                       ; preds = %if.else106
  %call119 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %retval.0.i84, ptr noundef nonnull @.str) #7
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.then133

if.then121:                                       ; preds = %if.else118
  %79 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.14, ptr noundef nonnull %retval.0.i84, ptr noundef nonnull %item.0) #7
  br label %cleanup

if.end126:                                        ; preds = %if.then109, %if.then93, %if.then98
  %registry.addr.0.sink = phi ptr [ %call99, %if.then98 ], [ %registry, %if.then93 ], [ %registry, %if.then109 ]
  %call105 = call fastcc i32 @update_registry(ptr noundef %0, ptr noundef nonnull %registry.addr.0.sink, ptr noundef nonnull %text.0, ptr noundef %category.addr.0)
  switch i32 %call105, label %cleanup [
    i32 1, label %return_none
    i32 0, label %if.then133
  ]

if.then133:                                       ; preds = %if.else118, %if.then109, %if.end76, %if.end126
  %call134 = call fastcc i32 @call_show_warning(ptr noundef %tstate, ptr noundef %category.addr.0, ptr noundef nonnull %text.0, ptr noundef nonnull %message.addr.0, ptr noundef %filename, i32 noundef %lineno, ptr noundef nonnull %call32, ptr noundef %sourceline, ptr noundef %spec.store.select), !range !8
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %cleanup, label %return_none

return_none:                                      ; preds = %if.end126, %if.then51, %if.then133, %if.end72
  %item.1 = phi ptr [ %item.0, %if.then133 ], [ %item.0, %if.end126 ], [ %item.0, %if.end72 ], [ null, %if.then51 ]
  %80 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i91 = add i32 %80, 1
  %cmp.i.i92 = icmp eq i32 %add.i.i91, 0
  br i1 %cmp.i.i92, label %cleanup, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %return_none
  store i32 %add.i.i91, ptr @_Py_NoneStruct, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i93, %return_none, %if.end126, %if.then133, %if.then98, %land.lhs.true85, %if.then121, %if.then71
  %item.2 = phi ptr [ %item.0, %land.lhs.true85 ], [ %item.0, %if.then121 ], [ %item.0, %if.end126 ], [ %item.0, %if.then133 ], [ %item.0, %if.then98 ], [ %item.0, %if.then71 ], [ %item.1, %return_none ], [ %item.1, %if.end.i.i93 ]
  %result.0 = phi ptr [ null, %land.lhs.true85 ], [ null, %if.then121 ], [ null, %if.end126 ], [ null, %if.then133 ], [ null, %if.then98 ], [ null, %if.then71 ], [ @_Py_NoneStruct, %return_none ], [ @_Py_NoneStruct, %if.end.i.i93 ]
  %cmp.not.i = icmp eq ptr %item.2, null
  br i1 %cmp.not.i, label %if.then.i101, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %81 = load i64, ptr %item.2, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i2.not.i = icmp eq i64 %82, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i96, label %if.then.i101

if.end.i.i96:                                     ; preds = %if.then.i
  %dec.i.i97 = add i64 %81, -1
  store i64 %dec.i.i97, ptr %item.2, align 8
  %cmp.i.i98 = icmp eq i64 %dec.i.i97, 0
  br i1 %cmp.i.i98, label %if.then1.i.i99, label %if.then.i101

if.then1.i.i99:                                   ; preds = %if.end.i.i96
  call void @_Py_Dealloc(ptr noundef nonnull %item.2) #7
  br label %if.then.i101

if.then.i101:                                     ; preds = %if.then1.i.i99, %if.end.i.i96, %if.then.i, %cleanup, %if.then25.i, %if.then41.i, %if.then1.i121.i, %if.end.i118.i, %if.then47.i, %if.then1.i112.i, %if.end.i109.i, %if.then51.i, %if.then1.i103.i, %if.end.i100.i, %if.then55.i, %if.then1.i94.i, %if.end.i91.i, %if.then61.i, %if.then1.i85.i, %if.end.i82.i, %get_default_action.exit.i, %if.then3.i.i85, %if.then12.i.i, %if.then1.i23.i.i, %if.end.i20.i.i, %if.then3.i, %if.then14.i, %if.then51
  %result.0156177 = phi ptr [ null, %if.then51 ], [ null, %if.then14.i ], [ null, %if.then3.i ], [ %result.0, %cleanup ], [ %result.0, %if.then.i ], [ %result.0, %if.end.i.i96 ], [ %result.0, %if.then1.i.i99 ], [ null, %if.then25.i ], [ null, %if.then41.i ], [ null, %if.then1.i121.i ], [ null, %if.end.i118.i ], [ null, %if.then47.i ], [ null, %if.then1.i112.i ], [ null, %if.end.i109.i ], [ null, %if.then51.i ], [ null, %if.then1.i103.i ], [ null, %if.end.i100.i ], [ null, %if.then55.i ], [ null, %if.then1.i94.i ], [ null, %if.end.i91.i ], [ null, %if.then61.i ], [ null, %if.then1.i85.i ], [ null, %if.end.i82.i ], [ null, %get_default_action.exit.i ], [ null, %if.then3.i.i85 ], [ null, %if.then12.i.i ], [ null, %if.then1.i23.i.i ], [ null, %if.end.i20.i.i ]
  %83 = load i64, ptr %call41, align 8
  %84 = and i64 %83, 2147483648
  %cmp.i2.not.i102 = icmp eq i64 %84, 0
  br i1 %cmp.i2.not.i102, label %if.end.i.i104, label %if.then.i110

if.end.i.i104:                                    ; preds = %if.then.i101
  %dec.i.i105 = add i64 %83, -1
  store i64 %dec.i.i105, ptr %call41, align 8
  %cmp.i.i106 = icmp eq i64 %dec.i.i105, 0
  br i1 %cmp.i.i106, label %if.then1.i.i107, label %if.then.i110

if.then1.i.i107:                                  ; preds = %if.end.i.i104
  call void @_Py_Dealloc(ptr noundef nonnull %call41) #7
  br label %if.then.i110

if.then.i110:                                     ; preds = %if.then1.i.i107, %if.end.i.i104, %if.then.i101, %if.else26, %if.end36, %if.end31
  %lineno_obj.0157164191 = phi ptr [ null, %if.else26 ], [ %call32, %if.end36 ], [ null, %if.end31 ], [ %call32, %if.then.i101 ], [ %call32, %if.end.i.i104 ], [ %call32, %if.then1.i.i107 ]
  %result.0156165189 = phi ptr [ null, %if.else26 ], [ null, %if.end36 ], [ null, %if.end31 ], [ %result.0156177, %if.then.i101 ], [ %result.0156177, %if.end.i.i104 ], [ %result.0156177, %if.then1.i.i107 ]
  %text.1155166188 = phi ptr [ %message, %if.else26 ], [ %text.0, %if.end36 ], [ %text.0, %if.end31 ], [ %text.0, %if.then.i101 ], [ %text.0, %if.end.i.i104 ], [ %text.0, %if.then1.i.i107 ]
  %message.addr.1153167186 = phi ptr [ null, %if.else26 ], [ %message.addr.0, %if.end36 ], [ %message.addr.0, %if.end31 ], [ %message.addr.0, %if.then.i101 ], [ %message.addr.0, %if.end.i.i104 ], [ %message.addr.0, %if.then1.i.i107 ]
  %85 = load i64, ptr %text.1155166188, align 8
  %86 = and i64 %85, 2147483648
  %cmp.i2.not.i111 = icmp eq i64 %86, 0
  br i1 %cmp.i2.not.i111, label %if.end.i.i113, label %Py_XDECREF.exit117

if.end.i.i113:                                    ; preds = %if.then.i110
  %dec.i.i114 = add i64 %85, -1
  store i64 %dec.i.i114, ptr %text.1155166188, align 8
  %cmp.i.i115 = icmp eq i64 %dec.i.i114, 0
  br i1 %cmp.i.i115, label %if.then1.i.i116, label %Py_XDECREF.exit117

if.then1.i.i116:                                  ; preds = %if.end.i.i113
  call void @_Py_Dealloc(ptr noundef nonnull %text.1155166188) #7
  br label %Py_XDECREF.exit117

Py_XDECREF.exit117:                               ; preds = %if.then.i110, %if.end.i.i113, %if.then1.i.i116
  %cmp.not.i118 = icmp eq ptr %lineno_obj.0157164191, null
  br i1 %cmp.not.i118, label %Py_XDECREF.exit126, label %if.then.i119

if.then.i119:                                     ; preds = %Py_XDECREF.exit117
  %87 = load i64, ptr %lineno_obj.0157164191, align 8
  %88 = and i64 %87, 2147483648
  %cmp.i2.not.i120 = icmp eq i64 %88, 0
  br i1 %cmp.i2.not.i120, label %if.end.i.i122, label %Py_XDECREF.exit126

if.end.i.i122:                                    ; preds = %if.then.i119
  %dec.i.i123 = add i64 %87, -1
  store i64 %dec.i.i123, ptr %lineno_obj.0157164191, align 8
  %cmp.i.i124 = icmp eq i64 %dec.i.i123, 0
  br i1 %cmp.i.i124, label %if.then1.i.i125, label %Py_XDECREF.exit126

if.then1.i.i125:                                  ; preds = %if.end.i.i122
  call void @_Py_Dealloc(ptr noundef nonnull %lineno_obj.0157164191) #7
  br label %Py_XDECREF.exit126

Py_XDECREF.exit126:                               ; preds = %Py_INCREF.exit, %if.then20, %Py_XDECREF.exit117, %if.then.i119, %if.end.i.i122, %if.then1.i.i125
  %message.addr.1153167187205 = phi ptr [ %message.addr.1153167186, %Py_XDECREF.exit117 ], [ %message.addr.1153167186, %if.then.i119 ], [ %message.addr.1153167186, %if.end.i.i122 ], [ %message.addr.1153167186, %if.then1.i.i125 ], [ %message, %if.then20 ], [ %message, %Py_INCREF.exit ]
  %result.0156165190204 = phi ptr [ %result.0156165189, %Py_XDECREF.exit117 ], [ %result.0156165189, %if.then.i119 ], [ %result.0156165189, %if.end.i.i122 ], [ %result.0156165189, %if.then1.i.i125 ], [ null, %if.then20 ], [ null, %Py_INCREF.exit ]
  %89 = load i64, ptr %module.addr.0, align 8
  %90 = and i64 %89, 2147483648
  %cmp.i155.not = icmp eq i64 %90, 0
  br i1 %cmp.i155.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit126
  %dec.i = add i64 %89, -1
  store i64 %dec.i, ptr %module.addr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %module.addr.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit126, %if.then1.i, %if.end.i
  %cmp.not.i127 = icmp eq ptr %message.addr.1153167187205, null
  br i1 %cmp.not.i127, label %return, label %if.then.i128

if.then.i128:                                     ; preds = %Py_DECREF.exit
  %91 = load i64, ptr %message.addr.1153167187205, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i2.not.i129 = icmp eq i64 %92, 0
  br i1 %cmp.i2.not.i129, label %if.end.i.i131, label %return

if.end.i.i131:                                    ; preds = %if.then.i128
  %dec.i.i132 = add i64 %91, -1
  store i64 %dec.i.i132, ptr %message.addr.1153167187205, align 8
  %cmp.i.i133 = icmp eq i64 %dec.i.i132, 0
  br i1 %cmp.i.i133, label %if.then1.i.i134, label %return

if.then1.i.i134:                                  ; preds = %if.end.i.i131
  call void @_Py_Dealloc(ptr noundef nonnull %message.addr.1153167187205) #7
  br label %return

return:                                           ; preds = %if.then9, %if.then1.i.i134, %if.end.i.i131, %if.then.i128, %Py_DECREF.exit, %normalize_module.exit, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ @_Py_NoneStruct, %entry ], [ null, %normalize_module.exit ], [ %result.0156165190204, %Py_DECREF.exit ], [ %result.0156165190204, %if.then.i128 ], [ %result.0156165190204, %if.end.i.i131 ], [ %result.0156165190204, %if.then1.i.i134 ], [ null, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicit(ptr noundef %category, ptr noundef %text, ptr noundef %filename_str, i32 noundef %lineno, ptr noundef %module_str, ptr noundef %registry) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %text) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename_str) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i50.not = icmp eq i64 %1, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %if.then3
  %dec.i44 = add i64 %0, -1
  store i64 %dec.i44, ptr %call, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %module_str, null
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %module_str) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i53.not = icmp eq i64 %3, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then9
  %dec.i35 = add i64 %2, -1
  store i64 %dec.i35, ptr %call1, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then9, %if.then1.i37, %if.end.i34
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i57.not = icmp eq i64 %5, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %Py_DECREF.exit39
  %dec.i26 = add i64 %4, -1
  store i64 %dec.i26, ptr %call, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %return.sink.split, label %return

if.end11:                                         ; preds = %if.then6, %if.end4
  %module.0 = phi ptr [ %call7, %if.then6 ], [ null, %if.end4 ]
  %cmp.i21 = icmp eq ptr %category, null
  %6 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i = select i1 %cmp.i21, ptr %6, ptr %category
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %cmp.i6.i = icmp eq ptr %8, null
  br i1 %cmp.i6.i, label %get_current_tstate.exit.thread.i, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.end11
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %get_current_tstate.exit.thread.i, label %if.end3.i

get_current_tstate.exit.thread.i:                 ; preds = %if.end.i7.i, %if.end11
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.7) #7
  br label %PyErr_WarnExplicitObject.exit

if.end3.i:                                        ; preds = %if.end.i7.i
  %call4.i = tail call fastcc ptr @warn_explicit(ptr noundef nonnull %8, ptr noundef %spec.select.i, ptr noundef nonnull %call, ptr noundef nonnull %call1, i32 noundef %lineno, ptr noundef %module.0, ptr noundef %registry, ptr noundef null, ptr noundef null)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %PyErr_WarnExplicitObject.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %11 = load i64, ptr %call4.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i9.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %PyErr_WarnExplicitObject.exit

if.end.i.i:                                       ; preds = %if.end7.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call4.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyErr_WarnExplicitObject.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.i) #7
  br label %PyErr_WarnExplicitObject.exit

PyErr_WarnExplicitObject.exit:                    ; preds = %get_current_tstate.exit.thread.i, %if.end3.i, %if.end7.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %if.end3.i ], [ 0, %if.end7.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ], [ -1, %get_current_tstate.exit.thread.i ]
  %cmp.not.i = icmp eq ptr %module.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %PyErr_WarnExplicitObject.exit
  %13 = load i64, ptr %module.0, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i23, label %Py_XDECREF.exit

if.end.i.i23:                                     ; preds = %if.then.i
  %dec.i.i24 = add i64 %13, -1
  store i64 %dec.i.i24, ptr %module.0, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %Py_XDECREF.exit

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %module.0) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %PyErr_WarnExplicitObject.exit, %if.then.i, %if.end.i.i23, %if.then1.i.i26
  %15 = load i64, ptr %call1, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i61.not = icmp eq i64 %16, 0
  br i1 %cmp.i61.not, label %if.end.i16, label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %Py_XDECREF.exit
  %dec.i17 = add i64 %15, -1
  store i64 %dec.i17, ptr %call1, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %Py_XDECREF.exit, %if.then1.i19, %if.end.i16
  %17 = load i64, ptr %call, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i65.not = icmp eq i64 %18, 0
  br i1 %cmp.i65.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit21
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i25, %if.end.i43
  %retval.0.ph = phi i32 [ -1, %if.end.i43 ], [ -1, %if.end.i25 ], [ %retval.0.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit21, %if.end.i25, %Py_DECREF.exit39, %if.end.i43, %if.then3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then3 ], [ -1, %if.end.i43 ], [ -1, %Py_DECREF.exit39 ], [ -1, %if.end.i25 ], [ %retval.0.i, %Py_DECREF.exit21 ], [ %retval.0.i, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicitFormat(ptr noundef %category, ptr noundef %filename_str, i32 noundef %lineno, ptr noundef %module_str, ptr noundef %registry, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename_str) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit26, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %module_str, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %module_str) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then.i19, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %module.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  call void @llvm.va_start(ptr nonnull %vargs)
  %call9 = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #7
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %exit, label %if.then11

if.then11:                                        ; preds = %if.end7
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.i14 = icmp eq ptr %1, null
  br i1 %cmp.i14, label %get_current_tstate.exit.thread, label %if.end.i15

if.end.i15:                                       ; preds = %if.then11
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %get_current_tstate.exit.thread, label %if.then14

get_current_tstate.exit.thread:                   ; preds = %if.then11, %if.end.i15
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #7
  br label %exit

if.then14:                                        ; preds = %if.end.i15
  %call15 = call fastcc ptr @warn_explicit(ptr noundef nonnull %1, ptr noundef %category, ptr noundef nonnull %call9, ptr noundef nonnull %call, i32 noundef %lineno, ptr noundef %module.0, ptr noundef %registry, ptr noundef null, ptr noundef null)
  %4 = load i64, ptr %call9, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then14
  %dec.i26 = add i64 %4, -1
  store i64 %dec.i26, ptr %call9, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #7
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then14, %if.then1.i28, %if.end.i25
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %exit, label %if.then17

if.then17:                                        ; preds = %Py_DECREF.exit30
  %6 = load i64, ptr %call15, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i35.not = icmp eq i64 %7, 0
  br i1 %cmp.i35.not, label %if.end.i, label %exit

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15) #7
  br label %exit

exit:                                             ; preds = %if.end7, %Py_DECREF.exit30, %if.then17, %if.then1.i, %if.end.i, %get_current_tstate.exit.thread
  %ret.0 = phi i32 [ -1, %Py_DECREF.exit30 ], [ -1, %if.end7 ], [ 0, %if.then17 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %get_current_tstate.exit.thread ]
  call void @llvm.va_end(ptr nonnull %vargs)
  %cmp.not.i = icmp eq ptr %module.0, null
  br i1 %cmp.not.i, label %if.then.i19, label %if.then.i

if.then.i:                                        ; preds = %exit
  %8 = load i64, ptr %module.0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.then.i19

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %module.0, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i17, label %if.then1.i.i, label %if.then.i19

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %module.0) #7
  br label %if.then.i19

if.then.i19:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %exit, %if.then2
  %ret.13234 = phi i32 [ -1, %if.then2 ], [ %ret.0, %exit ], [ %ret.0, %if.then.i ], [ %ret.0, %if.end.i.i ], [ %ret.0, %if.then1.i.i ]
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i22, label %Py_XDECREF.exit26

if.end.i.i22:                                     ; preds = %if.then.i19
  %dec.i.i23 = add i64 %10, -1
  store i64 %dec.i.i23, ptr %call, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit26

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %entry, %if.then.i19, %if.end.i.i22, %if.then1.i.i25
  %ret.13235 = phi i32 [ %ret.13234, %if.then.i19 ], [ %ret.13234, %if.end.i.i22 ], [ %ret.13234, %if.then1.i.i25 ], [ -1, %entry ]
  ret i32 %ret.13235
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %agen, ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #7
  %0 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %ag_qualname = getelementptr inbounds %struct.PyAsyncGenObject, ptr %agen, i64 0, i32 3
  %1 = load ptr, ptr %ag_qualname, align 8
  %call1 = tail call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %agen, ptr noundef %0, i64 poison, ptr noundef nonnull @.str.1, ptr noundef %method, ptr noundef %1), !range !8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %agen) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #7
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyErr_WarnFormat(ptr noundef %source, ptr noundef %category, i64 %stack_level, ptr noundef %format, ...) unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call.i = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_PyErr_WarnFormatV.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i5.i = icmp eq ptr %category, null
  %0 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %spec.select.i.i = select i1 %cmp.i5.i, ptr %0, ptr %category
  %call.i.i = call fastcc ptr @do_warn(ptr noundef nonnull %call.i, ptr noundef %spec.select.i.i, i64 noundef 1, ptr noundef %source, ptr noundef null)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %warn_unicode.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i5.not.i.i, label %if.end.i.i.i, label %warn_unicode.exit.i

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %warn_unicode.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %warn_unicode.exit.i

warn_unicode.exit.i:                              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ -1, %if.end.i ], [ 0, %if.end3.i.i ], [ 0, %if.then1.i.i.i ], [ 0, %if.end.i.i.i ]
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %_PyErr_WarnFormatV.exit

if.end.i.i:                                       ; preds = %warn_unicode.exit.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_WarnFormatV.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %_PyErr_WarnFormatV.exit

_PyErr_WarnFormatV.exit:                          ; preds = %entry, %warn_unicode.exit.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %retval.0.i.i, %warn_unicode.exit.i ], [ %retval.0.i.i, %if.then1.i.i ], [ %retval.0.i.i, %if.end.i.i ]
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i32 %retval.0.i
}

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedCoroutine(ptr noundef %coro) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call fastcc ptr @get_warnings_attr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 208), i32 noundef 1)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call1, ptr noundef %coro) #7
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i19.not = icmp eq i64 %4, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then, %if.then1.i, %if.end.i
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then.i

lor.lhs.false:                                    ; preds = %Py_DECREF.exit
  %5 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call4 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %5) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br label %if.end7

if.then.i:                                        ; preds = %Py_DECREF.exit
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end7

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end7

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #7
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %if.then1.i.i, %if.end.i.i, %if.then.i, %entry
  %warned.1 = phi i1 [ true, %entry ], [ false, %if.then.i ], [ false, %if.end.i.i ], [ false, %if.then1.i.i ], [ %tobool5.not, %lor.lhs.false ]
  %call8 = tail call ptr @PyErr_Occurred() #7
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @PyErr_WriteUnraisable(ptr noundef %coro) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  br i1 %warned.1, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %cr_qualname = getelementptr inbounds %struct.PyCoroObject, ptr %coro, i64 0, i32 3
  %9 = load ptr, ptr %cr_qualname, align 8
  %call14 = tail call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %coro, ptr noundef %8, i64 poison, ptr noundef nonnull @.str.2, ptr noundef %9), !range !8
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %coro) #7
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then15, %if.end11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_warnings_attr(ptr noundef %interp, ptr noundef %attr, i32 noundef %try_import) unnamed_addr #0 {
entry:
  %obj = alloca ptr, align 8
  %tobool.not = icmp eq i32 %try_import, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @_Py_IsInterpreterFinalizing(ptr noundef %interp) #7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call ptr @PyImport_Import(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 678)) #7
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.then
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  %call4 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void @PyErr_Clear() #7
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call8 = tail call ptr @_PyImport_GetModules(ptr noundef %interp) #7
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  %call12 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 678)) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11, %if.then
  %warnings_module.0 = phi ptr [ %call12, %if.end11 ], [ %call2, %if.then ]
  %call17 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %warnings_module.0, ptr noundef %attr, ptr noundef nonnull %obj) #7
  %1 = load i64, ptr %warnings_module.0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i19.not = icmp eq i64 %2, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %warnings_module.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %warnings_module.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %3 = load ptr, ptr %obj, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.else, %if.then3, %if.then6, %Py_DECREF.exit
  %retval.0 = phi ptr [ %3, %Py_DECREF.exit ], [ null, %if.then6 ], [ null, %if.then3 ], [ null, %if.else ], [ null, %if.end11 ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyWarnings_Init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @warnings_module) #7
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyWarnings_Fini(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %warnings = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36
  %0 = load ptr, ptr %warnings, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %warnings, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i34.not.i, label %if.end.i27.i, label %do.body1.i

if.end.i27.i:                                     ; preds = %if.then.i
  %dec.i28.i = add i64 %1, -1
  store i64 %dec.i28.i, ptr %0, align 8
  %cmp.i29.i = icmp eq i64 %dec.i28.i, 0
  br i1 %cmp.i29.i, label %if.then1.i30.i, label %do.body1.i

if.then1.i30.i:                                   ; preds = %if.end.i27.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i30.i, %if.end.i27.i, %if.then.i, %entry
  %once_registry.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 1
  %3 = load ptr, ptr %once_registry.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %do.body8.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %once_registry.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i37.not.i, label %if.end.i18.i, label %do.body8.i

if.end.i18.i:                                     ; preds = %if.then5.i
  %dec.i19.i = add i64 %4, -1
  store i64 %dec.i19.i, ptr %3, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %if.then1.i21.i, label %do.body8.i

if.then1.i21.i:                                   ; preds = %if.end.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %do.body8.i

do.body8.i:                                       ; preds = %if.then1.i21.i, %if.end.i18.i, %if.then5.i, %do.body1.i
  %default_action.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 2
  %6 = load ptr, ptr %default_action.i, align 8
  %cmp11.not.i = icmp eq ptr %6, null
  br i1 %cmp11.not.i, label %warnings_clear_state.exit, label %if.then12.i

if.then12.i:                                      ; preds = %do.body8.i
  store ptr null, ptr %default_action.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i41.not.i, label %if.end.i.i, label %warnings_clear_state.exit

if.end.i.i:                                       ; preds = %if.then12.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %warnings_clear_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %warnings_clear_state.exit

warnings_clear_state.exit:                        ; preds = %do.body8.i, %if.then12.i, %if.end.i.i, %if.then1.i.i
  ret void
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_warn(ptr noundef %message, ptr noundef %category, i64 noundef %stack_level, ptr noundef %source, ptr noundef readonly %skip_file_prefixes) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.i8 = icmp eq ptr %1, null
  br i1 %cmp.i8, label %get_current_tstate.exit.thread, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %get_current_tstate.exit.thread, label %if.end.i10

get_current_tstate.exit.thread:                   ; preds = %entry, %if.end.i9
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #7
  br label %return

if.end.i10:                                       ; preds = %if.end.i9
  %tobool.not.i = icmp eq ptr %skip_file_prefixes, null
  br i1 %tobool.not.i, label %if.end11.i, label %if.then1.i12

if.then1.i12:                                     ; preds = %if.end.i10
  %4 = getelementptr i8, ptr %skip_file_prefixes, i64 16
  %skip_file_prefixes.val.i = load i64, ptr %4, align 8
  %cmp3121.i = icmp sgt i64 %skip_file_prefixes.val.i, 0
  br i1 %cmp3121.i, label %for.body.i, label %if.end11.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %idx.0122.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %skip_file_prefixes.val.i
  br i1 %exitcond.not.i, label %if.end11.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %if.then1.i12, %for.cond.i
  %idx.0122.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.then1.i12 ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %skip_file_prefixes, i64 0, i32 1, i64 %idx.0122.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %call4.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call4.val.i, 268435456
  %tobool6.not.i = icmp eq i64 %8, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %for.cond.i

if.then7.i:                                       ; preds = %for.body.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 1
  %10 = load ptr, ptr %tp_name.i, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %10) #7
  br label %return

if.end11.i:                                       ; preds = %for.cond.i, %if.then1.i12, %if.end.i10
  %call13.i = tail call ptr @PyThreadState_GetFrame(ptr noundef nonnull %1) #7
  %cmp14.i = icmp slt i64 %stack_level, 1
  br i1 %cmp14.i, label %if.then16.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %cmp.i59.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i59.i, label %if.then31.i, label %if.end.i60.i

if.end.i60.i:                                     ; preds = %lor.lhs.false.i
  %call.i.i.i = tail call ptr @PyFrame_GetCode(ptr noundef nonnull %call13.i) #7
  %co_filename.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %call.i.i.i, i64 0, i32 18
  %11 = load ptr, ptr %co_filename.i.i.i, align 8
  %12 = load i64, ptr %call.i.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %get_frame_filename.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i60.i
  %dec.i.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %get_frame_filename.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #7
  br label %get_frame_filename.exit.i.i

get_frame_filename.exit.i.i:                      ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.end.i60.i
  %cmp1.i.i = icmp eq ptr %11, null
  br i1 %cmp1.i.i, label %is_internal_frame.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %get_frame_filename.exit.i.i
  %14 = getelementptr i8, ptr %11, i64 8
  %filename.val.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %filename.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %call.val.i.i.i, 268435456
  %tobool.not.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i, label %is_internal_frame.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %call2.i.i.i = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 407)) #7
  %or.cond.i = icmp slt i32 %call2.i.i.i, 1
  br i1 %or.cond.i, label %is_internal_frame.exit.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %call6.i.i.i = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 180)) #7
  %or.cond115.i = icmp slt i32 %call6.i.i.i, 1
  br i1 %or.cond115.i, label %is_internal_frame.exit.i, label %if.then16.i

is_internal_frame.exit.i:                         ; preds = %if.then5.i.i.i, %if.end.i.i.i, %if.end3.i.i, %get_frame_filename.exit.i.i
  %cmp22123.not.i = icmp eq i64 %stack_level, 1
  br i1 %cmp22123.not.i, label %if.else33.i, label %while.body26.lr.ph.i

while.body26.lr.ph.i:                             ; preds = %is_internal_frame.exit.i
  %17 = getelementptr i8, ptr %skip_file_prefixes, i64 16
  br i1 %tobool.not.i, label %while.body26.us.i, label %while.body26.i

while.body26.us.i:                                ; preds = %while.body26.lr.ph.i, %next_external_frame.exit.loopexit116.us.i
  %stack_level.addr.1126.us.i = phi i64 [ %dec21.us.i, %next_external_frame.exit.loopexit116.us.i ], [ %stack_level, %while.body26.lr.ph.i ]
  %f.1125.us.i = phi ptr [ %call.us.i.us.i, %next_external_frame.exit.loopexit116.us.i ], [ %call13.i, %while.body26.lr.ph.i ]
  %dec21.us.i = add nsw i64 %stack_level.addr.1126.us.i, -1
  br label %do.body.us.i.us.i

do.body.us.i.us.i:                                ; preds = %if.then5.i.us.i.us.i, %while.body26.us.i
  %frame.addr.0.us.i.us.i = phi ptr [ %call.us.i.us.i, %if.then5.i.us.i.us.i ], [ %f.1125.us.i, %while.body26.us.i ]
  %call.us.i.us.i = tail call ptr @PyFrame_GetBack(ptr noundef nonnull %frame.addr.0.us.i.us.i) #7
  %18 = load i64, ptr %frame.addr.0.us.i.us.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i7.not.us.i.us.i = icmp eq i64 %19, 0
  br i1 %cmp.i7.not.us.i.us.i, label %if.end.i.us.i.us.i, label %do.cond.us.i.us.i

if.end.i.us.i.us.i:                               ; preds = %do.body.us.i.us.i
  %dec.i.us.i.us.i = add i64 %18, -1
  store i64 %dec.i.us.i.us.i, ptr %frame.addr.0.us.i.us.i, align 8
  %cmp.i.us.i.us.i = icmp eq i64 %dec.i.us.i.us.i, 0
  br i1 %cmp.i.us.i.us.i, label %if.then1.i.us.i.us.i, label %do.cond.us.i.us.i

if.then1.i.us.i.us.i:                             ; preds = %if.end.i.us.i.us.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %frame.addr.0.us.i.us.i) #7
  br label %do.cond.us.i.us.i

do.cond.us.i.us.i:                                ; preds = %if.then1.i.us.i.us.i, %if.end.i.us.i.us.i, %do.body.us.i.us.i
  %cmp.not.us.i.us.i = icmp eq ptr %call.us.i.us.i, null
  br i1 %cmp.not.us.i.us.i, label %if.then31.i, label %land.lhs.true.us.i.us.i

land.lhs.true.us.i.us.i:                          ; preds = %do.cond.us.i.us.i
  %call.i.us.i.us.i = tail call ptr @PyFrame_GetCode(ptr noundef nonnull %call.us.i.us.i) #7
  %co_filename.i.us.i.us.i = getelementptr inbounds %struct.PyCodeObject, ptr %call.i.us.i.us.i, i64 0, i32 18
  %20 = load ptr, ptr %co_filename.i.us.i.us.i, align 8
  %21 = load i64, ptr %call.i.us.i.us.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.us.i.us.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.us.i.us.i, label %if.end.i.i.us.i.us.i, label %get_frame_filename.exit.us.i.us.i

if.end.i.i.us.i.us.i:                             ; preds = %land.lhs.true.us.i.us.i
  %dec.i.i.us.i.us.i = add i64 %21, -1
  store i64 %dec.i.i.us.i.us.i, ptr %call.i.us.i.us.i, align 8
  %cmp.i.i.us.i.us.i = icmp eq i64 %dec.i.i.us.i.us.i, 0
  br i1 %cmp.i.i.us.i.us.i, label %if.then1.i.i.us.i.us.i, label %get_frame_filename.exit.us.i.us.i

if.then1.i.i.us.i.us.i:                           ; preds = %if.end.i.i.us.i.us.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.us.i.us.i) #7
  br label %get_frame_filename.exit.us.i.us.i

get_frame_filename.exit.us.i.us.i:                ; preds = %if.then1.i.i.us.i.us.i, %if.end.i.i.us.i.us.i, %land.lhs.true.us.i.us.i
  %tobool.not.us.i.us.i = icmp eq ptr %20, null
  br i1 %tobool.not.us.i.us.i, label %next_external_frame.exit.loopexit116.us.i, label %land.rhs.us.i.us.i

land.rhs.us.i.us.i:                               ; preds = %get_frame_filename.exit.us.i.us.i
  %23 = getelementptr i8, ptr %20, i64 8
  %filename.val.i.us.i.us.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %filename.val.i.us.i.us.i, i64 168
  %call.val.i.us.i.us.i = load i64, ptr %24, align 8
  %25 = and i64 %call.val.i.us.i.us.i, 268435456
  %tobool.not.i.us.i.us.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.us.i.us.i, label %next_external_frame.exit.loopexit116.us.i, label %if.end.i9.us.i.us.i

if.end.i9.us.i.us.i:                              ; preds = %land.rhs.us.i.us.i
  %call2.i.us.i.us.i = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 407)) #7
  %or.cond.us.i.us.i = icmp slt i32 %call2.i.us.i.us.i, 1
  br i1 %or.cond.us.i.us.i, label %next_external_frame.exit.loopexit116.us.i, label %if.then5.i.us.i.us.i

if.then5.i.us.i.us.i:                             ; preds = %if.end.i9.us.i.us.i
  %call6.i.us.i.us.i = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 180)) #7
  %or.cond19.us.i.us.i = icmp slt i32 %call6.i.us.i.us.i, 1
  br i1 %or.cond19.us.i.us.i, label %next_external_frame.exit.loopexit116.us.i, label %do.body.us.i.us.i

next_external_frame.exit.loopexit116.us.i:        ; preds = %if.then5.i.us.i.us.i, %if.end.i9.us.i.us.i, %land.rhs.us.i.us.i, %get_frame_filename.exit.us.i.us.i
  %cmp22.us.i = icmp sgt i64 %stack_level.addr.1126.us.i, 2
  br i1 %cmp22.us.i, label %while.body26.us.i, label %if.else33.i, !llvm.loop !10

if.then16.i:                                      ; preds = %if.then5.i.i.i, %if.end11.i
  %dec127.i = add i64 %stack_level, -1
  %cmp17128.i = icmp sgt i64 %dec127.i, 0
  %cmp18129.i = icmp ne ptr %call13.i, null
  %26 = select i1 %cmp17128.i, i1 %cmp18129.i, i1 false
  br i1 %26, label %while.body.i, label %if.end29.i

while.body.i:                                     ; preds = %if.then16.i, %do.end.i
  %dec131.i = phi i64 [ %dec.i15, %do.end.i ], [ %dec127.i, %if.then16.i ]
  %f.0130.i = phi ptr [ %call19.i, %do.end.i ], [ %call13.i, %if.then16.i ]
  %call19.i = tail call ptr @PyFrame_GetBack(ptr noundef nonnull %f.0130.i) #7
  %27 = load i64, ptr %f.0130.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i106.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i106.not.i, label %if.end.i87.i, label %do.end.i

if.end.i87.i:                                     ; preds = %while.body.i
  %dec.i88.i = add i64 %27, -1
  store i64 %dec.i88.i, ptr %f.0130.i, align 8
  %cmp.i89.i = icmp eq i64 %dec.i88.i, 0
  br i1 %cmp.i89.i, label %if.then1.i90.i, label %do.end.i

if.then1.i90.i:                                   ; preds = %if.end.i87.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %f.0130.i) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i90.i, %if.end.i87.i, %while.body.i
  %dec.i15 = add nsw i64 %dec131.i, -1
  %cmp17.i = icmp sgt i64 %dec131.i, 1
  %cmp18.i = icmp ne ptr %call19.i, null
  %29 = select i1 %cmp17.i, i1 %cmp18.i, i1 false
  br i1 %29, label %while.body.i, label %if.end29.i, !llvm.loop !11

while.body26.i:                                   ; preds = %while.body26.lr.ph.i, %next_external_frame.exit.i
  %stack_level.addr.1126.i = phi i64 [ %dec21.i, %next_external_frame.exit.i ], [ %stack_level, %while.body26.lr.ph.i ]
  %f.1125.i = phi ptr [ %call.i.i, %next_external_frame.exit.i ], [ %call13.i, %while.body26.lr.ph.i ]
  %dec21.i = add nsw i64 %stack_level.addr.1126.i, -1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %while.body26.i
  %frame.addr.0.i.i = phi ptr [ %f.1125.i, %while.body26.i ], [ %call.i.i, %do.body.i.i.backedge ]
  %call.i.i = tail call ptr @PyFrame_GetBack(ptr noundef nonnull %frame.addr.0.i.i) #7
  %30 = load i64, ptr %frame.addr.0.i.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i7.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i7.not.i.i, label %if.end.i.i77.i, label %do.cond.i.i

if.end.i.i77.i:                                   ; preds = %do.body.i.i
  %dec.i.i.i = add i64 %30, -1
  store i64 %dec.i.i.i, ptr %frame.addr.0.i.i, align 8
  %cmp.i.i78.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i78.i, label %if.then1.i.i.i, label %do.cond.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i77.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %frame.addr.0.i.i) #7
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then1.i.i.i, %if.end.i.i77.i, %do.body.i.i
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %if.then31.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.cond.i.i
  %call.i.i63.i = tail call ptr @PyFrame_GetCode(ptr noundef nonnull %call.i.i) #7
  %co_filename.i.i64.i = getelementptr inbounds %struct.PyCodeObject, ptr %call.i.i63.i, i64 0, i32 18
  %32 = load ptr, ptr %co_filename.i.i64.i, align 8
  %33 = load i64, ptr %call.i.i63.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i.i65.i = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i.i65.i, label %if.end.i.i.i73.i, label %get_frame_filename.exit.i66.i

if.end.i.i.i73.i:                                 ; preds = %land.lhs.true.i.i
  %dec.i.i.i74.i = add i64 %33, -1
  store i64 %dec.i.i.i74.i, ptr %call.i.i63.i, align 8
  %cmp.i.i.i75.i = icmp eq i64 %dec.i.i.i74.i, 0
  br i1 %cmp.i.i.i75.i, label %if.then1.i.i.i76.i, label %get_frame_filename.exit.i66.i

if.then1.i.i.i76.i:                               ; preds = %if.end.i.i.i73.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i63.i) #7
  br label %get_frame_filename.exit.i66.i

get_frame_filename.exit.i66.i:                    ; preds = %if.then1.i.i.i76.i, %if.end.i.i.i73.i, %land.lhs.true.i.i
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %next_external_frame.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %get_frame_filename.exit.i66.i
  %35 = getelementptr i8, ptr %32, i64 8
  %filename.val.i.i67.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %filename.val.i.i67.i, i64 168
  %call.val.i.i68.i = load i64, ptr %36, align 8
  %37 = and i64 %call.val.i.i68.i, 268435456
  %tobool.not.i.i69.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i69.i, label %lor.rhs.i.i, label %if.end.i9.i.i

if.end.i9.i.i:                                    ; preds = %land.rhs.i.i
  %call2.i.i70.i = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %32, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 407)) #7
  %or.cond.i.i = icmp slt i32 %call2.i.i70.i, 1
  br i1 %or.cond.i.i, label %lor.rhs.i.i, label %if.then5.i.i71.i

if.then5.i.i71.i:                                 ; preds = %if.end.i9.i.i
  %call6.i.i72.i = tail call i32 @PyUnicode_Contains(ptr noundef nonnull %32, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 180)) #7
  %or.cond19.i.i = icmp slt i32 %call6.i.i72.i, 1
  br i1 %or.cond19.i.i, label %lor.rhs.i.i, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %for.body.i.i.i, %if.then5.i.i71.i
  br label %do.body.i.i

lor.rhs.i.i:                                      ; preds = %if.then5.i.i71.i, %if.end.i9.i.i, %land.rhs.i.i
  %filename.val.i12.i.i = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %filename.val.i12.i.i, i64 168
  %call.val.i13.i.i = load i64, ptr %38, align 8
  %39 = and i64 %call.val.i13.i.i, 268435456
  %tobool2.not.i.i.i = icmp eq i64 %39, 0
  br i1 %tobool2.not.i.i.i, label %next_external_frame.exit.i, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %lor.rhs.i.i
  %skip_file_prefixes.val.i.i.i = load i64, ptr %17, align 8
  %cmp7.i15.i.i = icmp sgt i64 %skip_file_prefixes.val.i.i.i, 0
  br i1 %cmp7.i15.i.i, label %for.body.i.i.i, label %next_external_frame.exit.i

for.body.i.i.i:                                   ; preds = %if.end.i14.i.i, %if.end8.i.i.i
  %idx.08.i.i.i = phi i64 [ %inc.i.i.i, %if.end8.i.i.i ], [ 0, %if.end.i14.i.i ]
  %arrayidx.i.i.i = getelementptr %struct.PyTupleObject, ptr %skip_file_prefixes, i64 0, i32 1, i64 %idx.08.i.i.i
  %40 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call5.i.i.i = tail call i64 @PyUnicode_Tailmatch(ptr noundef nonnull %32, ptr noundef %40, i64 noundef 0, i64 noundef -1, i32 noundef -1) #7
  %cmp6.i.i.i = icmp eq i64 %call5.i.i.i, 1
  br i1 %cmp6.i.i.i, label %do.body.i.i.backedge, label %if.end8.i.i.i, !llvm.loop !12

if.end8.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp9.i.i.i = icmp slt i64 %call5.i.i.i, 0
  %inc.i.i.i = add nuw nsw i64 %idx.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %skip_file_prefixes.val.i.i.i
  %or.cond.i.i.i = select i1 %cmp9.i.i.i, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %next_external_frame.exit.i, label %for.body.i.i.i, !llvm.loop !13

next_external_frame.exit.i:                       ; preds = %if.end.i14.i.i, %lor.rhs.i.i, %get_frame_filename.exit.i66.i, %if.end8.i.i.i
  %cmp22.i = icmp sgt i64 %stack_level.addr.1126.i, 2
  br i1 %cmp22.i, label %while.body26.i, label %if.end29.i, !llvm.loop !10

if.end29.i:                                       ; preds = %next_external_frame.exit.i, %do.end.i, %if.then16.i
  %f.2.i = phi ptr [ %call13.i, %if.then16.i ], [ %call19.i, %do.end.i ], [ %call.i.i, %next_external_frame.exit.i ]
  %cmp30.i = icmp eq ptr %f.2.i, null
  br i1 %cmp30.i, label %if.then31.i, label %if.else33.i

if.then31.i:                                      ; preds = %do.cond.i.i, %do.cond.us.i.us.i, %if.end29.i, %lor.lhs.false.i
  %sysdict.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 14
  %41 = load ptr, ptr %sysdict.i, align 8
  %call32.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #7
  br label %if.end38.i

if.else33.i:                                      ; preds = %next_external_frame.exit.loopexit116.us.i, %if.end29.i, %is_internal_frame.exit.i
  %f.2154.i = phi ptr [ %f.2.i, %if.end29.i ], [ %call13.i, %is_internal_frame.exit.i ], [ %call.us.i.us.i, %next_external_frame.exit.loopexit116.us.i ]
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %f.2154.i, i64 0, i32 2
  %42 = load ptr, ptr %f_frame.i, align 8
  %f_globals.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %f_globals.i, align 8
  %.val54.i = load ptr, ptr %42, align 8
  %co_filename.i = getelementptr inbounds %struct.PyCodeObject, ptr %.val54.i, i64 0, i32 18
  %44 = load ptr, ptr %co_filename.i, align 8
  %45 = load i32, ptr %44, align 8
  %add.i.i.i = add i32 %45, 1
  %cmp.i.i79.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i79.i, label %_Py_NewRef.exit.i, label %if.end.i.i80.i

if.end.i.i80.i:                                   ; preds = %if.else33.i
  store i32 %add.i.i.i, ptr %44, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i80.i, %if.else33.i
  %call37.i = tail call i32 @PyFrame_GetLineNumber(ptr noundef nonnull %f.2154.i) #7
  %46 = load i64, ptr %f.2154.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i109.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i109.not.i, label %if.end.i78.i, label %if.end38.i

if.end.i78.i:                                     ; preds = %_Py_NewRef.exit.i
  %dec.i79.i = add i64 %46, -1
  store i64 %dec.i79.i, ptr %f.2154.i, align 8
  %cmp.i80.i = icmp eq i64 %dec.i79.i, 0
  br i1 %cmp.i80.i, label %if.then1.i81.i, label %if.end38.i

if.then1.i81.i:                                   ; preds = %if.end.i78.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %f.2154.i) #7
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then1.i81.i, %if.end.i78.i, %_Py_NewRef.exit.i, %if.then31.i
  %filename.0 = phi ptr [ %call32.i, %if.then31.i ], [ %44, %if.then1.i81.i ], [ %44, %if.end.i78.i ], [ %44, %_Py_NewRef.exit.i ]
  %lineno.0 = phi i32 [ 1, %if.then31.i ], [ %call37.i, %if.then1.i81.i ], [ %call37.i, %if.end.i78.i ], [ %call37.i, %_Py_NewRef.exit.i ]
  %globals.0.i = phi ptr [ %41, %if.then31.i ], [ %43, %if.then1.i81.i ], [ %43, %if.end.i78.i ], [ %43, %_Py_NewRef.exit.i ]
  %call39.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef %globals.0.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 167)) #7
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %if.then41.i, label %if.else54.i

if.then41.i:                                      ; preds = %if.end38.i
  %48 = getelementptr i8, ptr %1, i64 104
  %call.val.i = load ptr, ptr %48, align 8
  %cmp.i81.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i81.i, label %if.end45.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %if.then41.i
  %49 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %49, align 8
  %tobool43.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool43.not.i, label %if.end45.i, label %Py_XDECREF.exit106.i

if.end45.i:                                       ; preds = %_PyErr_Occurred.exit.i, %if.then41.i
  %call46.i = tail call ptr @PyDict_New() #7
  %cmp47.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.i, label %Py_XDECREF.exit106.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i
  %call50.i = tail call i32 @PyDict_SetItem(ptr noundef %globals.0.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 167), ptr noundef nonnull %call46.i) #7
  %cmp51.i = icmp slt i32 %call50.i, 0
  br i1 %cmp51.i, label %if.then.i.i, label %if.end55.i

if.else54.i:                                      ; preds = %if.end38.i
  %50 = load i32, ptr %call39.i, align 8
  %add.i100.i = add i32 %50, 1
  %cmp.i101.i = icmp eq i32 %add.i100.i, 0
  br i1 %cmp.i101.i, label %if.end55.i, label %if.end.i102.i

if.end.i102.i:                                    ; preds = %if.else54.i
  store i32 %add.i100.i, ptr %call39.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end.i102.i, %if.else54.i, %if.end49.i
  %registry.0 = phi ptr [ %call46.i, %if.end49.i ], [ %call39.i, %if.else54.i ], [ %call39.i, %if.end.i102.i ]
  %call56.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef %globals.0.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108)) #7
  %cmp57.i = icmp eq ptr %call56.i, @_Py_NoneStruct
  br i1 %cmp57.i, label %if.then63.i, label %lor.lhs.false58.i

lor.lhs.false58.i:                                ; preds = %if.end55.i
  %cmp59.not.i = icmp eq ptr %call56.i, null
  br i1 %cmp59.not.i, label %if.else64.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false58.i
  %51 = getelementptr i8, ptr %call56.i, i64 8
  %call56.val.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %call56.val.i, i64 168
  %call60.val.i = load i64, ptr %52, align 8
  %53 = and i64 %call60.val.i, 268435456
  %tobool62.not.i = icmp eq i64 %53, 0
  br i1 %tobool62.not.i, label %if.else64.i, label %if.then63.i

if.then63.i:                                      ; preds = %land.lhs.true.i, %if.end55.i
  %54 = load i32, ptr %call56.i, align 8
  %add.i.i = add i32 %54, 1
  %cmp.i94.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i94.i, label %if.end3, label %if.end.i95.i

if.end.i95.i:                                     ; preds = %if.then63.i
  store i32 %add.i.i, ptr %call56.i, align 8
  br label %if.end3

if.else64.i:                                      ; preds = %land.lhs.true.i, %lor.lhs.false58.i
  %55 = getelementptr i8, ptr %1, i64 104
  %call.val55.i = load ptr, ptr %55, align 8
  %cmp.i87.i = icmp eq ptr %call.val55.i, null
  br i1 %cmp.i87.i, label %if.else68.i, label %_PyErr_Occurred.exit91.i

_PyErr_Occurred.exit91.i:                         ; preds = %if.else64.i
  %56 = getelementptr i8, ptr %call.val55.i, i64 8
  %.val.i89.i = load ptr, ptr %56, align 8
  %tobool66.not.i = icmp eq ptr %.val.i89.i, null
  br i1 %tobool66.not.i, label %if.else68.i, label %if.then.i.i

if.else68.i:                                      ; preds = %_PyErr_Occurred.exit91.i, %if.else64.i
  %call69.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #7
  %cmp70.i = icmp eq ptr %call69.i, null
  br i1 %cmp70.i, label %if.then.i.i, label %if.end3

if.then.i.i:                                      ; preds = %if.end49.i, %if.else68.i, %_PyErr_Occurred.exit91.i
  %module.0.ph = phi ptr [ %call56.i, %_PyErr_Occurred.exit91.i ], [ null, %if.else68.i ], [ null, %if.end49.i ]
  %registry.1.ph = phi ptr [ %registry.0, %_PyErr_Occurred.exit91.i ], [ %registry.0, %if.else68.i ], [ %call46.i, %if.end49.i ]
  %57 = load i64, ptr %registry.1.ph, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %58, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i94.i, label %Py_XDECREF.exit.i

if.end.i.i94.i:                                   ; preds = %if.then.i.i
  %dec.i.i95.i = add i64 %57, -1
  store i64 %dec.i.i95.i, ptr %registry.1.ph, align 8
  %cmp.i.i96.i = icmp eq i64 %dec.i.i95.i, 0
  br i1 %cmp.i.i96.i, label %if.then1.i.i97.i, label %Py_XDECREF.exit.i

if.then1.i.i97.i:                                 ; preds = %if.end.i.i94.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %registry.1.ph) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i97.i, %if.end.i.i94.i, %if.then.i.i
  %cmp.not.i98.i = icmp eq ptr %module.0.ph, null
  br i1 %cmp.not.i98.i, label %Py_XDECREF.exit106.i, label %if.then.i99.i

if.then.i99.i:                                    ; preds = %Py_XDECREF.exit.i
  %59 = load i64, ptr %module.0.ph, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i2.not.i100.i = icmp eq i64 %60, 0
  br i1 %cmp.i2.not.i100.i, label %if.end.i.i102.i, label %Py_XDECREF.exit106.i

if.end.i.i102.i:                                  ; preds = %if.then.i99.i
  %dec.i.i103.i = add i64 %59, -1
  store i64 %dec.i.i103.i, ptr %module.0.ph, align 8
  %cmp.i.i104.i = icmp eq i64 %dec.i.i103.i, 0
  br i1 %cmp.i.i104.i, label %if.then1.i.i105.i, label %Py_XDECREF.exit106.i

if.then1.i.i105.i:                                ; preds = %if.end.i.i102.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %module.0.ph) #7
  br label %Py_XDECREF.exit106.i

Py_XDECREF.exit106.i:                             ; preds = %_PyErr_Occurred.exit.i, %if.end45.i, %if.then1.i.i105.i, %if.end.i.i102.i, %if.then.i99.i, %Py_XDECREF.exit.i
  %61 = load i64, ptr %filename.0, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i113.not.i = icmp eq i64 %62, 0
  br i1 %cmp.i113.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %Py_XDECREF.exit106.i
  %dec.i.i = add i64 %61, -1
  store i64 %dec.i.i, ptr %filename.0, align 8
  %cmp.i.i14 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i14, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %filename.0) #7
  br label %return

if.end3:                                          ; preds = %if.else68.i, %if.end.i95.i, %if.then63.i
  %module.2 = phi ptr [ %call56.i, %if.then63.i ], [ %call56.i, %if.end.i95.i ], [ %call69.i, %if.else68.i ]
  %call4 = tail call fastcc ptr @warn_explicit(ptr noundef nonnull %1, ptr noundef %category, ptr noundef %message, ptr noundef %filename.0, i32 noundef %lineno.0, ptr noundef nonnull %module.2, ptr noundef nonnull %registry.0, ptr noundef null, ptr noundef %source)
  %63 = load i64, ptr %filename.0, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i24.not = icmp eq i64 %64, 0
  br i1 %cmp.i24.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end3
  %dec.i18 = add i64 %63, -1
  store i64 %dec.i18, ptr %filename.0, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %filename.0) #7
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.end3, %if.then1.i20, %if.end.i17
  %65 = load i64, ptr %registry.0, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i27.not = icmp eq i64 %66, 0
  br i1 %cmp.i27.not, label %if.end.i8, label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %Py_DECREF.exit22
  %dec.i9 = add i64 %65, -1
  store i64 %dec.i9, ptr %registry.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %registry.0) #7
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %Py_DECREF.exit22, %if.then1.i11, %if.end.i8
  %67 = load i64, ptr %module.2, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i31.not = icmp eq i64 %68, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit13
  %dec.i = add i64 %67, -1
  store i64 %dec.i, ptr %module.2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %module.2) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %Py_XDECREF.exit106.i, %if.then7.i, %get_current_tstate.exit.thread, %if.end.i, %if.then1.i, %Py_DECREF.exit13
  %retval.0 = phi ptr [ %call4, %Py_DECREF.exit13 ], [ %call4, %if.then1.i ], [ %call4, %if.end.i ], [ null, %get_current_tstate.exit.thread ], [ null, %if.then7.i ], [ null, %Py_XDECREF.exit106.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyThreadState_GetFrame(ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetBack(ptr noundef) local_unnamed_addr #1

declare i32 @PyFrame_GetLineNumber(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @already_warned(ptr nocapture noundef readonly %interp, ptr noundef %registry, ptr noundef %key, i32 noundef %should_set) unnamed_addr #0 {
entry:
  %already_warned = alloca ptr, align 8
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call ptr @_PyDict_GetItemWithError(ptr noundef %registry, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 676)) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %0 = getelementptr i8, ptr %call4, i64 8
  %call4.val = load ptr, ptr %0, align 8
  %cmp.i22.not = icmp eq ptr %call4.val, @PyLong_Type
  br i1 %cmp.i22.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call4) #7
  %filters_version = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 3
  %1 = load i64, ptr %filters_version, align 8
  %cmp9.not = icmp eq i64 %call8, %1
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end3
  %call11 = tail call ptr @PyErr_Occurred() #7
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10
  tail call void @PyDict_Clear(ptr noundef %registry) #7
  %filters_version15 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 3
  %2 = load i64, ptr %filters_version15, align 8
  %call16 = tail call ptr @PyLong_FromLong(i64 noundef %2) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call i32 @PyDict_SetItem(ptr noundef %registry, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 676), ptr noundef nonnull %call16) #7
  %cmp21 = icmp slt i32 %call20, 0
  %3 = load i64, ptr %call16, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i59.not = icmp eq i64 %4, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br i1 %cmp.i59.not, label %if.end.i52, label %return

if.end.i52:                                       ; preds = %if.then22
  %dec.i53 = add i64 %3, -1
  store i64 %dec.i53, ptr %call16, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %return

if.then1.i55:                                     ; preds = %if.end.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #7
  br label %return

if.end23:                                         ; preds = %if.end19
  br i1 %cmp.i59.not, label %if.end.i43, label %if.end35

if.end.i43:                                       ; preds = %if.end23
  %dec.i44 = add i64 %3, -1
  store i64 %dec.i44, ptr %call16, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %if.end35

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #7
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false7
  %call24 = call i32 @PyDict_GetItemRef(ptr noundef %registry, ptr noundef nonnull %key, ptr noundef nonnull %already_warned) #7
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.else
  %5 = load ptr, ptr %already_warned, align 8
  %cmp28.not = icmp eq ptr %5, null
  br i1 %cmp28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 @PyObject_IsTrue(ptr noundef nonnull %5) #7
  %6 = load ptr, ptr %already_warned, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i66.not = icmp eq i64 %8, 0
  br i1 %cmp.i66.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then29
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then29, %if.then1.i, %if.end.i
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.end27, %Py_DECREF.exit, %if.end.i43, %if.then1.i46, %if.end23
  %tobool36.not = icmp eq i32 %should_set, 0
  br i1 %tobool36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call38 = call i32 @PyDict_SetItem(ptr noundef %registry, ptr noundef nonnull %key, ptr noundef nonnull @_Py_TrueStruct) #7
  br label %return

return:                                           ; preds = %if.end35, %Py_DECREF.exit, %if.else, %if.end.i52, %if.then1.i55, %if.then22, %if.end14, %if.then10, %entry, %if.then37
  %retval.0 = phi i32 [ %call38, %if.then37 ], [ -1, %entry ], [ -1, %if.then10 ], [ -1, %if.end14 ], [ -1, %if.then22 ], [ -1, %if.then1.i55 ], [ -1, %if.end.i52 ], [ -1, %if.else ], [ %call30, %Py_DECREF.exit ], [ 0, %if.end35 ]
  ret i32 %retval.0
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_once_registry(ptr noundef %interp) unnamed_addr #0 {
if.end:
  %obj.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %obj.i)
  %call8.i = tail call ptr @_PyImport_GetModules(ptr noundef %interp) #7
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %get_warnings_attr.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end
  %call12.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 678)) #7
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %get_warnings_attr.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %call17.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call12.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 522), ptr noundef nonnull %obj.i) #7
  %0 = load i64, ptr %call12.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i19.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i, label %get_warnings_attr.exit

if.end.i.i:                                       ; preds = %if.end16.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call12.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_warnings_attr.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #7
  br label %get_warnings_attr.exit

get_warnings_attr.exit.thread:                    ; preds = %if.end, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  br label %if.then3

get_warnings_attr.exit:                           ; preds = %if.end16.i, %if.end.i.i, %if.then1.i.i
  %2 = load ptr, ptr %obj.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %get_warnings_attr.exit.thread, %get_warnings_attr.exit
  %call4 = call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then3
  %once_registry = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 1
  %3 = load ptr, ptr %once_registry, align 8
  br label %return

if.end7:                                          ; preds = %get_warnings_attr.exit
  %4 = getelementptr i8, ptr %2, i64 8
  %call1.val14 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call1.val14, i64 168
  %call8.val = load i64, ptr %5, align 8
  %6 = and i64 %call8.val, 536870912
  %tobool10.not = icmp eq i64 %6, 0
  br i1 %tobool10.not, label %if.then11, label %do.body

if.then11:                                        ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1.val14, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef %8) #7
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i26.not = icmp eq i64 %10, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then11
  %dec.i20 = add i64 %9, -1
  store i64 %dec.i20, ptr %2, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %return

if.then1.i22:                                     ; preds = %if.end.i19
  call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %return

do.body:                                          ; preds = %if.end7
  %once_registry15 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 36, i32 1
  %11 = load ptr, ptr %once_registry15, align 8
  store ptr %2, ptr %once_registry15, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i29.not = icmp eq i64 %13, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %return

return:                                           ; preds = %do.body, %if.then1.i, %if.end.i, %if.end.i19, %if.then1.i22, %if.then11, %if.then3, %if.end6
  %retval.0 = phi ptr [ %3, %if.end6 ], [ null, %if.then3 ], [ null, %if.then11 ], [ null, %if.then1.i22 ], [ null, %if.end.i19 ], [ %2, %if.end.i ], [ %2, %if.then1.i ], [ %2, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_registry(ptr nocapture noundef readonly %interp, ptr noundef %registry, ptr noundef %text, ptr noundef %category) unnamed_addr #0 {
entry:
  %call2 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %text, ptr noundef %category) #7
  %call3 = tail call fastcc i32 @already_warned(ptr noundef %interp, ptr noundef %registry, ptr noundef %call2, i32 noundef 1)
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %call2, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_show_warning(ptr noundef %tstate, ptr noundef %category, ptr noundef %text, ptr noundef %message, ptr noundef %filename, i32 noundef %lineno, ptr noundef %lineno_obj, ptr noundef %sourceline, ptr noundef %source) unnamed_addr #0 {
entry:
  %obj.i = alloca ptr, align 8
  %lineno_str.i = alloca [128 x i8], align 16
  %interp1 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp1, align 8
  %cmp = icmp ne ptr %source, null
  %conv = zext i1 %cmp to i32
  %call = tail call fastcc ptr @get_warnings_attr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 201), i32 noundef %conv)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %lineno_str.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %lineno_str.i, i64 noundef 128, ptr noundef nonnull @.str.23, i32 noundef %lineno) #7
  %call1.i = call ptr @PyObject_GetAttr(ptr noundef %category, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108)) #7
  %cmp.i23 = icmp eq ptr %call1.i, null
  br i1 %cmp.i23, label %show_warning.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end
  %call2.i = call ptr @_PySys_GetAttr(ptr noundef nonnull %tstate, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626)) #7
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i24
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.24, i64 16, i64 1, ptr %1) #8
  br label %if.then.i37.i

if.end6.i:                                        ; preds = %if.end.i24
  %call7.i = call i32 @PyFile_WriteObject(ptr noundef %filename, ptr noundef nonnull %call2.i, i32 noundef 1) #7
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then.i37.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call12.i = call i32 @PyFile_WriteString(ptr noundef nonnull %lineno_str.i, ptr noundef nonnull %call2.i) #7
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then.i37.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end10.i
  %call16.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call1.i, ptr noundef nonnull %call2.i, i32 noundef 1) #7
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then.i37.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %call20.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.25, ptr noundef nonnull %call2.i) #7
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then.i37.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %call24.i = call i32 @PyFile_WriteObject(ptr noundef %text, ptr noundef nonnull %call2.i, i32 noundef 1) #7
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then.i37.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.end23.i
  %call28.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.26, ptr noundef nonnull %call2.i) #7
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %if.then.i37.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end27.i
  %3 = load i64, ptr %call1.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i64.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i64.not.i, label %if.end.i57.i, label %do.end.i

if.end.i57.i:                                     ; preds = %if.then33.i
  %dec.i58.i = add i64 %3, -1
  store i64 %dec.i58.i, ptr %call1.i, align 8
  %cmp.i59.i = icmp eq i64 %dec.i58.i, 0
  br i1 %cmp.i59.i, label %if.then1.i60.i, label %do.end.i

if.then1.i60.i:                                   ; preds = %if.end.i57.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i60.i, %if.end.i57.i, %if.then33.i
  %tobool.not.i = icmp eq ptr %sourceline, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %do.end.i
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %sourceline, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %5 = and i32 %bf.load.i, 32
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i34.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then35.i
  %6 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %sourceline, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %sourceline, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i34.i:                                     ; preds = %if.then35.i
  %7 = getelementptr i8, ptr %sourceline, i64 56
  %op.val3.i.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i34.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i34.i ]
  %8 = getelementptr i8, ptr %sourceline, i64 16
  %sourceline.val.i = load i64, ptr %8, align 8
  %cmp3842.i = icmp sgt i64 %sourceline.val.i, 0
  br i1 %cmp3842.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %PyUnicode_DATA.exit.i
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us47.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %i.043.us.i = phi i64 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.043.us.i
  %9 = load i8, ptr %arrayidx.i.us.i, align 1
  switch i8 %9, label %for.end.i [
    i8 32, label %for.inc.us.i
    i8 12, label %for.inc.us.i
    i8 9, label %for.inc.us.i
  ]

for.inc.us.i:                                     ; preds = %for.body.us.i, %for.body.us.i, %for.body.us.i
  %inc.us.i = add nuw nsw i64 %i.043.us.i, 1
  %exitcond62.not.i = icmp eq i64 %inc.us.i, %sourceline.val.i
  br i1 %exitcond62.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !14

for.body.us47.i:                                  ; preds = %for.body.lr.ph.i, %for.inc.us51.i
  %i.043.us48.i = phi i64 [ %inc.us52.i, %for.inc.us51.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i.i, i64 %i.043.us48.i
  %10 = load i16, ptr %arrayidx4.i.us.i, align 2
  switch i16 %10, label %for.end.i [
    i16 32, label %for.inc.us51.i
    i16 12, label %for.inc.us51.i
    i16 9, label %for.inc.us51.i
  ]

for.inc.us51.i:                                   ; preds = %for.body.us47.i, %for.body.us47.i, %for.body.us47.i
  %inc.us52.i = add nuw nsw i64 %i.043.us48.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us52.i, %sourceline.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us47.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %i.043.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i, i64 %i.043.i
  %11 = load i32, ptr %arrayidx7.i.i, align 4
  switch i32 %11, label %for.end.i [
    i32 32, label %for.inc.i
    i32 12, label %for.inc.i
    i32 9, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.body.i, %for.body.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.043.i, 1
  %exitcond63.not.i = icmp eq i64 %inc.i, %sourceline.val.i
  br i1 %exitcond63.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.us51.i, %for.body.us47.i, %for.inc.us.i, %for.body.us.i, %for.inc.i, %for.body.i, %PyUnicode_DATA.exit.i
  %i.0.lcssa.i = phi i64 [ 0, %PyUnicode_DATA.exit.i ], [ %sourceline.val.i, %for.inc.i ], [ %i.043.i, %for.body.i ], [ %sourceline.val.i, %for.inc.us.i ], [ %i.043.us.i, %for.body.us.i ], [ %sourceline.val.i, %for.inc.us51.i ], [ %i.043.us48.i, %for.body.us47.i ]
  %call46.i = call ptr @PyUnicode_Substring(ptr noundef nonnull %sourceline, i64 noundef %i.0.lcssa.i, i64 noundef %sourceline.val.i) #7
  %cmp47.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.i, label %show_warning.exit, label %if.end49.i

if.end49.i:                                       ; preds = %for.end.i
  %call50.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %sourceline, ptr noundef nonnull %call2.i, i32 noundef 1) #7
  %12 = load i64, ptr %call46.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i67.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i67.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end49.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call46.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call46.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end49.i
  %call51.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.26, ptr noundef nonnull %call2.i) #7
  br label %show_warning.exit

if.else.i:                                        ; preds = %do.end.i
  %call52.i = call i32 @_Py_DisplaySourceLine(ptr noundef nonnull %call2.i, ptr noundef %filename, i32 noundef %lineno, i32 noundef 2, ptr noundef null, ptr noundef null) #7
  br label %show_warning.exit

if.then.i37.i:                                    ; preds = %if.end27.i, %if.end23.i, %if.end19.i, %if.end15.i, %if.end10.i, %if.end6.i, %if.then4.i
  %14 = load i64, ptr %call1.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %show_warning.exit

if.end.i.i.i:                                     ; preds = %if.then.i37.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %show_warning.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #7
  br label %show_warning.exit

show_warning.exit:                                ; preds = %if.end, %for.end.i, %Py_DECREF.exit.i, %if.else.i, %if.then.i37.i, %if.end.i.i.i, %if.then1.i.i.i
  call void @PyErr_Clear() #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %lineno_str.i)
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = tail call i32 @PyCallable_Check(ptr noundef nonnull %call) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.21) #7
  br label %if.then.i

if.end10:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %obj.i)
  %call8.i = tail call ptr @_PyImport_GetModules(ptr noundef %0) #7
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %get_warnings_attr.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end10
  %call12.i26 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 678)) #7
  %cmp13.i27 = icmp eq ptr %call12.i26, null
  br i1 %cmp13.i27, label %get_warnings_attr.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %call17.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call12.i26, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 8), ptr noundef nonnull %obj.i) #7
  %17 = load i64, ptr %call12.i26, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i19.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i29, label %get_warnings_attr.exit

if.end.i.i29:                                     ; preds = %if.end16.i
  %dec.i.i30 = add i64 %17, -1
  store i64 %dec.i.i30, ptr %call12.i26, align 8
  %cmp.i.i31 = icmp eq i64 %dec.i.i30, 0
  br i1 %cmp.i.i31, label %if.then1.i.i32, label %get_warnings_attr.exit

if.then1.i.i32:                                   ; preds = %if.end.i.i29
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i26) #7
  br label %get_warnings_attr.exit

get_warnings_attr.exit.thread:                    ; preds = %if.end10, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  br label %if.then14

get_warnings_attr.exit:                           ; preds = %if.end16.i, %if.end.i.i29, %if.then1.i.i32
  %19 = load ptr, ptr %obj.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %get_warnings_attr.exit.thread, %get_warnings_attr.exit
  %call15 = call ptr @PyErr_Occurred() #7
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.then.i

if.then17:                                        ; preds = %if.then14
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.22) #7
  br label %if.then.i

if.end19:                                         ; preds = %get_warnings_attr.exit
  %call20 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %19, ptr noundef %message, ptr noundef %category, ptr noundef %filename, ptr noundef %lineno_obj, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %source, ptr noundef null) #7
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i58.not = icmp eq i64 %22, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end19
  %dec.i52 = add i64 %21, -1
  store i64 %dec.i52, ptr %19, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.end19, %if.then1.i54, %if.end.i51
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then.i, label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit56
  %call25 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %call, ptr noundef nonnull %call20) #7
  %23 = load i64, ptr %call, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i61.not = icmp eq i64 %24, 0
  br i1 %cmp.i61.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end24
  %dec.i43 = add i64 %23, -1
  store i64 %dec.i43, ptr %call, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.end24, %if.then1.i45, %if.end.i42
  %25 = load i64, ptr %call20, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i65.not = icmp eq i64 %26, 0
  br i1 %cmp.i65.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %Py_DECREF.exit47
  %dec.i34 = add i64 %25, -1
  store i64 %dec.i34, ptr %call20, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #7
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %Py_DECREF.exit47, %if.then1.i36, %if.end.i33
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %Py_DECREF.exit38
  %27 = load i64, ptr %call25, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i69.not = icmp eq i64 %28, 0
  br i1 %cmp.i69.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end29
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %call25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call25) #7
  br label %return

if.then.i:                                        ; preds = %if.then9, %if.then17, %if.then14, %Py_DECREF.exit56
  %29 = load i64, ptr %call, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i35, label %return

if.end.i.i35:                                     ; preds = %if.then.i
  %dec.i.i36 = add i64 %29, -1
  store i64 %dec.i.i36, ptr %call, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %if.then1.i.i38, label %return

if.then1.i.i38:                                   ; preds = %if.end.i.i35
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.then1.i.i38, %if.end.i.i35, %if.then.i, %if.end.i, %if.then1.i, %if.end29, %Py_DECREF.exit38, %if.then, %show_warning.exit
  %retval.0 = phi i32 [ 0, %show_warning.exit ], [ -1, %if.then ], [ -1, %Py_DECREF.exit38 ], [ 0, %if.end29 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %if.then.i ], [ -1, %if.end.i.i35 ], [ -1, %if.then1.i.i38 ]
  ret i32 %retval.0
}

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_matched(ptr noundef %obj, ptr noundef %arg) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %cmp.i10.not = icmp eq ptr %obj.val, @PyUnicode_Type
  br i1 %cmp.i10.not, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @PyUnicode_Compare(ptr noundef %obj, ptr noundef %arg) #7
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %call4 = tail call ptr @PyErr_Occurred() #7
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then1
  %tobool8.not = icmp eq i32 %call2, 0
  %lnot.ext = zext i1 %tobool8.not to i32
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %obj, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %arg, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 471), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp11 = icmp eq ptr %call.i, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i) #7
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i16.not = icmp eq i64 %2, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end13, %if.end9, %land.lhs.true, %entry, %if.end7
  %retval.0 = phi i32 [ %lnot.ext, %if.end7 ], [ 1, %entry ], [ -1, %land.lhs.true ], [ -1, %if.end9 ], [ %call14, %if.end13 ], [ %call14, %if.then1.i ], [ %call14, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_DisplaySourceLine(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_Import(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModules(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 4
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @warnings_warn._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1040 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1040, align 8
  %tobool12.not = icmp eq i64 %sub, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1040, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %dec = add i64 %add, -2
  %tobool19.not = icmp eq i64 %dec, 0
  br i1 %tobool19.not, label %skip_optional_kwonly, label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.then17 ], [ %sub, %if.end14 ]
  %category.0 = phi ptr [ %5, %if.then17 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx23 = getelementptr ptr, ptr %cond1040, i64 2
  %6 = load ptr, ptr %arrayidx23, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.end42, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call27 = call ptr @_PyNumber_Index(ptr noundef nonnull %6) #7
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %land.lhs.true33, label %if.then29

if.then29:                                        ; preds = %if.then25
  %call30 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call27) #7
  %7 = load i64, ptr %call27, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i65.not = icmp eq i64 %8, 0
  br i1 %cmp.i65.not, label %if.end.i, label %if.end31

if.end.i:                                         ; preds = %if.then29
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end31

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call27) #7
  br label %if.end31

if.end31:                                         ; preds = %if.end.i, %if.then1.i, %if.then29
  %cmp32 = icmp eq i64 %call30, -1
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.then25, %if.end31
  %call34 = call ptr @PyErr_Occurred() #7
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.end37, label %exit

if.end37:                                         ; preds = %land.lhs.true33, %if.end31
  %ival.043 = phi i64 [ -1, %land.lhs.true33 ], [ %call30, %if.end31 ]
  %dec38 = add i64 %noptargs.0, -1
  %tobool39.not = icmp eq i64 %dec38, 0
  br i1 %tobool39.not, label %skip_optional_kwonly, label %if.end42

if.end42:                                         ; preds = %if.end37, %if.end22
  %noptargs.1 = phi i64 [ %dec38, %if.end37 ], [ %noptargs.0, %if.end22 ]
  %stacklevel.0 = phi i64 [ %ival.043, %if.end37 ], [ 1, %if.end22 ]
  %arrayidx43 = getelementptr ptr, ptr %cond1040, i64 3
  %9 = load ptr, ptr %arrayidx43, align 8
  %tobool44.not = icmp eq ptr %9, null
  br i1 %tobool44.not, label %if.end54, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end42
  %tobool52.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool52.not, label %skip_optional_kwonly, label %if.end54

if.end54:                                         ; preds = %if.end42, %skip_optional_pos
  %source.061 = phi ptr [ %9, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end42 ]
  %arrayidx55 = getelementptr ptr, ptr %cond1040, i64 4
  %10 = load ptr, ptr %arrayidx55, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 168
  %call56.val = load i64, ptr %12, align 8
  %13 = and i64 %call56.val, 67108864
  %tobool58.not = icmp eq i64 %13, 0
  br i1 %tobool58.not, label %if.then59, label %skip_optional_kwonly

if.then59:                                        ; preds = %if.end54
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %10) #7
  br label %exit

skip_optional_kwonly:                             ; preds = %if.end, %if.then17, %if.end37, %if.end54, %skip_optional_pos
  %source.052 = phi ptr [ %9, %skip_optional_pos ], [ %source.061, %if.end54 ], [ @_Py_NoneStruct, %if.end37 ], [ @_Py_NoneStruct, %if.then17 ], [ @_Py_NoneStruct, %if.end ]
  %stacklevel.151 = phi i64 [ %stacklevel.0, %skip_optional_pos ], [ %stacklevel.0, %if.end54 ], [ %ival.043, %if.end37 ], [ 1, %if.then17 ], [ 1, %if.end ]
  %category.150 = phi ptr [ %category.0, %skip_optional_pos ], [ %category.0, %if.end54 ], [ %category.0, %if.end37 ], [ %5, %if.then17 ], [ @_Py_NoneStruct, %if.end ]
  %skip_file_prefixes.0 = phi ptr [ null, %skip_optional_pos ], [ %10, %if.end54 ], [ null, %if.end37 ], [ null, %if.then17 ], [ null, %if.end ]
  %14 = load ptr, ptr @PyExc_Warning, align 8
  %call.i.i = call i32 @PyObject_IsInstance(ptr noundef %4, ptr noundef %14) #7
  switch i32 %call.i.i, label %if.else.i.i [
    i32 -1, label %exit
    i32 1, label %if.then2.i.i
  ]

if.then2.i.i:                                     ; preds = %skip_optional_kwonly
  %15 = getelementptr i8, ptr %4, i64 8
  %message.val.i.i = load ptr, ptr %15, align 8
  br label %if.end8.i.i

if.else.i.i:                                      ; preds = %skip_optional_kwonly
  %cmp5.i.i = icmp eq ptr %category.150, @_Py_NoneStruct
  %16 = load ptr, ptr @PyExc_UserWarning, align 8
  %spec.select.i.i = select i1 %cmp5.i.i, ptr %16, ptr %category.150
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i
  %category.addr.0.i.i = phi ptr [ %message.val.i.i, %if.then2.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %17 = load ptr, ptr @PyExc_Warning, align 8
  %call9.i.i = call i32 @PyObject_IsSubclass(ptr noundef %category.addr.0.i.i, ptr noundef %17) #7
  %18 = add i32 %call9.i.i, 1
  %or.cond1.i.i = icmp ult i32 %18, 2
  br i1 %or.cond1.i.i, label %if.then13.i.i, label %get_category.exit.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %20 = getelementptr i8, ptr %category.addr.0.i.i, i64 8
  %category.addr.0.val.i.i = load ptr, ptr %20, align 8
  %tp_name.i.i = getelementptr inbounds %struct._typeobject, ptr %category.addr.0.val.i.i, i64 0, i32 1
  %21 = load ptr, ptr %tp_name.i.i, align 8
  %call15.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.38, ptr noundef %21) #7
  br label %exit

get_category.exit.i:                              ; preds = %if.end8.i.i
  %cmp.i35 = icmp eq ptr %category.addr.0.i.i, null
  br i1 %cmp.i35, label %exit, label %if.end.i36

if.end.i36:                                       ; preds = %get_category.exit.i
  %tobool.not.i = icmp eq ptr %skip_file_prefixes.0, null
  br i1 %tobool.not.i, label %if.end9.i, label %if.then1.i37

if.then1.i37:                                     ; preds = %if.end.i36
  %22 = getelementptr i8, ptr %skip_file_prefixes.0, i64 16
  %skip_file_prefixes.val.i = load i64, ptr %22, align 8
  %cmp3.i = icmp sgt i64 %skip_file_prefixes.val.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then1.i37
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %stacklevel.151, i64 2)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.then1.i37
  %23 = load i64, ptr %skip_file_prefixes.0, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i12.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %if.end9.i

if.end.i.i:                                       ; preds = %if.else.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %skip_file_prefixes.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end9.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %skip_file_prefixes.0) #7
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.else.i, %if.then4.i, %if.end.i36
  %stacklevel.addr.0.i = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %stacklevel.151, %if.end.i36 ], [ %stacklevel.151, %if.else.i ], [ %stacklevel.151, %if.then1.i.i ], [ %stacklevel.151, %if.end.i.i ]
  %skip_file_prefixes.addr.0.i = phi ptr [ %skip_file_prefixes.0, %if.then4.i ], [ null, %if.end.i36 ], [ null, %if.else.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  %call10.i = call fastcc ptr @do_warn(ptr noundef %4, ptr noundef nonnull %category.addr.0.i.i, i64 noundef %stacklevel.addr.0.i, ptr noundef %source.052, ptr noundef %skip_file_prefixes.addr.0.i)
  br label %exit

exit:                                             ; preds = %if.end9.i, %get_category.exit.i, %if.then13.i.i, %skip_optional_kwonly, %land.lhs.true33, %cond.end9, %if.then59
  %return_value.0 = phi ptr [ null, %land.lhs.true33 ], [ null, %if.then59 ], [ null, %cond.end9 ], [ %call10.i, %if.end9.i ], [ null, %get_category.exit.i ], [ null, %if.then13.i.i ], [ null, %skip_optional_kwonly ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_explicit(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %get_source.i.i = alloca ptr, align 8
  %argsbuf = alloca [8 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -4
  %1 = add i64 %nargs, -4
  %2 = icmp ult i64 %1, 5
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @warnings_warn_explicit._parser, i32 noundef 4, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1033 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1033, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1033, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr ptr, ptr %cond1033, i64 2
  %6 = load ptr, ptr %arrayidx13, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 168
  %call14.val = load i64, ptr %8, align 8
  %9 = and i64 %call14.val, 268435456
  %tobool16.not = icmp eq i64 %9, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #7
  br label %exit

if.end19:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1033, i64 3
  %10 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @PyLong_AsInt(ptr noundef %10) #7
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end19
  %call25 = call ptr @PyErr_Occurred() #7
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end28, label %exit

if.end28:                                         ; preds = %land.lhs.true24, %if.end19
  %tobool29.not = icmp eq i64 %sub, 0
  br i1 %tobool29.not, label %skip_optional_pos, label %if.end31

if.end31:                                         ; preds = %if.end28
  %arrayidx32 = getelementptr ptr, ptr %cond1033, i64 4
  %11 = load ptr, ptr %arrayidx32, align 8
  %tobool33.not = icmp eq ptr %11, null
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end31
  %dec = add i64 %add, -5
  %tobool36.not = icmp eq i64 %dec, 0
  br i1 %tobool36.not, label %skip_optional_pos, label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end31
  %noptargs.0 = phi i64 [ %dec, %if.then34 ], [ %sub, %if.end31 ]
  %arrayidx40 = getelementptr ptr, ptr %cond1033, i64 5
  %12 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp eq ptr %12, null
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end39
  %dec44 = add i64 %noptargs.0, -1
  %tobool45.not = icmp eq i64 %dec44, 0
  br i1 %tobool45.not, label %skip_optional_pos, label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end39
  %noptargs.1 = phi i64 [ %dec44, %if.then42 ], [ %noptargs.0, %if.end39 ]
  %registry.0 = phi ptr [ %12, %if.then42 ], [ @_Py_NoneStruct, %if.end39 ]
  %arrayidx49 = getelementptr ptr, ptr %cond1033, i64 6
  %13 = load ptr, ptr %arrayidx49, align 8
  %tobool50.not = icmp eq ptr %13, null
  br i1 %tobool50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.end48
  %tobool54.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool54.not, label %skip_optional_pos, label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end48
  %module_globals.0 = phi ptr [ %13, %if.then51 ], [ @_Py_NoneStruct, %if.end48 ]
  %arrayidx58 = getelementptr ptr, ptr %cond1033, i64 7
  %14 = load ptr, ptr %arrayidx58, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then51, %if.then42, %if.then34, %if.end28, %if.end57
  %mod.1 = phi ptr [ %11, %if.end57 ], [ %11, %if.then51 ], [ %11, %if.then42 ], [ %11, %if.then34 ], [ null, %if.end28 ]
  %registry.1 = phi ptr [ %registry.0, %if.end57 ], [ %registry.0, %if.then51 ], [ %12, %if.then42 ], [ @_Py_NoneStruct, %if.then34 ], [ @_Py_NoneStruct, %if.end28 ]
  %module_globals.1 = phi ptr [ %module_globals.0, %if.end57 ], [ %13, %if.then51 ], [ @_Py_NoneStruct, %if.then42 ], [ @_Py_NoneStruct, %if.then34 ], [ @_Py_NoneStruct, %if.end28 ]
  %sourceobj.0 = phi ptr [ %14, %if.end57 ], [ @_Py_NoneStruct, %if.then51 ], [ @_Py_NoneStruct, %if.then42 ], [ @_Py_NoneStruct, %if.then34 ], [ @_Py_NoneStruct, %if.end28 ]
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %get_current_tstate.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional_pos
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %interp.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %get_current_tstate.exit.thread.i, label %if.end.i

get_current_tstate.exit.thread.i:                 ; preds = %if.end.i.i, %skip_optional_pos
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.7) #7
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %cmp1.i.not = icmp eq ptr %module_globals.1, @_Py_NoneStruct
  br i1 %cmp1.i.not, label %if.end17.thread.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %19 = getelementptr i8, ptr %module_globals.1, i64 8
  %module_globals.val10.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %module_globals.val10.i, i64 168
  %call3.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call3.val.i, 536870912
  %tobool5.not.i = icmp eq i64 %21, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.then2.i
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %module_globals.val10.i, i64 0, i32 1
  %23 = load ptr, ptr %tp_name.i, align 8
  %call8.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.45, ptr noundef %23) #7
  br label %exit

if.end9.i:                                        ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %get_source.i.i)
  %call.i.i = call ptr @_PyImport_BlessMyLoader(ptr noundef nonnull %17, ptr noundef nonnull %module_globals.1) #7
  %cmp.i12.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i12.i, label %get_source_line.exit.thread.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end9.i
  %call1.i.i = call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %module_globals.1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108)) #7
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i13.i
  %24 = load i64, ptr %call.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i88.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i88.not.i.i, label %if.end.i77.i.i, label %get_source_line.exit.thread.i

if.end.i77.i.i:                                   ; preds = %if.then2.i.i
  %dec.i78.i.i = add i64 %24, -1
  store i64 %dec.i78.i.i, ptr %call.i.i, align 8
  %cmp.i79.i.i = icmp eq i64 %dec.i78.i.i, 0
  br i1 %cmp.i79.i.i, label %get_source_line.exit.thread.i.sink.split, label %get_source_line.exit.thread.i

if.end3.i.i:                                      ; preds = %if.end.i13.i
  %26 = load i32, ptr %call1.i.i, align 8
  %add.i.i.i = add i32 %26, 1
  %cmp.i84.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i84.i.i, label %Py_INCREF.exit.i.i, label %if.end.i85.i.i

if.end.i85.i.i:                                   ; preds = %if.end3.i.i
  store i32 %add.i.i.i, ptr %call1.i.i, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i85.i.i, %if.end3.i.i
  %call4.i.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 388), ptr noundef nonnull %get_source.i.i) #7
  %27 = load i64, ptr %call.i.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i91.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i91.not.i.i, label %if.end.i68.i.i, label %Py_DECREF.exit73.i.i

if.end.i68.i.i:                                   ; preds = %Py_INCREF.exit.i.i
  %dec.i69.i.i = add i64 %27, -1
  store i64 %dec.i69.i.i, ptr %call.i.i, align 8
  %cmp.i70.i.i = icmp eq i64 %dec.i69.i.i, 0
  br i1 %cmp.i70.i.i, label %if.then1.i71.i.i, label %Py_DECREF.exit73.i.i

if.then1.i71.i.i:                                 ; preds = %if.end.i68.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #7
  br label %Py_DECREF.exit73.i.i

Py_DECREF.exit73.i.i:                             ; preds = %if.then1.i71.i.i, %if.end.i68.i.i, %Py_INCREF.exit.i.i
  %29 = load ptr, ptr %get_source.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %Py_DECREF.exit73.i.i
  %30 = load i64, ptr %call1.i.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i95.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i95.not.i.i, label %if.end.i59.i.i, label %get_source_line.exit.thread.i

if.end.i59.i.i:                                   ; preds = %if.then6.i.i
  %dec.i60.i.i = add i64 %30, -1
  store i64 %dec.i60.i.i, ptr %call1.i.i, align 8
  %cmp.i61.i.i = icmp eq i64 %dec.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %get_source_line.exit.thread.i.sink.split, label %get_source_line.exit.thread.i

if.end7.i.i:                                      ; preds = %Py_DECREF.exit73.i.i
  %call8.i.i = call ptr @PyObject_CallOneArg(ptr noundef nonnull %29, ptr noundef nonnull %call1.i.i) #7
  %32 = load ptr, ptr %get_source.i.i, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i99.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i99.not.i.i, label %if.end.i50.i.i, label %Py_DECREF.exit55.i.i

if.end.i50.i.i:                                   ; preds = %if.end7.i.i
  %dec.i51.i.i = add i64 %33, -1
  store i64 %dec.i51.i.i, ptr %32, align 8
  %cmp.i52.i.i = icmp eq i64 %dec.i51.i.i, 0
  br i1 %cmp.i52.i.i, label %if.then1.i53.i.i, label %Py_DECREF.exit55.i.i

if.then1.i53.i.i:                                 ; preds = %if.end.i50.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %32) #7
  br label %Py_DECREF.exit55.i.i

Py_DECREF.exit55.i.i:                             ; preds = %if.then1.i53.i.i, %if.end.i50.i.i, %if.end7.i.i
  %35 = load i64, ptr %call1.i.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i103.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i103.not.i.i, label %if.end.i41.i.i, label %Py_DECREF.exit46.i.i

if.end.i41.i.i:                                   ; preds = %Py_DECREF.exit55.i.i
  %dec.i42.i.i = add i64 %35, -1
  store i64 %dec.i42.i.i, ptr %call1.i.i, align 8
  %cmp.i43.i.i = icmp eq i64 %dec.i42.i.i, 0
  br i1 %cmp.i43.i.i, label %if.then1.i44.i.i, label %Py_DECREF.exit46.i.i

if.then1.i44.i.i:                                 ; preds = %if.end.i41.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #7
  br label %Py_DECREF.exit46.i.i

Py_DECREF.exit46.i.i:                             ; preds = %if.then1.i44.i.i, %if.end.i41.i.i, %Py_DECREF.exit55.i.i
  %tobool9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %tobool9.not.i.i, label %get_source_line.exit.thread.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %Py_DECREF.exit46.i.i
  %cmp12.i.i = icmp eq ptr %call8.i.i, @_Py_NoneStruct
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end14.i.i

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %37 = load i64, ptr @_Py_NoneStruct, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i107.not.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i107.not.i.i, label %if.end.i32.i.i, label %get_source_line.exit.thread.i

if.end.i32.i.i:                                   ; preds = %if.then13.i.i
  %dec.i33.i.i = add i64 %37, -1
  store i64 %dec.i33.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i34.i.i = icmp eq i64 %dec.i33.i.i, 0
  br i1 %cmp.i34.i.i, label %get_source_line.exit.thread.i.sink.split, label %get_source_line.exit.thread.i

if.end14.i.i:                                     ; preds = %if.end11.i.i
  %call15.i.i = call ptr @PyUnicode_Splitlines(ptr noundef nonnull %call8.i.i, i32 noundef 0) #7
  %39 = load i64, ptr %call8.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i111.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i111.not.i.i, label %if.end.i23.i.i, label %Py_DECREF.exit28.i.i

if.end.i23.i.i:                                   ; preds = %if.end14.i.i
  %dec.i24.i.i = add i64 %39, -1
  store i64 %dec.i24.i.i, ptr %call8.i.i, align 8
  %cmp.i25.i.i = icmp eq i64 %dec.i24.i.i, 0
  br i1 %cmp.i25.i.i, label %if.then1.i26.i.i, label %Py_DECREF.exit28.i.i

if.then1.i26.i.i:                                 ; preds = %if.end.i23.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i.i) #7
  br label %Py_DECREF.exit28.i.i

Py_DECREF.exit28.i.i:                             ; preds = %if.then1.i26.i.i, %if.end.i23.i.i, %if.end14.i.i
  %tobool16.not.i.i = icmp eq ptr %call15.i.i, null
  br i1 %tobool16.not.i.i, label %get_source_line.exit.thread.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %Py_DECREF.exit28.i.i
  %sub.i.i = add i32 %call22, -1
  %conv.i14.i = sext i32 %sub.i.i to i64
  %call19.i.i = call ptr @PyList_GetItem(ptr noundef nonnull %call15.i.i, i64 noundef %conv.i14.i) #7
  %cmp.not.i.i.i = icmp eq ptr %call19.i.i, null
  br i1 %cmp.not.i.i.i, label %Py_XINCREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end18.i.i
  %41 = load i32, ptr %call19.i.i, align 8
  %add.i.i.i.i = add i32 %41, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %Py_XINCREF.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %call19.i.i, align 8
  br label %Py_XINCREF.exit.i.i

Py_XINCREF.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end18.i.i
  %42 = load i64, ptr %call15.i.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i115.not.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i115.not.i.i, label %if.end.i.i.i, label %get_source_line.exit.i

if.end.i.i.i:                                     ; preds = %Py_XINCREF.exit.i.i
  %dec.i.i.i = add i64 %42, -1
  store i64 %dec.i.i.i, ptr %call15.i.i, align 8
  %cmp.i.i16.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i16.i, label %if.then1.i.i.i, label %get_source_line.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15.i.i) #7
  br label %get_source_line.exit.i

get_source_line.exit.thread.i.sink.split:         ; preds = %if.end.i32.i.i, %if.end.i59.i.i, %if.end.i77.i.i
  %_Py_NoneStruct.sink = phi ptr [ %call.i.i, %if.end.i77.i.i ], [ %call1.i.i, %if.end.i59.i.i ], [ @_Py_NoneStruct, %if.end.i32.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %_Py_NoneStruct.sink) #7
  br label %get_source_line.exit.thread.i

get_source_line.exit.thread.i:                    ; preds = %get_source_line.exit.thread.i.sink.split, %Py_DECREF.exit28.i.i, %if.end.i32.i.i, %if.then13.i.i, %Py_DECREF.exit46.i.i, %if.end.i59.i.i, %if.then6.i.i, %if.end.i77.i.i, %if.then2.i.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_source.i.i)
  br label %land.lhs.true12.i

get_source_line.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %Py_XINCREF.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %get_source.i.i)
  br i1 %cmp.not.i.i.i, label %land.lhs.true12.i, label %if.then.i.i

land.lhs.true12.i:                                ; preds = %get_source_line.exit.i, %get_source_line.exit.thread.i
  %call13.i = call ptr @PyErr_Occurred() #7
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.end17.thread.i, label %exit

if.end17.thread.i:                                ; preds = %land.lhs.true12.i, %if.end.i
  %call186.i = call fastcc ptr @warn_explicit(ptr noundef nonnull %16, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %6, i32 noundef %call22, ptr noundef %mod.1, ptr noundef %registry.1, ptr noundef null, ptr noundef %sourceobj.0)
  br label %exit

if.then.i.i:                                      ; preds = %get_source_line.exit.i
  %call18.i = call fastcc ptr @warn_explicit(ptr noundef nonnull %16, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %6, i32 noundef %call22, ptr noundef %mod.1, ptr noundef %registry.1, ptr noundef nonnull %call19.i.i, ptr noundef %sourceobj.0)
  %44 = load i64, ptr %call19.i.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i18.i, label %exit

if.end.i.i18.i:                                   ; preds = %if.then.i.i
  %dec.i.i19.i = add i64 %44, -1
  store i64 %dec.i.i19.i, ptr %call19.i.i, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i19.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i21.i, label %exit

if.then1.i.i21.i:                                 ; preds = %if.end.i.i18.i
  call void @_Py_Dealloc(ptr noundef nonnull %call19.i.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i21.i, %if.end.i.i18.i, %if.then.i.i, %if.end17.thread.i, %land.lhs.true12.i, %if.then6.i, %get_current_tstate.exit.thread.i, %land.lhs.true24, %cond.end9, %if.then17
  %return_value.0 = phi ptr [ null, %land.lhs.true24 ], [ null, %if.then17 ], [ null, %cond.end9 ], [ null, %if.then6.i ], [ null, %land.lhs.true12.i ], [ null, %get_current_tstate.exit.thread.i ], [ %call186.i, %if.end17.thread.i ], [ %call18.i, %if.then.i.i ], [ %call18.i, %if.end.i.i18.i ], [ %call18.i, %if.then1.i.i21.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_filters_mutated(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %get_current_interp.exit.thread.i, label %if.end4.i

get_current_interp.exit.thread.i:                 ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #7
  br label %warnings_filters_mutated_impl.exit

if.end4.i:                                        ; preds = %entry
  %filters_version.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 36, i32 3
  %4 = load i64, ptr %filters_version.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %filters_version.i, align 8
  br label %warnings_filters_mutated_impl.exit

warnings_filters_mutated_impl.exit:               ; preds = %get_current_interp.exit.thread.i, %if.end4.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end4.i ], [ null, %get_current_interp.exit.thread.i ]
  ret ptr %retval.0.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_BlessMyLoader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @warnings_module_exec(ptr noundef %module) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %get_current_interp.exit.thread, label %if.end4

get_current_interp.exit.thread:                   ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #7
  br label %return

if.end4:                                          ; preds = %entry
  %warnings.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 36
  %4 = load ptr, ptr %warnings.i, align 8
  %call5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.46, ptr noundef %4) #7
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %once_registry = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 36, i32 1
  %5 = load ptr, ptr %once_registry, align 8
  %call9 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.47, ptr noundef %5) #7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %default_action = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 36, i32 2
  %6 = load ptr, ptr %default_action, align 8
  %call13 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.48, ptr noundef %6) #7
  %call13.lobit = ashr i32 %call13, 31
  br label %return

return:                                           ; preds = %get_current_interp.exit.thread, %if.end12, %if.end8, %if.end4
  %retval.0 = phi i32 [ -1, %if.end4 ], [ -1, %if.end8 ], [ %call13.lobit, %if.end12 ], [ -1, %get_current_interp.exit.thread ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
