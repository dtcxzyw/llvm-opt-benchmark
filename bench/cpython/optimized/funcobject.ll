; ModuleID = 'bench/cpython/original/funcobject.ll'
source_filename = "bench/cpython/original/funcobject.ll"
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyFrameConstructor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.classmethod = type { %struct._object, ptr, ptr }
%struct.staticmethod = type { %struct._object, ptr, ptr }

@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more func watcher IDs available\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"invalid func watcher ID %d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"no func watcher set for ID %d\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyFunction_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 144, i64 0, ptr @func_dealloc, i64 128, ptr null, ptr null, ptr null, ptr @func_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 149504, ptr @func_new__doc__, ptr @func_traverse, ptr @func_clear, ptr null, i64 96, ptr null, ptr null, ptr null, ptr @func_memberlist, ptr @func_getsetlist, ptr null, ptr null, ptr @func_descr_get, ptr null, i64 88, ptr null, ptr null, ptr @func_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/funcobject.c\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"non-tuple default args\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"non-dict keyword only default args\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"expected tuple for closure, got '%.100s'\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"non-dict annotations\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@func_new__doc__ = internal constant [354 x i8] c"function(code, globals, name=None, argdefs=None, closure=None)\0A--\0A\0ACreate a function object.\0A\0A  code\0A    a code object\0A  globals\0A    the globals dictionary\0A  name\0A    a string that overrides the name from the code object\0A  argdefs\0A    a tuple that specifies the default argument values\0A  closure\0A    a tuple that supplies the bindings for free variables\00", align 16
@func_memberlist = internal global [6 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.18, i32 6, i64 72, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.19, i32 6, i64 80, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.20, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.21, i32 6, i64 104, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.22, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@func_getsetlist = internal global [9 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.23, ptr @func_get_code, ptr @func_set_code, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.24, ptr @func_get_defaults, ptr @func_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.25, ptr @func_get_kwdefaults, ptr @func_set_kwdefaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.26, ptr @func_get_annotations, ptr @func_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.28, ptr @func_get_name, ptr @func_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @func_get_qualname, ptr @func_set_qualname, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @func_get_type_params, ptr @func_set_type_params, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@classmethod_doc = internal constant [667 x i8] c"classmethod(function, /)\0A--\0A\0AConvert a function to be a class method.\0A\0AA class method receives the class as implicit first argument,\0Ajust like an instance method receives the instance.\0ATo declare a class method, use this idiom:\0A\0A  class C:\0A      @classmethod\0A      def f(cls, arg1, arg2, argN):\0A          ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()).  The instance is ignored except for its class.\0AIf a class method is called for a derived class, the derived class\0Aobject is passed as the implied first argument.\0A\0AClass methods are different than C++ or Java static methods.\0AIf you want those, see the staticmethod builtin.\00", align 16
@cm_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.63, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@cm_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.64, ptr @cm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyClassMethod_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 32, i64 0, ptr @cm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @cm_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @classmethod_doc, ptr @cm_traverse, ptr @cm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @cm_memberlist, ptr @cm_getsetlist, ptr null, ptr null, ptr @cm_descr_get, ptr null, i64 24, ptr @cm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@staticmethod_doc = internal constant [594 x i8] c"staticmethod(function, /)\0A--\0A\0AConvert a function to be a static method.\0A\0AA static method does not receive an implicit first argument.\0ATo declare a static method, use this idiom:\0A\0A     class C:\0A         @staticmethod\0A         def f(arg1, arg2, argN):\0A             ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()). Both the class and the instance are ignored, and\0Aneither is passed implicitly as the first argument to the method.\0A\0AStatic methods in Python are similar to those found in Java or C++.\0AFor a more advanced concept, see the classmethod builtin.\00", align 16
@sm_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.63, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@sm_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.64, ptr @sm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyStaticMethod_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 32, i64 0, ptr @sm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @sm_repr, ptr null, ptr null, ptr null, ptr null, ptr @sm_call, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @staticmethod_doc, ptr @sm_traverse, ptr @sm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @sm_memberlist, ptr @sm_getsetlist, ptr null, ptr null, ptr @sm_descr_get, ptr null, i64 24, ptr @sm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"Exception ignored in %s watcher callback for function %U at %p\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"PyFunction_EVENT_CREATE\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"PyFunction_EVENT_DESTROY\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"PyFunction_EVENT_MODIFY_CODE\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"PyFunction_EVENT_MODIFY_DEFAULTS\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"PyFunction_EVENT_MODIFY_KWDEFAULTS\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"<function %U at %p>\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"__closure__\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"__globals__\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__code__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__defaults__\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"__kwdefaults__\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"__type_params__\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"__code__ must be set to a code object\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"object.__setattr__\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"OsO\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"%U() requires a code object with %zd free vars, not %zd\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [104 x i8] c"Assigning a code object of non-matching type is deprecated (e.g., from a generator to a plain function)\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"__defaults__ must be set to a tuple object\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"object.__delattr__\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"__kwdefaults__ must be set to a dict object\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"__annotations__ must be set to a dict object\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"__type_params__ must be set to a tuple\00", align 1
@func_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 41632), ptr getelementptr (i8, ptr @_PyRuntime, i64 47000), ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 38000), ptr getelementptr (i8, ptr @_PyRuntime, i64 40568)] }, align 8
@func_new._keywords = internal constant [6 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"argdefs\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@func_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @func_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @func_new._kwtuple, i64 16), ptr null }, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"argument 'code'\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"argument 'globals'\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"arg 3 (name) must be None or string\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"arg 4 (defaults) must be None or tuple\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"arg 5 (closure) must be tuple\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"arg 5 (closure) must be None or tuple\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"%U requires closure of length %zd, not %zd\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [40 x i8] c"arg 5 (closure) expected cell, found %s\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"function.__new__\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"<classmethod(%R)>\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"__wrapped__\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.65 = private unnamed_addr constant [33 x i8] c"uninitialized classmethod object\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"<staticmethod(%R)>\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"uninitialized staticmethod object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_AddWatcher(ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 28, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr %struct._is, ptr %2, i64 0, i32 28, i64 %indvars.iv
  %4 = trunc i64 %indvars.iv to i32
  store ptr %callback, ptr %arrayidx.le, align 8
  %shl = shl nuw nsw i32 1, %4
  %active_func_watchers = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 29
  %5 = load i8, ptr %active_func_watchers, align 8
  %6 = trunc i32 %shl to i8
  %conv5 = or i8 %5, %6
  store i8 %conv5, ptr %active_func_watchers, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str) #8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %for.end ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_ClearWatcher(i32 noundef %watcher_id) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %or.cond = icmp ugt i32 %watcher_id, 7
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %watcher_id) #8
  br label %return

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %watcher_id to i64
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 28, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %watcher_id) #8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %arrayidx, align 8
  %shl = shl nuw nsw i32 1, %watcher_id
  %active_func_watchers = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 29
  %6 = load i8, ptr %active_func_watchers, align 8
  %7 = trunc i32 %shl to i8
  %8 = xor i8 %7, -1
  %conv9 = and i8 %6, %8
  store i8 %conv9, ptr %active_func_watchers, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end5 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_FromConstructor(ptr nocapture noundef readonly %constr) local_unnamed_addr #0 {
entry:
  %module = alloca ptr, align 8
  %0 = load ptr, ptr %constr, align 8
  %call = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %module) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyFunction_Type) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %module, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %constr, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i28, label %_Py_NewRef.exit, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.end4
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i29
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 1
  store ptr %4, ptr %func_globals, align 8
  %fc_builtins = getelementptr inbounds %struct.PyFrameConstructor, ptr %constr, i64 0, i32 1
  %6 = load ptr, ptr %fc_builtins, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i30 = add i32 %7, 1
  %cmp.i.i31 = icmp eq i32 %add.i.i30, 0
  br i1 %cmp.i.i31, label %_Py_NewRef.exit33, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i30, ptr %6, align 8
  br label %_Py_NewRef.exit33

_Py_NewRef.exit33:                                ; preds = %_Py_NewRef.exit, %if.end.i.i32
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 2
  store ptr %6, ptr %func_builtins, align 8
  %fc_name = getelementptr inbounds %struct.PyFrameConstructor, ptr %constr, i64 0, i32 2
  %8 = load ptr, ptr %fc_name, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i34 = add i32 %9, 1
  %cmp.i.i35 = icmp eq i32 %add.i.i34, 0
  br i1 %cmp.i.i35, label %_Py_NewRef.exit37, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_Py_NewRef.exit33
  store i32 %add.i.i34, ptr %8, align 8
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %_Py_NewRef.exit33, %if.end.i.i36
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 3
  store ptr %8, ptr %func_name, align 8
  %fc_qualname = getelementptr inbounds %struct.PyFrameConstructor, ptr %constr, i64 0, i32 3
  %10 = load ptr, ptr %fc_qualname, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i38 = add i32 %11, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i38, 0
  br i1 %cmp.i.i39, label %_Py_NewRef.exit41, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_Py_NewRef.exit37
  store i32 %add.i.i38, ptr %10, align 8
  br label %_Py_NewRef.exit41

_Py_NewRef.exit41:                                ; preds = %_Py_NewRef.exit37, %if.end.i.i40
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 4
  store ptr %10, ptr %func_qualname, align 8
  %fc_code = getelementptr inbounds %struct.PyFrameConstructor, ptr %constr, i64 0, i32 4
  %12 = load ptr, ptr %fc_code, align 8
  %13 = load i32, ptr %12, align 8
  %add.i.i42 = add i32 %13, 1
  %cmp.i.i43 = icmp eq i32 %add.i.i42, 0
  br i1 %cmp.i.i43, label %_Py_NewRef.exit45, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %_Py_NewRef.exit41
  store i32 %add.i.i42, ptr %12, align 8
  br label %_Py_NewRef.exit45

_Py_NewRef.exit45:                                ; preds = %_Py_NewRef.exit41, %if.end.i.i44
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 5
  store ptr %12, ptr %func_code, align 8
  %fc_defaults = getelementptr inbounds %struct.PyFrameConstructor, ptr %constr, i64 0, i32 5
  %14 = load ptr, ptr %fc_defaults, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit45
  %15 = load i32, ptr %14, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %14, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %_Py_NewRef.exit45, %if.then.i.i, %if.end.i.i.i
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 6
  store ptr %14, ptr %func_defaults, align 8
  %fc_kwdefaults = getelementptr inbounds %struct.PyFrameConstructor, ptr %constr, i64 0, i32 6
  %16 = load ptr, ptr %fc_kwdefaults, align 8
  %cmp.not.i.i46 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i46, label %_Py_XNewRef.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_Py_XNewRef.exit
  %17 = load i32, ptr %16, align 8
  %add.i.i.i48 = add i32 %17, 1
  %cmp.i.i.i49 = icmp eq i32 %add.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %_Py_XNewRef.exit51, label %if.end.i.i.i50

if.end.i.i.i50:                                   ; preds = %if.then.i.i47
  store i32 %add.i.i.i48, ptr %16, align 8
  br label %_Py_XNewRef.exit51

_Py_XNewRef.exit51:                               ; preds = %_Py_XNewRef.exit, %if.then.i.i47, %if.end.i.i.i50
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 7
  store ptr %16, ptr %func_kwdefaults, align 8
  %fc_closure = getelementptr inbounds %struct.PyFrameConstructor, ptr %constr, i64 0, i32 7
  %18 = load ptr, ptr %fc_closure, align 8
  %cmp.not.i.i52 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i52, label %_Py_XNewRef.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_Py_XNewRef.exit51
  %19 = load i32, ptr %18, align 8
  %add.i.i.i54 = add i32 %19, 1
  %cmp.i.i.i55 = icmp eq i32 %add.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %_Py_XNewRef.exit57, label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %if.then.i.i53
  store i32 %add.i.i.i54, ptr %18, align 8
  br label %_Py_XNewRef.exit57

_Py_XNewRef.exit57:                               ; preds = %_Py_XNewRef.exit51, %if.then.i.i53, %if.end.i.i.i56
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 8
  store ptr %18, ptr %func_closure, align 8
  %20 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i58 = add i32 %20, 1
  %cmp.i.i59 = icmp eq i32 %add.i.i58, 0
  br i1 %cmp.i.i59, label %_Py_NewRef.exit61, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %_Py_XNewRef.exit57
  store i32 %add.i.i58, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit61

_Py_NewRef.exit61:                                ; preds = %_Py_XNewRef.exit57, %if.end.i.i60
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 9
  store ptr @_Py_NoneStruct, ptr %func_doc, align 8
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %func_dict, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %module, align 8
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 12
  store ptr %21, ptr %func_module, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 13
  %vectorcall = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %func_annotations, i8 0, i64 16, i1 false)
  store ptr @_PyFunction_Vectorcall, ptr %vectorcall, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %call1, i64 0, i32 16
  store i32 0, ptr %func_version, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call1, i64 -16
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %24, i64 0, i32 13, i32 5
  %25 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %25, i64 0, i32 1
  %26 = load i64, ptr %_gc_prev.i, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %add.ptr.i.i, ptr %27, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call1, i64 -8
  %28 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %28, 3
  %or.i.i = or i64 %and.i.i, %26
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %25, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_gc_prev.i, align 8
  %29 = load ptr, ptr %22, align 8
  %interp.i.i62 = getelementptr inbounds %struct._ts, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %interp.i.i62, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %30, i64 0, i32 29
  %31 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %_Py_NewRef.exit61, %if.end5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end5.i.i ], [ 0, %_Py_NewRef.exit61 ]
  %bits.010.i.i = phi i8 [ %shr.i.i, %if.end5.i.i ], [ %31, %_Py_NewRef.exit61 ]
  %32 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %30, i64 0, i32 28, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = call i32 %33(i32 noundef 0, ptr noundef %call1, ptr noundef null) #8
  %cmp.i.i64 = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i64, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i63
  %34 = load ptr, ptr %func_qualname, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %34, ptr noundef %call1) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i63, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %return, label %while.body.i.i, !llvm.loop !7

return:                                           ; preds = %if.end5.i.i, %_Py_NewRef.exit61, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ %call1, %_Py_NewRef.exit61 ], [ %call1, %if.end5.i.i ]
  ret ptr %retval.0
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyFunction_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_NewWithQualName(ptr noundef %code, ptr noundef %globals, ptr noundef %qualname) local_unnamed_addr #0 {
entry:
  %module = alloca ptr, align 8
  %0 = load i32, ptr %globals, align 8
  %add.i43 = add i32 %0, 1
  %cmp.i44 = icmp eq i32 %add.i43, 0
  br i1 %cmp.i44, label %Py_INCREF.exit47, label %if.end.i45

if.end.i45:                                       ; preds = %entry
  store i32 %add.i43, ptr %globals, align 8
  br label %Py_INCREF.exit47

Py_INCREF.exit47:                                 ; preds = %entry, %if.end.i45
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %code, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit47
  store i32 %add.i.i, ptr %code, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_INCREF.exit47, %if.end.i.i
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 19
  %4 = load ptr, ptr %co_name, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i57 = add i32 %5, 1
  %cmp.i.i58 = icmp eq i32 %add.i.i57, 0
  br i1 %cmp.i.i58, label %_Py_NewRef.exit60, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i57, ptr %4, align 8
  br label %_Py_NewRef.exit60

_Py_NewRef.exit60:                                ; preds = %_Py_NewRef.exit, %if.end.i.i59
  %tobool.not = icmp eq ptr %qualname, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_Py_NewRef.exit60
  %co_qualname = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 20
  %6 = load ptr, ptr %co_qualname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_Py_NewRef.exit60
  %qualname.addr.0 = phi ptr [ %qualname, %_Py_NewRef.exit60 ], [ %6, %if.then ]
  %7 = load i32, ptr %qualname.addr.0, align 8
  %add.i35 = add i32 %7, 1
  %cmp.i36 = icmp eq i32 %add.i35, 0
  br i1 %cmp.i36, label %Py_INCREF.exit39, label %if.end.i37

if.end.i37:                                       ; preds = %if.end
  store i32 %add.i35, ptr %qualname.addr.0, align 8
  br label %Py_INCREF.exit39

Py_INCREF.exit39:                                 ; preds = %if.end, %if.end.i37
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 1
  %8 = load ptr, ptr %co_consts, align 8
  %call3 = tail call i64 @PyTuple_Size(ptr noundef %8) #8
  %cmp = icmp sgt i64 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %Py_INCREF.exit39
  %call5 = tail call ptr @PyTuple_GetItem(ptr noundef %8, i64 noundef 0) #8
  %9 = getelementptr i8, ptr %call5, i64 8
  %call5.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call5.val, i64 168
  %call6.val = load i64, ptr %10, align 8
  %11 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %11, 0
  %spec.select = select i1 %tobool8.not, ptr @_Py_NoneStruct, ptr %call5
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %Py_INCREF.exit39
  %doc.0 = phi ptr [ %spec.select, %if.then4 ], [ @_Py_NoneStruct, %Py_INCREF.exit39 ]
  %12 = load i32, ptr %doc.0, align 8
  %add.i27 = add i32 %12, 1
  %cmp.i28 = icmp eq i32 %add.i27, 0
  br i1 %cmp.i28, label %Py_INCREF.exit31, label %if.end.i29

if.end.i29:                                       ; preds = %if.end11
  store i32 %add.i27, ptr %doc.0, align 8
  br label %Py_INCREF.exit31

Py_INCREF.exit31:                                 ; preds = %if.end11, %if.end.i29
  %call12 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %globals, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %module) #8
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %if.end15

if.end15:                                         ; preds = %Py_INCREF.exit31
  %call16 = call ptr @_PyEval_BuiltinsFromGlobals(ptr noundef %2, ptr noundef nonnull %globals) #8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %error, label %if.end19

if.end19:                                         ; preds = %if.end15
  %13 = load i32, ptr %call16, align 8
  %add.i = add i32 %13, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  store i32 %add.i, ptr %call16, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end19, %if.end.i
  %call20 = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyFunction_Type) #8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %error, label %if.end23

if.end23:                                         ; preds = %Py_INCREF.exit
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 1
  store ptr %globals, ptr %func_globals, align 8
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 2
  store ptr %call16, ptr %func_builtins, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 3
  store ptr %4, ptr %func_name, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 4
  store ptr %qualname.addr.0, ptr %func_qualname, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 5
  store ptr %code, ptr %func_code, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 6
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %func_defaults, i8 0, i64 24, i1 false)
  store ptr %doc.0, ptr %func_doc, align 8
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %func_dict, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %module, align 8
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 12
  store ptr %14, ptr %func_module, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 13
  %vectorcall = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %func_annotations, i8 0, i64 16, i1 false)
  store ptr @_PyFunction_Vectorcall, ptr %vectorcall, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %call20, i64 0, i32 16
  store i32 0, ptr %func_version, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call20, i64 -16
  %15 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %16, i64 0, i32 13, i32 5
  %17 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %_gc_prev.i, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %add.ptr.i.i, ptr %19, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call20, i64 -8
  %20 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %20, 3
  %or.i.i = or i64 %and.i.i, %18
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_gc_prev.i, align 8
  %21 = load ptr, ptr %1, align 8
  %interp.i.i62 = getelementptr inbounds %struct._ts, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %interp.i.i62, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %22, i64 0, i32 29
  %23 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end23, %if.end5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end5.i.i ], [ 0, %if.end23 ]
  %bits.010.i.i = phi i8 [ %shr.i.i, %if.end5.i.i ], [ %23, %if.end23 ]
  %24 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %22, i64 0, i32 28, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = call i32 %25(i32 noundef 0, ptr noundef nonnull %call20, ptr noundef null) #8
  %cmp.i.i63 = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i63, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %26 = load ptr, ptr %func_qualname, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %26, ptr noundef nonnull %call20) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %return, label %while.body.i.i, !llvm.loop !7

error:                                            ; preds = %Py_INCREF.exit, %if.end15, %Py_INCREF.exit31
  %builtins.0 = phi ptr [ null, %Py_INCREF.exit31 ], [ null, %if.end15 ], [ %call16, %Py_INCREF.exit ]
  %27 = load i64, ptr %globals, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i89.not = icmp eq i64 %28, 0
  br i1 %cmp.i89.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %error
  %dec.i83 = add i64 %27, -1
  store i64 %dec.i83, ptr %globals, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  call void @_Py_Dealloc(ptr noundef nonnull %globals) #8
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %error, %if.then1.i85, %if.end.i82
  %29 = load i64, ptr %code, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i92.not = icmp eq i64 %30, 0
  br i1 %cmp.i92.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %Py_DECREF.exit87
  %dec.i74 = add i64 %29, -1
  store i64 %dec.i74, ptr %code, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  call void @_Py_Dealloc(ptr noundef nonnull %code) #8
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %Py_DECREF.exit87, %if.then1.i76, %if.end.i73
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i96.not = icmp eq i64 %32, 0
  br i1 %cmp.i96.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %Py_DECREF.exit78
  %dec.i65 = add i64 %31, -1
  store i64 %dec.i65, ptr %4, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %Py_DECREF.exit78, %if.then1.i67, %if.end.i64
  %33 = load i64, ptr %qualname.addr.0, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i100.not = icmp eq i64 %34, 0
  br i1 %cmp.i100.not, label %if.end.i55, label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %Py_DECREF.exit69
  %dec.i56 = add i64 %33, -1
  store i64 %dec.i56, ptr %qualname.addr.0, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  call void @_Py_Dealloc(ptr noundef nonnull %qualname.addr.0) #8
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %Py_DECREF.exit69, %if.then1.i58, %if.end.i55
  %35 = load i64, ptr %doc.0, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i104.not = icmp eq i64 %36, 0
  br i1 %cmp.i104.not, label %if.end.i49, label %Py_DECREF.exit

if.end.i49:                                       ; preds = %Py_DECREF.exit60
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %doc.0, align 8
  %cmp.i50 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i50, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i49
  call void @_Py_Dealloc(ptr noundef nonnull %doc.0) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit60, %if.then1.i, %if.end.i49
  %37 = load ptr, ptr %module, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i67, label %Py_XDECREF.exit

if.end.i.i67:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %37, align 8
  %cmp.i.i68 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i68, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i67
  call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i67, %if.then1.i.i
  %cmp.not.i69 = icmp eq ptr %builtins.0, null
  br i1 %cmp.not.i69, label %return, label %if.then.i70

if.then.i70:                                      ; preds = %Py_XDECREF.exit
  %40 = load i64, ptr %builtins.0, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i2.not.i71 = icmp eq i64 %41, 0
  br i1 %cmp.i2.not.i71, label %if.end.i.i73, label %return

if.end.i.i73:                                     ; preds = %if.then.i70
  %dec.i.i74 = add i64 %40, -1
  store i64 %dec.i.i74, ptr %builtins.0, align 8
  %cmp.i.i75 = icmp eq i64 %dec.i.i74, 0
  br i1 %cmp.i.i75, label %if.then1.i.i76, label %return

if.then1.i.i76:                                   ; preds = %if.end.i.i73
  call void @_Py_Dealloc(ptr noundef nonnull %builtins.0) #8
  br label %return

return:                                           ; preds = %if.end5.i.i, %if.then1.i.i76, %if.end.i.i73, %if.then.i70, %Py_XDECREF.exit, %if.end23
  %retval.0 = phi ptr [ %call20, %if.end23 ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i70 ], [ null, %if.end.i.i73 ], [ null, %if.then1.i.i76 ], [ %call20, %if.end5.i.i ]
  ret ptr %retval.0
}

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyEval_BuiltinsFromGlobals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_PyFunction_SetVersion(ptr noundef %func, i32 noundef %version) local_unnamed_addr #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %func, i64 0, i32 16
  %3 = load i32, ptr %func_version, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %func_version_cache = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 48, i32 1
  %rem = and i32 %3, 4095
  %idx.ext = zext nneg i32 %rem to i64
  %add.ptr = getelementptr ptr, ptr %func_version_cache, i64 %idx.ext
  %4 = load ptr, ptr %add.ptr, align 8
  %cmp2 = icmp eq ptr %4, %func
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %add.ptr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  store i32 %version, ptr %func_version, align 8
  %cmp6.not = icmp eq i32 %version, 0
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %rem10 = and i32 %version, 4095
  %idxprom = zext nneg i32 %rem10 to i64
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 48, i32 1, i64 %idxprom
  store ptr %func, ptr %arrayidx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyFunction_LookupByVersion(i32 noundef %version) local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %rem = and i32 %version, 4095
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 48, i32 1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %func_version, align 8
  %cmp1 = icmp eq i32 %4, %version
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %3, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %func) local_unnamed_addr #2 {
entry:
  %func_version = getelementptr inbounds %struct.PyFunctionObject, ptr %func, i64 0, i32 16
  %0 = load i32, ptr %func_version, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vectorcall = getelementptr inbounds %struct.PyFunctionObject, ptr %func, i64 0, i32 15
  %1 = load ptr, ptr %vectorcall, align 8
  %cmp2.not = icmp eq ptr %1, @_PyFunction_Vectorcall
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i, align 8
  %func_state = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 48
  %5 = load i32, ptr %func_state, align 8
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %func_state, align 8
  %6 = load ptr, ptr %2, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i, align 8
  %8 = load i32, ptr %func_version, align 8
  %cmp.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 48, i32 1
  %rem.i = and i32 %8, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %9 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %9, %func
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %if.then3.i, %if.then.i, %if.end7
  store i32 %5, ptr %func_version, align 8
  %rem10.i = and i32 %5, 4095
  %idxprom.i = zext nneg i32 %rem10.i to i64
  %arrayidx.i = getelementptr %struct._is, ptr %7, i64 0, i32 48, i32 1, i64 %idxprom.i
  store ptr %func, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %_PyFunction_SetVersion.exit
  %retval.0 = phi i32 [ %5, %_PyFunction_SetVersion.exit ], [ %0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_New(ptr noundef %code, ptr noundef %globals) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyFunction_NewWithQualName(ptr noundef %code, ptr noundef %globals, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetCode(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 310) #8
  br label %return

if.end:                                           ; preds = %entry
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetGlobals(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 320) #8
  br label %return

if.end:                                           ; preds = %entry
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %func_globals, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetModule(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 330) #8
  br label %return

if.end:                                           ; preds = %entry
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 12
  %1 = load ptr, ptr %func_module, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetDefaults(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 340) #8
  br label %return

if.end:                                           ; preds = %entry
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 6
  %1 = load ptr, ptr %func_defaults, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetDefaults(ptr noundef %op, ptr noundef %defaults) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i12.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i12.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 350) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %defaults, @_Py_NoneStruct
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  %tobool2.not = icmp eq ptr %defaults, null
  br i1 %tobool2.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %1 = getelementptr i8, ptr %defaults, i64 8
  %defaults.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %defaults.val, i64 168
  %call3.val = load i64, ptr %2, align 8
  %3 = and i64 %call3.val, 67108864
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %defaults, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  store i32 %add.i, ptr %defaults, align 8
  br label %if.end9

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #8
  br label %return

if.end9:                                          ; preds = %if.end, %if.then6, %if.end.i
  %defaults.addr.0 = phi ptr [ %defaults, %if.then6 ], [ %defaults, %if.end.i ], [ null, %if.end ]
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 29
  %9 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %handle_func_event.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end9
  %func_qualname.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end5.i.i ]
  %bits.010.i.i = phi i8 [ %9, %while.body.lr.ph.i.i ], [ %shr.i.i, %if.end5.i.i ]
  %10 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %8, i64 0, i32 28, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 %11(i32 noundef 3, ptr noundef %op, ptr noundef %defaults.addr.0) #8
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %12 = load ptr, ptr %func_qualname.i.i, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef %12, ptr noundef %op) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %handle_func_event.exit, label %while.body.i.i, !llvm.loop !7

handle_func_event.exit:                           ; preds = %if.end5.i.i, %if.end9
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %13 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %handle_func_event.exit
  %14 = load ptr, ptr %6, align 8
  %interp.i.i16 = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i16, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 48, i32 1
  %rem.i = and i32 %13, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %16 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %16, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %handle_func_event.exit, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 6
  %17 = load ptr, ptr %func_defaults, align 8
  store ptr %defaults.addr.0, ptr %func_defaults, align 8
  %cmp.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %_PyFunction_SetVersion.exit
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i18
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %17, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i20, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i18, %_PyFunction_SetVersion.exit, %if.else7, %if.then
  %retval.0 = phi i32 [ -1, %if.else7 ], [ -1, %if.then ], [ 0, %_PyFunction_SetVersion.exit ], [ 0, %if.then.i18 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PyFunction_SetVectorcall(ptr noundef %func, ptr noundef %vectorcall) local_unnamed_addr #2 {
entry:
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %func, i64 0, i32 16
  %0 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 48, i32 1
  %rem.i = and i32 %0, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %4, %func
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %entry, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %vectorcall1 = getelementptr inbounds %struct.PyFunctionObject, ptr %func, i64 0, i32 15
  store ptr %vectorcall, ptr %vectorcall1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetKwDefaults(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 381) #8
  br label %return

if.end:                                           ; preds = %entry
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 7
  %1 = load ptr, ptr %func_kwdefaults, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetKwDefaults(ptr noundef %op, ptr noundef %defaults) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i12.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i12.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 391) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %defaults, @_Py_NoneStruct
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  %tobool2.not = icmp eq ptr %defaults, null
  br i1 %tobool2.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %1 = getelementptr i8, ptr %defaults, i64 8
  %defaults.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %defaults.val, i64 168
  %call3.val = load i64, ptr %2, align 8
  %3 = and i64 %call3.val, 536870912
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %defaults, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  store i32 %add.i, ptr %defaults, align 8
  br label %if.end9

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.5) #8
  br label %return

if.end9:                                          ; preds = %if.end, %if.then6, %if.end.i
  %defaults.addr.0 = phi ptr [ %defaults, %if.then6 ], [ %defaults, %if.end.i ], [ null, %if.end ]
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 29
  %9 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %handle_func_event.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end9
  %func_qualname.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end5.i.i ]
  %bits.010.i.i = phi i8 [ %9, %while.body.lr.ph.i.i ], [ %shr.i.i, %if.end5.i.i ]
  %10 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %8, i64 0, i32 28, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 %11(i32 noundef 4, ptr noundef %op, ptr noundef %defaults.addr.0) #8
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %12 = load ptr, ptr %func_qualname.i.i, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef %12, ptr noundef %op) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %handle_func_event.exit, label %while.body.i.i, !llvm.loop !7

handle_func_event.exit:                           ; preds = %if.end5.i.i, %if.end9
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %13 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %handle_func_event.exit
  %14 = load ptr, ptr %6, align 8
  %interp.i.i16 = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i16, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 48, i32 1
  %rem.i = and i32 %13, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %16 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %16, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %handle_func_event.exit, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 7
  %17 = load ptr, ptr %func_kwdefaults, align 8
  store ptr %defaults.addr.0, ptr %func_kwdefaults, align 8
  %cmp.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %_PyFunction_SetVersion.exit
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i18
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %17, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i20, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i18, %_PyFunction_SetVersion.exit, %if.else7, %if.then
  %retval.0 = phi i32 [ -1, %if.else7 ], [ -1, %if.then ], [ 0, %_PyFunction_SetVersion.exit ], [ 0, %if.then.i18 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetClosure(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 415) #8
  br label %return

if.end:                                           ; preds = %entry
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 8
  %1 = load ptr, ptr %func_closure, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetClosure(ptr noundef %op, ptr noundef %closure) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i11.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 425) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %closure, @_Py_NoneStruct
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %closure, i64 8
  %closure.val10 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %closure.val10, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 67108864
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %4 = load i32, ptr %closure, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  store i32 %add.i, ptr %closure, align 8
  br label %if.end10

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %closure.val10, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef %6) #8
  br label %return

if.end10:                                         ; preds = %if.end, %if.then5, %if.end.i
  %closure.addr.0 = phi ptr [ %closure, %if.then5 ], [ %closure, %if.end.i ], [ null, %if.end ]
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %7 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 48, i32 1
  %rem.i = and i32 %7, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %11 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %11, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %if.end10, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 8
  %12 = load ptr, ptr %func_closure, align 8
  store ptr %closure.addr.0, ptr %func_closure, align 8
  %cmp.not.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i14, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %_PyFunction_SetVersion.exit
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i15
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i15, %_PyFunction_SetVersion.exit, %if.else6, %if.then
  %retval.0 = phi i32 [ -1, %if.else6 ], [ -1, %if.then ], [ 0, %_PyFunction_SetVersion.exit ], [ 0, %if.then.i15 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetAnnotations(ptr nocapture noundef %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 478) #8
  br label %return

if.end:                                           ; preds = %entry
  %func_annotations.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 13
  %1 = load ptr, ptr %func_annotations.i, align 8
  %cmp.i2 = icmp eq ptr %1, null
  br i1 %cmp.i2, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %1, i64 8
  %.val15.i = load ptr, ptr %2, align 8
  %cmp.i16.not.i = icmp eq ptr %.val15.i, @PyTuple_Type
  br i1 %cmp.i16.not.i, label %if.then2.i, label %if.end18.i

if.then2.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @PyDict_New() #8
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2.i
  %3 = getelementptr i8, ptr %1, i64 16
  %.val17.i = load i64, ptr %3, align 8
  %cmp918.i = icmp sgt i64 %.val17.i, 0
  br i1 %cmp918.i, label %for.body.i, label %do.body.i

for.cond.i:                                       ; preds = %for.body.i
  %add16.i = add i64 %i.019.i, 2
  %.val.i = load i64, ptr %3, align 8
  %cmp9.i = icmp slt i64 %add16.i, %.val.i
  br i1 %cmp9.i, label %for.body.i, label %do.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.019.i = phi i64 [ %add16.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %i.019.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %add.i = or disjoint i64 %i.019.i, 1
  %arrayidx11.i = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %add.i
  %5 = load ptr, ptr %arrayidx11.i, align 8
  %call12.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call4.i, ptr noundef %4, ptr noundef %5) #8
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %return, label %for.cond.i

do.body.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %6 = load ptr, ptr %func_annotations.i, align 8
  store ptr %call4.i, ptr %func_annotations.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i21.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %if.end18.i

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end18.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %do.body.i, %if.end.i
  %9 = load ptr, ptr %func_annotations.i, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end18.i, %if.then2.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %9, %if.end18.i ], [ null, %if.end ], [ null, %if.then2.i ], [ null, %for.body.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetAnnotations(ptr noundef %op, ptr noundef %annotations) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i10.not = icmp eq ptr %op.val, @PyFunction_Type
  br i1 %cmp.i10.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 488) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %annotations, @_Py_NoneStruct
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  %tobool2.not = icmp eq ptr %annotations, null
  br i1 %tobool2.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %1 = getelementptr i8, ptr %annotations, i64 8
  %annotations.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %annotations.val, i64 168
  %call3.val = load i64, ptr %2, align 8
  %3 = and i64 %call3.val, 536870912
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %annotations, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  store i32 %add.i, ptr %annotations, align 8
  br label %if.end9

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.7) #8
  br label %return

if.end9:                                          ; preds = %if.end, %if.then6, %if.end.i
  %annotations.addr.0 = phi ptr [ %annotations, %if.then6 ], [ %annotations, %if.end.i ], [ null, %if.end ]
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %6 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 48, i32 1
  %rem.i = and i32 %6, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %10 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %10, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %if.end9, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 13
  %11 = load ptr, ptr %func_annotations, align 8
  store ptr %annotations.addr.0, ptr %func_annotations, align 8
  %cmp.not.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i13, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %_PyFunction_SetVersion.exit
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i14
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i14, %_PyFunction_SetVersion.exit, %if.else7, %if.then
  %retval.0 = phi i32 [ -1, %if.else7 ], [ -1, %if.then ], [ 0, %_PyFunction_SetVersion.exit ], [ 0, %if.then.i14 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_set_function_type_params(ptr nocapture noundef readnone %_unused_ignored, ptr noundef returned %func, ptr noundef %type_params) local_unnamed_addr #0 {
entry:
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %func, i64 0, i32 14
  %0 = load ptr, ptr %func_typeparams, align 8
  %1 = load i32, ptr %type_params, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %type_params, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  store ptr %type_params, ptr %func_typeparams, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i3, label %Py_XDECREF.exit

if.end.i.i3:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i4 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i4, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i3
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i3, %if.then1.i.i
  %4 = load i32, ptr %func, align 8
  %add.i.i5 = add i32 %4, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i5, 0
  br i1 %cmp.i.i6, label %_Py_NewRef.exit8, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %Py_XDECREF.exit
  store i32 %add.i.i5, ptr %func, align 8
  br label %_Py_NewRef.exit8

_Py_NewRef.exit8:                                 ; preds = %Py_XDECREF.exit, %if.end.i.i7
  ret ptr %func
}

; Function Attrs: nounwind uwtable
define internal void @func_dealloc(ptr noundef %op) #0 {
entry:
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %if.end.i22, label %Py_SET_REFCNT.exit

if.end.i22:                                       ; preds = %entry
  store i64 1, ptr %op, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %entry, %if.end.i22
  %op.val32 = phi i64 [ %0, %entry ], [ 1, %if.end.i22 ]
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 29
  %5 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %handle_func_event.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %Py_SET_REFCNT.exit
  %func_qualname.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end5.i.i ]
  %bits.010.i.i = phi i8 [ %5, %while.body.lr.ph.i.i ], [ %shr.i.i, %if.end5.i.i ]
  %6 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %4, i64 0, i32 28, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 %7(i32 noundef 1, ptr noundef nonnull %op, ptr noundef null) #8
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %8 = load ptr, ptr %func_qualname.i.i, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef %8, ptr noundef nonnull %op) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %handle_func_event.exit.loopexit, label %while.body.i.i, !llvm.loop !7

handle_func_event.exit.loopexit:                  ; preds = %if.end5.i.i
  %op.val.pre = load i64, ptr %op, align 8
  br label %handle_func_event.exit

handle_func_event.exit:                           ; preds = %handle_func_event.exit.loopexit, %Py_SET_REFCNT.exit
  %op.val = phi i64 [ %op.val.pre, %handle_func_event.exit.loopexit ], [ %op.val32, %Py_SET_REFCNT.exit ]
  %cmp = icmp sgt i64 %op.val, 1
  %9 = and i64 %op.val, 2147483648
  %cmp.i.not.i24 = icmp eq i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %handle_func_event.exit
  br i1 %cmp.i.not.i24, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.then
  %sub = add nsw i64 %op.val, -1
  store i64 %sub, ptr %op, align 8
  br label %return

if.end:                                           ; preds = %handle_func_event.exit
  br i1 %cmp.i.not.i24, label %if.end.i28, label %Py_SET_REFCNT.exit29

if.end.i28:                                       ; preds = %if.end
  store i64 0, ptr %op, align 8
  br label %Py_SET_REFCNT.exit29

Py_SET_REFCNT.exit29:                             ; preds = %if.end, %if.end.i28
  %add.ptr.i.i = getelementptr i8, ptr %op, i64 -16
  %10 = getelementptr i8, ptr %op, i64 -8
  %call.val.i = load i64, ptr %10, align 8
  %and.i.i = and i64 %call.val.i, -4
  %11 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %12 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %11, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %13, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %14 = load i64, ptr %10, align 8
  %and.i = and i64 %14, 1
  store i64 %and.i, ptr %10, align 8
  %func_weakreflist = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 11
  %15 = load ptr, ptr %func_weakreflist, align 8
  %cmp2.not = icmp eq ptr %15, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %Py_SET_REFCNT.exit29
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %op) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %Py_SET_REFCNT.exit29
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %16 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %17 = load ptr, ptr %2, align 8
  %interp.i.i30 = getelementptr inbounds %struct._ts, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %interp.i.i30, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %18, i64 0, i32 48, i32 1
  %rem.i = and i32 %16, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %19 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %19, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %if.end4, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %call5 = tail call i32 @func_clear(ptr noundef nonnull %op)
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 5
  %20 = load ptr, ptr %func_code, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i25.not = icmp eq i64 %22, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %_PyFunction_SetVersion.exit
  %dec.i19 = add i64 %21, -1
  store i64 %dec.i19, ptr %20, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %_PyFunction_SetVersion.exit, %if.then1.i21, %if.end.i18
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 3
  %23 = load ptr, ptr %func_name, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i28.not = icmp eq i64 %25, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %Py_DECREF.exit23
  %dec.i10 = add i64 %24, -1
  store i64 %dec.i10, ptr %23, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %Py_DECREF.exit23, %if.then1.i12, %if.end.i9
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  %26 = load ptr, ptr %func_qualname, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i32.not = icmp eq i64 %28, 0
  br i1 %cmp.i32.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit14, %if.then1.i, %if.end.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %op) #8
  br label %return

return:                                           ; preds = %if.end.i25, %if.then, %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @func_repr(ptr noundef %op) #0 {
entry:
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  %0 = load ptr, ptr %func_qualname, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef %op) #8
  ret ptr %call
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @func_traverse(ptr nocapture noundef readonly %f, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 5
  %0 = load ptr, ptr %func_code, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 1
  %1 = load ptr, ptr %func_globals, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 2
  %2 = load ptr, ptr %func_builtins, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 12
  %3 = load ptr, ptr %func_module, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.body38, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.body38, label %return

do.body38:                                        ; preds = %if.then29, %do.body27
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 6
  %4 = load ptr, ptr %func_defaults, align 8
  %tobool39.not = icmp eq ptr %4, null
  br i1 %tobool39.not, label %do.body49, label %if.then40

if.then40:                                        ; preds = %do.body38
  %call43 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %do.body49, label %return

do.body49:                                        ; preds = %if.then40, %do.body38
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 7
  %5 = load ptr, ptr %func_kwdefaults, align 8
  %tobool50.not = icmp eq ptr %5, null
  br i1 %tobool50.not, label %do.body60, label %if.then51

if.then51:                                        ; preds = %do.body49
  %call54 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %do.body60, label %return

do.body60:                                        ; preds = %if.then51, %do.body49
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 9
  %6 = load ptr, ptr %func_doc, align 8
  %tobool61.not = icmp eq ptr %6, null
  br i1 %tobool61.not, label %do.body71, label %if.then62

if.then62:                                        ; preds = %do.body60
  %call65 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %do.body71, label %return

do.body71:                                        ; preds = %if.then62, %do.body60
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 3
  %7 = load ptr, ptr %func_name, align 8
  %tobool72.not = icmp eq ptr %7, null
  br i1 %tobool72.not, label %do.body82, label %if.then73

if.then73:                                        ; preds = %do.body71
  %call76 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #8
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %do.body82, label %return

do.body82:                                        ; preds = %if.then73, %do.body71
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 10
  %8 = load ptr, ptr %func_dict, align 8
  %tobool83.not = icmp eq ptr %8, null
  br i1 %tobool83.not, label %do.body93, label %if.then84

if.then84:                                        ; preds = %do.body82
  %call87 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #8
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %do.body93, label %return

do.body93:                                        ; preds = %if.then84, %do.body82
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 8
  %9 = load ptr, ptr %func_closure, align 8
  %tobool94.not = icmp eq ptr %9, null
  br i1 %tobool94.not, label %do.body104, label %if.then95

if.then95:                                        ; preds = %do.body93
  %call98 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #8
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %do.body104, label %return

do.body104:                                       ; preds = %if.then95, %do.body93
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 13
  %10 = load ptr, ptr %func_annotations, align 8
  %tobool105.not = icmp eq ptr %10, null
  br i1 %tobool105.not, label %do.body115, label %if.then106

if.then106:                                       ; preds = %do.body104
  %call109 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #8
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %do.body115, label %return

do.body115:                                       ; preds = %if.then106, %do.body104
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 14
  %11 = load ptr, ptr %func_typeparams, align 8
  %tobool116.not = icmp eq ptr %11, null
  br i1 %tobool116.not, label %do.body126, label %if.then117

if.then117:                                       ; preds = %do.body115
  %call120 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #8
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %do.body126, label %return

do.body126:                                       ; preds = %if.then117, %do.body115
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %f, i64 0, i32 4
  %12 = load ptr, ptr %func_qualname, align 8
  %tobool127.not = icmp eq ptr %12, null
  br i1 %tobool127.not, label %do.end136, label %if.then128

if.then128:                                       ; preds = %do.body126
  %call131 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #8
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %do.end136, label %return

do.end136:                                        ; preds = %do.body126, %if.then128
  br label %return

return:                                           ; preds = %if.then128, %if.then117, %if.then106, %if.then95, %if.then84, %if.then73, %if.then62, %if.then51, %if.then40, %if.then29, %if.then18, %if.then7, %if.then, %do.end136
  %retval.0 = phi i32 [ 0, %do.end136 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ], [ %call43, %if.then40 ], [ %call54, %if.then51 ], [ %call65, %if.then62 ], [ %call76, %if.then73 ], [ %call87, %if.then84 ], [ %call98, %if.then95 ], [ %call109, %if.then106 ], [ %call120, %if.then117 ], [ %call131, %if.then128 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_clear(ptr noundef %op) #0 {
entry:
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %0 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 48, i32 1
  %rem.i = and i32 %0, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %4, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %entry, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 1
  %5 = load ptr, ptr %func_globals, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %_PyFunction_SetVersion.exit
  store ptr null, ptr %func_globals, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i170.not = icmp eq i64 %7, 0
  br i1 %cmp.i170.not, label %if.end.i163, label %do.body1

if.end.i163:                                      ; preds = %if.then
  %dec.i164 = add i64 %6, -1
  store i64 %dec.i164, ptr %5, align 8
  %cmp.i165 = icmp eq i64 %dec.i164, 0
  br i1 %cmp.i165, label %if.then1.i166, label %do.body1

if.then1.i166:                                    ; preds = %if.end.i163
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i163, %if.then1.i166, %if.then, %_PyFunction_SetVersion.exit
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 2
  %8 = load ptr, ptr %func_builtins, align 8
  %cmp4.not = icmp eq ptr %8, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %func_builtins, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i173.not = icmp eq i64 %10, 0
  br i1 %cmp.i173.not, label %if.end.i154, label %do.body8

if.end.i154:                                      ; preds = %if.then5
  %dec.i155 = add i64 %9, -1
  store i64 %dec.i155, ptr %8, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %do.body8

if.then1.i157:                                    ; preds = %if.end.i154
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %do.body8

do.body8:                                         ; preds = %if.end.i154, %if.then1.i157, %if.then5, %do.body1
  %func_module = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 12
  %11 = load ptr, ptr %func_module, align 8
  %cmp11.not = icmp eq ptr %11, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %func_module, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i177.not = icmp eq i64 %13, 0
  br i1 %cmp.i177.not, label %if.end.i145, label %do.body15

if.end.i145:                                      ; preds = %if.then12
  %dec.i146 = add i64 %12, -1
  store i64 %dec.i146, ptr %11, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %do.body15

if.then1.i148:                                    ; preds = %if.end.i145
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %do.body15

do.body15:                                        ; preds = %if.end.i145, %if.then1.i148, %if.then12, %do.body8
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 6
  %14 = load ptr, ptr %func_defaults, align 8
  %cmp18.not = icmp eq ptr %14, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %func_defaults, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i181.not = icmp eq i64 %16, 0
  br i1 %cmp.i181.not, label %if.end.i136, label %do.body22

if.end.i136:                                      ; preds = %if.then19
  %dec.i137 = add i64 %15, -1
  store i64 %dec.i137, ptr %14, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %do.body22

if.then1.i139:                                    ; preds = %if.end.i136
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %do.body22

do.body22:                                        ; preds = %if.end.i136, %if.then1.i139, %if.then19, %do.body15
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 7
  %17 = load ptr, ptr %func_kwdefaults, align 8
  %cmp25.not = icmp eq ptr %17, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %func_kwdefaults, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i185.not = icmp eq i64 %19, 0
  br i1 %cmp.i185.not, label %if.end.i127, label %do.body29

if.end.i127:                                      ; preds = %if.then26
  %dec.i128 = add i64 %18, -1
  store i64 %dec.i128, ptr %17, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %do.body29

if.then1.i130:                                    ; preds = %if.end.i127
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %do.body29

do.body29:                                        ; preds = %if.end.i127, %if.then1.i130, %if.then26, %do.body22
  %func_doc = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 9
  %20 = load ptr, ptr %func_doc, align 8
  %cmp32.not = icmp eq ptr %20, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %func_doc, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i189.not = icmp eq i64 %22, 0
  br i1 %cmp.i189.not, label %if.end.i118, label %do.body36

if.end.i118:                                      ; preds = %if.then33
  %dec.i119 = add i64 %21, -1
  store i64 %dec.i119, ptr %20, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %do.body36

if.then1.i121:                                    ; preds = %if.end.i118
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %do.body36

do.body36:                                        ; preds = %if.end.i118, %if.then1.i121, %if.then33, %do.body29
  %func_dict = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 10
  %23 = load ptr, ptr %func_dict, align 8
  %cmp39.not = icmp eq ptr %23, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %func_dict, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i193.not = icmp eq i64 %25, 0
  br i1 %cmp.i193.not, label %if.end.i109, label %do.body43

if.end.i109:                                      ; preds = %if.then40
  %dec.i110 = add i64 %24, -1
  store i64 %dec.i110, ptr %23, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %do.body43

if.then1.i112:                                    ; preds = %if.end.i109
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %do.body43

do.body43:                                        ; preds = %if.end.i109, %if.then1.i112, %if.then40, %do.body36
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 8
  %26 = load ptr, ptr %func_closure, align 8
  %cmp46.not = icmp eq ptr %26, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %func_closure, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i197.not = icmp eq i64 %28, 0
  br i1 %cmp.i197.not, label %if.end.i100, label %do.body50

if.end.i100:                                      ; preds = %if.then47
  %dec.i101 = add i64 %27, -1
  store i64 %dec.i101, ptr %26, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %do.body50

if.then1.i103:                                    ; preds = %if.end.i100
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %do.body50

do.body50:                                        ; preds = %if.end.i100, %if.then1.i103, %if.then47, %do.body43
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 13
  %29 = load ptr, ptr %func_annotations, align 8
  %cmp53.not = icmp eq ptr %29, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %func_annotations, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i201.not = icmp eq i64 %31, 0
  br i1 %cmp.i201.not, label %if.end.i91, label %do.body57

if.end.i91:                                       ; preds = %if.then54
  %dec.i92 = add i64 %30, -1
  store i64 %dec.i92, ptr %29, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %do.body57

if.then1.i94:                                     ; preds = %if.end.i91
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %do.body57

do.body57:                                        ; preds = %if.end.i91, %if.then1.i94, %if.then54, %do.body50
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 14
  %32 = load ptr, ptr %func_typeparams, align 8
  %cmp60.not = icmp eq ptr %32, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %func_typeparams, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i205.not = icmp eq i64 %34, 0
  br i1 %cmp.i205.not, label %if.end.i82, label %do.body64

if.end.i82:                                       ; preds = %if.then61
  %dec.i83 = add i64 %33, -1
  store i64 %dec.i83, ptr %32, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %do.body64

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #8
  br label %do.body64

do.body64:                                        ; preds = %if.end.i82, %if.then1.i85, %if.then61, %do.body57
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 3
  %35 = load ptr, ptr %func_name, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 16), ptr %func_name, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i209.not = icmp eq i64 %37, 0
  br i1 %cmp.i209.not, label %if.end.i73, label %do.body66

if.end.i73:                                       ; preds = %do.body64
  %dec.i74 = add i64 %36, -1
  store i64 %dec.i74, ptr %35, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %do.body66

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %do.body66

do.body66:                                        ; preds = %do.body64, %if.then1.i76, %if.end.i73
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  %38 = load ptr, ptr %func_qualname, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 16), ptr %func_qualname, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i213.not = icmp eq i64 %40, 0
  br i1 %cmp.i213.not, label %if.end.i, label %do.end69

if.end.i:                                         ; preds = %do.body66
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end69

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #8
  br label %do.end69

do.end69:                                         ; preds = %if.end.i, %if.then1.i, %do.body66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %func, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %func, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %func, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyMethod_New(ptr noundef %func, ptr noundef %obj) #8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %func, %if.then ], [ %func, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add29 = add i64 %kwargs.val, %args.val
  %sub30 = add i64 %add29, -2
  %ob_item35 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %sub = add i64 %args.val, -2
  %or.cond1 = icmp ult i64 %sub, 4
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item40 = phi ptr [ %ob_item35, %cond.end.thread ], [ %ob_item, %cond.end ]
  %sub38 = phi i64 [ %sub30, %cond.end.thread ], [ %sub, %cond.end ]
  %add36 = phi i64 [ %add29, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item40, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @func_new._parser, i32 noundef 2, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1647 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add3746 = phi i64 [ %add36, %cond.end15 ], [ %args.val, %cond.end ]
  %sub3945 = phi i64 [ %sub38, %cond.end15 ], [ %sub, %cond.end ]
  %2 = load ptr, ptr %cond1647, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val26 = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %.val26, @PyCode_Type
  br i1 %cmp.i.not.i, label %if.end22, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val26, ptr noundef nonnull @PyCode_Type) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre = load ptr, ptr %cond1647, align 8
  br i1 %tobool3.i.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %PyObject_TypeCheck.exit
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCode_Type, i64 0, i32 1), align 8
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef %.pre) #8
  br label %exit

if.end22:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %5 = phi ptr [ %2, %if.end ], [ %.pre, %PyObject_TypeCheck.exit ]
  %arrayidx24 = getelementptr ptr, ptr %cond1647, i64 1
  %6 = load ptr, ptr %arrayidx24, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 168
  %call25.val = load i64, ptr %8, align 8
  %9 = and i64 %call25.val, 536870912
  %tobool27.not = icmp eq i64 %9, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end22
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull %6) #8
  br label %exit

if.end30:                                         ; preds = %if.end22
  %tobool32.not = icmp eq i64 %sub3945, 0
  br i1 %tobool32.not, label %if.end8.i.thread, label %if.end34

if.end34:                                         ; preds = %if.end30
  %arrayidx35 = getelementptr ptr, ptr %cond1647, i64 2
  %10 = load ptr, ptr %arrayidx35, align 8
  %tobool36.not = icmp eq ptr %10, null
  br i1 %tobool36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end34
  %dec = add i64 %add3746, -3
  %tobool39.not = icmp eq i64 %dec, 0
  br i1 %tobool39.not, label %skip_optional_pos, label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end34
  %noptargs.0 = phi i64 [ %dec, %if.then37 ], [ %sub3945, %if.end34 ]
  %name.0 = phi ptr [ %10, %if.then37 ], [ @_Py_NoneStruct, %if.end34 ]
  %arrayidx43 = getelementptr ptr, ptr %cond1647, i64 3
  %11 = load ptr, ptr %arrayidx43, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end42
  %tobool48.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool48.not, label %skip_optional_pos, label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end42
  %defaults.0 = phi ptr [ %11, %if.then45 ], [ @_Py_NoneStruct, %if.end42 ]
  %arrayidx52 = getelementptr ptr, ptr %cond1647, i64 4
  %12 = load ptr, ptr %arrayidx52, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then45, %if.then37, %if.end51
  %name.1 = phi ptr [ %name.0, %if.end51 ], [ %name.0, %if.then45 ], [ %10, %if.then37 ]
  %defaults.1 = phi ptr [ %defaults.0, %if.end51 ], [ %11, %if.then45 ], [ @_Py_NoneStruct, %if.then37 ]
  %closure.0 = phi ptr [ %12, %if.end51 ], [ @_Py_NoneStruct, %if.then45 ], [ @_Py_NoneStruct, %if.then37 ]
  %cmp.not.i = icmp eq ptr %name.1, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_optional_pos
  %13 = getelementptr i8, ptr %name.1, i64 8
  %name.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %name.val.i, i64 168
  %call.val.i = load i64, ptr %14, align 8
  %15 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.53) #8
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true.i, %skip_optional_pos
  %cmp2.not.i = icmp eq ptr %defaults.1, @_Py_NoneStruct
  br i1 %cmp2.not.i, label %if.end8.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end.i
  %17 = getelementptr i8, ptr %defaults.1, i64 8
  %defaults.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %defaults.val.i, i64 168
  %call4.val.i = load i64, ptr %18, align 8
  %19 = and i64 %call4.val.i, 67108864
  %tobool6.not.i = icmp eq i64 %19, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %land.lhs.true3.i
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.54) #8
  br label %exit

if.end8.i:                                        ; preds = %land.lhs.true3.i, %if.end.i
  %21 = getelementptr i8, ptr %closure.0, i64 8
  %closure.val32.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %closure.val32.i, i64 168
  %call9.val.i = load i64, ptr %22, align 8
  %23 = and i64 %call9.val.i, 67108864
  %tobool11.not.i = icmp eq i64 %23, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end21.i

if.end8.i.thread:                                 ; preds = %if.end30
  %closure.val32.i73 = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NoneStruct, i64 0, i32 1), align 8
  %24 = getelementptr i8, ptr %closure.val32.i73, i64 168
  %call9.val.i74 = load i64, ptr %24, align 8
  %25 = and i64 %call9.val.i74, 67108864
  %tobool11.not.i75 = icmp eq i64 %25, 0
  br i1 %tobool11.not.i75, label %if.then12.i, label %cond.end.i

if.then12.i:                                      ; preds = %if.end8.i.thread, %if.end8.i
  %cmp.not.i576390 = phi i1 [ true, %if.end8.i.thread ], [ %cmp.not.i, %if.end8.i ]
  %closure.0566487 = phi ptr [ @_Py_NoneStruct, %if.end8.i.thread ], [ %closure.0, %if.end8.i ]
  %defaults.1556584 = phi ptr [ @_Py_NoneStruct, %if.end8.i.thread ], [ %defaults.1, %if.end8.i ]
  %name.1546681 = phi ptr [ @_Py_NoneStruct, %if.end8.i.thread ], [ %name.1, %if.end8.i ]
  %cmp2.not.i6778 = phi i1 [ true, %if.end8.i.thread ], [ %cmp2.not.i, %if.end8.i ]
  %co_nfreevars.i = getelementptr inbounds %struct.PyCodeObject, ptr %5, i64 0, i32 14
  %26 = load i32, ptr %co_nfreevars.i, align 8
  %tobool13.i = icmp ne i32 %26, 0
  %cmp15.i = icmp eq ptr %closure.0566487, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp15.i, %tobool13.i
  br i1 %or.cond.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %if.then12.i
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.55) #8
  br label %exit

if.else.i:                                        ; preds = %if.then12.i
  br i1 %cmp15.i, label %cond.end.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else.i
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.56) #8
  br label %exit

if.end21.i:                                       ; preds = %if.end8.i
  %cmp22.i = icmp eq ptr %closure.0, @_Py_NoneStruct
  br i1 %cmp22.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end21.i
  %29 = getelementptr i8, ptr %closure.0, i64 16
  %closure.val.i = load i64, ptr %29, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.end8.i.thread, %cond.false.i, %if.end21.i, %if.else.i
  %cmp.not.i576388 = phi i1 [ %cmp.not.i, %cond.false.i ], [ %cmp.not.i, %if.end21.i ], [ %cmp.not.i576390, %if.else.i ], [ true, %if.end8.i.thread ]
  %closure.0566486 = phi ptr [ %closure.0, %cond.false.i ], [ @_Py_NoneStruct, %if.end21.i ], [ @_Py_NoneStruct, %if.else.i ], [ @_Py_NoneStruct, %if.end8.i.thread ]
  %defaults.1556582 = phi ptr [ %defaults.1, %cond.false.i ], [ %defaults.1, %if.end21.i ], [ %defaults.1556584, %if.else.i ], [ @_Py_NoneStruct, %if.end8.i.thread ]
  %name.1546679 = phi ptr [ %name.1, %cond.false.i ], [ %name.1, %if.end21.i ], [ %name.1546681, %if.else.i ], [ @_Py_NoneStruct, %if.end8.i.thread ]
  %cmp2.not.i6776 = phi i1 [ %cmp2.not.i, %cond.false.i ], [ %cmp2.not.i, %if.end21.i ], [ %cmp2.not.i6778, %if.else.i ], [ true, %if.end8.i.thread ]
  %cmp222.i = phi i1 [ false, %cond.false.i ], [ true, %if.end21.i ], [ true, %if.else.i ], [ true, %if.end8.i.thread ]
  %cond.i = phi i64 [ %closure.val.i, %cond.false.i ], [ 0, %if.end21.i ], [ 0, %if.else.i ], [ 0, %if.end8.i.thread ]
  %co_nfreevars24.i = getelementptr inbounds %struct.PyCodeObject, ptr %5, i64 0, i32 14
  %30 = load i32, ptr %co_nfreevars24.i, align 8
  %conv.i27 = sext i32 %30 to i64
  %cmp25.not.i = icmp eq i64 %cond.i, %conv.i27
  br i1 %cmp25.not.i, label %if.end30.i, label %if.then27.i

if.then27.i:                                      ; preds = %cond.end.i
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  %co_name.i = getelementptr inbounds %struct.PyCodeObject, ptr %5, i64 0, i32 19
  %32 = load ptr, ptr %co_name.i, align 8
  %call29.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.57, ptr noundef %32, i32 noundef %30, i64 noundef %cond.i) #8
  br label %exit

if.end30.i:                                       ; preds = %cond.end.i
  %cmp333.i = icmp sgt i64 %cond.i, 0
  br i1 %cmp333.i, label %for.body.i, label %if.end41.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i
  br i1 %exitcond.not.i, label %if.end41.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %if.end30.i, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end30.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %closure.0566486, i64 0, i32 1, i64 %i.04.i
  %33 = load ptr, ptr %arrayidx.i, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val33.i = load ptr, ptr %34, align 8
  %cmp.i41.not.i = icmp eq ptr %.val33.i, @PyCell_Type
  br i1 %cmp.i41.not.i, label %for.cond.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.body.i
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %.val33.i, i64 0, i32 1
  %36 = load ptr, ptr %tp_name.i, align 8
  %call39.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.58, ptr noundef %36) #8
  br label %exit

if.end41.i:                                       ; preds = %for.cond.i, %if.end30.i
  %call42.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %5) #8
  %cmp43.i = icmp slt i32 %call42.i, 0
  br i1 %cmp43.i, label %exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end41.i
  %call.i.i = call ptr @PyFunction_NewWithQualName(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %cmp48.i = icmp eq ptr %call.i.i, null
  br i1 %cmp48.i, label %exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i
  br i1 %cmp.not.i576388, label %if.end56.i, label %do.body.i

do.body.i:                                        ; preds = %if.end51.i
  %func_name.i = getelementptr inbounds %struct.PyFunctionObject, ptr %call.i.i, i64 0, i32 3
  %37 = load ptr, ptr %func_name.i, align 8
  %38 = load i32, ptr %name.1546679, align 8
  %add.i.i.i = add i32 %38, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %name.1546679, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %name.1546679, ptr %func_name.i, align 8
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i68.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i68.not.i, label %if.end.i.i, label %if.end56.i

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i
  %dec.i.i = add i64 %39, -1
  store i64 %dec.i.i, ptr %37, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end56.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %_Py_NewRef.exit.i, %if.end51.i
  br i1 %cmp2.not.i6776, label %if.end61.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.end56.i
  %41 = load i32, ptr %defaults.1556582, align 8
  %add.i.i43.i = add i32 %41, 1
  %cmp.i.i44.i = icmp eq i32 %add.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %_Py_NewRef.exit46.i, label %if.end.i.i45.i

if.end.i.i45.i:                                   ; preds = %if.then59.i
  store i32 %add.i.i43.i, ptr %defaults.1556582, align 8
  br label %_Py_NewRef.exit46.i

_Py_NewRef.exit46.i:                              ; preds = %if.end.i.i45.i, %if.then59.i
  %func_defaults.i = getelementptr inbounds %struct.PyFunctionObject, ptr %call.i.i, i64 0, i32 6
  store ptr %defaults.1556582, ptr %func_defaults.i, align 8
  br label %if.end61.i

if.end61.i:                                       ; preds = %_Py_NewRef.exit46.i, %if.end56.i
  br i1 %cmp222.i, label %exit, label %if.then64.i

if.then64.i:                                      ; preds = %if.end61.i
  %42 = load i32, ptr %closure.0566486, align 8
  %add.i.i47.i = add i32 %42, 1
  %cmp.i.i48.i = icmp eq i32 %add.i.i47.i, 0
  br i1 %cmp.i.i48.i, label %_Py_NewRef.exit50.i, label %if.end.i.i49.i

if.end.i.i49.i:                                   ; preds = %if.then64.i
  store i32 %add.i.i47.i, ptr %closure.0566486, align 8
  br label %_Py_NewRef.exit50.i

_Py_NewRef.exit50.i:                              ; preds = %if.end.i.i49.i, %if.then64.i
  %func_closure.i = getelementptr inbounds %struct.PyFunctionObject, ptr %call.i.i, i64 0, i32 8
  store ptr %closure.0566486, ptr %func_closure.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit50.i, %if.end61.i, %if.end46.i, %if.end41.i, %if.then37.i, %if.then27.i, %if.then18.i, %if.then16.i, %if.then7.i, %if.then.i, %cond.end15, %if.then28, %if.then20
  %return_value.0 = phi ptr [ null, %if.then28 ], [ null, %if.then20 ], [ null, %cond.end15 ], [ %call29.i, %if.then27.i ], [ %call39.i, %if.then37.i ], [ null, %if.then16.i ], [ null, %if.then18.i ], [ null, %if.then7.i ], [ null, %if.then.i ], [ null, %if.end41.i ], [ null, %if.end46.i ], [ %call.i.i, %_Py_NewRef.exit50.i ], [ %call.i.i, %if.end61.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal void @cm_dealloc(ptr noundef %cm) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %cm, i64 -16
  %0 = getelementptr i8, ptr %cm, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 1
  %5 = load ptr, ptr %cm_callable, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cm_dict = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 2
  %8 = load ptr, ptr %cm_dict, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %Py_XDECREF.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i7 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i7, label %if.end.i.i8, label %Py_XDECREF.exit12

if.end.i.i8:                                      ; preds = %if.then.i6
  %dec.i.i9 = add i64 %9, -1
  store i64 %dec.i.i9, ptr %8, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %Py_XDECREF.exit12

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %if.then.i6, %if.end.i.i8, %if.then1.i.i11
  %11 = getelementptr i8, ptr %cm, i64 8
  %cm.val = load ptr, ptr %11, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %cm.val, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %cm) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_repr(ptr nocapture noundef readonly %cm) #0 {
entry:
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 1
  %0 = load ptr, ptr %cm_callable, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.61, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_traverse(ptr nocapture noundef readonly %cm, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 1
  %0 = load ptr, ptr %cm_callable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %cm_dict = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 2
  %1 = load ptr, ptr %cm_dict, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_clear(ptr nocapture noundef %cm) #0 {
entry:
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 1
  %0 = load ptr, ptr %cm_callable, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %cm_callable, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %cm_dict = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 2
  %3 = load ptr, ptr %cm_dict, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %cm_dict, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_descr_get(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %obj, ptr noundef %type) #0 {
entry:
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %cm_callable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.65) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %type, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %type.addr.0 = phi ptr [ %obj.val, %if.then2 ], [ %type, %if.end ]
  %call5 = tail call ptr @PyMethod_New(ptr noundef nonnull %0, ptr noundef %type.addr.0) #8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call5, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %callable = alloca ptr, align 8
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.9, ptr noundef nonnull %kwds) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.9, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %callable) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %cm_callable, align 8
  %1 = load ptr, ptr %callable, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %1, ptr %cm_callable, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i5, label %Py_XDECREF.exit

if.end.i.i5:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i6 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i6, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i5
  call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i5, %if.then1.i.i
  %5 = load ptr, ptr %cm_callable, align 8
  %call7 = call fastcc i32 @functools_wraps(ptr noundef nonnull %self, ptr noundef %5), !range !10
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.end, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %if.end ], [ %call7, %Py_XDECREF.exit ]
  ret i32 %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyClassMethod_New(ptr noundef %callable) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyClassMethod_Type, i64 noundef 0) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %callable, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %callable, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %call, i64 0, i32 1
  store ptr %callable, ptr %cm_callable, align 8
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sm_dealloc(ptr noundef %sm) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %sm, i64 -16
  %0 = getelementptr i8, ptr %sm, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 1
  %5 = load ptr, ptr %sm_callable, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %sm_dict = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 2
  %8 = load ptr, ptr %sm_dict, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %Py_XDECREF.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i7 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i7, label %if.end.i.i8, label %Py_XDECREF.exit12

if.end.i.i8:                                      ; preds = %if.then.i6
  %dec.i.i9 = add i64 %9, -1
  store i64 %dec.i.i9, ptr %8, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %Py_XDECREF.exit12

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %if.then.i6, %if.end.i.i8, %if.then1.i.i11
  %11 = getelementptr i8, ptr %sm, i64 8
  %sm.val = load ptr, ptr %11, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %sm.val, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %sm) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_repr(ptr nocapture noundef readonly %sm) #0 {
entry:
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 1
  %0 = load ptr, ptr %sm_callable, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.66, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_call(ptr nocapture noundef readonly %callable, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %callable, i64 0, i32 1
  %0 = load ptr, ptr %sm_callable, align 8
  %call = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef %args, ptr noundef %kwargs) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_traverse(ptr nocapture noundef readonly %sm, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 1
  %0 = load ptr, ptr %sm_callable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %sm_dict = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 2
  %1 = load ptr, ptr %sm_dict, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_clear(ptr nocapture noundef %sm) #0 {
entry:
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 1
  %0 = load ptr, ptr %sm_callable, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %sm_callable, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %sm_dict = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 2
  %3 = load ptr, ptr %sm_dict, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %sm_dict, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_descr_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %obj, ptr nocapture readnone %type) #0 {
entry:
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %sm_callable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.67) #8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %callable = alloca ptr, align 8
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.10, ptr noundef nonnull %kwds) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.10, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %callable) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %sm_callable, align 8
  %1 = load ptr, ptr %callable, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %1, ptr %sm_callable, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i5, label %Py_XDECREF.exit

if.end.i.i5:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i6 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i6, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i5
  call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i5, %if.then1.i.i
  %5 = load ptr, ptr %sm_callable, align 8
  %call7 = call fastcc i32 @functools_wraps(ptr noundef nonnull %self, ptr noundef %5), !range !10
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.end, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %if.end ], [ %call7, %Py_XDECREF.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStaticMethod_New(ptr noundef %callable) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyStaticMethod_Type, i64 noundef 0) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %callable, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %callable, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %call, i64 0, i32 1
  store ptr %callable, ptr %sm_callable, align 8
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit, %entry
  ret ptr %call
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @func_get_code(ptr noundef %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %op, ptr noundef nonnull @.str.23) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 5
  %0 = load ptr, ptr %func_code, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %if.end ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_code(ptr noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %value.val, @PyCode_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.33) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %op, ptr noundef nonnull @.str.23, ptr noundef nonnull %value) #8
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %value, i64 0, i32 14
  %2 = load i32, ptr %co_nfreevars, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 8
  %3 = load ptr, ptr %func_closure, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end4
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end4, %cond.false
  %cond = phi i64 [ %.val, %cond.false ], [ 0, %if.end4 ]
  %conv = sext i32 %2 to i64
  %cmp8.not = icmp eq i64 %cond, %conv
  br i1 %cmp8.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %cond.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 3
  %6 = load ptr, ptr %func_name, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %6, i64 noundef %cond, i32 noundef %2) #8
  br label %return

if.end12:                                         ; preds = %cond.end
  %7 = getelementptr i8, ptr %op, i64 48
  %op.val = load ptr, ptr %7, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %op.val, i64 0, i32 4
  %8 = load i32, ptr %co_flags, align 8
  %co_flags14 = getelementptr inbounds %struct.PyCodeObject, ptr %value, i64 0, i32 4
  %9 = load i32, ptr %co_flags14, align 8
  %10 = xor i32 %9, %8
  %11 = and i32 %10, 672
  %cmp16.not = icmp eq i32 %11, 0
  br i1 %cmp16.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end12
  %12 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call19 = tail call i32 @PyErr_WarnEx(ptr noundef %12, ptr noundef nonnull @.str.37, i64 noundef 1) #8
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.then18, %if.end12
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 29
  %16 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %handle_func_event.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end24
  %func_qualname.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end5.i.i ]
  %bits.010.i.i = phi i8 [ %16, %while.body.lr.ph.i.i ], [ %shr.i.i, %if.end5.i.i ]
  %17 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %15, i64 0, i32 28, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 %18(i32 noundef 2, ptr noundef %op, ptr noundef nonnull %value) #8
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %19 = load ptr, ptr %func_qualname.i.i, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef %19, ptr noundef %op) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %handle_func_event.exit, label %while.body.i.i, !llvm.loop !7

handle_func_event.exit:                           ; preds = %if.end5.i.i, %if.end24
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %20 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %handle_func_event.exit
  %21 = load ptr, ptr %13, align 8
  %interp.i.i18 = getelementptr inbounds %struct._ts, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %interp.i.i18, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %22, i64 0, i32 48, i32 1
  %rem.i = and i32 %20, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %23 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %23, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %handle_func_event.exit, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %value, align 8
  %add.i.i = add i32 %25, 1
  %cmp.i.i19 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i19, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_PyFunction_SetVersion.exit
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyFunction_SetVersion.exit, %if.end.i.i
  store ptr %value, ptr %7, align 8
  %cmp.not.i20 = icmp eq ptr %24, null
  br i1 %cmp.not.i20, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %_Py_NewRef.exit
  %26 = load i64, ptr %24, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i22, label %return

if.end.i.i22:                                     ; preds = %if.then.i21
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %24, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i23, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i22, %if.then.i21, %_Py_NewRef.exit, %if.then18, %if.end, %if.then10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then10 ], [ -1, %if.end ], [ -1, %if.then18 ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i21 ], [ 0, %if.end.i.i22 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_defaults(ptr noundef %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %op, ptr noundef nonnull @.str.24) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %func_defaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 6
  %0 = load ptr, ptr %func_defaults, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ %0, %if.end3 ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_defaults(ptr noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  %cmp1.not51 = icmp eq ptr %value, null
  %cmp1.not = or i1 %cmp, %cmp1.not51
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %spec.store.select.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.then6

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.38) #8
  br label %return

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %op, ptr noundef nonnull @.str.24, ptr noundef nonnull %value) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.then6.split

if.then6.split:                                   ; preds = %if.then6
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 29
  %7 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %handle_func_event.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then6.split
  %func_qualname.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end5.i.i ]
  %bits.010.i.i = phi i8 [ %7, %while.body.lr.ph.i.i ], [ %shr.i.i, %if.end5.i.i ]
  %8 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %6, i64 0, i32 28, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 %9(i32 noundef 3, ptr noundef %op, ptr noundef %value) #8
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %10 = load ptr, ptr %func_qualname.i.i, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef %10, ptr noundef %op) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %handle_func_event.exit, label %while.body.i.i, !llvm.loop !7

handle_func_event.exit:                           ; preds = %if.end5.i.i, %if.then6.split
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %11 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %if.then.i.i17, label %if.then.i

if.then.i:                                        ; preds = %handle_func_event.exit
  %12 = load ptr, ptr %4, align 8
  %interp.i.i16 = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i16, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 48, i32 1
  %rem.i = and i32 %11, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %14 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %14, %op
  br i1 %cmp2.i, label %if.then3.i, label %if.then.i.i17

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then3.i, %if.then.i, %handle_func_event.exit
  store i32 0, ptr %func_version.i, align 8
  %func_defaults12 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 6
  %15 = load ptr, ptr %func_defaults12, align 8
  %16 = load i32, ptr %value, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i17
  store i32 %add.i.i.i, ptr %value, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %call11 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.32, ptr noundef %op, ptr noundef nonnull @.str.24) #8
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.else.split

if.else.split:                                    ; preds = %if.else
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8
  %interp.i.i18 = getelementptr inbounds %struct._ts, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %interp.i.i18, align 8
  %active_func_watchers.i19 = getelementptr inbounds %struct._is, ptr %19, i64 0, i32 29
  %20 = load i8, ptr %active_func_watchers.i19, align 8
  %tobool.not.i20 = icmp eq i8 %20, 0
  br i1 %tobool.not.i20, label %handle_func_event.exit36, label %while.body.lr.ph.i.i21

while.body.lr.ph.i.i21:                           ; preds = %if.else.split
  %func_qualname.i.i22 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end5.i.i31, %while.body.lr.ph.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %while.body.lr.ph.i.i21 ], [ %indvars.iv.next.i.i32, %if.end5.i.i31 ]
  %bits.010.i.i25 = phi i8 [ %20, %while.body.lr.ph.i.i21 ], [ %shr.i.i33, %if.end5.i.i31 ]
  %21 = and i8 %bits.010.i.i25, 1
  %tobool1.not.i.i26 = icmp eq i8 %21, 0
  br i1 %tobool1.not.i.i26, label %if.end5.i.i31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %while.body.i.i23
  %arrayidx.i.i28 = getelementptr %struct._is, ptr %19, i64 0, i32 28, i64 %indvars.iv.i.i24
  %22 = load ptr, ptr %arrayidx.i.i28, align 8
  %call.i.i29 = tail call i32 %22(i32 noundef 3, ptr noundef %op, ptr noundef null) #8
  %cmp.i.i30 = icmp slt i32 %call.i.i29, 0
  br i1 %cmp.i.i30, label %if.then3.i.i35, label %if.end5.i.i31

if.then3.i.i35:                                   ; preds = %if.then.i.i27
  %23 = load ptr, ptr %func_qualname.i.i22, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef %op) #8
  br label %if.end5.i.i31

if.end5.i.i31:                                    ; preds = %if.then3.i.i35, %if.then.i.i27, %while.body.i.i23
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %shr.i.i33 = lshr i8 %bits.010.i.i25, 1
  %tobool.not.i.i34 = icmp ult i8 %bits.010.i.i25, 2
  br i1 %tobool.not.i.i34, label %handle_func_event.exit36, label %while.body.i.i23, !llvm.loop !7

handle_func_event.exit36:                         ; preds = %if.end5.i.i31, %if.else.split
  %func_version.i38 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %24 = load i32, ptr %func_version.i38, align 8
  %cmp.not.i39 = icmp eq i32 %24, 0
  br i1 %cmp.not.i39, label %_PyFunction_SetVersion.exit47, label %if.then.i40

if.then.i40:                                      ; preds = %handle_func_event.exit36
  %25 = load ptr, ptr %17, align 8
  %interp.i.i37 = getelementptr inbounds %struct._ts, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %interp.i.i37, align 8
  %func_version_cache.i41 = getelementptr inbounds %struct._is, ptr %26, i64 0, i32 48, i32 1
  %rem.i42 = and i32 %24, 4095
  %idx.ext.i43 = zext nneg i32 %rem.i42 to i64
  %add.ptr.i44 = getelementptr ptr, ptr %func_version_cache.i41, i64 %idx.ext.i43
  %27 = load ptr, ptr %add.ptr.i44, align 8
  %cmp2.i45 = icmp eq ptr %27, %op
  br i1 %cmp2.i45, label %if.then3.i46, label %_PyFunction_SetVersion.exit47

if.then3.i46:                                     ; preds = %if.then.i40
  store ptr null, ptr %add.ptr.i44, align 8
  br label %_PyFunction_SetVersion.exit47

_PyFunction_SetVersion.exit47:                    ; preds = %handle_func_event.exit36, %if.then.i40, %if.then3.i46
  store i32 0, ptr %func_version.i38, align 8
  %func_defaults14 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 6
  %28 = load ptr, ptr %func_defaults14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end.i.i.i, %if.then.i.i17, %_PyFunction_SetVersion.exit47
  %29 = phi ptr [ %func_defaults14, %_PyFunction_SetVersion.exit47 ], [ %func_defaults12, %if.then.i.i17 ], [ %func_defaults12, %if.end.i.i.i ]
  %30 = phi ptr [ %28, %_PyFunction_SetVersion.exit47 ], [ %15, %if.then.i.i17 ], [ %15, %if.end.i.i.i ]
  %phi.call = phi ptr [ null, %_PyFunction_SetVersion.exit47 ], [ %value, %if.then.i.i17 ], [ %value, %if.end.i.i.i ]
  store ptr %phi.call, ptr %29, align 8
  %cmp.not.i48 = icmp eq ptr %30, null
  br i1 %cmp.not.i48, label %return, label %if.then.i49

if.then.i49:                                      ; preds = %if.end15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i49
  %dec.i.i = add i64 %31, -1
  store i64 %dec.i.i, ptr %30, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i50, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i49, %if.end15, %if.else, %if.then6, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then6 ], [ -1, %if.else ], [ 0, %if.end15 ], [ 0, %if.then.i49 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_kwdefaults(ptr noundef %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %op, ptr noundef nonnull @.str.25) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %func_kwdefaults = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 7
  %0 = load ptr, ptr %func_kwdefaults, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ %0, %if.end3 ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_kwdefaults(ptr noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  %cmp1.not51 = icmp eq ptr %value, null
  %cmp1.not = or i1 %cmp, %cmp1.not51
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %spec.store.select.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.then6

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #8
  br label %return

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %op, ptr noundef nonnull @.str.25, ptr noundef nonnull %value) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.then6.split

if.then6.split:                                   ; preds = %if.then6
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %active_func_watchers.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 29
  %7 = load i8, ptr %active_func_watchers.i, align 8
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %handle_func_event.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then6.split
  %func_qualname.i.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end5.i.i ]
  %bits.010.i.i = phi i8 [ %7, %while.body.lr.ph.i.i ], [ %shr.i.i, %if.end5.i.i ]
  %8 = and i8 %bits.010.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %6, i64 0, i32 28, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 %9(i32 noundef 4, ptr noundef %op, ptr noundef %value) #8
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %10 = load ptr, ptr %func_qualname.i.i, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef %10, ptr noundef %op) #8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.010.i.i, 1
  %tobool.not.i.i = icmp ult i8 %bits.010.i.i, 2
  br i1 %tobool.not.i.i, label %handle_func_event.exit, label %while.body.i.i, !llvm.loop !7

handle_func_event.exit:                           ; preds = %if.end5.i.i, %if.then6.split
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %11 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %if.then.i.i17, label %if.then.i

if.then.i:                                        ; preds = %handle_func_event.exit
  %12 = load ptr, ptr %4, align 8
  %interp.i.i16 = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i16, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 48, i32 1
  %rem.i = and i32 %11, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %14 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %14, %op
  br i1 %cmp2.i, label %if.then3.i, label %if.then.i.i17

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then3.i, %if.then.i, %handle_func_event.exit
  store i32 0, ptr %func_version.i, align 8
  %func_kwdefaults12 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 7
  %15 = load ptr, ptr %func_kwdefaults12, align 8
  %16 = load i32, ptr %value, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i17
  store i32 %add.i.i.i, ptr %value, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %call11 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.32, ptr noundef %op, ptr noundef nonnull @.str.25) #8
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.else.split

if.else.split:                                    ; preds = %if.else
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8
  %interp.i.i18 = getelementptr inbounds %struct._ts, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %interp.i.i18, align 8
  %active_func_watchers.i19 = getelementptr inbounds %struct._is, ptr %19, i64 0, i32 29
  %20 = load i8, ptr %active_func_watchers.i19, align 8
  %tobool.not.i20 = icmp eq i8 %20, 0
  br i1 %tobool.not.i20, label %handle_func_event.exit36, label %while.body.lr.ph.i.i21

while.body.lr.ph.i.i21:                           ; preds = %if.else.split
  %func_qualname.i.i22 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end5.i.i31, %while.body.lr.ph.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %while.body.lr.ph.i.i21 ], [ %indvars.iv.next.i.i32, %if.end5.i.i31 ]
  %bits.010.i.i25 = phi i8 [ %20, %while.body.lr.ph.i.i21 ], [ %shr.i.i33, %if.end5.i.i31 ]
  %21 = and i8 %bits.010.i.i25, 1
  %tobool1.not.i.i26 = icmp eq i8 %21, 0
  br i1 %tobool1.not.i.i26, label %if.end5.i.i31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %while.body.i.i23
  %arrayidx.i.i28 = getelementptr %struct._is, ptr %19, i64 0, i32 28, i64 %indvars.iv.i.i24
  %22 = load ptr, ptr %arrayidx.i.i28, align 8
  %call.i.i29 = tail call i32 %22(i32 noundef 4, ptr noundef %op, ptr noundef null) #8
  %cmp.i.i30 = icmp slt i32 %call.i.i29, 0
  br i1 %cmp.i.i30, label %if.then3.i.i35, label %if.end5.i.i31

if.then3.i.i35:                                   ; preds = %if.then.i.i27
  %23 = load ptr, ptr %func_qualname.i.i22, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %op) #8
  br label %if.end5.i.i31

if.end5.i.i31:                                    ; preds = %if.then3.i.i35, %if.then.i.i27, %while.body.i.i23
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %shr.i.i33 = lshr i8 %bits.010.i.i25, 1
  %tobool.not.i.i34 = icmp ult i8 %bits.010.i.i25, 2
  br i1 %tobool.not.i.i34, label %handle_func_event.exit36, label %while.body.i.i23, !llvm.loop !7

handle_func_event.exit36:                         ; preds = %if.end5.i.i31, %if.else.split
  %func_version.i38 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %24 = load i32, ptr %func_version.i38, align 8
  %cmp.not.i39 = icmp eq i32 %24, 0
  br i1 %cmp.not.i39, label %_PyFunction_SetVersion.exit47, label %if.then.i40

if.then.i40:                                      ; preds = %handle_func_event.exit36
  %25 = load ptr, ptr %17, align 8
  %interp.i.i37 = getelementptr inbounds %struct._ts, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %interp.i.i37, align 8
  %func_version_cache.i41 = getelementptr inbounds %struct._is, ptr %26, i64 0, i32 48, i32 1
  %rem.i42 = and i32 %24, 4095
  %idx.ext.i43 = zext nneg i32 %rem.i42 to i64
  %add.ptr.i44 = getelementptr ptr, ptr %func_version_cache.i41, i64 %idx.ext.i43
  %27 = load ptr, ptr %add.ptr.i44, align 8
  %cmp2.i45 = icmp eq ptr %27, %op
  br i1 %cmp2.i45, label %if.then3.i46, label %_PyFunction_SetVersion.exit47

if.then3.i46:                                     ; preds = %if.then.i40
  store ptr null, ptr %add.ptr.i44, align 8
  br label %_PyFunction_SetVersion.exit47

_PyFunction_SetVersion.exit47:                    ; preds = %handle_func_event.exit36, %if.then.i40, %if.then3.i46
  store i32 0, ptr %func_version.i38, align 8
  %func_kwdefaults14 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 7
  %28 = load ptr, ptr %func_kwdefaults14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end.i.i.i, %if.then.i.i17, %_PyFunction_SetVersion.exit47
  %29 = phi ptr [ %func_kwdefaults14, %_PyFunction_SetVersion.exit47 ], [ %func_kwdefaults12, %if.then.i.i17 ], [ %func_kwdefaults12, %if.end.i.i.i ]
  %30 = phi ptr [ %28, %_PyFunction_SetVersion.exit47 ], [ %15, %if.then.i.i17 ], [ %15, %if.end.i.i.i ]
  %phi.call = phi ptr [ null, %_PyFunction_SetVersion.exit47 ], [ %value, %if.then.i.i17 ], [ %value, %if.end.i.i.i ]
  store ptr %phi.call, ptr %29, align 8
  %cmp.not.i48 = icmp eq ptr %30, null
  br i1 %cmp.not.i48, label %return, label %if.then.i49

if.then.i49:                                      ; preds = %if.end15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i49
  %dec.i.i = add i64 %31, -1
  store i64 %dec.i.i, ptr %30, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i50, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i49, %if.end15, %if.else, %if.then6, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then6 ], [ -1, %if.else ], [ 0, %if.end15 ], [ 0, %if.then.i49 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_annotations(ptr nocapture noundef %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %func_annotations = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 13
  %0 = load ptr, ptr %func_annotations, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_New() #8
  store ptr %call, ptr %func_annotations, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.then
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %1, i64 8
  %.val15.i = load ptr, ptr %2, align 8
  %cmp.i16.not.i = icmp eq ptr %.val15.i, @PyTuple_Type
  br i1 %cmp.i16.not.i, label %if.then2.i, label %func_get_annotation_dict.exitthread-pre-split

if.then2.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @PyDict_New() #8
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2.i
  %3 = getelementptr i8, ptr %1, i64 16
  %.val17.i = load i64, ptr %3, align 8
  %cmp918.i = icmp sgt i64 %.val17.i, 0
  br i1 %cmp918.i, label %for.body.i, label %do.body.i

for.cond.i:                                       ; preds = %for.body.i
  %add16.i = add i64 %i.019.i, 2
  %.val.i = load i64, ptr %3, align 8
  %cmp9.i = icmp slt i64 %add16.i, %.val.i
  br i1 %cmp9.i, label %for.body.i, label %do.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.019.i = phi i64 [ %add16.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %i.019.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %add.i = or disjoint i64 %i.019.i, 1
  %arrayidx11.i = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %add.i
  %5 = load ptr, ptr %arrayidx11.i, align 8
  %call12.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call4.i, ptr noundef %4, ptr noundef %5) #8
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %return, label %for.cond.i

do.body.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %6 = load ptr, ptr %func_annotations, align 8
  store ptr %call4.i, ptr %func_annotations, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i21.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %func_get_annotation_dict.exit

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %func_get_annotation_dict.exitthread-pre-split

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %func_get_annotation_dict.exitthread-pre-split

func_get_annotation_dict.exitthread-pre-split:    ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %.pr = load ptr, ptr %func_annotations, align 8
  br label %func_get_annotation_dict.exit

func_get_annotation_dict.exit:                    ; preds = %func_get_annotation_dict.exitthread-pre-split, %do.body.i
  %9 = phi ptr [ %.pr, %func_get_annotation_dict.exitthread-pre-split ], [ %call4.i, %do.body.i ]
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %func_get_annotation_dict.exit
  %10 = load i32, ptr %9, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %9, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.then2.i, %if.end.i.i.i, %if.then.i.i, %func_get_annotation_dict.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %func_get_annotation_dict.exit ], [ %9, %if.then.i.i ], [ %9, %if.end.i.i.i ], [ null, %if.then2.i ], [ null, %for.body.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_annotations(ptr noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  %cmp1.not10 = icmp eq ptr %value, null
  %cmp1.not = or i1 %cmp, %cmp1.not10
  br i1 %cmp1.not, label %entry.split, label %land.lhs.true

entry.split:                                      ; preds = %entry
  %func_version.i = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %0 = load i32, ptr %func_version.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_PyFunction_SetVersion.exit, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %func_version_cache.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 48, i32 1
  %rem.i = and i32 %0, 4095
  %idx.ext.i = zext nneg i32 %rem.i to i64
  %add.ptr.i = getelementptr ptr, ptr %func_version_cache.i, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp2.i = icmp eq ptr %4, %op
  br i1 %cmp2.i, label %if.then3.i, label %_PyFunction_SetVersion.exit

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %add.ptr.i, align 8
  br label %_PyFunction_SetVersion.exit

_PyFunction_SetVersion.exit:                      ; preds = %entry.split, %if.then.i, %if.then3.i
  store i32 0, ptr %func_version.i, align 8
  %func_annotations6 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 13
  %5 = load ptr, ptr %func_annotations6, align 8
  br label %if.end4

land.lhs.true:                                    ; preds = %entry
  %6 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %7, align 8
  %8 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.then3, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  %func_version.i12 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 16
  %9 = load i32, ptr %func_version.i12, align 8
  %cmp.not.i13 = icmp eq i32 %9, 0
  br i1 %cmp.not.i13, label %if.then.i.i, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.split
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %interp.i.i11 = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %interp.i.i11, align 8
  %func_version_cache.i15 = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 48, i32 1
  %rem.i16 = and i32 %9, 4095
  %idx.ext.i17 = zext nneg i32 %rem.i16 to i64
  %add.ptr.i18 = getelementptr ptr, ptr %func_version_cache.i15, i64 %idx.ext.i17
  %13 = load ptr, ptr %add.ptr.i18, align 8
  %cmp2.i19 = icmp eq ptr %13, %op
  br i1 %cmp2.i19, label %if.then3.i20, label %if.then.i.i

if.then3.i20:                                     ; preds = %if.then.i14
  store ptr null, ptr %add.ptr.i18, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i20, %if.then.i14, %land.lhs.true.split
  store i32 0, ptr %func_version.i12, align 8
  %func_annotations8 = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 13
  %14 = load ptr, ptr %func_annotations8, align 8
  %15 = load i32, ptr %value, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %value, align 8
  br label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.41) #8
  br label %return

if.end4:                                          ; preds = %if.end.i.i.i, %if.then.i.i, %_PyFunction_SetVersion.exit
  %17 = phi ptr [ %func_annotations6, %_PyFunction_SetVersion.exit ], [ %func_annotations8, %if.then.i.i ], [ %func_annotations8, %if.end.i.i.i ]
  %18 = phi ptr [ %5, %_PyFunction_SetVersion.exit ], [ %14, %if.then.i.i ], [ %14, %if.end.i.i.i ]
  %phi.call = phi ptr [ null, %_PyFunction_SetVersion.exit ], [ %value, %if.then.i.i ], [ %value, %if.end.i.i.i ]
  store ptr %phi.call, ptr %17, align 8
  %cmp.not.i22 = icmp eq ptr %18, null
  br i1 %cmp.not.i22, label %return, label %if.then.i23

if.then.i23:                                      ; preds = %if.end4
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i23
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %18, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i23, %if.end4, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %if.end4 ], [ 0, %if.then.i23 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @func_get_name(ptr nocapture noundef readonly %op, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 3
  %0 = load ptr, ptr %func_name, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_name(ptr nocapture noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.42) #8
  br label %return

do.body:                                          ; preds = %lor.lhs.false
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 3
  %4 = load ptr, ptr %func_name, align 8
  %5 = load i32, ptr %value, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %value, ptr %func_name, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %return

if.end.i.i4:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i4, %if.then.i, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i4 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @func_get_qualname(ptr nocapture noundef readonly %op, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  %0 = load ptr, ptr %func_qualname, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_qualname(ptr nocapture noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #8
  br label %return

do.body:                                          ; preds = %lor.lhs.false
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 4
  %4 = load ptr, ptr %func_qualname, align 8
  %5 = load i32, ptr %value, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %value, ptr %func_qualname, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %return

if.end.i.i4:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i4, %if.then.i, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i4 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_type_params(ptr nocapture noundef readonly %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 14
  %0 = load ptr, ptr %func_typeparams, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %0, %if.end ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_type_params(ptr nocapture noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.44) #8
  br label %return

do.body:                                          ; preds = %lor.lhs.false
  %func_typeparams = getelementptr inbounds %struct.PyFunctionObject, ptr %op, i64 0, i32 14
  %4 = load ptr, ptr %func_typeparams, align 8
  %5 = load i32, ptr %value, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %value, ptr %func_typeparams, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %return

if.end.i.i4:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i4, %if.then.i, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i4 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___isabstractmethod__(ptr nocapture noundef readonly %cm, ptr nocapture readnone %closure) #0 {
entry:
  %cm_callable = getelementptr inbounds %struct.classmethod, ptr %cm, i64 0, i32 1
  %0 = load ptr, ptr %cm_callable, align 8
  %call = tail call i32 @_PyObject_IsAbstract(ptr noundef %0) #8
  %switch.selectcmp = icmp eq i32 %call, 0
  %switch.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %switch.selectcmp2 = icmp eq i32 %call, -1
  %switch.select3 = select i1 %switch.selectcmp2, ptr null, ptr %switch.select
  ret ptr %switch.select3
}

declare i32 @_PyObject_IsAbstract(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @functools_wraps(ptr noundef %wrapper, ptr noundef %wrapped) unnamed_addr #0 {
entry:
  %value.i45 = alloca ptr, align 8
  %value.i33 = alloca ptr, align 8
  %value.i21 = alloca ptr, align 8
  %value.i9 = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %wrapped, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105), ptr noundef nonnull %value.i) #8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %functools_copy_attr.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @PyObject_SetAttr(ptr noundef %wrapper, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105), ptr noundef nonnull %0) #8
  %1 = load ptr, ptr %value.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %functools_copy_attr.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %functools_copy_attr.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %functools_copy_attr.exit

functools_copy_attr.exit:                         ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %res.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %cmp = icmp slt i32 %res.0.i, 0
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %functools_copy_attr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i9)
  %call.i10 = call i32 @PyObject_GetOptionalAttr(ptr noundef %wrapped, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %value.i9) #8
  %4 = load ptr, ptr %value.i9, align 8
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %functools_copy_attr.exit20, label %if.then.i12

if.then.i12:                                      ; preds = %do.body1
  %call1.i13 = call i32 @PyObject_SetAttr(ptr noundef %wrapper, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %4) #8
  %5 = load ptr, ptr %value.i9, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i3.not.i14 = icmp eq i64 %7, 0
  br i1 %cmp.i3.not.i14, label %if.end.i.i16, label %functools_copy_attr.exit20

if.end.i.i16:                                     ; preds = %if.then.i12
  %dec.i.i17 = add i64 %6, -1
  store i64 %dec.i.i17, ptr %5, align 8
  %cmp.i.i18 = icmp eq i64 %dec.i.i17, 0
  br i1 %cmp.i.i18, label %if.then1.i.i19, label %functools_copy_attr.exit20

if.then1.i.i19:                                   ; preds = %if.end.i.i16
  call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %functools_copy_attr.exit20

functools_copy_attr.exit20:                       ; preds = %do.body1, %if.then.i12, %if.end.i.i16, %if.then1.i.i19
  %res.0.i15 = phi i32 [ %call1.i13, %if.then.i12 ], [ %call1.i13, %if.then1.i.i19 ], [ %call1.i13, %if.end.i.i16 ], [ %call.i10, %do.body1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i9)
  %cmp3 = icmp slt i32 %res.0.i15, 0
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %functools_copy_attr.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i21)
  %call.i22 = call i32 @PyObject_GetOptionalAttr(ptr noundef %wrapped, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125), ptr noundef nonnull %value.i21) #8
  %8 = load ptr, ptr %value.i21, align 8
  %cmp.not.i23 = icmp eq ptr %8, null
  br i1 %cmp.not.i23, label %functools_copy_attr.exit32, label %if.then.i24

if.then.i24:                                      ; preds = %do.body7
  %call1.i25 = call i32 @PyObject_SetAttr(ptr noundef %wrapper, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125), ptr noundef nonnull %8) #8
  %9 = load ptr, ptr %value.i21, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i3.not.i26 = icmp eq i64 %11, 0
  br i1 %cmp.i3.not.i26, label %if.end.i.i28, label %functools_copy_attr.exit32

if.end.i.i28:                                     ; preds = %if.then.i24
  %dec.i.i29 = add i64 %10, -1
  store i64 %dec.i.i29, ptr %9, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %if.then1.i.i31, label %functools_copy_attr.exit32

if.then1.i.i31:                                   ; preds = %if.end.i.i28
  call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %functools_copy_attr.exit32

functools_copy_attr.exit32:                       ; preds = %do.body7, %if.then.i24, %if.end.i.i28, %if.then1.i.i31
  %res.0.i27 = phi i32 [ %call1.i25, %if.then.i24 ], [ %call1.i25, %if.then1.i.i31 ], [ %call1.i25, %if.end.i.i28 ], [ %call.i22, %do.body7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i21)
  %cmp9 = icmp slt i32 %res.0.i27, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %functools_copy_attr.exit32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i33)
  %call.i34 = call i32 @PyObject_GetOptionalAttr(ptr noundef %wrapped, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %value.i33) #8
  %12 = load ptr, ptr %value.i33, align 8
  %cmp.not.i35 = icmp eq ptr %12, null
  br i1 %cmp.not.i35, label %functools_copy_attr.exit44, label %if.then.i36

if.then.i36:                                      ; preds = %do.body13
  %call1.i37 = call i32 @PyObject_SetAttr(ptr noundef %wrapper, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %12) #8
  %13 = load ptr, ptr %value.i33, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i3.not.i38 = icmp eq i64 %15, 0
  br i1 %cmp.i3.not.i38, label %if.end.i.i40, label %functools_copy_attr.exit44

if.end.i.i40:                                     ; preds = %if.then.i36
  %dec.i.i41 = add i64 %14, -1
  store i64 %dec.i.i41, ptr %13, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i41, 0
  br i1 %cmp.i.i42, label %if.then1.i.i43, label %functools_copy_attr.exit44

if.then1.i.i43:                                   ; preds = %if.end.i.i40
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %functools_copy_attr.exit44

functools_copy_attr.exit44:                       ; preds = %do.body13, %if.then.i36, %if.end.i.i40, %if.then1.i.i43
  %res.0.i39 = phi i32 [ %call1.i37, %if.then.i36 ], [ %call1.i37, %if.then1.i.i43 ], [ %call1.i37, %if.end.i.i40 ], [ %call.i34, %do.body13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i33)
  %cmp15 = icmp slt i32 %res.0.i39, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %functools_copy_attr.exit44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i45)
  %call.i46 = call i32 @PyObject_GetOptionalAttr(ptr noundef %wrapped, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 22), ptr noundef nonnull %value.i45) #8
  %16 = load ptr, ptr %value.i45, align 8
  %cmp.not.i47 = icmp eq ptr %16, null
  br i1 %cmp.not.i47, label %functools_copy_attr.exit56, label %if.then.i48

if.then.i48:                                      ; preds = %do.body19
  %call1.i49 = call i32 @PyObject_SetAttr(ptr noundef %wrapper, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 22), ptr noundef nonnull %16) #8
  %17 = load ptr, ptr %value.i45, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i3.not.i50 = icmp eq i64 %19, 0
  br i1 %cmp.i3.not.i50, label %if.end.i.i52, label %functools_copy_attr.exit56

if.end.i.i52:                                     ; preds = %if.then.i48
  %dec.i.i53 = add i64 %18, -1
  store i64 %dec.i.i53, ptr %17, align 8
  %cmp.i.i54 = icmp eq i64 %dec.i.i53, 0
  br i1 %cmp.i.i54, label %if.then1.i.i55, label %functools_copy_attr.exit56

if.then1.i.i55:                                   ; preds = %if.end.i.i52
  call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %functools_copy_attr.exit56

functools_copy_attr.exit56:                       ; preds = %do.body19, %if.then.i48, %if.end.i.i52, %if.then1.i.i55
  %res.0.i51 = phi i32 [ %call1.i49, %if.then.i48 ], [ %call1.i49, %if.then1.i.i55 ], [ %call1.i49, %if.end.i.i52 ], [ %call.i46, %do.body19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i45)
  %res.0.i51.lobit = ashr i32 %res.0.i51, 31
  br label %return

return:                                           ; preds = %functools_copy_attr.exit56, %functools_copy_attr.exit44, %functools_copy_attr.exit32, %functools_copy_attr.exit20, %functools_copy_attr.exit
  %retval.0 = phi i32 [ -1, %functools_copy_attr.exit ], [ -1, %functools_copy_attr.exit20 ], [ -1, %functools_copy_attr.exit32 ], [ -1, %functools_copy_attr.exit44 ], [ %res.0.i51.lobit, %functools_copy_attr.exit56 ]
  ret i32 %retval.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___isabstractmethod__(ptr nocapture noundef readonly %sm, ptr nocapture readnone %closure) #0 {
entry:
  %sm_callable = getelementptr inbounds %struct.staticmethod, ptr %sm, i64 0, i32 1
  %0 = load ptr, ptr %sm_callable, align 8
  %call = tail call i32 @_PyObject_IsAbstract(ptr noundef %0) #8
  %switch.selectcmp = icmp eq i32 %call, 0
  %switch.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %switch.selectcmp2 = icmp eq i32 %call, -1
  %switch.select3 = select i1 %switch.selectcmp2, ptr null, ptr %switch.select
  ret ptr %switch.select3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!10 = !{i32 -1, i32 1}
