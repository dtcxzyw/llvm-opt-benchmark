; ModuleID = 'bench/cpython/original/structseq.ll'
source_filename = "bench/cpython/original/structseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.37, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.0, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.32, ptr }
%struct.anon.32 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.33, %struct._pending_calls }
%struct.anon.33 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.34, %struct.anon.35, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.34 = type { i32, ptr, i32, i32, ptr }
%struct.anon.35 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.36, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.36 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.37 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.38 }
%struct.anon.38 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.40], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.39, ptr }
%union.anon.39 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.40 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.41, %struct.anon.69, [128 x %struct.anon.762], [128 x %struct.anon.763] }
%struct.anon.41 = type { %struct.anon.42, %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68 }
%struct.anon.42 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.43 }
%struct.anon.43 = type { i32 }
%struct.anon.44 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.45 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761 }
%struct.anon.70 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.763 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.764, %struct.anon.765 }
%struct.anon.764 = type { ptr, i64, i32 }
%struct.anon.765 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.767 }
%struct.anon.767 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.768, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.768 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"unnamed field\00", align 1
@PyStructSequence_UnnamedField = dso_local local_unnamed_addr constant ptr @.str, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't initialize builtin type %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../cpython/Objects/structseq.c\00", align 1
@structseq_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @structseq_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @structseq_replace, i32 3, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Missed attribute '%U' of type %s\00", align 1
@visible_length_key = internal constant [18 x i8] c"n_sequence_fields\00", align 16
@real_length_key = internal constant [9 x i8] c"n_fields\00", align 1
@unnamed_fields_key = internal constant [17 x i8] c"n_unnamed_fields\00", align 16
@match_args_key = internal constant [15 x i8] c"__match_args__\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [61 x i8] c"In structseq_repr(), member %zd name is NULL for type %.500s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"(O(OO))\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"__replace__() is not supported for %.500s because it has unnamed field(s)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Got unexpected field name(s): %R\00", align 1
@structseq_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.39 { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57688), ptr getelementptr (i8, ptr @_PyRuntime, i64 42944)] }, align 8
@structseq_new._keywords = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@structseq_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @structseq_new._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @structseq_new._kwtuple, i64 16), ptr null }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"structseq\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"constructor requires a sequence\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%.500s() takes a dict as second arg, if any\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"%.500s() takes an at least %zd-sequence (%zd-sequence given)\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"%.500s() takes an at most %zd-sequence (%zd-sequence given)\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"%.500s() takes a %zd-sequence (%zd-sequence given)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"%.500s() got duplicate or unexpected field name(s)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_New(ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %type) #8
  %call1.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494)) #8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %land.lhs.true.i, label %get_type_attr_as_size.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %type, i64 24
  %1 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494), ptr noundef %1) #8
  br label %return

get_type_attr_as_size.exit:                       ; preds = %entry, %land.lhs.true.i
  %call4.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i) #8
  %cmp = icmp slt i64 %call4.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_type_attr_as_size.exit
  %call.i11 = tail call ptr @_PyType_GetDict(ptr noundef %type) #8
  %call1.i12 = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 495)) #8
  %cmp.i13 = icmp eq ptr %call1.i12, null
  br i1 %cmp.i13, label %land.lhs.true.i17, label %get_type_attr_as_size.exit23

land.lhs.true.i17:                                ; preds = %if.end
  %call2.i18 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i19 = icmp eq ptr %call2.i18, null
  br i1 %tobool.not.i19, label %get_type_attr_as_size.exit23.thread, label %get_type_attr_as_size.exit23

get_type_attr_as_size.exit23.thread:              ; preds = %land.lhs.true.i17
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i21 = getelementptr inbounds i8, ptr %type, i64 24
  %3 = load ptr, ptr %tp_name.i21, align 8
  %call3.i22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 495), ptr noundef %3) #8
  br label %return

get_type_attr_as_size.exit23:                     ; preds = %if.end, %land.lhs.true.i17
  %call4.i15 = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i12) #8
  %cmp2 = icmp slt i64 %call4.i15, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %get_type_attr_as_size.exit23
  %call5 = tail call ptr @_PyObject_GC_NewVar(ptr noundef %type, i64 noundef %call4.i) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %ob_size.i = getelementptr inbounds i8, ptr %call5, i64 16
  store i64 %call4.i15, ptr %ob_size.i, align 8
  %cmp928.not = icmp eq i64 %call4.i, 0
  br i1 %cmp928.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %ob_item = getelementptr inbounds i8, ptr %call5, i64 24
  %4 = shl nuw i64 %call4.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %ob_item, i8 0, i64 %4, i1 false)
  br label %return

return:                                           ; preds = %for.body.lr.ph, %if.end8, %get_type_attr_as_size.exit23.thread, %get_type_attr_as_size.exit.thread, %if.end4, %get_type_attr_as_size.exit23, %get_type_attr_as_size.exit
  %retval.0 = phi ptr [ null, %get_type_attr_as_size.exit ], [ null, %get_type_attr_as_size.exit23 ], [ null, %if.end4 ], [ null, %get_type_attr_as_size.exit.thread ], [ null, %get_type_attr_as_size.exit23.thread ], [ %call5, %if.end8 ], [ %call5, %for.body.lr.ph ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStructSequence_SetItem(ptr nocapture noundef writeonly %op, i64 noundef %index, ptr noundef %value) local_unnamed_addr #2 {
entry:
  %ob_item = getelementptr inbounds i8, ptr %op, i64 24
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %index
  store ptr %value, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @PyStructSequence_GetItem(ptr nocapture noundef readonly %op, i64 noundef %index) local_unnamed_addr #3 {
entry:
  %ob_item = getelementptr inbounds i8, ptr %op, i64 24
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %index
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %interp, ptr noundef %type, ptr nocapture noundef readonly %desc, i64 noundef %tp_flags) local_unnamed_addr #0 {
entry:
  %fields.i = getelementptr inbounds i8, ptr %desc, i64 16
  %0 = load ptr, ptr %fields.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not6.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i, label %count_members.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %n_unnamed_members.0 = phi i64 [ %n_unnamed_members.1, %for.body.i ], [ 0, %entry ]
  %2 = phi ptr [ %5, %for.body.i ], [ %0, %entry ]
  %3 = phi i64 [ %6, %for.body.i ], [ 0, %entry ]
  %4 = phi ptr [ %7, %for.body.i ], [ %1, %entry ]
  %i.07.i = phi i64 [ %inc5.i, %for.body.i ], [ 0, %entry ]
  %cmp4.i = icmp eq ptr %4, @.str
  %inc.i = add i64 %3, 1
  %n_unnamed_members.1 = select i1 %cmp4.i, i64 %inc.i, i64 %n_unnamed_members.0
  %5 = select i1 %cmp4.i, ptr %0, ptr %2
  %6 = select i1 %cmp4.i, i64 %inc.i, i64 %3
  %inc5.i = add i64 %i.07.i, 1
  %arrayidx.i = getelementptr %struct.PyStructSequence_Field, ptr %5, i64 %inc5.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %count_members.exit, label %for.body.i, !llvm.loop !5

count_members.exit:                               ; preds = %for.body.i, %entry
  %n_unnamed_members.2 = phi i64 [ 0, %entry ], [ %n_unnamed_members.1, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %entry ], [ %inc5.i, %for.body.i ]
  %tp_flags1 = getelementptr inbounds i8, ptr %type, i64 168
  %8 = load i64, ptr %tp_flags1, align 8
  %and = and i64 %8, 4096
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %count_members.exit
  %sub.i = sub i64 %i.0.lcssa.i, %n_unnamed_members.2
  %add.i = add i64 %sub.i, 1
  %cmp.i = icmp ugt i64 %add.i, 230584300921369395
  br i1 %cmp.i, label %initialize_members.exit.thread, label %cond.end.i

cond.end.i:                                       ; preds = %if.then
  %mul.i = mul nuw nsw i64 %add.i, 40
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %initialize_members.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %cmp526.i = icmp sgt i64 %i.0.lcssa.i, 0
  br i1 %cmp526.i, label %for.body.i14, label %_Py_SetImmortal.exit

initialize_members.exit.thread:                   ; preds = %if.then, %cond.end.i
  %call4.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

for.body.i14:                                     ; preds = %for.cond.preheader.i, %for.inc.i17
  %k.028.i = phi i64 [ %k.1.i, %for.inc.i17 ], [ 0, %for.cond.preheader.i ]
  %i.027.i = phi i64 [ %inc23.i, %for.inc.i17 ], [ 0, %for.cond.preheader.i ]
  %9 = load ptr, ptr %fields.i, align 8
  %arrayidx.i15 = getelementptr %struct.PyStructSequence_Field, ptr %9, i64 %i.027.i
  %10 = load ptr, ptr %arrayidx.i15, align 8
  %cmp6.i = icmp eq ptr %10, @.str
  br i1 %cmp6.i, label %for.inc.i17, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i14
  %arrayidx12.i = getelementptr %struct.PyMemberDef, ptr %call.i, i64 %k.028.i
  store ptr %10, ptr %arrayidx12.i, align 8
  %type.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 8
  store i32 6, ptr %type.i, align 8
  %mul15.i = shl i64 %i.027.i, 3
  %add16.i = add i64 %mul15.i, 24
  %offset.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 16
  store i64 %add16.i, ptr %offset.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 24
  store i32 1, ptr %flags.i, align 8
  %11 = load ptr, ptr %fields.i, align 8
  %doc.i = getelementptr %struct.PyStructSequence_Field, ptr %11, i64 %i.027.i, i32 1
  %12 = load ptr, ptr %doc.i, align 8
  %doc22.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 32
  store ptr %12, ptr %doc22.i, align 8
  %inc.i16 = add i64 %k.028.i, 1
  br label %for.inc.i17

for.inc.i17:                                      ; preds = %if.end8.i, %for.body.i14
  %k.1.i = phi i64 [ %k.028.i, %for.body.i14 ], [ %inc.i16, %if.end8.i ]
  %inc23.i = add nuw nsw i64 %i.027.i, 1
  %exitcond.not.i = icmp eq i64 %inc23.i, %i.0.lcssa.i
  br i1 %exitcond.not.i, label %initialize_members.exit, label %for.body.i14, !llvm.loop !7

initialize_members.exit:                          ; preds = %for.inc.i17
  %arrayidx24.i = getelementptr %struct.PyMemberDef, ptr %call.i, i64 %k.1.i
  br label %_Py_SetImmortal.exit

_Py_SetImmortal.exit:                             ; preds = %for.cond.preheader.i, %initialize_members.exit
  %arrayidx24.i.sink = phi ptr [ %arrayidx24.i, %initialize_members.exit ], [ %call.i, %for.cond.preheader.i ]
  store ptr null, ptr %arrayidx24.i.sink, align 8
  %13 = load ptr, ptr %desc, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %type, i64 24
  store ptr %13, ptr %tp_name.i, align 8
  %tp_basicsize.i = getelementptr inbounds i8, ptr %type, i64 32
  store i64 24, ptr %tp_basicsize.i, align 8
  %tp_itemsize.i = getelementptr inbounds i8, ptr %type, i64 40
  store i64 8, ptr %tp_itemsize.i, align 8
  %tp_dealloc.i = getelementptr inbounds i8, ptr %type, i64 48
  store ptr @structseq_dealloc, ptr %tp_dealloc.i, align 8
  %tp_repr.i = getelementptr inbounds i8, ptr %type, i64 88
  store ptr @structseq_repr, ptr %tp_repr.i, align 8
  %doc.i19 = getelementptr inbounds i8, ptr %desc, i64 8
  %14 = load ptr, ptr %doc.i19, align 8
  %tp_doc.i = getelementptr inbounds i8, ptr %type, i64 176
  store ptr %14, ptr %tp_doc.i, align 8
  %tp_base.i = getelementptr inbounds i8, ptr %type, i64 256
  store ptr @PyTuple_Type, ptr %tp_base.i, align 8
  %tp_methods.i = getelementptr inbounds i8, ptr %type, i64 232
  store ptr @structseq_methods, ptr %tp_methods.i, align 8
  %tp_new.i = getelementptr inbounds i8, ptr %type, i64 312
  store ptr @structseq_new, ptr %tp_new.i, align 8
  %or.i = or i64 %tp_flags, 16384
  store i64 %or.i, ptr %tp_flags1, align 8
  %tp_traverse.i = getelementptr inbounds i8, ptr %type, i64 184
  store ptr @structseq_traverse, ptr %tp_traverse.i, align 8
  %tp_members2.i = getelementptr inbounds i8, ptr %type, i64 240
  store ptr %call.i, ptr %tp_members2.i, align 8
  store i64 4294967295, ptr %type, align 8
  br label %if.end5

if.end5:                                          ; preds = %_Py_SetImmortal.exit, %count_members.exit
  %members.0 = phi ptr [ %call.i, %_Py_SetImmortal.exit ], [ null, %count_members.exit ]
  %call6 = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %interp, ptr noundef nonnull %type) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  %16 = load ptr, ptr %desc, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %16) #8
  br label %error

if.end10:                                         ; preds = %if.end5
  %call11 = tail call ptr @_PyType_GetDict(ptr noundef nonnull %type) #8
  %call12 = tail call fastcc i32 @initialize_structseq_dict(ptr noundef %desc, ptr noundef %call11, i64 noundef %i.0.lcssa.i, i64 noundef %n_unnamed_members.2), !range !8
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %return

error:                                            ; preds = %if.end10, %if.then8
  %cmp16.not = icmp eq ptr %members.0, null
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %error
  tail call void @PyMem_Free(ptr noundef nonnull %members.0) #8
  br label %return

return:                                           ; preds = %initialize_members.exit.thread, %error, %if.then17, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -1, %if.then17 ], [ -1, %error ], [ -1, %initialize_members.exit.thread ]
  ret i32 %retval.0
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initialize_structseq_dict(ptr nocapture noundef readonly %desc, ptr noundef %dict, i64 noundef %n_members, i64 noundef %n_unnamed_members) unnamed_addr #0 {
entry:
  %keys = alloca ptr, align 8
  %n_in_sequence = getelementptr inbounds i8, ptr %desc, i64 24
  %0 = load i32, ptr %n_in_sequence, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %conv) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyDict_SetItemString(ptr noundef %dict, ptr noundef nonnull @visible_length_key, ptr noundef nonnull %call) #8
  %cmp3 = icmp slt i32 %call2, 0
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i129.not = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br i1 %cmp.i129.not, label %if.end.i122, label %return

if.end.i122:                                      ; preds = %if.then5
  %dec.i123 = add i64 %1, -1
  store i64 %dec.i123, ptr %call, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %return

if.then1.i125:                                    ; preds = %if.end.i122
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end6:                                          ; preds = %if.end
  br i1 %cmp.i129.not, label %if.end.i113, label %do.body7

if.end.i113:                                      ; preds = %if.end6
  %dec.i114 = add i64 %1, -1
  store i64 %dec.i114, ptr %call, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %do.body7

if.then1.i116:                                    ; preds = %if.end.i113
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %do.body7

do.body7:                                         ; preds = %if.end6, %if.then1.i116, %if.end.i113
  %call8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %n_members) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %do.body7
  %call13 = tail call i32 @PyDict_SetItemString(ptr noundef %dict, ptr noundef nonnull @real_length_key, ptr noundef nonnull %call8) #8
  %cmp14 = icmp slt i32 %call13, 0
  %3 = load i64, ptr %call8, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i136.not = icmp eq i64 %4, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br i1 %cmp.i136.not, label %if.end.i104, label %return

if.end.i104:                                      ; preds = %if.then16
  %dec.i105 = add i64 %3, -1
  store i64 %dec.i105, ptr %call8, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %return

if.then1.i107:                                    ; preds = %if.end.i104
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %return

if.end17:                                         ; preds = %if.end12
  br i1 %cmp.i136.not, label %if.end.i95, label %do.body19

if.end.i95:                                       ; preds = %if.end17
  %dec.i96 = add i64 %3, -1
  store i64 %dec.i96, ptr %call8, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %do.body19

if.then1.i98:                                     ; preds = %if.end.i95
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %do.body19

do.body19:                                        ; preds = %if.end17, %if.then1.i98, %if.end.i95
  %call20 = tail call ptr @PyLong_FromSsize_t(i64 noundef %n_unnamed_members) #8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %do.body19
  %call25 = tail call i32 @PyDict_SetItemString(ptr noundef %dict, ptr noundef nonnull @unnamed_fields_key, ptr noundef nonnull %call20) #8
  %cmp26 = icmp slt i32 %call25, 0
  %5 = load i64, ptr %call20, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i144.not = icmp eq i64 %6, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br i1 %cmp.i144.not, label %if.end.i86, label %return

if.end.i86:                                       ; preds = %if.then28
  %dec.i87 = add i64 %5, -1
  store i64 %dec.i87, ptr %call20, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %return

if.then1.i89:                                     ; preds = %if.end.i86
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #8
  br label %return

if.end29:                                         ; preds = %if.end24
  br i1 %cmp.i144.not, label %if.end.i77, label %do.end30

if.end.i77:                                       ; preds = %if.end29
  %dec.i78 = add i64 %5, -1
  store i64 %dec.i78, ptr %call20, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %do.end30

if.then1.i80:                                     ; preds = %if.end.i77
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #8
  br label %do.end30

do.end30:                                         ; preds = %if.end.i77, %if.then1.i80, %if.end29
  %7 = load i32, ptr %n_in_sequence, align 8
  %conv32 = sext i32 %7 to i64
  %call33 = tail call ptr @PyTuple_New(i64 noundef %conv32) #8
  store ptr %call33, ptr %keys, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end30
  %8 = load i32, ptr %n_in_sequence, align 8
  %cmp4043 = icmp sgt i32 %8, 0
  br i1 %cmp4043, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fields = getelementptr inbounds i8, ptr %desc, i64 16
  %ob_item.i = getelementptr inbounds i8, ptr %call33, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %12, %for.inc ]
  %k.045 = phi i64 [ 0, %for.body.lr.ph ], [ %k.1, %for.inc ]
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc54, %for.inc ]
  %10 = load ptr, ptr %fields, align 8
  %arrayidx = getelementptr %struct.PyStructSequence_Field, ptr %10, i64 %i.044
  %11 = load ptr, ptr %arrayidx, align 8
  %cmp42 = icmp eq ptr %11, @.str
  br i1 %cmp42, label %for.inc, label %if.end45

if.end45:                                         ; preds = %for.body
  %call49 = tail call ptr @PyUnicode_FromString(ptr noundef %11) #8
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %error, label %if.end53

if.end53:                                         ; preds = %if.end45
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %k.045
  store ptr %call49, ptr %arrayidx.i, align 8
  %inc = add i64 %k.045, 1
  %.pre = load i32, ptr %n_in_sequence, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end53
  %12 = phi i32 [ %9, %for.body ], [ %.pre, %if.end53 ]
  %k.1 = phi i64 [ %k.045, %for.body ], [ %inc, %if.end53 ]
  %inc54 = add nuw nsw i64 %i.044, 1
  %conv39 = sext i32 %12 to i64
  %cmp40 = icmp slt i64 %inc54, %conv39
  br i1 %cmp40, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %k.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %k.1, %for.inc ]
  %call55 = call i32 @_PyTuple_Resize(ptr noundef nonnull %keys, i64 noundef %k.0.lcssa) #8
  %cmp56 = icmp eq i32 %call55, -1
  %.pre47 = load ptr, ptr %keys, align 8
  br i1 %cmp56, label %error, label %if.end59

if.end59:                                         ; preds = %for.end
  %call60 = call i32 @PyDict_SetItemString(ptr noundef %dict, ptr noundef nonnull @match_args_key, ptr noundef %.pre47) #8
  %cmp61 = icmp slt i32 %call60, 0
  %.pre46 = load ptr, ptr %keys, align 8
  br i1 %cmp61, label %error, label %if.end64

if.end64:                                         ; preds = %if.end59
  %13 = load i64, ptr %.pre46, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i152.not = icmp eq i64 %14, 0
  br i1 %cmp.i152.not, label %if.end.i68, label %return

if.end.i68:                                       ; preds = %if.end64
  %dec.i69 = add i64 %13, -1
  store i64 %dec.i69, ptr %.pre46, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %return

if.then1.i71:                                     ; preds = %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %.pre46) #8
  br label %return

error:                                            ; preds = %if.end45, %if.end59, %for.end
  %15 = phi ptr [ %.pre46, %if.end59 ], [ %.pre47, %for.end ], [ %call33, %if.end45 ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i156.not = icmp eq i64 %17, 0
  br i1 %cmp.i156.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %if.end.i68, %if.then1.i71, %if.end64, %do.end30, %if.end.i86, %if.then1.i89, %if.then28, %do.body19, %if.end.i104, %if.then1.i107, %if.then16, %do.body7, %if.end.i122, %if.then1.i125, %if.then5, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then5 ], [ -1, %if.then1.i125 ], [ -1, %if.end.i122 ], [ -1, %do.body7 ], [ -1, %if.then16 ], [ -1, %if.then1.i107 ], [ -1, %if.end.i104 ], [ -1, %do.body19 ], [ -1, %if.then28 ], [ -1, %if.then1.i89 ], [ -1, %if.end.i86 ], [ -1, %do.end30 ], [ 0, %if.end64 ], [ 0, %if.then1.i71 ], [ 0, %if.end.i68 ], [ -1, %error ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyStructSequence_InitType2(ptr noundef %type, ptr nocapture noundef readonly %desc) local_unnamed_addr #0 {
entry:
  %type.val = load i64, ptr %type, align 8
  %cmp.not = icmp eq i64 %type.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 673) #8
  br label %return

if.end:                                           ; preds = %entry
  %fields.i = getelementptr inbounds i8, ptr %desc, i64 16
  %0 = load ptr, ptr %fields.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not6.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i, label %count_members.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %n_unnamed_members.0 = phi i64 [ %n_unnamed_members.1, %for.body.i ], [ 0, %if.end ]
  %2 = phi ptr [ %5, %for.body.i ], [ %0, %if.end ]
  %3 = phi i64 [ %6, %for.body.i ], [ 0, %if.end ]
  %4 = phi ptr [ %7, %for.body.i ], [ %1, %if.end ]
  %i.07.i = phi i64 [ %inc5.i, %for.body.i ], [ 0, %if.end ]
  %cmp4.i = icmp eq ptr %4, @.str
  %inc.i = add i64 %3, 1
  %n_unnamed_members.1 = select i1 %cmp4.i, i64 %inc.i, i64 %n_unnamed_members.0
  %5 = select i1 %cmp4.i, ptr %0, ptr %2
  %6 = select i1 %cmp4.i, i64 %inc.i, i64 %3
  %inc5.i = add i64 %i.07.i, 1
  %arrayidx.i = getelementptr %struct.PyStructSequence_Field, ptr %5, i64 %inc5.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %count_members.exit, label %for.body.i, !llvm.loop !5

count_members.exit:                               ; preds = %for.body.i, %if.end
  %n_unnamed_members.2 = phi i64 [ 0, %if.end ], [ %n_unnamed_members.1, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %if.end ], [ %inc5.i, %for.body.i ]
  %sub.i = sub i64 %i.0.lcssa.i, %n_unnamed_members.2
  %add.i = add i64 %sub.i, 1
  %cmp.i = icmp ugt i64 %add.i, 230584300921369395
  br i1 %cmp.i, label %initialize_members.exit.thread, label %cond.end.i

cond.end.i:                                       ; preds = %count_members.exit
  %mul.i = mul nuw nsw i64 %add.i, 40
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %initialize_members.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %cmp526.i = icmp sgt i64 %i.0.lcssa.i, 0
  br i1 %cmp526.i, label %for.body.i10, label %if.end5

initialize_members.exit.thread:                   ; preds = %count_members.exit, %cond.end.i
  %call4.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

for.body.i10:                                     ; preds = %for.cond.preheader.i, %for.inc.i13
  %k.028.i = phi i64 [ %k.1.i, %for.inc.i13 ], [ 0, %for.cond.preheader.i ]
  %i.027.i = phi i64 [ %inc23.i, %for.inc.i13 ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %fields.i, align 8
  %arrayidx.i11 = getelementptr %struct.PyStructSequence_Field, ptr %8, i64 %i.027.i
  %9 = load ptr, ptr %arrayidx.i11, align 8
  %cmp6.i = icmp eq ptr %9, @.str
  br i1 %cmp6.i, label %for.inc.i13, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i10
  %arrayidx12.i = getelementptr %struct.PyMemberDef, ptr %call.i, i64 %k.028.i
  store ptr %9, ptr %arrayidx12.i, align 8
  %type.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 8
  store i32 6, ptr %type.i, align 8
  %mul15.i = shl i64 %i.027.i, 3
  %add16.i = add i64 %mul15.i, 24
  %offset.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 16
  store i64 %add16.i, ptr %offset.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 24
  store i32 1, ptr %flags.i, align 8
  %10 = load ptr, ptr %fields.i, align 8
  %doc.i = getelementptr %struct.PyStructSequence_Field, ptr %10, i64 %i.027.i, i32 1
  %11 = load ptr, ptr %doc.i, align 8
  %doc22.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 32
  store ptr %11, ptr %doc22.i, align 8
  %inc.i12 = add i64 %k.028.i, 1
  br label %for.inc.i13

for.inc.i13:                                      ; preds = %if.end8.i, %for.body.i10
  %k.1.i = phi i64 [ %k.028.i, %for.body.i10 ], [ %inc.i12, %if.end8.i ]
  %inc23.i = add nuw nsw i64 %i.027.i, 1
  %exitcond.not.i = icmp eq i64 %inc23.i, %i.0.lcssa.i
  br i1 %exitcond.not.i, label %initialize_members.exit, label %for.body.i10, !llvm.loop !7

initialize_members.exit:                          ; preds = %for.inc.i13
  %arrayidx24.i = getelementptr %struct.PyMemberDef, ptr %call.i, i64 %k.1.i
  br label %if.end5

if.end5:                                          ; preds = %for.cond.preheader.i, %initialize_members.exit
  %arrayidx24.i.sink = phi ptr [ %arrayidx24.i, %initialize_members.exit ], [ %call.i, %for.cond.preheader.i ]
  store ptr null, ptr %arrayidx24.i.sink, align 8
  %12 = load ptr, ptr %desc, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %type, i64 24
  store ptr %12, ptr %tp_name.i, align 8
  %tp_basicsize.i = getelementptr inbounds i8, ptr %type, i64 32
  store i64 24, ptr %tp_basicsize.i, align 8
  %tp_itemsize.i = getelementptr inbounds i8, ptr %type, i64 40
  store i64 8, ptr %tp_itemsize.i, align 8
  %tp_dealloc.i = getelementptr inbounds i8, ptr %type, i64 48
  store ptr @structseq_dealloc, ptr %tp_dealloc.i, align 8
  %tp_repr.i = getelementptr inbounds i8, ptr %type, i64 88
  store ptr @structseq_repr, ptr %tp_repr.i, align 8
  %doc.i15 = getelementptr inbounds i8, ptr %desc, i64 8
  %13 = load ptr, ptr %doc.i15, align 8
  %tp_doc.i = getelementptr inbounds i8, ptr %type, i64 176
  store ptr %13, ptr %tp_doc.i, align 8
  %tp_base.i = getelementptr inbounds i8, ptr %type, i64 256
  store ptr @PyTuple_Type, ptr %tp_base.i, align 8
  %tp_methods.i = getelementptr inbounds i8, ptr %type, i64 232
  store ptr @structseq_methods, ptr %tp_methods.i, align 8
  %tp_new.i = getelementptr inbounds i8, ptr %type, i64 312
  store ptr @structseq_new, ptr %tp_new.i, align 8
  %tp_flags1.i = getelementptr inbounds i8, ptr %type, i64 168
  store i64 16384, ptr %tp_flags1.i, align 8
  %tp_traverse.i = getelementptr inbounds i8, ptr %type, i64 184
  store ptr @structseq_traverse, ptr %tp_traverse.i, align 8
  %tp_members2.i = getelementptr inbounds i8, ptr %type, i64 240
  store ptr %call.i, ptr %tp_members2.i, align 8
  %call.i16 = tail call i32 @PyType_Ready(ptr noundef nonnull %type) #8
  %cmp.i17 = icmp slt i32 %call.i16, 0
  br i1 %cmp.i17, label %if.then8, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %14 = load i32, ptr %type, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i7.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i7.i, label %Py_INCREF.exit.i, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %type, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i8.i, %if.end.i
  %call1.i = tail call ptr @_PyType_GetDict(ptr noundef nonnull %type) #8
  %call2.i = tail call fastcc i32 @initialize_structseq_dict(ptr noundef nonnull %desc, ptr noundef %call1.i, i64 noundef %i.0.lcssa.i, i64 noundef %n_unnamed_members.2), !range !8
  %cmp3.i18 = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i18, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %Py_INCREF.exit.i
  %15 = load i64, ptr %type, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i11.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %if.then8

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %type, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then8

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %type) #8
  br label %if.then8

if.then8:                                         ; preds = %if.end5, %if.then4.i, %if.then1.i.i, %if.end.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i) #8
  br label %return

return:                                           ; preds = %Py_INCREF.exit.i, %initialize_members.exit.thread, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %initialize_members.exit.thread ], [ 0, %Py_INCREF.exit.i ]
  ret i32 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyStructSequence_InitType(ptr noundef %type, ptr nocapture noundef readonly %desc) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyStructSequence_InitType2(ptr noundef %type, ptr noundef %desc), !range !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyType_HasSubclasses(ptr noundef %type) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  tail call void @_PyStaticType_Dealloc(ptr noundef %interp, ptr noundef %type) #8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i.not = icmp eq ptr %0, %interp
  br i1 %cmp.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %tp_name = getelementptr inbounds i8, ptr %type, i64 24
  store ptr null, ptr %tp_name, align 8
  %tp_members = getelementptr inbounds i8, ptr %type, i64 240
  %1 = load ptr, ptr %tp_members, align 8
  tail call void @PyMem_Free(ptr noundef %1) #8
  store ptr null, ptr %tp_members, align 8
  %tp_base = getelementptr inbounds i8, ptr %type, i64 256
  store ptr null, ptr %tp_base, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

declare i32 @_PyType_HasSubclasses(ptr noundef) local_unnamed_addr #1

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyStructSequence_NewType(ptr nocapture noundef readonly %desc, i64 noundef %tp_flags) local_unnamed_addr #0 {
entry:
  %slots = alloca [8 x %struct.PyType_Slot], align 16
  %spec = alloca %struct.PyType_Spec, align 8
  %fields.i = getelementptr inbounds i8, ptr %desc, i64 16
  %0 = load ptr, ptr %fields.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not6.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i, label %count_members.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %n_unnamed_members.0 = phi i64 [ %n_unnamed_members.1, %for.body.i ], [ 0, %entry ]
  %2 = phi ptr [ %5, %for.body.i ], [ %0, %entry ]
  %3 = phi i64 [ %6, %for.body.i ], [ 0, %entry ]
  %4 = phi ptr [ %7, %for.body.i ], [ %1, %entry ]
  %i.07.i = phi i64 [ %inc5.i, %for.body.i ], [ 0, %entry ]
  %cmp4.i = icmp eq ptr %4, @.str
  %inc.i = add i64 %3, 1
  %n_unnamed_members.1 = select i1 %cmp4.i, i64 %inc.i, i64 %n_unnamed_members.0
  %5 = select i1 %cmp4.i, ptr %0, ptr %2
  %6 = select i1 %cmp4.i, i64 %inc.i, i64 %3
  %inc5.i = add i64 %i.07.i, 1
  %arrayidx.i = getelementptr %struct.PyStructSequence_Field, ptr %5, i64 %inc5.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %count_members.exit, label %for.body.i, !llvm.loop !5

count_members.exit:                               ; preds = %for.body.i, %entry
  %n_unnamed_members.2 = phi i64 [ 0, %entry ], [ %n_unnamed_members.1, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %entry ], [ %inc5.i, %for.body.i ]
  %sub.i = sub i64 %i.0.lcssa.i, %n_unnamed_members.2
  %add.i = add i64 %sub.i, 1
  %cmp.i21 = icmp ugt i64 %add.i, 230584300921369395
  br i1 %cmp.i21, label %initialize_members.exit.thread, label %cond.end.i

cond.end.i:                                       ; preds = %count_members.exit
  %mul.i = mul nuw nsw i64 %add.i, 40
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %initialize_members.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %cmp526.i = icmp sgt i64 %i.0.lcssa.i, 0
  br i1 %cmp526.i, label %for.body.i23, label %if.end

initialize_members.exit.thread:                   ; preds = %count_members.exit, %cond.end.i
  %call4.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

for.body.i23:                                     ; preds = %for.cond.preheader.i, %for.inc.i26
  %k.028.i = phi i64 [ %k.1.i, %for.inc.i26 ], [ 0, %for.cond.preheader.i ]
  %i.027.i = phi i64 [ %inc23.i, %for.inc.i26 ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %fields.i, align 8
  %arrayidx.i24 = getelementptr %struct.PyStructSequence_Field, ptr %8, i64 %i.027.i
  %9 = load ptr, ptr %arrayidx.i24, align 8
  %cmp6.i = icmp eq ptr %9, @.str
  br i1 %cmp6.i, label %for.inc.i26, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i23
  %arrayidx12.i = getelementptr %struct.PyMemberDef, ptr %call.i, i64 %k.028.i
  store ptr %9, ptr %arrayidx12.i, align 8
  %type.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 8
  store i32 6, ptr %type.i, align 8
  %mul15.i = shl i64 %i.027.i, 3
  %add16.i = add i64 %mul15.i, 24
  %offset.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 16
  store i64 %add16.i, ptr %offset.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 24
  store i32 1, ptr %flags.i, align 8
  %10 = load ptr, ptr %fields.i, align 8
  %doc.i = getelementptr %struct.PyStructSequence_Field, ptr %10, i64 %i.027.i, i32 1
  %11 = load ptr, ptr %doc.i, align 8
  %doc22.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 32
  store ptr %11, ptr %doc22.i, align 8
  %inc.i25 = add i64 %k.028.i, 1
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %if.end8.i, %for.body.i23
  %k.1.i = phi i64 [ %k.028.i, %for.body.i23 ], [ %inc.i25, %if.end8.i ]
  %inc23.i = add nuw nsw i64 %i.027.i, 1
  %exitcond.not.i = icmp eq i64 %inc23.i, %i.0.lcssa.i
  br i1 %exitcond.not.i, label %initialize_members.exit, label %for.body.i23, !llvm.loop !7

initialize_members.exit:                          ; preds = %for.inc.i26
  %arrayidx24.i = getelementptr %struct.PyMemberDef, ptr %call.i, i64 %k.1.i
  br label %if.end

if.end:                                           ; preds = %for.cond.preheader.i, %initialize_members.exit
  %arrayidx24.i.sink = phi ptr [ %arrayidx24.i, %initialize_members.exit ], [ %call.i, %for.cond.preheader.i ]
  store ptr null, ptr %arrayidx24.i.sink, align 8
  store i32 52, ptr %slots, align 16
  %.compoundliteral.sroa.28.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 8
  store ptr @structseq_dealloc, ptr %.compoundliteral.sroa.28.0.arrayidx.sroa_idx, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %slots, i64 16
  store i32 66, ptr %arrayidx2, align 16
  %.compoundliteral3.sroa.27.0.arrayidx2.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 24
  store ptr @structseq_repr, ptr %.compoundliteral3.sroa.27.0.arrayidx2.sroa_idx, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %slots, i64 32
  %doc = getelementptr inbounds i8, ptr %desc, i64 8
  %12 = load ptr, ptr %doc, align 8
  store i32 56, ptr %arrayidx6, align 16
  %.compoundliteral7.sroa.26.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 40
  store ptr %12, ptr %.compoundliteral7.sroa.26.0.arrayidx6.sroa_idx, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %slots, i64 48
  store i32 64, ptr %arrayidx10, align 16
  %.compoundliteral11.sroa.25.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 56
  store ptr @structseq_methods, ptr %.compoundliteral11.sroa.25.0.arrayidx10.sroa_idx, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %slots, i64 64
  store i32 65, ptr %arrayidx14, align 16
  %.compoundliteral15.sroa.24.0.arrayidx14.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 72
  store ptr @structseq_new, ptr %.compoundliteral15.sroa.24.0.arrayidx14.sroa_idx, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %slots, i64 80
  store i32 72, ptr %arrayidx18, align 16
  %.compoundliteral19.sroa.23.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 88
  store ptr %call.i, ptr %.compoundliteral19.sroa.23.0.arrayidx18.sroa_idx, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %slots, i64 96
  store i32 71, ptr %arrayidx22, align 16
  %.compoundliteral23.sroa.22.0.arrayidx22.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 104
  store ptr @structseq_traverse, ptr %.compoundliteral23.sroa.22.0.arrayidx22.sroa_idx, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %slots, i64 112
  store i32 0, ptr %arrayidx26, align 16
  %.compoundliteral27.sroa.21.0.arrayidx26.sroa_idx = getelementptr inbounds i8, ptr %slots, i64 120
  store ptr null, ptr %.compoundliteral27.sroa.21.0.arrayidx26.sroa_idx, align 8
  %13 = load ptr, ptr %desc, align 8
  store ptr %13, ptr %spec, align 8
  %basicsize = getelementptr inbounds i8, ptr %spec, i64 8
  store i32 24, ptr %basicsize, align 8
  %itemsize = getelementptr inbounds i8, ptr %spec, i64 12
  store i32 8, ptr %itemsize, align 4
  %14 = trunc i64 %tp_flags to i32
  %conv = or i32 %14, 16384
  %flags = getelementptr inbounds i8, ptr %spec, i64 16
  store i32 %conv, ptr %flags, align 8
  %slots31 = getelementptr inbounds i8, ptr %spec, i64 24
  store ptr %slots, ptr %slots31, align 8
  %call32 = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %spec, ptr noundef nonnull @PyTuple_Type) #8
  call void @PyMem_Free(ptr noundef nonnull %call.i) #8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end
  %call37 = call ptr @_PyType_GetDict(ptr noundef nonnull %call32) #8
  %call38 = call fastcc i32 @initialize_structseq_dict(ptr noundef nonnull %desc, ptr noundef %call37, i64 noundef %i.0.lcssa.i, i64 noundef %n_unnamed_members.2), !range !8
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %return

if.then41:                                        ; preds = %if.end36
  %15 = load i64, ptr %call32, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i44.not = icmp eq i64 %16, 0
  br i1 %cmp.i44.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then41
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call32) #8
  br label %return

return:                                           ; preds = %initialize_members.exit.thread, %if.end36, %if.end.i, %if.then1.i, %if.then41, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then41 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call32, %if.end36 ], [ null, %initialize_members.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @structseq_dealloc(ptr noundef %obj) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %obj) #8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %obj.val) #8
  %call1.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494)) #8
  %cmp.i11 = icmp eq ptr %call1.i, null
  br i1 %cmp.i11, label %land.lhs.true.i, label %get_type_attr_as_size.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %land.lhs.true.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %obj.val, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494), ptr noundef %2) #8
  br label %for.end

get_type_attr_as_size.exit:                       ; preds = %entry, %land.lhs.true.i
  %call4.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i) #8
  %cmp15 = icmp sgt i64 %call4.i, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %get_type_attr_as_size.exit
  %ob_item = getelementptr inbounds i8, ptr %obj, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %Py_XDECREF.exit
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %Py_XDECREF.exit ]
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.016
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i13

if.then.i13:                                      ; preds = %for.body
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i13
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.body, %if.then.i13, %if.end.i.i, %if.then1.i.i
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %call4.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %Py_XDECREF.exit, %get_type_attr_as_size.exit.thread, %get_type_attr_as_size.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %obj) #8
  %6 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %6, align 8
  %7 = and i64 %call.val, 512
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %8 = load i64, ptr %obj.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i5.not = icmp eq i64 %9, 0
  br i1 %cmp.i5.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %obj.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.val) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_repr(ptr nocapture noundef readonly %obj) #0 {
entry:
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %obj.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %call3 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %1, i64 noundef %call2, ptr noundef null) #8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #8
  %overallocate = getelementptr inbounds i8, ptr %writer, i64 52
  store i8 1, ptr %overallocate, align 4
  %2 = getelementptr i8, ptr %call3, i64 16
  %call3.val = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val36 = load i64, ptr %3, align 8
  %mul = mul i64 %obj.val36, 5
  %add6 = add i64 %call3.val, 2
  %add7 = add i64 %add6, %mul
  %min_length = getelementptr inbounds i8, ptr %writer, i64 40
  store i64 %add7, ptr %min_length, align 8
  %call8 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call3) #8
  %cmp9 = icmp slt i32 %call8, 0
  %4 = load i64, ptr %call3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i104.not = icmp eq i64 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br i1 %cmp.i104.not, label %if.end.i97, label %error

if.end.i97:                                       ; preds = %if.then10
  %dec.i98 = add i64 %4, -1
  store i64 %dec.i98, ptr %call3, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %error

if.then1.i100:                                    ; preds = %if.end.i97
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %error

if.end11:                                         ; preds = %if.end
  br i1 %cmp.i104.not, label %if.end.i88, label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.end11
  %dec.i89 = add i64 %4, -1
  store i64 %dec.i89, ptr %call3, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.end11, %if.then1.i91, %if.end.i88
  %call12 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 40) #8
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %for.cond.preheader

for.cond.preheader:                               ; preds = %Py_DECREF.exit93
  %obj.val3743 = load i64, ptr %3, align 8
  %cmp1744 = icmp sgt i64 %obj.val3743, 0
  br i1 %cmp1744, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tp_members = getelementptr inbounds i8, ptr %obj.val, i64 240
  %ob_item.i = getelementptr inbounds i8, ptr %obj, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.045 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp18.not = icmp eq i64 %i.045, 0
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %for.body
  %call20 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.4, i64 noundef 2) #8
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %error, label %if.end24

if.end24:                                         ; preds = %if.then19, %for.body
  %6 = load ptr, ptr %tp_members, align 8
  %arrayidx = getelementptr %struct.PyMemberDef, ptr %6, i64 %i.045
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %9 = load ptr, ptr %tp_name, align 8
  %call28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.5, i64 noundef %i.045, ptr noundef %9) #8
  br label %error

if.end29:                                         ; preds = %if.end24
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %call32 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %7, i64 noundef %call31, ptr noundef null) #8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %error, label %if.end35

if.end35:                                         ; preds = %if.end29
  %call36 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call32) #8
  %cmp37 = icmp slt i32 %call36, 0
  %10 = load i64, ptr %call32, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i111.not = icmp eq i64 %11, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br i1 %cmp.i111.not, label %if.end.i79, label %error

if.end.i79:                                       ; preds = %if.then38
  %dec.i80 = add i64 %10, -1
  store i64 %dec.i80, ptr %call32, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %error

if.then1.i82:                                     ; preds = %if.end.i79
  call void @_Py_Dealloc(ptr noundef nonnull %call32) #8
  br label %error

if.end39:                                         ; preds = %if.end35
  br i1 %cmp.i111.not, label %if.end.i70, label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.end39
  %dec.i71 = add i64 %10, -1
  store i64 %dec.i71, ptr %call32, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  call void @_Py_Dealloc(ptr noundef nonnull %call32) #8
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.end39, %if.then1.i73, %if.end.i70
  %call40 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 61) #8
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %error, label %if.end43

if.end43:                                         ; preds = %Py_DECREF.exit75
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.045
  %12 = load ptr, ptr %arrayidx.i, align 8
  %call45 = call ptr @PyObject_Repr(ptr noundef %12) #8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %error, label %if.end48

if.end48:                                         ; preds = %if.end43
  %call49 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call45) #8
  %cmp50 = icmp slt i32 %call49, 0
  %13 = load i64, ptr %call45, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i119.not = icmp eq i64 %14, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  br i1 %cmp.i119.not, label %if.end.i61, label %error

if.end.i61:                                       ; preds = %if.then51
  %dec.i62 = add i64 %13, -1
  store i64 %dec.i62, ptr %call45, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %error

if.then1.i64:                                     ; preds = %if.end.i61
  call void @_Py_Dealloc(ptr noundef nonnull %call45) #8
  br label %error

if.end52:                                         ; preds = %if.end48
  br i1 %cmp.i119.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end52
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call45) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end52
  %inc = add nuw nsw i64 %i.045, 1
  %obj.val37 = load i64, ptr %3, align 8
  %cmp17 = icmp slt i64 %inc, %obj.val37
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call53 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 41) #8
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %error, label %if.end56

if.end56:                                         ; preds = %for.end
  %call57 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #8
  br label %return

error:                                            ; preds = %if.end43, %Py_DECREF.exit75, %if.end29, %if.then19, %for.end, %if.end.i61, %if.then1.i64, %if.then51, %if.end.i79, %if.then1.i82, %if.then38, %Py_DECREF.exit93, %if.end.i97, %if.then1.i100, %if.then10, %if.then26
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #8
  br label %return

return:                                           ; preds = %entry, %error, %if.end56
  %retval.0 = phi ptr [ null, %error ], [ %call57, %if.end56 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %ob.i = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add15 = add i64 %kwargs.val, %args.val
  %ob_item20 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item23 = phi ptr [ %ob_item20, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add21 = phi i64 [ %add15, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item23, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @structseq_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1628 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2227 = phi i64 [ %add21, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1628, align 8
  %tobool18.not = icmp eq i64 %add2227, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr i8, ptr %cond1628, i64 8
  %4 = load ptr, ptr %arrayidx21, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end20
  %dict.0 = phi ptr [ %4, %if.end20 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ob.i)
  %call.i.i = call ptr @_PyType_GetDict(ptr noundef %type) #8
  %call1.i.i = call ptr @PyDict_GetItemWithError(ptr noundef %call.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 495)) #8
  %cmp.i87.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i87.i, label %land.lhs.true.i.i, label %get_type_attr_as_size.exit.i

land.lhs.true.i.i:                                ; preds = %skip_optional_pos
  %call2.i.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %get_type_attr_as_size.exit.thread.i, label %get_type_attr_as_size.exit.i

get_type_attr_as_size.exit.thread.i:              ; preds = %land.lhs.true.i.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i.i = getelementptr inbounds i8, ptr %type, i64 24
  %6 = load ptr, ptr %tp_name.i.i, align 8
  %call3.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 495), ptr noundef %6) #8
  br label %structseq_new_impl.exit

get_type_attr_as_size.exit.i:                     ; preds = %land.lhs.true.i.i, %skip_optional_pos
  %call4.i.i = call i64 @PyLong_AsSsize_t(ptr noundef %call1.i.i) #8
  %cmp.i = icmp slt i64 %call4.i.i, 0
  br i1 %cmp.i, label %structseq_new_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %get_type_attr_as_size.exit.i
  %call.i89.i = call ptr @_PyType_GetDict(ptr noundef %type) #8
  %call1.i90.i = call ptr @PyDict_GetItemWithError(ptr noundef %call.i89.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494)) #8
  %cmp.i91.i = icmp eq ptr %call1.i90.i, null
  br i1 %cmp.i91.i, label %land.lhs.true.i95.i, label %get_type_attr_as_size.exit101.i

land.lhs.true.i95.i:                              ; preds = %if.end.i
  %call2.i96.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i97.i = icmp eq ptr %call2.i96.i, null
  br i1 %tobool.not.i97.i, label %get_type_attr_as_size.exit101.thread.i, label %get_type_attr_as_size.exit101.i

get_type_attr_as_size.exit101.thread.i:           ; preds = %land.lhs.true.i95.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i99.i = getelementptr inbounds i8, ptr %type, i64 24
  %8 = load ptr, ptr %tp_name.i99.i, align 8
  %call3.i100.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494), ptr noundef %8) #8
  br label %structseq_new_impl.exit

get_type_attr_as_size.exit101.i:                  ; preds = %land.lhs.true.i95.i, %if.end.i
  %call4.i93.i = call i64 @PyLong_AsSsize_t(ptr noundef %call1.i90.i) #8
  %cmp2.i = icmp slt i64 %call4.i93.i, 0
  br i1 %cmp2.i, label %structseq_new_impl.exit, label %if.end4.i

if.end4.i:                                        ; preds = %get_type_attr_as_size.exit101.i
  %call.i102.i = call ptr @_PyType_GetDict(ptr noundef %type) #8
  %call1.i103.i = call ptr @PyDict_GetItemWithError(ptr noundef %call.i102.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 496)) #8
  %cmp.i104.i = icmp eq ptr %call1.i103.i, null
  br i1 %cmp.i104.i, label %land.lhs.true.i108.i, label %get_type_attr_as_size.exit114.i

land.lhs.true.i108.i:                             ; preds = %if.end4.i
  %call2.i109.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i110.i = icmp eq ptr %call2.i109.i, null
  br i1 %tobool.not.i110.i, label %get_type_attr_as_size.exit114.thread.i, label %get_type_attr_as_size.exit114.i

get_type_attr_as_size.exit114.thread.i:           ; preds = %land.lhs.true.i108.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i112.i = getelementptr inbounds i8, ptr %type, i64 24
  %10 = load ptr, ptr %tp_name.i112.i, align 8
  %call3.i113.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 496), ptr noundef %10) #8
  br label %structseq_new_impl.exit

get_type_attr_as_size.exit114.i:                  ; preds = %land.lhs.true.i108.i, %if.end4.i
  %call4.i106.i = call i64 @PyLong_AsSsize_t(ptr noundef %call1.i103.i) #8
  %cmp6.i = icmp slt i64 %call4.i106.i, 0
  br i1 %cmp6.i, label %structseq_new_impl.exit, label %if.end8.i

if.end8.i:                                        ; preds = %get_type_attr_as_size.exit114.i
  %call9.i = call ptr @PySequence_Fast(ptr noundef %3, ptr noundef nonnull @.str.14) #8
  %tobool.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i, label %structseq_new_impl.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %tobool12.not.i = icmp eq ptr %dict.0, null
  br i1 %tobool12.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %11 = getelementptr i8, ptr %dict.0, i64 8
  %dict.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %dict.val.i, i64 168
  %call13.val.i = load i64, ptr %12, align 8
  %13 = and i64 %call13.val.i, 536870912
  %tobool15.not.i = icmp eq i64 %13, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %type, i64 24
  %15 = load ptr, ptr %tp_name.i, align 8
  %call17.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.15, ptr noundef %15) #8
  %16 = load i64, ptr %call9.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i165.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i165.not.i, label %if.end.i158.i, label %structseq_new_impl.exit

if.end.i158.i:                                    ; preds = %if.then16.i
  %dec.i159.i = add i64 %16, -1
  store i64 %dec.i159.i, ptr %call9.i, align 8
  %cmp.i160.i = icmp eq i64 %dec.i159.i, 0
  br i1 %cmp.i160.i, label %if.then1.i161.i, label %structseq_new_impl.exit

if.then1.i161.i:                                  ; preds = %if.end.i158.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #8
  br label %structseq_new_impl.exit

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end11.i
  %18 = getelementptr i8, ptr %call9.i, i64 8
  %cond.in.i = getelementptr i8, ptr %call9.i, i64 16
  %cond.i = load i64, ptr %cond.in.i, align 8
  %cmp24.not.i = icmp eq i64 %call4.i.i, %call4.i93.i
  br i1 %cmp24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end18.i
  %cmp26.i = icmp slt i64 %cond.i, %call4.i.i
  br i1 %cmp26.i, label %if.then27.i, label %if.end30.i

if.then27.i:                                      ; preds = %if.then25.i
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name28.i = getelementptr inbounds i8, ptr %type, i64 24
  %20 = load ptr, ptr %tp_name28.i, align 8
  %call29.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.16, ptr noundef %20, i64 noundef %call4.i.i, i64 noundef %cond.i) #8
  %21 = load i64, ptr %call9.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i168.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i168.not.i, label %if.end.i149.i, label %structseq_new_impl.exit

if.end.i149.i:                                    ; preds = %if.then27.i
  %dec.i150.i = add i64 %21, -1
  store i64 %dec.i150.i, ptr %call9.i, align 8
  %cmp.i151.i = icmp eq i64 %dec.i150.i, 0
  br i1 %cmp.i151.i, label %if.then1.i152.i, label %structseq_new_impl.exit

if.then1.i152.i:                                  ; preds = %if.end.i149.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #8
  br label %structseq_new_impl.exit

if.end30.i:                                       ; preds = %if.then25.i
  %cmp31.i = icmp sgt i64 %cond.i, %call4.i93.i
  br i1 %cmp31.i, label %if.then32.i, label %if.end41.i

if.then32.i:                                      ; preds = %if.end30.i
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name33.i = getelementptr inbounds i8, ptr %type, i64 24
  %24 = load ptr, ptr %tp_name33.i, align 8
  %call34.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef %24, i64 noundef %call4.i93.i, i64 noundef %cond.i) #8
  %25 = load i64, ptr %call9.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i172.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i172.not.i, label %if.end.i140.i, label %structseq_new_impl.exit

if.end.i140.i:                                    ; preds = %if.then32.i
  %dec.i141.i = add i64 %25, -1
  store i64 %dec.i141.i, ptr %call9.i, align 8
  %cmp.i142.i = icmp eq i64 %dec.i141.i, 0
  br i1 %cmp.i142.i, label %if.then1.i143.i, label %structseq_new_impl.exit

if.then1.i143.i:                                  ; preds = %if.end.i140.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #8
  br label %structseq_new_impl.exit

if.else.i:                                        ; preds = %if.end18.i
  %cmp36.not.i = icmp eq i64 %cond.i, %call4.i.i
  br i1 %cmp36.not.i, label %if.end41.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.else.i
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name38.i = getelementptr inbounds i8, ptr %type, i64 24
  %28 = load ptr, ptr %tp_name38.i, align 8
  %call39.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.18, ptr noundef %28, i64 noundef %call4.i.i, i64 noundef %cond.i) #8
  %29 = load i64, ptr %call9.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i176.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i176.not.i, label %if.end.i131.i, label %structseq_new_impl.exit

if.end.i131.i:                                    ; preds = %if.then37.i
  %dec.i132.i = add i64 %29, -1
  store i64 %dec.i132.i, ptr %call9.i, align 8
  %cmp.i133.i = icmp eq i64 %dec.i132.i, 0
  br i1 %cmp.i133.i, label %if.then1.i134.i, label %structseq_new_impl.exit

if.then1.i134.i:                                  ; preds = %if.end.i131.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #8
  br label %structseq_new_impl.exit

if.end41.i:                                       ; preds = %if.else.i, %if.end30.i
  %call42.i = call ptr @PyStructSequence_New(ptr noundef %type)
  %cmp43.i = icmp eq ptr %call42.i, null
  br i1 %cmp43.i, label %if.then44.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end41.i
  %cmp46138.i = icmp sgt i64 %cond.i, 0
  br i1 %cmp46138.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ob_item.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  %ob_item57.i = getelementptr inbounds i8, ptr %call42.i, i64 24
  br label %for.body.i

if.then44.i:                                      ; preds = %if.end41.i
  %31 = load i64, ptr %call9.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i180.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i180.not.i, label %if.end.i122.i, label %structseq_new_impl.exit

if.end.i122.i:                                    ; preds = %if.then44.i
  %dec.i123.i = add i64 %31, -1
  store i64 %dec.i123.i, ptr %call9.i, align 8
  %cmp.i124.i = icmp eq i64 %dec.i123.i, 0
  br i1 %cmp.i124.i, label %if.then1.i125.i, label %structseq_new_impl.exit

if.then1.i125.i:                                  ; preds = %if.end.i122.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #8
  br label %structseq_new_impl.exit

for.body.i:                                       ; preds = %_Py_NewRef.exit.i, %for.body.lr.ph.i
  %i.0139.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_Py_NewRef.exit.i ]
  %call9.val.i = load ptr, ptr %18, align 8
  %33 = getelementptr i8, ptr %call9.val.i, i64 168
  %call47.val.i = load i64, ptr %33, align 8
  %34 = and i64 %call47.val.i, 33554432
  %tobool49.not.i = icmp eq i64 %34, 0
  br i1 %tobool49.not.i, label %cond.false51.i, label %cond.true50.i

cond.true50.i:                                    ; preds = %for.body.i
  %35 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %35, i64 %i.0139.i
  br label %cond.end54.i

cond.false51.i:                                   ; preds = %for.body.i
  %arrayidx53.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.0139.i
  br label %cond.end54.i

cond.end54.i:                                     ; preds = %cond.false51.i, %cond.true50.i
  %cond55.in.i = phi ptr [ %arrayidx.i, %cond.true50.i ], [ %arrayidx53.i, %cond.false51.i ]
  %cond55.i = load ptr, ptr %cond55.in.i, align 8
  %36 = load i32, ptr %cond55.i, align 8
  %add.i.i.i = add i32 %36, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.end54.i
  store i32 %add.i.i.i, ptr %cond55.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %cond.end54.i
  %arrayidx58.i = getelementptr [1 x ptr], ptr %ob_item57.i, i64 0, i64 %i.0139.i
  store ptr %cond55.i, ptr %arrayidx58.i, align 8
  %inc.i = add nuw nsw i64 %i.0139.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %_Py_NewRef.exit.i, %for.cond.preheader.i
  %37 = load i64, ptr %call9.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i184.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i184.not.i, label %if.end.i113.i, label %Py_DECREF.exit118.i

if.end.i113.i:                                    ; preds = %for.end.i
  %dec.i114.i = add i64 %37, -1
  store i64 %dec.i114.i, ptr %call9.i, align 8
  %cmp.i115.i = icmp eq i64 %dec.i114.i, 0
  br i1 %cmp.i115.i, label %if.then1.i116.i, label %Py_DECREF.exit118.i

if.then1.i116.i:                                  ; preds = %if.end.i113.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #8
  br label %Py_DECREF.exit118.i

Py_DECREF.exit118.i:                              ; preds = %if.then1.i116.i, %if.end.i113.i, %for.end.i
  br i1 %tobool12.not.i, label %if.else90.i, label %land.lhs.true60.i

land.lhs.true60.i:                                ; preds = %Py_DECREF.exit118.i
  %39 = getelementptr i8, ptr %dict.0, i64 16
  %dict.val85.i = load i64, ptr %39, align 8
  %cmp62.i = icmp sgt i64 %dict.val85.i, 0
  br i1 %cmp62.i, label %for.cond64.preheader.i, label %if.else90.i

for.cond64.preheader.i:                           ; preds = %land.lhs.true60.i
  %cmp65140.i = icmp slt i64 %cond.i, %call4.i93.i
  br i1 %cmp65140.i, label %for.body66.lr.ph.i, label %if.then86.i

for.body66.lr.ph.i:                               ; preds = %for.cond64.preheader.i
  %tp_members.i = getelementptr inbounds i8, ptr %type, i64 240
  %ob_item79.i = getelementptr inbounds i8, ptr %call42.i, i64 24
  br label %for.body66.i

for.body66.i:                                     ; preds = %if.end78.i, %for.body66.lr.ph.i
  %n_found_keys.0142.i = phi i64 [ 0, %for.body66.lr.ph.i ], [ %n_found_keys.1.i, %if.end78.i ]
  %i.1141.i = phi i64 [ %cond.i, %for.body66.lr.ph.i ], [ %inc82.i, %if.end78.i ]
  store ptr null, ptr %ob.i, align 8
  %40 = load ptr, ptr %tp_members.i, align 8
  %sub.i = sub i64 %i.1141.i, %call4.i106.i
  %arrayidx67.i = getelementptr %struct.PyMemberDef, ptr %40, i64 %sub.i
  %41 = load ptr, ptr %arrayidx67.i, align 8
  %call69.i = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %dict.0, ptr noundef %41, ptr noundef nonnull %ob.i) #8
  %cmp70.i = icmp slt i32 %call69.i, 0
  br i1 %cmp70.i, label %if.then71.i, label %if.end72.i

if.then71.i:                                      ; preds = %for.body66.i
  %42 = load i64, ptr %call42.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i188.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i188.not.i, label %if.end.i104.i, label %structseq_new_impl.exit

if.end.i104.i:                                    ; preds = %if.then71.i
  %dec.i105.i = add i64 %42, -1
  store i64 %dec.i105.i, ptr %call42.i, align 8
  %cmp.i106.i = icmp eq i64 %dec.i105.i, 0
  br i1 %cmp.i106.i, label %if.then1.i107.i, label %structseq_new_impl.exit

if.then1.i107.i:                                  ; preds = %if.end.i104.i
  call void @_Py_Dealloc(ptr noundef nonnull %call42.i) #8
  br label %structseq_new_impl.exit

if.end72.i:                                       ; preds = %for.body66.i
  %44 = load ptr, ptr %ob.i, align 8
  %cmp73.i = icmp eq ptr %44, null
  br i1 %cmp73.i, label %if.then74.i, label %if.else76.i

if.then74.i:                                      ; preds = %if.end72.i
  %45 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i123.i = add i32 %45, 1
  %cmp.i.i124.i = icmp eq i32 %add.i.i123.i, 0
  br i1 %cmp.i.i124.i, label %_Py_NewRef.exit126.i, label %if.end.i.i125.i

if.end.i.i125.i:                                  ; preds = %if.then74.i
  store i32 %add.i.i123.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit126.i

_Py_NewRef.exit126.i:                             ; preds = %if.end.i.i125.i, %if.then74.i
  store ptr @_Py_NoneStruct, ptr %ob.i, align 8
  br label %if.end78.i

if.else76.i:                                      ; preds = %if.end72.i
  %inc77.i = add i64 %n_found_keys.0142.i, 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.else76.i, %_Py_NewRef.exit126.i
  %46 = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit126.i ], [ %44, %if.else76.i ]
  %n_found_keys.1.i = phi i64 [ %n_found_keys.0142.i, %_Py_NewRef.exit126.i ], [ %inc77.i, %if.else76.i ]
  %arrayidx80.i = getelementptr [1 x ptr], ptr %ob_item79.i, i64 0, i64 %i.1141.i
  store ptr %46, ptr %arrayidx80.i, align 8
  %inc82.i = add i64 %i.1141.i, 1
  %exitcond145.not.i = icmp eq i64 %inc82.i, %call4.i93.i
  br i1 %exitcond145.not.i, label %for.end83.i, label %for.body66.i, !llvm.loop !13

for.end83.i:                                      ; preds = %if.end78.i
  %dict.val84.pre.i = load i64, ptr %39, align 8
  %cmp85.i = icmp sgt i64 %dict.val84.pre.i, %n_found_keys.1.i
  br i1 %cmp85.i, label %if.then86.i, label %if.end100.i

if.then86.i:                                      ; preds = %for.end83.i, %for.cond64.preheader.i
  %47 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name87.i = getelementptr inbounds i8, ptr %type, i64 24
  %48 = load ptr, ptr %tp_name87.i, align 8
  %call88.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.19, ptr noundef %48) #8
  %49 = load i64, ptr %call42.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i192.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i192.not.i, label %if.end.i.i, label %structseq_new_impl.exit

if.end.i.i:                                       ; preds = %if.then86.i
  %dec.i.i = add i64 %49, -1
  store i64 %dec.i.i, ptr %call42.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %structseq_new_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call42.i) #8
  br label %structseq_new_impl.exit

if.else90.i:                                      ; preds = %land.lhs.true60.i, %Py_DECREF.exit118.i
  %cmp92143.i = icmp slt i64 %cond.i, %call4.i93.i
  br i1 %cmp92143.i, label %for.body93.lr.ph.i, label %if.end100.i

for.body93.lr.ph.i:                               ; preds = %if.else90.i
  %ob_item95.i = getelementptr inbounds i8, ptr %call42.i, i64 24
  br label %for.body93.i

for.body93.i:                                     ; preds = %_Py_NewRef.exit130.i, %for.body93.lr.ph.i
  %i.2144.i = phi i64 [ %cond.i, %for.body93.lr.ph.i ], [ %inc98.i, %_Py_NewRef.exit130.i ]
  %51 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i127.i = add i32 %51, 1
  %cmp.i.i128.i = icmp eq i32 %add.i.i127.i, 0
  br i1 %cmp.i.i128.i, label %_Py_NewRef.exit130.i, label %if.end.i.i129.i

if.end.i.i129.i:                                  ; preds = %for.body93.i
  store i32 %add.i.i127.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit130.i

_Py_NewRef.exit130.i:                             ; preds = %if.end.i.i129.i, %for.body93.i
  %arrayidx96.i = getelementptr [1 x ptr], ptr %ob_item95.i, i64 0, i64 %i.2144.i
  store ptr @_Py_NoneStruct, ptr %arrayidx96.i, align 8
  %inc98.i = add nsw i64 %i.2144.i, 1
  %exitcond146.not.i = icmp eq i64 %inc98.i, %call4.i93.i
  br i1 %exitcond146.not.i, label %if.end100.i, label %for.body93.i, !llvm.loop !14

if.end100.i:                                      ; preds = %_Py_NewRef.exit130.i, %if.else90.i, %for.end83.i
  %add.ptr.i.i.i = getelementptr i8, ptr %call42.i, i64 -16
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %53 = load ptr, ptr %52, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %54, i64 1096
  %55 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i64, ptr %_gc_prev.i.i, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %58, ptr %57, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call42.i, i64 -8
  %59 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %59, 3
  %or.i.i.i = or i64 %and.i.i.i, %56
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %60 = ptrtoint ptr %55 to i64
  store i64 %60, ptr %add.ptr.i.i.i, align 8
  store i64 %58, ptr %_gc_prev.i.i, align 8
  br label %structseq_new_impl.exit

structseq_new_impl.exit:                          ; preds = %get_type_attr_as_size.exit.thread.i, %get_type_attr_as_size.exit.i, %get_type_attr_as_size.exit101.thread.i, %get_type_attr_as_size.exit101.i, %get_type_attr_as_size.exit114.thread.i, %get_type_attr_as_size.exit114.i, %if.end8.i, %if.then16.i, %if.end.i158.i, %if.then1.i161.i, %if.then27.i, %if.end.i149.i, %if.then1.i152.i, %if.then32.i, %if.end.i140.i, %if.then1.i143.i, %if.then37.i, %if.end.i131.i, %if.then1.i134.i, %if.then44.i, %if.end.i122.i, %if.then1.i125.i, %if.then71.i, %if.end.i104.i, %if.then1.i107.i, %if.then86.i, %if.end.i.i, %if.then1.i.i, %if.end100.i
  %retval.0.i = phi ptr [ %call42.i, %if.end100.i ], [ null, %get_type_attr_as_size.exit.i ], [ null, %get_type_attr_as_size.exit101.i ], [ null, %get_type_attr_as_size.exit114.i ], [ null, %if.end8.i ], [ null, %if.then16.i ], [ null, %if.then1.i161.i ], [ null, %if.end.i158.i ], [ null, %if.then27.i ], [ null, %if.then1.i152.i ], [ null, %if.end.i149.i ], [ null, %if.then32.i ], [ null, %if.then1.i143.i ], [ null, %if.end.i140.i ], [ null, %if.then37.i ], [ null, %if.then1.i134.i ], [ null, %if.end.i131.i ], [ null, %if.then44.i ], [ null, %if.then1.i125.i ], [ null, %if.end.i122.i ], [ null, %if.then71.i ], [ null, %if.then1.i107.i ], [ null, %if.end.i104.i ], [ null, %if.then86.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %get_type_attr_as_size.exit.thread.i ], [ null, %get_type_attr_as_size.exit101.thread.i ], [ null, %get_type_attr_as_size.exit114.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ob.i)
  br label %exit

exit:                                             ; preds = %cond.end15, %structseq_new_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %structseq_new_impl.exit ], [ null, %cond.end15 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @structseq_traverse(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_flags = getelementptr inbounds i8, ptr %obj.val, i64 168
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 512
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %entry
  %call5 = tail call i32 %visit(ptr noundef nonnull %obj.val, ptr noundef %arg) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then3.if.end9_crit_edge, label %return

if.then3.if.end9_crit_edge:                       ; preds = %if.then3
  %obj.val15.pre = load ptr, ptr %0, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3.if.end9_crit_edge, %entry
  %obj.val15 = phi ptr [ %obj.val15.pre, %if.then3.if.end9_crit_edge ], [ %obj.val, %entry ]
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %obj.val15) #8
  %call1.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494)) #8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %land.lhs.true.i, label %get_type_attr_as_size.exit

land.lhs.true.i:                                  ; preds = %if.end9
  %call2.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %obj.val15, i64 24
  %3 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494), ptr noundef %3) #8
  br label %return

get_type_attr_as_size.exit:                       ; preds = %if.end9, %land.lhs.true.i
  %call4.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i) #8
  %cmp16 = icmp sgt i64 %call4.i, 0
  br i1 %cmp16, label %do.body12.lr.ph, label %return

do.body12.lr.ph:                                  ; preds = %get_type_attr_as_size.exit
  %ob_item = getelementptr inbounds i8, ptr %obj, i64 24
  br label %do.body12

do.body12:                                        ; preds = %do.body12.lr.ph, %for.inc
  %i.017 = phi i64 [ 0, %do.body12.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.017
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %do.body12
  %call18 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then14, %do.body12
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %call4.i
  br i1 %exitcond.not, label %return, label %do.body12, !llvm.loop !15

return:                                           ; preds = %if.then14, %for.inc, %get_type_attr_as_size.exit.thread, %get_type_attr_as_size.exit, %if.then3
  %retval.0 = phi i32 [ %call5, %if.then3 ], [ 0, %get_type_attr_as_size.exit ], [ 0, %get_type_attr_as_size.exit.thread ], [ %call18, %if.then14 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_NewType(ptr nocapture noundef readonly %desc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyStructSequence_NewType(ptr noundef %desc, i64 noundef 0)
  ret ptr %call
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @structseq_reduce(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val26 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %self.val26) #8
  %call1.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494)) #8
  %cmp.i28 = icmp eq ptr %call1.i, null
  br i1 %cmp.i28, label %land.lhs.true.i, label %get_type_attr_as_size.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %land.lhs.true.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %self.val26, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494), ptr noundef %2) #8
  br label %return

get_type_attr_as_size.exit:                       ; preds = %entry, %land.lhs.true.i
  %call4.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i) #8
  %cmp = icmp slt i64 %call4.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_type_attr_as_size.exit
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val27 = load i64, ptr %3, align 8
  %self.val25 = load ptr, ptr %0, align 8
  %call.i30 = tail call ptr @_PyType_GetDict(ptr noundef %self.val25) #8
  %call1.i31 = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i30, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 496)) #8
  %cmp.i32 = icmp eq ptr %call1.i31, null
  br i1 %cmp.i32, label %land.lhs.true.i36, label %get_type_attr_as_size.exit42

land.lhs.true.i36:                                ; preds = %if.end
  %call2.i37 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i38 = icmp eq ptr %call2.i37, null
  br i1 %tobool.not.i38, label %get_type_attr_as_size.exit42.thread, label %get_type_attr_as_size.exit42

get_type_attr_as_size.exit42.thread:              ; preds = %land.lhs.true.i36
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i40 = getelementptr inbounds i8, ptr %self.val25, i64 24
  %5 = load ptr, ptr %tp_name.i40, align 8
  %call3.i41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 496), ptr noundef %5) #8
  br label %return

get_type_attr_as_size.exit42:                     ; preds = %if.end, %land.lhs.true.i36
  %call4.i34 = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i31) #8
  %cmp5 = icmp slt i64 %call4.i34, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %get_type_attr_as_size.exit42
  %ob_item = getelementptr inbounds i8, ptr %self, i64 24
  %call8 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %ob_item, i64 noundef %self.val27) #8
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call11 = tail call ptr @PyDict_New() #8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then.i43, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %cmp1565 = icmp slt i64 %self.val27, %call4.i
  br i1 %cmp1565, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc, %call4.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.066 = phi i64 [ %inc, %for.cond ], [ %self.val27, %for.cond.preheader ]
  %self.val24 = load ptr, ptr %0, align 8
  %tp_members = getelementptr inbounds i8, ptr %self.val24, i64 240
  %6 = load ptr, ptr %tp_members, align 8
  %sub = sub i64 %i.066, %call4.i34
  %arrayidx = getelementptr %struct.PyMemberDef, ptr %6, i64 %sub
  %7 = load ptr, ptr %arrayidx, align 8
  %arrayidx18 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.066
  %8 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call11, ptr noundef %7, ptr noundef %8) #8
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then.i43, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %self.val = load ptr, ptr %0, align 8
  %call24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.8, ptr noundef %self.val, ptr noundef nonnull %call8, ptr noundef nonnull %call11) #8
  %9 = load i64, ptr %call8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i35.not = icmp eq i64 %10, 0
  br i1 %cmp.i35.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %for.end
  %dec.i29 = add i64 %9, -1
  store i64 %dec.i29, ptr %call8, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %for.end, %if.then1.i31, %if.end.i28
  %11 = load i64, ptr %call11, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i38.not = icmp eq i64 %12, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #8
  br label %return

if.then.i43:                                      ; preds = %for.body, %if.end10
  %13 = load i64, ptr %call8, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i43
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i43, %if.end.i.i, %if.then1.i.i
  %cmp.not.i45 = icmp eq ptr %call11, null
  br i1 %cmp.not.i45, label %return, label %if.then.i46

if.then.i46:                                      ; preds = %Py_XDECREF.exit
  %15 = load i64, ptr %call11, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i47 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i47, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %if.then.i46
  %dec.i.i50 = add i64 %15, -1
  store i64 %dec.i.i50, ptr %call11, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %if.then1.i.i52, label %return

if.then1.i.i52:                                   ; preds = %if.end.i.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #8
  br label %return

return:                                           ; preds = %if.end7, %if.then1.i.i52, %if.end.i.i49, %if.then.i46, %Py_XDECREF.exit, %get_type_attr_as_size.exit42.thread, %get_type_attr_as_size.exit.thread, %if.end.i, %if.then1.i, %Py_DECREF.exit33, %get_type_attr_as_size.exit42, %get_type_attr_as_size.exit
  %retval.0 = phi ptr [ null, %get_type_attr_as_size.exit ], [ null, %get_type_attr_as_size.exit42 ], [ %call24, %Py_DECREF.exit33 ], [ %call24, %if.then1.i ], [ %call24, %if.end.i ], [ null, %get_type_attr_as_size.exit.thread ], [ null, %get_type_attr_as_size.exit42.thread ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i46 ], [ null, %if.end.i.i49 ], [ null, %if.then1.i.i52 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_replace(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %ob = alloca ptr, align 8
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.7, ptr noundef nonnull %args) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val35 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %self.val35) #8
  %call1.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494)) #8
  %cmp.i36 = icmp eq ptr %call1.i, null
  br i1 %cmp.i36, label %land.lhs.true.i, label %get_type_attr_as_size.exit

land.lhs.true.i:                                  ; preds = %if.end
  %call2.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %land.lhs.true.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %self.val35, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 494), ptr noundef %2) #8
  br label %return

get_type_attr_as_size.exit:                       ; preds = %if.end, %land.lhs.true.i
  %call4.i = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i) #8
  %cmp3 = icmp slt i64 %call4.i, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %get_type_attr_as_size.exit
  %self.val34 = load ptr, ptr %0, align 8
  %call.i38 = tail call ptr @_PyType_GetDict(ptr noundef %self.val34) #8
  %call1.i39 = tail call ptr @PyDict_GetItemWithError(ptr noundef %call.i38, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 496)) #8
  %cmp.i40 = icmp eq ptr %call1.i39, null
  br i1 %cmp.i40, label %land.lhs.true.i44, label %get_type_attr_as_size.exit50

land.lhs.true.i44:                                ; preds = %if.end5
  %call2.i45 = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i46 = icmp eq ptr %call2.i45, null
  br i1 %tobool.not.i46, label %get_type_attr_as_size.exit50.thread, label %get_type_attr_as_size.exit50

get_type_attr_as_size.exit50.thread:              ; preds = %land.lhs.true.i44
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i48 = getelementptr inbounds i8, ptr %self.val34, i64 24
  %4 = load ptr, ptr %tp_name.i48, align 8
  %call3.i49 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 496), ptr noundef %4) #8
  br label %return

get_type_attr_as_size.exit50:                     ; preds = %if.end5, %land.lhs.true.i44
  %call4.i42 = tail call i64 @PyLong_AsSsize_t(ptr noundef %call1.i39) #8
  %cmp8 = icmp slt i64 %call4.i42, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %get_type_attr_as_size.exit50
  %cmp11.not = icmp eq i64 %call4.i42, 0
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %self.val33 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val33, i64 24
  %6 = load ptr, ptr %tp_name, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef %6) #8
  br label %return

if.end15:                                         ; preds = %if.end10
  %self.val32 = load ptr, ptr %0, align 8
  %call17 = tail call ptr @PyStructSequence_New(ptr noundef %self.val32)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %cmp21.not = icmp eq ptr %kwargs, null
  %cmp4661.not = icmp eq i64 %call4.i, 0
  br i1 %cmp21.not, label %for.cond45.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end20
  br i1 %cmp4661.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds i8, ptr %self, i64 24
  %ob_item34 = getelementptr inbounds i8, ptr %call17, i64 24
  br label %for.body

for.cond45.preheader:                             ; preds = %if.end20
  br i1 %cmp4661.not, label %return, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.cond45.preheader
  %ob_item48 = getelementptr inbounds i8, ptr %self, i64 24
  %ob_item51 = getelementptr i8, ptr %call17, i64 24
  br label %for.body47

for.body:                                         ; preds = %for.body.lr.ph, %if.end33
  %i.060 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end33 ]
  %self.val = load ptr, ptr %0, align 8
  %tp_members = getelementptr inbounds i8, ptr %self.val, i64 240
  %7 = load ptr, ptr %tp_members, align 8
  %arrayidx = getelementptr %struct.PyMemberDef, ptr %7, i64 %i.060
  %8 = load ptr, ptr %arrayidx, align 8
  %call25 = call i32 @PyDict_PopString(ptr noundef nonnull %kwargs, ptr noundef %8, ptr noundef nonnull %ob) #8
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %error, label %if.end28

if.end28:                                         ; preds = %for.body
  %9 = load ptr, ptr %ob, align 8
  %cmp29 = icmp eq ptr %9, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %arrayidx31 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.060
  %10 = load ptr, ptr %arrayidx31, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then30
  store i32 %add.i.i, ptr %10, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then30, %if.end.i.i
  store ptr %10, ptr %ob, align 8
  br label %if.end33

if.end33:                                         ; preds = %_Py_NewRef.exit, %if.end28
  %12 = phi ptr [ %10, %_Py_NewRef.exit ], [ %9, %if.end28 ]
  %arrayidx35 = getelementptr [1 x ptr], ptr %ob_item34, i64 0, i64 %i.060
  store ptr %12, ptr %arrayidx35, align 8
  %inc = add nuw nsw i64 %i.060, 1
  %exitcond.not = icmp eq i64 %inc, %call4.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.end33, %for.cond.preheader
  %13 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %13, align 8
  %cmp37 = icmp sgt i64 %kwargs.val, 0
  br i1 %cmp37, label %if.then38, label %return

if.then38:                                        ; preds = %for.end
  %call39 = call ptr @PyDict_Keys(ptr noundef nonnull %kwargs) #8
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %error, label %if.then41

if.then41:                                        ; preds = %if.then38
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %call42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull %call39) #8
  %15 = load i64, ptr %call39, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i67.not = icmp eq i64 %16, 0
  br i1 %cmp.i67.not, label %if.end.i60, label %error

if.end.i60:                                       ; preds = %if.then41
  %dec.i61 = add i64 %15, -1
  store i64 %dec.i61, ptr %call39, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %error

if.then1.i63:                                     ; preds = %if.end.i60
  call void @_Py_Dealloc(ptr noundef nonnull %call39) #8
  br label %error

for.body47:                                       ; preds = %for.body47.lr.ph, %_Py_NewRef.exit54
  %i.162 = phi i64 [ 0, %for.body47.lr.ph ], [ %inc54, %_Py_NewRef.exit54 ]
  %arrayidx49 = getelementptr [1 x ptr], ptr %ob_item48, i64 0, i64 %i.162
  %17 = load ptr, ptr %arrayidx49, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i51 = add i32 %18, 1
  %cmp.i.i52 = icmp eq i32 %add.i.i51, 0
  br i1 %cmp.i.i52, label %_Py_NewRef.exit54, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %for.body47
  store i32 %add.i.i51, ptr %17, align 8
  br label %_Py_NewRef.exit54

_Py_NewRef.exit54:                                ; preds = %for.body47, %if.end.i.i53
  %arrayidx52 = getelementptr [1 x ptr], ptr %ob_item51, i64 0, i64 %i.162
  store ptr %17, ptr %arrayidx52, align 8
  %inc54 = add nuw nsw i64 %i.162, 1
  %exitcond64.not = icmp eq i64 %inc54, %call4.i
  br i1 %exitcond64.not, label %return, label %for.body47, !llvm.loop !18

error:                                            ; preds = %for.body, %if.then38, %if.then41, %if.then1.i63, %if.end.i60
  %19 = load i64, ptr %call17, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i70.not = icmp eq i64 %20, 0
  br i1 %cmp.i70.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit54, %for.cond45.preheader, %get_type_attr_as_size.exit50.thread, %get_type_attr_as_size.exit.thread, %if.end.i, %if.then1.i, %error, %for.end, %if.end15, %get_type_attr_as_size.exit50, %get_type_attr_as_size.exit, %lor.lhs.false, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %lor.lhs.false ], [ null, %get_type_attr_as_size.exit ], [ null, %get_type_attr_as_size.exit50 ], [ null, %if.end15 ], [ %call17, %for.end ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %get_type_attr_as_size.exit.thread ], [ null, %get_type_attr_as_size.exit50.thread ], [ %call17, %for.cond45.preheader ], [ %call17, %_Py_NewRef.exit54 ]
  ret ptr %retval.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
