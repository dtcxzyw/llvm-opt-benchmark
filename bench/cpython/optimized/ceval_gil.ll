; ModuleID = 'bench/cpython/original/ceval_gil.ll'
source_filename = "bench/cpython/original/ceval_gil.ll"
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
%struct.timespec = type { i64, i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@__func__.PyEval_AcquireLock = private unnamed_addr constant [19 x i8] c"PyEval_AcquireLock\00", align 1
@__func__._PyEval_AcquireLock = private unnamed_addr constant [20 x i8] c"_PyEval_AcquireLock\00", align 1
@__func__.PyEval_AcquireThread = private unnamed_addr constant [21 x i8] c"PyEval_AcquireThread\00", align 1
@__func__.PyEval_RestoreThread = private unnamed_addr constant [21 x i8] c"PyEval_RestoreThread\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [30 x i8] c"../cpython/Python/ceval_gil.c\00", align 1
@__func__.create_gil = private unnamed_addr constant [11 x i8] c"create_gil\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"PyMUTEX_INIT(gil->mutex) failed\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PyMUTEX_INIT(gil->switch_mutex) failed\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"PyCOND_INIT(gil->cond) failed\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PyCOND_INIT(gil->switch_cond) failed\00", align 1
@__func__.destroy_gil = private unnamed_addr constant [12 x i8] c"destroy_gil\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"PyCOND_FINI(gil->cond) failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"PyMUTEX_FINI(gil->mutex) failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PyCOND_FINI(gil->switch_cond) failed\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"PyMUTEX_FINI(gil->switch_mutex) failed\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.9 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@__func__.take_gil = private unnamed_addr constant [9 x i8] c"take_gil\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"PyMUTEX_LOCK(gil->mutex) failed\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"PyCOND_WAIT(gil->cond) failed\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"PyMUTEX_UNLOCK(gil->mutex) failed\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"PyMUTEX_LOCK(gil->switch_mutex) failed\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"PyCOND_SIGNAL(gil->switch_cond) failed\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"PyMUTEX_UNLOCK(gil->switch_mutex) failed\00", align 1
@__func__.drop_gil = private unnamed_addr constant [9 x i8] c"drop_gil\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"drop_gil: GIL is not locked\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"PyCOND_SIGNAL(gil->cond) failed\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PyCOND_WAIT(gil->switch_cond) failed\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_PyEval_SetSwitchInterval(i64 noundef %microseconds) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %gil1 = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %gil1, align 8
  store i64 %microseconds, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_PyEval_GetSwitchInterval() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %gil1 = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %gil1, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @_PyEval_ThreadsInitialized() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %gil1 = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %gil1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %locked.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load atomic i32, ptr %locked.i acquire, align 4
  %cmp1.i = icmp sgt i32 %2, -1
  %conv.i = zext i1 %cmp1.i to i32
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @PyEval_ThreadsInitialized() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_PyEval_ThreadsInitialized.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %gil1.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %gil1.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_PyEval_ThreadsInitialized.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %locked.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load atomic i32, ptr %locked.i.i acquire, align 4
  %cmp1.i.i = icmp sgt i32 %2, -1
  %conv.i.i = zext i1 %cmp1.i.i to i32
  br label %_PyEval_ThreadsInitialized.exit

_PyEval_ThreadsInitialized.exit:                  ; preds = %entry, %if.end.i, %if.end.i.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %conv.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_InitGIL(ptr noundef %tstate, i32 noundef %own_gil) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %own_gil, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %gil1 = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %gil1, align 8
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %2 = load ptr, ptr %interp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @PyThread_init_thread() #15
  %interp2 = getelementptr inbounds i8, ptr %tstate, i64 16
  %3 = load ptr, ptr %interp2, align 8
  %_gil = getelementptr inbounds i8, ptr %3, i64 1352
  tail call fastcc void @create_gil(ptr noundef nonnull %_gil)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink7 = phi ptr [ %3, %if.else ], [ %2, %if.then ]
  %_gil.sink = phi ptr [ %_gil, %if.else ], [ %1, %if.then ]
  %.sink = phi i32 [ 1, %if.else ], [ 0, %if.then ]
  %gil1.i4 = getelementptr inbounds i8, ptr %.sink7, i64 72
  store ptr %_gil.sink, ptr %gil1.i4, align 8
  %own_gil.i5 = getelementptr inbounds i8, ptr %.sink7, i64 80
  store i32 %.sink, ptr %own_gil.i5, align 8
  tail call void @_PyThreadState_Attach(ptr noundef nonnull %tstate) #15
  ret void
}

declare void @PyThread_init_thread() local_unnamed_addr #4

declare void @_PyThreadState_Attach(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_FiniGIL(ptr nocapture noundef %interp) local_unnamed_addr #3 {
entry:
  %gil1 = getelementptr inbounds i8, ptr %interp, i64 72
  %0 = load ptr, ptr %gil1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %own_gil = getelementptr inbounds i8, ptr %interp, i64 80
  %1 = load i32, ptr %own_gil, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return.sink.split, label %gil_created.exit

gil_created.exit:                                 ; preds = %if.else
  %locked.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load atomic i32, ptr %locked.i acquire, align 4
  %cmp1.i = icmp slt i32 %2, 0
  br i1 %cmp1.i, label %return, label %if.end9

if.end9:                                          ; preds = %gil_created.exit
  %cond.i = getelementptr inbounds i8, ptr %0, i64 32
  %call.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond.i) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.destroy_gil, ptr noundef nonnull @.str.5) #16
  unreachable

if.end.i6:                                        ; preds = %if.end9
  %mutex.i = getelementptr inbounds i8, ptr %0, i64 80
  %call1.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex.i) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i6
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.destroy_gil, ptr noundef nonnull @.str.6) #16
  unreachable

if.end4.i:                                        ; preds = %if.end.i6
  %switch_cond.i = getelementptr inbounds i8, ptr %0, i64 120
  %call5.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %switch_cond.i) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.destroy_gil, ptr noundef nonnull @.str.7) #16
  unreachable

if.end8.i:                                        ; preds = %if.end4.i
  %switch_mutex.i = getelementptr inbounds i8, ptr %0, i64 168
  %call9.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %switch_mutex.i) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %destroy_gil.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.destroy_gil, ptr noundef nonnull @.str.8) #16
  unreachable

destroy_gil.exit:                                 ; preds = %if.end8.i
  store atomic i32 -1, ptr %locked.i release, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %destroy_gil.exit
  store ptr null, ptr %gil1, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %gil_created.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @PyEval_InitThreads() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_PyEval_Fini() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_AcquireLock() local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %_Py_EnsureFuncTstateNotNULL.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyEval_AcquireLock, ptr noundef nonnull @.str.9) #16
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %entry
  tail call fastcc void @take_gil(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @take_gil(ptr noundef %tstate) unnamed_addr #3 {
entry:
  %abs_timeout.i = alloca %struct.timespec, align 8
  %call = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call, align 4
  %call1 = tail call i32 @_PyThreadState_MustExit(ptr noundef %tstate) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyThread_exit_thread() #16
  unreachable

if.end:                                           ; preds = %entry
  %interp2 = getelementptr inbounds i8, ptr %tstate, i64 16
  %1 = load ptr, ptr %interp2, align 8
  %gil3 = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %gil3, align 8
  %mutex = getelementptr inbounds i8, ptr %2, i64 80
  %call4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %while.cond.preheader, label %if.then6

while.cond.preheader:                             ; preds = %if.end
  %locked = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load atomic i32, ptr %locked monotonic, align 4
  %tobool9.not53 = icmp eq i32 %3, 0
  br i1 %tobool9.not53, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %switch_number = getelementptr inbounds i8, ptr %2, i64 24
  %cond12 = getelementptr inbounds i8, ptr %2, i64 32
  br label %while.body

if.then6:                                         ; preds = %if.end
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.10) #16
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.end41
  %drop_requested.054 = phi i32 [ 0, %while.body.lr.ph ], [ %drop_requested.1, %if.end41 ]
  %4 = load i64, ptr %switch_number, align 8
  %5 = load i64, ptr %2, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %5, i64 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_timeout.i)
  call void @_PyThread_cond_after(i64 noundef %spec.select, ptr noundef nonnull %abs_timeout.i) #15
  %call.i = call i32 @pthread_cond_timedwait(ptr noundef nonnull %cond12, ptr noundef nonnull %mutex, ptr noundef nonnull %abs_timeout.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_timeout.i)
  switch i32 %call.i, label %if.then16 [
    i32 0, label %if.end41
    i32 110, label %land.lhs.true
  ]

if.then16:                                        ; preds = %while.body
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.11) #16
  unreachable

land.lhs.true:                                    ; preds = %while.body
  %6 = load atomic i32, ptr %locked monotonic, align 4
  %tobool24.not = icmp eq i32 %6, 0
  br i1 %tobool24.not, label %if.end41, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %7 = load i64, ptr %switch_number, align 8
  %cmp27 = icmp eq i64 %7, %4
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %land.lhs.true25
  %call29 = call i32 @_PyThreadState_MustExit(ptr noundef %tstate) #15
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.then28
  %call33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #15
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.12) #16
  unreachable

if.end36:                                         ; preds = %if.then31
  %tobool37.not = icmp eq i32 %drop_requested.054, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %8 = load atomic i64, ptr %1 seq_cst, align 8
  %and.i.i = and i64 %8, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.end39, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.then38
  %and39.i.i = and i64 %8, -2
  %9 = cmpxchg ptr %1, i64 %8, i64 %and39.i.i seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.end39, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %11 = phi { i64, i1 } [ %13, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %9, %do.body.preheader.i.i ]
  %12 = extractvalue { i64, i1 } %11, 0
  %and3.i.i = and i64 %12, -2
  %13 = cmpxchg ptr %1, i64 %12, i64 %and3.i.i seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.end39, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

if.end39:                                         ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %do.body.preheader.i.i, %if.then38, %if.end36
  call void @PyThread_exit_thread() #16
  unreachable

if.end40:                                         ; preds = %if.then28
  %15 = load atomic i64, ptr %1 seq_cst, align 8
  %and.i.i32 = and i64 %15, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i32, 0
  br i1 %cmp.i.not.i, label %do.body.preheader.i.i33, label %if.end41

do.body.preheader.i.i33:                          ; preds = %if.end40
  %or10.i.i = or disjoint i64 %15, 1
  %16 = cmpxchg ptr %1, i64 %15, i64 %or10.i.i seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %if.end41, label %_Py_atomic_compare_exchange_uintptr.exit.i.i34

_Py_atomic_compare_exchange_uintptr.exit.i.i34:   ; preds = %do.body.preheader.i.i33, %_Py_atomic_compare_exchange_uintptr.exit.i.i34
  %18 = phi { i64, i1 } [ %20, %_Py_atomic_compare_exchange_uintptr.exit.i.i34 ], [ %16, %do.body.preheader.i.i33 ]
  %19 = extractvalue { i64, i1 } %18, 0
  %or.i.i = or i64 %19, 1
  %20 = cmpxchg ptr %1, i64 %19, i64 %or.i.i seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %if.end41, label %_Py_atomic_compare_exchange_uintptr.exit.i.i34

if.end41:                                         ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i34, %while.body, %do.body.preheader.i.i33, %if.end40, %land.lhs.true25, %land.lhs.true
  %drop_requested.1 = phi i32 [ %drop_requested.054, %land.lhs.true25 ], [ %drop_requested.054, %land.lhs.true ], [ 1, %if.end40 ], [ 1, %do.body.preheader.i.i33 ], [ %drop_requested.054, %while.body ], [ 1, %_Py_atomic_compare_exchange_uintptr.exit.i.i34 ]
  %22 = load atomic i32, ptr %locked monotonic, align 4
  %tobool9.not = icmp eq i32 %22, 0
  br i1 %tobool9.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end41, %while.cond.preheader
  %switch_mutex = getelementptr inbounds i8, ptr %2, i64 168
  %call42 = call i32 @pthread_mutex_lock(ptr noundef nonnull %switch_mutex) #15
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %while.end
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.13) #16
  unreachable

if.end45:                                         ; preds = %while.end
  store atomic i32 1, ptr %locked monotonic, align 4
  %last_holder = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load atomic i64, ptr %last_holder monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  %cmp48.not = icmp eq ptr %24, %tstate
  br i1 %cmp48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end45
  %25 = ptrtoint ptr %tstate to i64
  store atomic i64 %25, ptr %last_holder monotonic, align 8
  %switch_number51 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i64, ptr %switch_number51, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %switch_number51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end45
  %switch_cond = getelementptr inbounds i8, ptr %2, i64 120
  %call53 = call i32 @pthread_cond_signal(ptr noundef nonnull %switch_cond) #15
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.14) #16
  unreachable

if.end56:                                         ; preds = %if.end52
  %call58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %switch_mutex) #15
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.15) #16
  unreachable

if.end61:                                         ; preds = %if.end56
  %call62 = call i32 @_PyThreadState_MustExit(ptr noundef %tstate) #15
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end61
  %call66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #15
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then64
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.12) #16
  unreachable

if.end69:                                         ; preds = %if.then64
  call fastcc void @drop_gil(ptr noundef %1, ptr noundef %tstate)
  call void @PyThread_exit_thread() #16
  unreachable

if.end70:                                         ; preds = %if.end61
  %27 = load atomic i64, ptr %1 seq_cst, align 8
  %and.i.i35 = and i64 %27, 1
  %cmp.i.i36 = icmp eq i64 %and.i.i35, 0
  br i1 %cmp.i.i36, label %RESET_GIL_DROP_REQUEST.exit41, label %do.body.preheader.i.i37

do.body.preheader.i.i37:                          ; preds = %if.end70
  %and39.i.i38 = and i64 %27, -2
  %28 = cmpxchg ptr %1, i64 %27, i64 %and39.i.i38 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %RESET_GIL_DROP_REQUEST.exit41, label %_Py_atomic_compare_exchange_uintptr.exit.i.i39

_Py_atomic_compare_exchange_uintptr.exit.i.i39:   ; preds = %do.body.preheader.i.i37, %_Py_atomic_compare_exchange_uintptr.exit.i.i39
  %30 = phi { i64, i1 } [ %32, %_Py_atomic_compare_exchange_uintptr.exit.i.i39 ], [ %28, %do.body.preheader.i.i37 ]
  %31 = extractvalue { i64, i1 } %30, 0
  %and3.i.i40 = and i64 %31, -2
  %32 = cmpxchg ptr %1, i64 %31, i64 %and3.i.i40 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %RESET_GIL_DROP_REQUEST.exit41, label %_Py_atomic_compare_exchange_uintptr.exit.i.i39

RESET_GIL_DROP_REQUEST.exit41:                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i39, %if.end70, %do.body.preheader.i.i37
  %cmp.i = icmp eq ptr %tstate, null
  br i1 %cmp.i, label %update_eval_breaker_from_thread.exit, label %if.end.i

if.end.i:                                         ; preds = %RESET_GIL_DROP_REQUEST.exit41
  %call.i.i = call i64 @PyThread_get_thread_ident() #15
  %34 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i42 = icmp eq i64 %call.i.i, %34
  br i1 %cmp.i.not.i42, label %if.then1.i, label %if.end14.i

if.then1.i:                                       ; preds = %if.end.i
  %35 = load atomic i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 2) monotonic, align 8
  %tobool3.not.i = icmp eq i32 %35, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  %36 = load atomic i64, ptr %1 seq_cst, align 8
  %and.i.i43 = and i64 %36, 4
  %cmp.i5.not.i = icmp eq i64 %and.i.i43, 0
  br i1 %cmp.i5.not.i, label %do.body.preheader.i.i44, label %if.end5.i

do.body.preheader.i.i44:                          ; preds = %if.then4.i
  %or10.i.i45 = or disjoint i64 %36, 4
  %37 = cmpxchg ptr %1, i64 %36, i64 %or10.i.i45 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %if.end5.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i46

_Py_atomic_compare_exchange_uintptr.exit.i.i46:   ; preds = %do.body.preheader.i.i44, %_Py_atomic_compare_exchange_uintptr.exit.i.i46
  %39 = phi { i64, i1 } [ %41, %_Py_atomic_compare_exchange_uintptr.exit.i.i46 ], [ %37, %do.body.preheader.i.i44 ]
  %40 = extractvalue { i64, i1 } %39, 0
  %or.i.i47 = or i64 %40, 4
  %41 = cmpxchg ptr %1, i64 %40, i64 %or.i.i47 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %if.end5.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i46

if.end5.i:                                        ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i46, %do.body.preheader.i.i44, %if.then4.i, %if.then1.i
  %call.i.i.i = call i64 @PyThread_get_thread_ident() #15
  %43 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i = icmp ne i64 %call.i.i.i, %43
  %44 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i = icmp ne ptr %44, %1
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %narrow.i.not.i, label %if.end14.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %45 = load atomic i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 15, i32 2) seq_cst, align 8
  %tobool10.not.i = icmp eq i32 %45, 0
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then8.i
  %46 = load atomic i64, ptr %1 seq_cst, align 8
  %and.i6.i = and i64 %46, 2
  %cmp.i7.not.i = icmp eq i64 %and.i6.i, 0
  br i1 %cmp.i7.not.i, label %do.body.preheader.i8.i, label %if.end14.i

do.body.preheader.i8.i:                           ; preds = %if.then11.i
  %or10.i10.i = or disjoint i64 %46, 2
  %47 = cmpxchg ptr %1, i64 %46, i64 %or10.i10.i seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %if.end14.i, label %_Py_atomic_compare_exchange_uintptr.exit.i11.i

_Py_atomic_compare_exchange_uintptr.exit.i11.i:   ; preds = %do.body.preheader.i8.i, %_Py_atomic_compare_exchange_uintptr.exit.i11.i
  %49 = phi { i64, i1 } [ %51, %_Py_atomic_compare_exchange_uintptr.exit.i11.i ], [ %47, %do.body.preheader.i8.i ]
  %50 = extractvalue { i64, i1 } %49, 0
  %or.i13.i = or i64 %50, 2
  %51 = cmpxchg ptr %1, i64 %50, i64 %or.i13.i seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %if.end14.i, label %_Py_atomic_compare_exchange_uintptr.exit.i11.i

if.end14.i:                                       ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i11.i, %do.body.preheader.i8.i, %if.then11.i, %if.then8.i, %if.end5.i, %if.end.i
  %async_exc.i = getelementptr inbounds i8, ptr %tstate, i64 136
  %53 = load ptr, ptr %async_exc.i, align 8
  %cmp15.not.i = icmp eq ptr %53, null
  br i1 %cmp15.not.i, label %update_eval_breaker_from_thread.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %54 = load atomic i64, ptr %1 seq_cst, align 8
  %and.i15.i = and i64 %54, 8
  %cmp.i16.not.i = icmp eq i64 %and.i15.i, 0
  br i1 %cmp.i16.not.i, label %do.body.preheader.i17.i, label %update_eval_breaker_from_thread.exit

do.body.preheader.i17.i:                          ; preds = %if.then16.i
  %or10.i19.i = or disjoint i64 %54, 8
  %55 = cmpxchg ptr %1, i64 %54, i64 %or10.i19.i seq_cst seq_cst, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %update_eval_breaker_from_thread.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i20.i

_Py_atomic_compare_exchange_uintptr.exit.i20.i:   ; preds = %do.body.preheader.i17.i, %_Py_atomic_compare_exchange_uintptr.exit.i20.i
  %57 = phi { i64, i1 } [ %59, %_Py_atomic_compare_exchange_uintptr.exit.i20.i ], [ %55, %do.body.preheader.i17.i ]
  %58 = extractvalue { i64, i1 } %57, 0
  %or.i22.i = or i64 %58, 8
  %59 = cmpxchg ptr %1, i64 %58, i64 %or.i22.i seq_cst seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %update_eval_breaker_from_thread.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i20.i

update_eval_breaker_from_thread.exit:             ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i20.i, %RESET_GIL_DROP_REQUEST.exit41, %if.end14.i, %if.then16.i, %do.body.preheader.i17.i
  %call72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #15
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %update_eval_breaker_from_thread.exit
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.take_gil, ptr noundef nonnull @.str.12) #16
  unreachable

if.end75:                                         ; preds = %update_eval_breaker_from_thread.exit
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_ReleaseLock() local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp, align 8
  tail call fastcc void @drop_gil(ptr noundef %2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @drop_gil(ptr nocapture noundef readonly %interp, ptr noundef %tstate) unnamed_addr #3 {
entry:
  %gil2 = getelementptr inbounds i8, ptr %interp, i64 72
  %0 = load ptr, ptr %gil2, align 8
  %locked = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load atomic i64, ptr %locked monotonic, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.drop_gil, ptr noundef nonnull @.str.16) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %tstate, null
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %last_holder = getelementptr inbounds i8, ptr %0, i64 8
  %2 = ptrtoint ptr %tstate to i64
  store atomic i64 %2, ptr %last_holder monotonic, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %mutex = getelementptr inbounds i8, ptr %0, i64 80
  %call5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.drop_gil, ptr noundef nonnull @.str.10) #16
  unreachable

if.end8:                                          ; preds = %if.end4
  store atomic i32 0, ptr %locked monotonic, align 4
  %cond = getelementptr inbounds i8, ptr %0, i64 32
  %call10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.drop_gil, ptr noundef nonnull @.str.17) #16
  unreachable

if.end13:                                         ; preds = %if.end8
  %call15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #15
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.drop_gil, ptr noundef nonnull @.str.12) #16
  unreachable

if.end18:                                         ; preds = %if.end13
  br i1 %cmp.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %3 = load atomic i64, ptr %interp monotonic, align 8
  %and.i = and i64 %3, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end42, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %switch_mutex = getelementptr inbounds i8, ptr %0, i64 168
  %call22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %switch_mutex) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.drop_gil, ptr noundef nonnull @.str.13) #16
  unreachable

if.end25:                                         ; preds = %if.then21
  %last_holder26 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %last_holder26 monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp28 = icmp eq ptr %5, %tstate
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end25
  %interp30 = getelementptr inbounds i8, ptr %tstate, i64 16
  %6 = load ptr, ptr %interp30, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %and.i.i = and i64 %7, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %RESET_GIL_DROP_REQUEST.exit, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.then29
  %and39.i.i = and i64 %7, -2
  %8 = cmpxchg ptr %6, i64 %7, i64 %and39.i.i seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %RESET_GIL_DROP_REQUEST.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %10 = phi { i64, i1 } [ %12, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %8, %do.body.preheader.i.i ]
  %11 = extractvalue { i64, i1 } %10, 0
  %and3.i.i = and i64 %11, -2
  %12 = cmpxchg ptr %6, i64 %11, i64 %and3.i.i seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %RESET_GIL_DROP_REQUEST.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

RESET_GIL_DROP_REQUEST.exit:                      ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %if.then29, %do.body.preheader.i.i
  %switch_cond = getelementptr inbounds i8, ptr %0, i64 120
  %call32 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %switch_cond, ptr noundef nonnull %switch_mutex) #15
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %RESET_GIL_DROP_REQUEST.exit
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.drop_gil, ptr noundef nonnull @.str.18) #16
  unreachable

if.end36:                                         ; preds = %RESET_GIL_DROP_REQUEST.exit, %if.end25
  %call38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %switch_mutex) #15
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end36
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.drop_gil, ptr noundef nonnull @.str.15) #16
  unreachable

if.end42:                                         ; preds = %if.end36, %land.lhs.true, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_AcquireLock(ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %tstate, null
  br i1 %cmp.i, label %if.then.i, label %_Py_EnsureFuncTstateNotNULL.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyEval_AcquireLock, ptr noundef nonnull @.str.9) #16
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %entry
  tail call fastcc void @take_gil(ptr noundef nonnull %tstate)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_ReleaseLock(ptr nocapture noundef readonly %interp, ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  tail call fastcc void @drop_gil(ptr noundef %interp, ptr noundef %tstate)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_AcquireThread(ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %tstate, null
  br i1 %cmp.i, label %if.then.i, label %_Py_EnsureFuncTstateNotNULL.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyEval_AcquireThread, ptr noundef nonnull @.str.9) #16
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %entry
  tail call void @_PyThreadState_Attach(ptr noundef nonnull %tstate) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_ReleaseThread(ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  tail call void @_PyThreadState_Detach(ptr noundef %tstate) #15
  ret void
}

declare void @_PyThreadState_Detach(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_ReInitThreads(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp, align 8
  %gil1 = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %gil1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %gil_created.exit

gil_created.exit:                                 ; preds = %entry
  %locked.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load atomic i32, ptr %locked.i acquire, align 4
  %cmp1.i = icmp slt i32 %2, 0
  br i1 %cmp1.i, label %return, label %if.end

if.end:                                           ; preds = %gil_created.exit
  tail call fastcc void @create_gil(ptr noundef nonnull %1)
  tail call fastcc void @take_gil(ptr noundef nonnull %tstate)
  %3 = load ptr, ptr %interp, align 8
  %mutex = getelementptr inbounds i8, ptr %3, i64 92
  store i8 0, ptr %mutex, align 1
  tail call void @_PyThreadState_DeleteExcept(ptr noundef nonnull %tstate) #15
  br label %return

return:                                           ; preds = %gil_created.exit, %entry, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  store i32 0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_PyThreadState_DeleteExcept(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_PyEval_SignalAsyncExc(ptr nocapture noundef %interp) local_unnamed_addr #7 {
entry:
  %0 = load atomic i64, ptr %interp seq_cst, align 8
  %and.i = and i64 %0, 8
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %do.body.preheader.i, label %_Py_set_eval_breaker_bit.exit

do.body.preheader.i:                              ; preds = %entry
  %or10.i = or disjoint i64 %0, 8
  %1 = cmpxchg ptr %interp, i64 %0, i64 %or10.i seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_atomic_compare_exchange_uintptr.exit.i:       ; preds = %do.body.preheader.i, %_Py_atomic_compare_exchange_uintptr.exit.i
  %3 = phi { i64, i1 } [ %5, %_Py_atomic_compare_exchange_uintptr.exit.i ], [ %1, %do.body.preheader.i ]
  %4 = extractvalue { i64, i1 } %3, 0
  %or.i = or i64 %4, 8
  %5 = cmpxchg ptr %interp, i64 %4, i64 %or.i seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_set_eval_breaker_bit.exit:                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i, %entry, %do.body.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_SaveThread() local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call void @_PyThreadState_Detach(ptr noundef %1) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_RestoreThread(ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %tstate, null
  br i1 %cmp.i, label %if.then.i, label %_Py_EnsureFuncTstateNotNULL.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyEval_RestoreThread, ptr noundef nonnull @.str.9) #16
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %entry
  tail call void @_PyThreadState_Attach(ptr noundef nonnull %tstate) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_SignalReceived(ptr noundef %interp) local_unnamed_addr #3 {
entry:
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %0 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i = icmp ne i64 %call.i.i, %0
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i = icmp ne ptr %1, %interp
  %narrow.i.not = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i1.i
  br i1 %narrow.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i64, ptr %interp seq_cst, align 8
  %and.i = and i64 %2, 2
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %do.body.preheader.i, label %if.end

do.body.preheader.i:                              ; preds = %if.then
  %or10.i = or disjoint i64 %2, 2
  %3 = cmpxchg ptr %interp, i64 %2, i64 %or10.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.end, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_atomic_compare_exchange_uintptr.exit.i:       ; preds = %do.body.preheader.i, %_Py_atomic_compare_exchange_uintptr.exit.i
  %5 = phi { i64, i1 } [ %7, %_Py_atomic_compare_exchange_uintptr.exit.i ], [ %3, %do.body.preheader.i ]
  %6 = extractvalue { i64, i1 } %5, 0
  %or.i = or i64 %6, 2
  %7 = cmpxchg ptr %interp, i64 %6, i64 %or.i seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.end, label %_Py_atomic_compare_exchange_uintptr.exit.i

if.end:                                           ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i, %do.body.preheader.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_AddPendingCall(ptr noundef %interp, ptr noundef %func, ptr noundef %arg, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %pending1 = getelementptr inbounds i8, ptr %interp, i64 88
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %spec.store.select = select i1 %tobool.not, ptr %pending1, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1)
  %mutex = getelementptr inbounds i8, ptr %spec.store.select, i64 4
  %0 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #15
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %entry, %if.then.i
  %last.i = getelementptr inbounds i8, ptr %spec.store.select, i64 788
  %2 = load i32, ptr %last.i, align 4
  %add.i = add i32 %2, 1
  %rem.i = srem i32 %add.i, 32
  %first.i = getelementptr inbounds i8, ptr %spec.store.select, i64 784
  %3 = load i32, ptr %first.i, align 8
  %cmp.i = icmp eq i32 %rem.i, %3
  br i1 %cmp.i, label %_push_pending_call.exit, label %if.end.i

if.end.i:                                         ; preds = %PyMutex_Lock.exit
  %calls.i = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr [32 x %struct._pending_call], ptr %calls.i, i64 0, i64 %idxprom.i
  store ptr %func, ptr %arrayidx.i, align 8
  %arg5.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %arg, ptr %arg5.i, align 8
  %flags9.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 %flags, ptr %flags9.i, align 8
  store i32 %rem.i, ptr %last.i, align 4
  %calls_to_do.i = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %4 = load i32, ptr %calls_to_do.i, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %calls_to_do.i, align 8
  br label %_push_pending_call.exit

_push_pending_call.exit:                          ; preds = %PyMutex_Lock.exit, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -1, %PyMutex_Lock.exit ]
  %5 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %PyMutex_Unlock.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_push_pending_call.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #15
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %_push_pending_call.exit, %if.then.i5
  %7 = load atomic i64, ptr %interp seq_cst, align 8
  %and.i.i = and i64 %7, 4
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.body.preheader.i.i, label %SIGNAL_PENDING_CALLS.exit

do.body.preheader.i.i:                            ; preds = %PyMutex_Unlock.exit
  %or10.i.i = or disjoint i64 %7, 4
  %8 = cmpxchg ptr %interp, i64 %7, i64 %or10.i.i seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %SIGNAL_PENDING_CALLS.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %10 = phi { i64, i1 } [ %12, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %8, %do.body.preheader.i.i ]
  %11 = extractvalue { i64, i1 } %10, 0
  %or.i.i = or i64 %11, 4
  %12 = cmpxchg ptr %interp, i64 %11, i64 %or.i.i seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %SIGNAL_PENDING_CALLS.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

SIGNAL_PENDING_CALLS.exit:                        ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %PyMutex_Unlock.exit, %do.body.preheader.i.i
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_AddPendingCall(ptr noundef %func, ptr noundef %arg) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %1 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 1, i32 0), i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_Lock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 1, i32 0)) #15
  br label %PyMutex_Lock.exit.i

PyMutex_Lock.exit.i:                              ; preds = %if.then.i.i, %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 5), align 4
  %add.i.i = add i32 %3, 1
  %rem.i.i = srem i32 %add.i.i, 32
  %4 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 4), align 8
  %cmp.i.i = icmp eq i32 %rem.i.i, %4
  br i1 %cmp.i.i, label %_push_pending_call.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %PyMutex_Lock.exit.i
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr [32 x %struct._pending_call], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 3, i64 0, i32 0), i64 0, i64 %idxprom.i.i
  store ptr %func, ptr %arrayidx.i.i, align 8
  %arg5.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %arg, ptr %arg5.i.i, align 8
  %flags9.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 1, ptr %flags9.i.i, align 8
  store i32 %rem.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 5), align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 2), align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 2), align 8
  br label %_push_pending_call.exit.i

_push_pending_call.exit.i:                        ; preds = %if.end.i.i, %PyMutex_Lock.exit.i
  %retval.0.i.i = phi i32 [ 0, %if.end.i.i ], [ -1, %PyMutex_Lock.exit.i ]
  %6 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 1, i32 0), i8 1, i8 0 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %PyMutex_Unlock.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_push_pending_call.exit.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1, i32 1, i32 0)) #15
  br label %PyMutex_Unlock.exit.i

PyMutex_Unlock.exit.i:                            ; preds = %if.then.i5.i, %_push_pending_call.exit.i
  %8 = load atomic i64, ptr %0 seq_cst, align 8
  %and.i.i.i = and i64 %8, 4
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %do.body.preheader.i.i.i, label %_PyEval_AddPendingCall.exit

do.body.preheader.i.i.i:                          ; preds = %PyMutex_Unlock.exit.i
  %or10.i.i.i = or disjoint i64 %8, 4
  %9 = cmpxchg ptr %0, i64 %8, i64 %or10.i.i.i seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_PyEval_AddPendingCall.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i:   ; preds = %do.body.preheader.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i
  %11 = phi { i64, i1 } [ %13, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i ], [ %9, %do.body.preheader.i.i.i ]
  %12 = extractvalue { i64, i1 } %11, 0
  %or.i.i.i = or i64 %12, 4
  %13 = cmpxchg ptr %0, i64 %12, i64 %or.i.i.i seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_PyEval_AddPendingCall.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i

_PyEval_AddPendingCall.exit:                      ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i, %PyMutex_Unlock.exit.i, %do.body.preheader.i.i.i
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_FinishPendingCalls(ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp, align 8
  %call = tail call fastcc i32 @make_pending_calls(ptr noundef %0), !range !7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %tstate) #15
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 836) #15
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call1) #15
  tail call void @_PyErr_Print(ptr noundef nonnull %tstate) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_pending_calls(ptr noundef %interp) unnamed_addr #3 {
entry:
  %pending1 = getelementptr inbounds i8, ptr %interp, i64 88
  %mutex = getelementptr inbounds i8, ptr %interp, i64 92
  %0 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #15
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %entry, %if.then.i
  %2 = load i32, ptr %pending1, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %PyMutex_Lock.exit
  %3 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %if.then
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #15
  br label %return

if.end:                                           ; preds = %PyMutex_Lock.exit
  store i32 1, ptr %pending1, align 8
  %5 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %PyMutex_Unlock.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %if.end
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #15
  br label %PyMutex_Unlock.exit15

PyMutex_Unlock.exit15:                            ; preds = %if.end, %if.then.i14
  %7 = load atomic i64, ptr %interp seq_cst, align 8
  %and.i.i = and i64 %7, 4
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %UNSIGNAL_PENDING_CALLS.exit, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %PyMutex_Unlock.exit15
  %and39.i.i = and i64 %7, -5
  %8 = cmpxchg ptr %interp, i64 %7, i64 %and39.i.i seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %UNSIGNAL_PENDING_CALLS.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %10 = phi { i64, i1 } [ %12, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %8, %do.body.preheader.i.i ]
  %11 = extractvalue { i64, i1 } %10, 0
  %and3.i.i = and i64 %11, -5
  %12 = cmpxchg ptr %interp, i64 %11, i64 %and3.i.i seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %UNSIGNAL_PENDING_CALLS.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

UNSIGNAL_PENDING_CALLS.exit:                      ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %PyMutex_Unlock.exit15, %do.body.preheader.i.i
  %call = tail call fastcc i32 @_make_pending_calls(ptr noundef nonnull %pending1), !range !7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %UNSIGNAL_PENDING_CALLS.exit
  store i32 0, ptr %pending1, align 8
  %14 = load atomic i64, ptr %interp seq_cst, align 8
  %and.i.i16 = and i64 %14, 4
  %cmp.i.not.i = icmp eq i64 %and.i.i16, 0
  br i1 %cmp.i.not.i, label %do.body.preheader.i.i17, label %return

do.body.preheader.i.i17:                          ; preds = %if.then5
  %or10.i.i = or disjoint i64 %14, 4
  %15 = cmpxchg ptr %interp, i64 %14, i64 %or10.i.i seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i.i18

_Py_atomic_compare_exchange_uintptr.exit.i.i18:   ; preds = %do.body.preheader.i.i17, %_Py_atomic_compare_exchange_uintptr.exit.i.i18
  %17 = phi { i64, i1 } [ %19, %_Py_atomic_compare_exchange_uintptr.exit.i.i18 ], [ %15, %do.body.preheader.i.i17 ]
  %18 = extractvalue { i64, i1 } %17, 0
  %or.i.i = or i64 %18, 4
  %19 = cmpxchg ptr %interp, i64 %18, i64 %or.i.i seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i.i18

if.end7:                                          ; preds = %UNSIGNAL_PENDING_CALLS.exit
  %call.i = tail call i64 @PyThread_get_thread_ident() #15
  %21 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not = icmp eq i64 %call.i, %21
  %22 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i19.not = icmp eq ptr %22, %interp
  %or.cond = select i1 %cmp.i.not, i1 %cmp.i19.not, i1 false
  br i1 %or.cond, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end7
  %call13 = tail call fastcc i32 @_make_pending_calls(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 22, i32 1)), !range !7
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %pending1, align 8
  %23 = load atomic i64, ptr %interp seq_cst, align 8
  %and.i.i21 = and i64 %23, 4
  %cmp.i.not.i22 = icmp eq i64 %and.i.i21, 0
  br i1 %cmp.i.not.i22, label %do.body.preheader.i.i23, label %return

do.body.preheader.i.i23:                          ; preds = %if.then15
  %or10.i.i24 = or disjoint i64 %23, 4
  %24 = cmpxchg ptr %interp, i64 %23, i64 %or10.i.i24 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i.i25

_Py_atomic_compare_exchange_uintptr.exit.i.i25:   ; preds = %do.body.preheader.i.i23, %_Py_atomic_compare_exchange_uintptr.exit.i.i25
  %26 = phi { i64, i1 } [ %28, %_Py_atomic_compare_exchange_uintptr.exit.i.i25 ], [ %24, %do.body.preheader.i.i23 ]
  %27 = extractvalue { i64, i1 } %26, 0
  %or.i.i26 = or i64 %27, 4
  %28 = cmpxchg ptr %interp, i64 %27, i64 %or.i.i26 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i.i25

if.end18:                                         ; preds = %if.then12, %if.end7
  store i32 0, ptr %pending1, align 8
  br label %return

return:                                           ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i18, %_Py_atomic_compare_exchange_uintptr.exit.i.i25, %do.body.preheader.i.i23, %if.then15, %do.body.preheader.i.i17, %if.then5, %if.then.i13, %if.then, %if.end18
  %retval.0 = phi i32 [ 0, %if.end18 ], [ 0, %if.then ], [ 0, %if.then.i13 ], [ -1, %if.then5 ], [ -1, %do.body.preheader.i.i17 ], [ -1, %if.then15 ], [ -1, %do.body.preheader.i.i23 ], [ -1, %_Py_atomic_compare_exchange_uintptr.exit.i.i25 ], [ -1, %_Py_atomic_compare_exchange_uintptr.exit.i.i18 ]
  ret i32 %retval.0
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #4

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #4

declare void @_PyErr_Print(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_MakePendingCalls(ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  %call.i = tail call i64 @PyThread_get_thread_ident() #15
  %0 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not = icmp eq i64 %call.i, %0
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %1 = load ptr, ptr %interp, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i6.not = icmp eq ptr %2, %1
  br i1 %cmp.i6.not, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load atomic i64, ptr %1 seq_cst, align 8
  %and.i.i = and i64 %3, 2
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %_Py_set_eval_breaker_bit.exit.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.then
  %and39.i.i = and i64 %3, -3
  %4 = cmpxchg ptr %1, i64 %3, i64 %and39.i.i seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %6 = phi { i64, i1 } [ %8, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %4, %do.body.preheader.i.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  %and3.i.i = and i64 %7, -3
  %8 = cmpxchg ptr %1, i64 %7, i64 %and3.i.i seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_set_eval_breaker_bit.exit.i:                  ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %do.body.preheader.i.i, %if.then
  %10 = load ptr, ptr %interp, align 8
  %call.i.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %11 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i = icmp ne i64 %call.i.i.i, %11
  %12 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i = icmp ne ptr %12, %10
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %narrow.i.not.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %_Py_set_eval_breaker_bit.exit.i
  %call2.i = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %tstate) #15
  %cmp.i8 = icmp slt i32 %call2.i, 0
  br i1 %cmp.i8, label %if.then3.i, label %if.end5

if.then3.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %interp, align 8
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %and.i4.i = and i64 %14, 2
  %cmp.i5.not.i = icmp eq i64 %and.i4.i, 0
  br i1 %cmp.i5.not.i, label %do.body.preheader.i6.i, label %return

do.body.preheader.i6.i:                           ; preds = %if.then3.i
  %or10.i.i = or disjoint i64 %14, 2
  %15 = cmpxchg ptr %13, i64 %14, i64 %or10.i.i seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i8.i

_Py_atomic_compare_exchange_uintptr.exit.i8.i:    ; preds = %do.body.preheader.i6.i, %_Py_atomic_compare_exchange_uintptr.exit.i8.i
  %17 = phi { i64, i1 } [ %19, %_Py_atomic_compare_exchange_uintptr.exit.i8.i ], [ %15, %do.body.preheader.i6.i ]
  %18 = extractvalue { i64, i1 } %17, 0
  %or.i.i = or i64 %18, 2
  %19 = cmpxchg ptr %13, i64 %18, i64 %or.i.i seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i8.i

if.end5:                                          ; preds = %if.end.i, %_Py_set_eval_breaker_bit.exit.i, %land.lhs.true, %entry
  %interp6 = getelementptr inbounds i8, ptr %tstate, i64 16
  %21 = load ptr, ptr %interp6, align 8
  %call7 = tail call fastcc i32 @make_pending_calls(ptr noundef %21), !range !7
  %cmp8.not = icmp ne i32 %call7, 0
  %. = sext i1 %cmp8.not to i32
  br label %return

return:                                           ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i8.i, %do.body.preheader.i6.i, %if.then3.i, %if.end5
  %retval.0 = phi i32 [ %., %if.end5 ], [ -1, %if.then3.i ], [ -1, %do.body.preheader.i6.i ], [ -1, %_Py_atomic_compare_exchange_uintptr.exit.i8.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_MakePendingCalls() local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call i64 @PyThread_get_thread_ident() #15
  %2 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not = icmp eq i64 %call.i, %2
  br i1 %cmp.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %interp = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %interp, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i2.not = icmp eq ptr %4, %3
  br i1 %cmp.i2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @_PyEval_MakePendingCalls(ptr noundef nonnull %1)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyEval_InitState(ptr nocapture noundef writeonly %interp) local_unnamed_addr #8 {
entry:
  %_gil = getelementptr inbounds i8, ptr %interp, i64 1352
  %locked.i = getelementptr inbounds i8, ptr %interp, i64 1368
  store i32 -1, ptr %locked.i, align 8
  store i64 5000, ptr %_gil, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_HandlePending(ptr noundef %tstate) local_unnamed_addr #3 {
entry:
  %interp1 = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp1, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %and.i = and i64 %1, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %and.i.i = and i64 %2, 2
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %_Py_set_eval_breaker_bit.exit.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.then
  %and39.i.i = and i64 %2, -3
  %3 = cmpxchg ptr %0, i64 %2, i64 %and39.i.i seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %5 = phi { i64, i1 } [ %7, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %3, %do.body.preheader.i.i ]
  %6 = extractvalue { i64, i1 } %5, 0
  %and3.i.i = and i64 %6, -3
  %7 = cmpxchg ptr %0, i64 %6, i64 %and3.i.i seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_Py_set_eval_breaker_bit.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_set_eval_breaker_bit.exit.i:                  ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %do.body.preheader.i.i, %if.then
  %9 = load ptr, ptr %interp1, align 8
  %call.i.i.i = tail call i64 @PyThread_get_thread_ident() #15
  %10 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 9), align 8
  %cmp.i.not.i.i = icmp ne i64 %call.i.i.i, %10
  %11 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i1.i.i = icmp ne ptr %11, %9
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %narrow.i.not.i, label %if.end4, label %if.end.i19

if.end.i19:                                       ; preds = %_Py_set_eval_breaker_bit.exit.i
  %call2.i = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %tstate) #15
  %cmp.i20 = icmp slt i32 %call2.i, 0
  br i1 %cmp.i20, label %if.then3.i, label %if.end4

if.then3.i:                                       ; preds = %if.end.i19
  %12 = load ptr, ptr %interp1, align 8
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %and.i4.i = and i64 %13, 2
  %cmp.i5.not.i = icmp eq i64 %and.i4.i, 0
  br i1 %cmp.i5.not.i, label %do.body.preheader.i6.i, label %return

do.body.preheader.i6.i:                           ; preds = %if.then3.i
  %or10.i.i = or disjoint i64 %13, 2
  %14 = cmpxchg ptr %12, i64 %13, i64 %or10.i.i seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i8.i

_Py_atomic_compare_exchange_uintptr.exit.i8.i:    ; preds = %do.body.preheader.i6.i, %_Py_atomic_compare_exchange_uintptr.exit.i8.i
  %16 = phi { i64, i1 } [ %18, %_Py_atomic_compare_exchange_uintptr.exit.i8.i ], [ %14, %do.body.preheader.i6.i ]
  %17 = extractvalue { i64, i1 } %16, 0
  %or.i.i = or i64 %17, 2
  %18 = cmpxchg ptr %12, i64 %17, i64 %or.i.i seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %return, label %_Py_atomic_compare_exchange_uintptr.exit.i8.i

if.end4:                                          ; preds = %if.end.i19, %_Py_set_eval_breaker_bit.exit.i, %entry
  %20 = load atomic i64, ptr %0 monotonic, align 8
  %and.i21 = and i64 %20, 4
  %tobool.i22.not = icmp eq i64 %and.i21, 0
  br i1 %tobool.i22.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call fastcc i32 @make_pending_calls(ptr noundef nonnull %0), !range !7
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then6, %if.end4
  %21 = load atomic i64, ptr %0 monotonic, align 8
  %and.i23 = and i64 %21, 16
  %tobool.i24.not = icmp eq i64 %and.i23, 0
  br i1 %tobool.i24.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  %and.i25 = and i64 %22, 16
  %cmp.i26 = icmp eq i64 %and.i25, 0
  br i1 %cmp.i26, label %_Py_set_eval_breaker_bit.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then13
  %and39.i = and i64 %22, -17
  %23 = cmpxchg ptr %0, i64 %22, i64 %and39.i seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_atomic_compare_exchange_uintptr.exit.i:       ; preds = %do.body.preheader.i, %_Py_atomic_compare_exchange_uintptr.exit.i
  %25 = phi { i64, i1 } [ %27, %_Py_atomic_compare_exchange_uintptr.exit.i ], [ %23, %do.body.preheader.i ]
  %26 = extractvalue { i64, i1 } %25, 0
  %and3.i = and i64 %26, -17
  %27 = cmpxchg ptr %0, i64 %26, i64 %and3.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_set_eval_breaker_bit.exit:                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i, %if.then13, %do.body.preheader.i
  tail call void @_Py_RunGC(ptr noundef %tstate) #15
  br label %if.end14

if.end14:                                         ; preds = %_Py_set_eval_breaker_bit.exit, %if.end11
  %29 = load atomic i64, ptr %0 monotonic, align 8
  %and.i27 = and i64 %29, 1
  %tobool.i28.not = icmp eq i64 %and.i27, 0
  br i1 %tobool.i28.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @_PyThreadState_Detach(ptr noundef %tstate) #15
  tail call void @_PyThreadState_Attach(ptr noundef %tstate) #15
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %30 = load atomic i64, ptr %0 monotonic, align 8
  %and.i29 = and i64 %30, 8
  %tobool.i30.not = icmp eq i64 %and.i29, 0
  br i1 %tobool.i30.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end17
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  %and.i31 = and i64 %31, 8
  %cmp.i32 = icmp eq i64 %and.i31, 0
  br i1 %cmp.i32, label %_Py_set_eval_breaker_bit.exit37, label %do.body.preheader.i33

do.body.preheader.i33:                            ; preds = %if.then19
  %and39.i34 = and i64 %31, -9
  %32 = cmpxchg ptr %0, i64 %31, i64 %and39.i34 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_Py_set_eval_breaker_bit.exit37, label %_Py_atomic_compare_exchange_uintptr.exit.i35

_Py_atomic_compare_exchange_uintptr.exit.i35:     ; preds = %do.body.preheader.i33, %_Py_atomic_compare_exchange_uintptr.exit.i35
  %34 = phi { i64, i1 } [ %36, %_Py_atomic_compare_exchange_uintptr.exit.i35 ], [ %32, %do.body.preheader.i33 ]
  %35 = extractvalue { i64, i1 } %34, 0
  %and3.i36 = and i64 %35, -9
  %36 = cmpxchg ptr %0, i64 %35, i64 %and3.i36 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_Py_set_eval_breaker_bit.exit37, label %_Py_atomic_compare_exchange_uintptr.exit.i35

_Py_set_eval_breaker_bit.exit37:                  ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i35, %if.then19, %do.body.preheader.i33
  %async_exc = getelementptr inbounds i8, ptr %tstate, i64 136
  %38 = load ptr, ptr %async_exc, align 8
  %cmp20.not = icmp eq ptr %38, null
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %_Py_set_eval_breaker_bit.exit37
  store ptr null, ptr %async_exc, align 8
  tail call void @_PyErr_SetNone(ptr noundef nonnull %tstate, ptr noundef nonnull %38) #15
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i27.not = icmp eq i64 %40, 0
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then21
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #15
  br label %return

return:                                           ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i8.i, %do.body.preheader.i6.i, %if.then3.i, %if.end17, %_Py_set_eval_breaker_bit.exit37, %if.end.i, %if.then1.i, %if.then21, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %if.then21 ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ 0, %_Py_set_eval_breaker_bit.exit37 ], [ 0, %if.end17 ], [ -1, %if.then3.i ], [ -1, %do.body.preheader.i6.i ], [ -1, %_Py_atomic_compare_exchange_uintptr.exit.i8.i ]
  ret i32 %retval.0
}

declare void @_Py_RunGC(ptr noundef) local_unnamed_addr #4

declare void @_PyErr_SetNone(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @create_gil(ptr noundef %gil) unnamed_addr #3 {
entry:
  %mutex = getelementptr inbounds i8, ptr %gil, i64 80
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mutex, ptr noundef null) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.create_gil, ptr noundef nonnull @.str.1) #16
  unreachable

if.end:                                           ; preds = %entry
  %switch_mutex = getelementptr inbounds i8, ptr %gil, i64 168
  %call1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %switch_mutex, ptr noundef null) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.create_gil, ptr noundef nonnull @.str.2) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %cond = getelementptr inbounds i8, ptr %gil, i64 32
  %call5 = tail call i32 @_PyThread_cond_init(ptr noundef nonnull %cond) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.create_gil, ptr noundef nonnull @.str.3) #16
  unreachable

if.end8:                                          ; preds = %if.end4
  %switch_cond = getelementptr inbounds i8, ptr %gil, i64 120
  %call9 = tail call i32 @_PyThread_cond_init(ptr noundef nonnull %switch_cond) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.create_gil, ptr noundef nonnull @.str.4) #16
  unreachable

if.end12:                                         ; preds = %if.end8
  %last_holder = getelementptr inbounds i8, ptr %gil, i64 8
  store atomic i64 0, ptr %last_holder monotonic, align 8
  %locked = getelementptr inbounds i8, ptr %gil, i64 16
  store atomic i32 0, ptr %locked release, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @_PyThread_cond_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @_PyThreadState_MustExit(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @PyThread_exit_thread() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

declare void @_PyThread_cond_after(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #4

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_make_pending_calls(ptr noundef %pending) unnamed_addr #3 {
entry:
  %mutex = getelementptr inbounds i8, ptr %pending, i64 4
  %first.i.i = getelementptr inbounds i8, ptr %pending, i64 784
  %last.i.i = getelementptr inbounds i8, ptr %pending, i64 788
  %calls.i.i = getelementptr inbounds i8, ptr %pending, i64 16
  %calls_to_do.i = getelementptr inbounds i8, ptr %pending, i64 8
  br label %for.body

for.cond:                                         ; preds = %if.end5
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %i.08 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %0 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #15
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %for.body, %if.then.i
  %2 = load i32, ptr %first.i.i, align 8
  %3 = load i32, ptr %last.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i, label %_pop_pending_call.exit, label %_next_pending_call.exit.i

_next_pending_call.exit.i:                        ; preds = %PyMutex_Lock.exit
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr [32 x %struct._pending_call], ptr %calls.i.i, i64 0, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %arg5.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %5 = load ptr, ptr %arg5.i.i, align 8
  %flags9.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %6 = load i32, ptr %flags9.i.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %if.then.i5, label %_pop_pending_call.exit

if.then.i5:                                       ; preds = %_next_pending_call.exit.i
  %idxprom.i = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr [32 x %struct._pending_call], ptr %calls.i.i, i64 0, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i8 0, i64 24, i1 false)
  %add.i = add nuw i32 %2, 1
  %rem.i = srem i32 %add.i, 32
  store i32 %rem.i, ptr %first.i.i, align 8
  %7 = load i32, ptr %calls_to_do.i, align 8
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %calls_to_do.i, align 8
  br label %_pop_pending_call.exit

_pop_pending_call.exit:                           ; preds = %PyMutex_Lock.exit, %_next_pending_call.exit.i, %if.then.i5
  %func.0 = phi ptr [ null, %PyMutex_Lock.exit ], [ %4, %if.then.i5 ], [ %4, %_next_pending_call.exit.i ]
  %arg.0 = phi ptr [ null, %PyMutex_Lock.exit ], [ %5, %if.then.i5 ], [ %5, %_next_pending_call.exit.i ]
  %flags.0 = phi i32 [ 0, %PyMutex_Lock.exit ], [ %6, %if.then.i5 ], [ %6, %_next_pending_call.exit.i ]
  %8 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %PyMutex_Unlock.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_pop_pending_call.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #15
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %_pop_pending_call.exit, %if.then.i6
  %cmp2 = icmp eq ptr %func.0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %PyMutex_Unlock.exit
  %call = tail call i32 %func.0(ptr noundef %arg.0) #15
  %and = and i32 %flags.0, 2
  %tobool = icmp ne i32 %and, 0
  %cmp3 = icmp ne ptr %arg.0, null
  %or.cond = select i1 %tobool, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @PyMem_RawFree(ptr noundef nonnull %arg.0) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %PyMutex_Unlock.exit, %if.end5
  %retval.0 = phi i32 [ -1, %if.end5 ], [ 0, %PyMutex_Unlock.exit ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #4

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #4

declare i32 @_PyErr_CheckSignalsTstate(ptr noundef) local_unnamed_addr #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
