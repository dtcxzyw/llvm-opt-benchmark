; ModuleID = 'bench/cpython/original/file_tokenizer.ll'
source_filename = "bench/cpython/original/file_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.38, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._expr = type { i32, %union.anon.5, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.33, ptr }
%struct.anon.33 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.34, %struct._pending_calls }
%struct.anon.34 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.35, %struct.anon.36, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.35 = type { i32, ptr, i32, i32, ptr }
%struct.anon.36 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.37, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.39 }
%struct.anon.39 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.40], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
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
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@.str = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"isisOOO\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromFile(ptr noundef %fp, ptr noundef %enc, ptr noundef %ps1, ptr noundef %ps2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyTokenizer_tok_new() #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef 8192) #11
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %inp = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %inp, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %call1, i64 8192
  %end = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 6
  store ptr %add.ptr, ptr %end, align 8
  %fp7 = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 9
  store ptr %fp, ptr %fp7, align 8
  %prompt = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 15
  store ptr %ps1, ptr %prompt, align 8
  %nextprompt = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 16
  store ptr %ps2, ptr %nextprompt, align 8
  %tobool = icmp ne ptr %ps1, null
  %tobool8 = icmp ne ptr %ps2, null
  %or.cond = or i1 %tobool, %tobool8
  %spec.select = select i1 %or.cond, ptr @tok_underflow_interactive, ptr @tok_underflow_file
  %0 = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 41
  store ptr %spec.select, ptr %0, align 8
  %cmp12.not = icmp eq ptr %enc, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end4
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %enc) #12
  %call15 = tail call ptr @_PyTokenizer_new_string(ptr noundef nonnull %enc, i64 noundef %call14, ptr noundef nonnull %call) #11
  %encoding = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 29
  store ptr %call15, ptr %encoding, align 8
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #11
  br label %return

if.end19:                                         ; preds = %if.then13
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 27
  store i32 2, ptr %decoding_state, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end19, %entry, %if.then18, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then18 ], [ null, %entry ], [ %call, %if.end19 ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_interactive(ptr noundef %tok) #0 {
entry:
  %interactive_underflow = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 40
  %0 = load i32, ptr %interactive_underflow, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 28, ptr %done, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 9
  %1 = load ptr, ptr %fp, align 8
  %tobool.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @stdin, align 8
  %cond = select i1 %tobool.not, ptr %2, ptr %1
  %3 = load ptr, ptr @stdout, align 8
  %prompt = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 15
  %4 = load ptr, ptr %prompt, align 8
  %call = tail call ptr @PyOS_Readline(ptr noundef %cond, ptr noundef %3, ptr noundef %4) #11
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end37, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @_PyTokenizer_translate_newlines(ptr noundef nonnull %call, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %tok) #11
  tail call void @PyMem_Free(ptr noundef nonnull %call) #11
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3
  %encoding = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 29
  %5 = load ptr, ptr %encoding, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end30, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %6 = load i8, ptr %call4, align 1
  %tobool12.not = icmp eq i8 %6, 0
  br i1 %tobool12.not, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  %call15 = tail call ptr @_PyTokenizer_translate_into_utf8(ptr noundef nonnull %call4, ptr noundef nonnull %5) #11
  tail call void @PyMem_Free(ptr noundef nonnull %call4) #11
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then13
  %done19 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 22, ptr %done19, align 8
  br label %return

if.end20:                                         ; preds = %if.then13
  %7 = getelementptr i8, ptr %call15, i64 16
  %call15.val = load i64, ptr %7, align 8
  %add = add i64 %call15.val, 1
  %call23 = tail call ptr @PyMem_Malloc(i64 noundef %add) #11
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end20
  %8 = load i64, ptr %call15, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i113.not = icmp eq i64 %9, 0
  br i1 %cmp.i113.not, label %if.end.i106, label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then26
  %dec.i107 = add i64 %8, -1
  store i64 %dec.i107, ptr %call15, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #11
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then26, %if.then1.i109, %if.end.i106
  %done27 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 15, ptr %done27, align 8
  br label %return

if.end28:                                         ; preds = %if.end20
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call15, i64 0, i32 2
  %call29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call23, ptr noundef nonnull dereferenceable(1) %ob_sval.i) #11
  %10 = load i64, ptr %call15, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i116.not = icmp eq i64 %11, 0
  br i1 %cmp.i116.not, label %if.end.i, label %if.end30

if.end.i:                                         ; preds = %if.end28
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end30

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #11
  br label %if.end30

if.end30:                                         ; preds = %if.end.i, %if.then1.i, %if.end28, %land.lhs.true11, %if.end8
  %newtok.1 = phi ptr [ %call23, %if.end28 ], [ %call23, %if.then1.i ], [ %call23, %if.end.i ], [ %call4, %land.lhs.true11 ], [ %call4, %if.end8 ]
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 3
  %12 = load i32, ptr %fp_interactive, align 8
  %tobool31.not = icmp eq i32 %12, 0
  br i1 %tobool31.not, label %if.end37, label %if.end.i80

if.end.i80:                                       ; preds = %if.end30
  %interactive_src_end.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 5
  %13 = load ptr, ptr %interactive_src_end.i, align 8
  %interactive_src_start.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 4
  %14 = load ptr, ptr %interactive_src_start.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newtok.1) #12
  %cmp.i81 = icmp sgt i64 %call.i, 0
  %sub.i = sext i1 %cmp.i81 to i64
  %15 = getelementptr i8, ptr %newtok.1, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %15, i64 %sub.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp ne i8 %16, 10
  %add.i = zext i1 %cmp1.not.i to i64
  %spec.select.i = add i64 %call.i, %add.i
  %add6.i = add i64 %spec.select.i, %sub.ptr.sub.i
  %add7.i = add i64 %add6.i, 1
  %call8.i = tail call ptr @PyMem_Realloc(ptr noundef %14, i64 noundef %add7.i) #11
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %if.end.i80
  %17 = load ptr, ptr %interactive_src_start.i, align 8
  %tobool12.not.i = icmp eq ptr %17, null
  br i1 %tobool12.not.i, label %if.then36, label %if.then13.i

if.then13.i:                                      ; preds = %if.then10.i
  tail call void @PyMem_Free(ptr noundef nonnull %17) #11
  br label %if.then36

if.end18.i:                                       ; preds = %if.end.i80
  %add.ptr.i = getelementptr i8, ptr %call8.i, i64 %sub.ptr.sub.i
  %call19.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %newtok.1) #11
  %implicit_newline.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 47
  store i32 0, ptr %implicit_newline.i, align 4
  br i1 %cmp1.not.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end18.i
  %18 = getelementptr i8, ptr %call8.i, i64 %add6.i
  %arrayidx26.i = getelementptr i8, ptr %18, i64 -1
  store i8 10, ptr %arrayidx26.i, align 1
  store i8 0, ptr %18, align 1
  store i32 1, ptr %implicit_newline.i, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then23.i, %if.end18.i
  store ptr %call8.i, ptr %interactive_src_start.i, align 8
  %add.ptr33.i = getelementptr i8, ptr %add.ptr.i, i64 %spec.select.i
  store ptr %add.ptr33.i, ptr %interactive_src_end.i, align 8
  br label %if.end37

if.then36:                                        ; preds = %if.then13.i, %if.then10.i
  %done.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %interactive_src_start.i, i8 0, i64 16, i1 false)
  store i32 15, ptr %done.i, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %newtok.1) #11
  br label %return

if.end37:                                         ; preds = %if.end, %if.end30.i, %if.end30
  %newtok.191 = phi ptr [ %newtok.1, %if.end30 ], [ %newtok.1, %if.end30.i ], [ null, %if.end ]
  %nextprompt = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 16
  %19 = load ptr, ptr %nextprompt, align 8
  %cmp38.not = icmp eq ptr %19, null
  br i1 %cmp38.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  store ptr %19, ptr %prompt, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %cmp44 = icmp eq ptr %newtok.191, null
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %done47 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 12, ptr %done47, align 8
  br label %if.end86

if.else:                                          ; preds = %if.end43
  %20 = load i8, ptr %newtok.191, align 1
  %cmp49 = icmp eq i8 %20, 0
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.else
  tail call void @PyMem_Free(ptr noundef nonnull %newtok.191) #11
  %done52 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 11, ptr %done52, align 8
  br label %if.end86

if.else53:                                        ; preds = %if.else
  %start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 7
  %21 = load ptr, ptr %start, align 8
  %cmp54.not = icmp eq ptr %21, null
  br i1 %cmp54.not, label %if.else70, label %if.then56

if.then56:                                        ; preds = %if.else53
  %multi_line_start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 32
  %22 = load ptr, ptr %multi_line_start, align 8
  %23 = load ptr, ptr %tok, align 8
  tail call void @_PyLexer_remember_fstring_buffers(ptr noundef nonnull %tok) #11
  %call58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newtok.191) #12
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %24 = load i32, ptr %lineno, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  store i32 0, ptr %col_offset, align 4
  %add59 = add i64 %call58, 1
  %call60 = tail call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %tok, i64 noundef %add59) #11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then56
  %25 = load ptr, ptr %tok, align 8
  tail call void @PyMem_Free(ptr noundef %25) #11
  store ptr null, ptr %tok, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %newtok.191) #11
  br label %return

if.end65:                                         ; preds = %if.then56
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cur = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %26 = load ptr, ptr %cur, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %newtok.191, i64 %add59, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %newtok.191) #11
  %inp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %27 = load ptr, ptr %inp, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %call58
  store ptr %add.ptr, ptr %inp, align 8
  %28 = load ptr, ptr %tok, align 8
  %add.ptr68 = getelementptr i8, ptr %28, i64 %sub.ptr.sub
  store ptr %add.ptr68, ptr %multi_line_start, align 8
  tail call void @_PyLexer_restore_fstring_buffers(ptr noundef nonnull %tok) #11
  br label %if.end86

if.else70:                                        ; preds = %if.else53
  tail call void @_PyLexer_remember_fstring_buffers(ptr noundef nonnull %tok) #11
  %lineno71 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %29 = load i32, ptr %lineno71, align 8
  %inc72 = add i32 %29, 1
  store i32 %inc72, ptr %lineno71, align 8
  %col_offset73 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  store i32 0, ptr %col_offset73, align 4
  %30 = load ptr, ptr %tok, align 8
  tail call void @PyMem_Free(ptr noundef %30) #11
  store ptr %newtok.191, ptr %tok, align 8
  %cur77 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  store ptr %newtok.191, ptr %cur77, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  store ptr %newtok.191, ptr %line_start, align 8
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %newtok.191)
  %strchr = getelementptr inbounds i8, ptr %newtok.191, i64 %strlen
  %inp81 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  store ptr %strchr, ptr %inp81, align 8
  %add.ptr83 = getelementptr i8, ptr %strchr, i64 1
  %end = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 6
  store ptr %add.ptr83, ptr %end, align 8
  tail call void @_PyLexer_restore_fstring_buffers(ptr noundef nonnull %tok) #11
  br label %if.end86

if.end86:                                         ; preds = %if.then51, %if.else70, %if.end65, %if.then46
  %done87 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %31 = load i32, ptr %done87, align 8
  %cmp88.not = icmp eq i32 %31, 10
  br i1 %cmp88.not, label %if.end96, label %if.then90

if.then90:                                        ; preds = %if.end86
  %32 = load ptr, ptr %prompt, align 8
  %cmp92.not = icmp eq ptr %32, null
  br i1 %cmp92.not, label %return, label %if.then94

if.then94:                                        ; preds = %if.then90
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.1) #11
  br label %return

if.end96:                                         ; preds = %if.end86
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %33 = load i32, ptr %tok_mode_stack_index, align 8
  %tobool97.not = icmp eq i32 %33, 0
  br i1 %tobool97.not, label %if.end102, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.end96
  %call99 = tail call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %tok, i8 noundef signext 0) #11
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %return, label %if.end102

if.end102:                                        ; preds = %land.lhs.true98, %if.end96
  br label %return

return:                                           ; preds = %land.lhs.true98, %if.then90, %if.then94, %if.then3, %if.end102, %if.then62, %if.then36, %Py_DECREF.exit111, %if.then18, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then18 ], [ 0, %Py_DECREF.exit111 ], [ 0, %if.then36 ], [ 1, %if.end102 ], [ 0, %if.then62 ], [ 0, %if.then3 ], [ 0, %if.then94 ], [ 0, %if.then90 ], [ 0, %land.lhs.true98 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_file(ptr noundef %tok) #0 {
entry:
  %line_size.i = alloca i64, align 8
  %buflen.i = alloca i64, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 7
  %0 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %1 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %tok, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  store ptr %2, ptr %inp, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  store ptr %2, ptr %cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 27
  %3 = load i32, ptr %decoding_state, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @_PyTokenizer_check_bom(ptr noundef nonnull @fp_getc, ptr noundef nonnull @fp_ungetc, ptr noundef nonnull @fp_setreadl, ptr noundef nonnull %tok) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then3
  %call5 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #11
  br label %return

if.end7:                                          ; preds = %if.then3, %if.end
  %decoding_readline = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 33
  %4 = load ptr, ptr %decoding_readline, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i)
  %decoding_buffer.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 34
  %5 = load ptr, ptr %decoding_buffer.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %call.i = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %4) #11
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %error.i, label %if.end5.i

if.else.i:                                        ; preds = %if.then9
  store ptr null, ptr %decoding_buffer.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then.i
  %line.0.i = phi ptr [ %call.i, %if.then.i ], [ %5, %if.else.i ]
  %call6.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %line.0.i, ptr noundef nonnull %buflen.i) #11
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  %call9.i = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #11
  br label %if.then.i.i

if.end10.i:                                       ; preds = %if.end5.i
  %6 = load i64, ptr %buflen.i, align 8
  %add.i = add i64 %6, 2
  %call11.i = call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %tok, i64 noundef %add.i) #11
  %tobool.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i, label %if.then.i.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %7 = load ptr, ptr %inp.i, align 8
  %8 = load i64, ptr %buflen.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %call6.i, i64 %8, i1 false)
  %9 = load i64, ptr %buflen.i, align 8
  %10 = load ptr, ptr %inp.i, align 8
  %add.ptr.i = getelementptr i8, ptr %10, i64 %9
  store ptr %add.ptr.i, ptr %inp.i, align 8
  store i8 0, ptr %add.ptr.i, align 1
  %fp_interactive.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 3
  %11 = load i32, ptr %fp_interactive.i, align 8
  %tobool16.not.i = icmp eq i32 %11, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.end13.i
  %interactive_src_end.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 5
  %12 = load ptr, ptr %interactive_src_end.i.i, align 8
  %interactive_src_start.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 4
  %13 = load ptr, ptr %interactive_src_start.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6.i) #12
  %cmp.i20.i = icmp sgt i64 %call.i.i, 0
  %sub.i.i = sext i1 %cmp.i20.i to i64
  %14 = getelementptr i8, ptr %call6.i, i64 %call.i.i
  %arrayidx.i.i = getelementptr i8, ptr %14, i64 %sub.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.not.i.i = icmp ne i8 %15, 10
  %add.i.i = zext i1 %cmp1.not.i.i to i64
  %spec.select.i.i = add i64 %call.i.i, %add.i.i
  %add6.i.i = add i64 %spec.select.i.i, %sub.ptr.sub.i.i
  %add7.i.i = add i64 %add6.i.i, 1
  %call8.i.i = call ptr @PyMem_Realloc(ptr noundef %13, i64 noundef %add7.i.i) #11
  %tobool9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i19.i
  %16 = load ptr, ptr %interactive_src_start.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %16, null
  br i1 %tobool12.not.i.i, label %tok_concatenate_interactive_new_line.exit.thread.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then10.i.i
  call void @PyMem_Free(ptr noundef nonnull %16) #11
  br label %tok_concatenate_interactive_new_line.exit.thread.i

tok_concatenate_interactive_new_line.exit.thread.i: ; preds = %if.then13.i.i, %if.then10.i.i
  %done.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %interactive_src_start.i.i, i8 0, i64 16, i1 false)
  store i32 15, ptr %done.i.i, align 8
  br label %if.then.i.i

if.end18.i.i:                                     ; preds = %if.end.i19.i
  %add.ptr.i.i = getelementptr i8, ptr %call8.i.i, i64 %sub.ptr.sub.i.i
  %call19.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, ptr noundef nonnull dereferenceable(1) %call6.i) #11
  %implicit_newline.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 47
  store i32 0, ptr %implicit_newline.i.i, align 4
  br i1 %cmp1.not.i.i, label %if.then23.i.i, label %tok_concatenate_interactive_new_line.exit.i

if.then23.i.i:                                    ; preds = %if.end18.i.i
  %17 = getelementptr i8, ptr %call8.i.i, i64 %add6.i.i
  %arrayidx26.i.i = getelementptr i8, ptr %17, i64 -1
  store i8 10, ptr %arrayidx26.i.i, align 1
  store i8 0, ptr %17, align 1
  store i32 1, ptr %implicit_newline.i.i, align 4
  br label %tok_concatenate_interactive_new_line.exit.i

tok_concatenate_interactive_new_line.exit.i:      ; preds = %if.then23.i.i, %if.end18.i.i
  store ptr %call8.i.i, ptr %interactive_src_start.i.i, align 8
  %add.ptr33.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %spec.select.i.i
  store ptr %add.ptr33.i.i, ptr %interactive_src_end.i.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %tok_concatenate_interactive_new_line.exit.i, %if.end13.i
  %18 = load i64, ptr %line.0.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i22.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %tok_readline_recode.exit

if.end.i.i:                                       ; preds = %if.end20.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %line.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %tok_readline_recode.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %line.0.i) #11
  br label %tok_readline_recode.exit

error.i:                                          ; preds = %if.then.i
  %call3.i = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #11
  br label %tok_readline_recode.exit.thread

if.then.i.i:                                      ; preds = %tok_concatenate_interactive_new_line.exit.thread.i, %if.end10.i, %if.then8.i
  %20 = load i64, ptr %line.0.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %tok_readline_recode.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %line.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %tok_readline_recode.exit.thread

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %line.0.i) #11
  br label %tok_readline_recode.exit.thread

tok_readline_recode.exit.thread:                  ; preds = %error.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %return

tok_readline_recode.exit:                         ; preds = %if.end20.i, %if.end.i.i, %if.then1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %if.end18

if.else:                                          ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %line_size.i)
  %end.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 6
  %inp.i34 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %fp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 9
  %fp_interactive.i35 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 3
  %interactive_src_end.i.i36 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 5
  %interactive_src_start.i.i37 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 4
  %implicit_newline.i.i38 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 47
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else
  %call.i39 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %tok, i64 noundef 8192) #11
  %tobool.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %tobool.not.i40, label %tok_readline_raw.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %22 = load ptr, ptr %end.i, align 8
  %23 = load ptr, ptr %inp.i34, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  store i64 0, ptr %line_size.i, align 8
  %24 = load ptr, ptr %fp.i, align 8
  %call2.i = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %23, i32 noundef %conv.i, ptr noundef %24, ptr noundef null, ptr noundef nonnull %line_size.i) #11
  %cmp.i41 = icmp eq ptr %call2.i, null
  br i1 %cmp.i41, label %tok_readline_raw.exit, label %if.end5.i42

if.end5.i42:                                      ; preds = %if.end.i
  %25 = load i32, ptr %fp_interactive.i35, align 8
  %tobool6.not.i = icmp eq i32 %25, 0
  br i1 %tobool6.not.i, label %if.end11.i, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end5.i42
  %26 = load ptr, ptr %interactive_src_end.i.i36, align 8
  %27 = load ptr, ptr %interactive_src_start.i.i37, align 8
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  %call.i.i47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #12
  %cmp.i.i48 = icmp sgt i64 %call.i.i47, 0
  %sub.i.i49 = sext i1 %cmp.i.i48 to i64
  %28 = getelementptr i8, ptr %call2.i, i64 %call.i.i47
  %arrayidx.i.i50 = getelementptr i8, ptr %28, i64 %sub.i.i49
  %29 = load i8, ptr %arrayidx.i.i50, align 1
  %cmp1.not.i.i51 = icmp ne i8 %29, 10
  %add.i.i52 = zext i1 %cmp1.not.i.i51 to i64
  %spec.select.i.i53 = add i64 %call.i.i47, %add.i.i52
  %add6.i.i54 = add i64 %spec.select.i.i53, %sub.ptr.sub.i.i46
  %add7.i.i55 = add i64 %add6.i.i54, 1
  %call8.i.i56 = call ptr @PyMem_Realloc(ptr noundef %27, i64 noundef %add7.i.i55) #11
  %tobool9.not.i.i57 = icmp eq ptr %call8.i.i56, null
  br i1 %tobool9.not.i.i57, label %if.then10.i.i67, label %if.end18.i.i58

if.then10.i.i67:                                  ; preds = %if.end.i.i43
  %30 = load ptr, ptr %interactive_src_start.i.i37, align 8
  %tobool12.not.i.i68 = icmp eq ptr %30, null
  br i1 %tobool12.not.i.i68, label %tok_concatenate_interactive_new_line.exit.thread.i70, label %if.then13.i.i69

if.then13.i.i69:                                  ; preds = %if.then10.i.i67
  call void @PyMem_Free(ptr noundef nonnull %30) #11
  br label %tok_concatenate_interactive_new_line.exit.thread.i70

tok_concatenate_interactive_new_line.exit.thread.i70: ; preds = %if.then13.i.i69, %if.then10.i.i67
  %done.i.i71 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %interactive_src_start.i.i37, i8 0, i64 16, i1 false)
  store i32 15, ptr %done.i.i71, align 8
  br label %tok_readline_raw.exit.thread

if.end18.i.i58:                                   ; preds = %if.end.i.i43
  %add.ptr.i.i59 = getelementptr i8, ptr %call8.i.i56, i64 %sub.ptr.sub.i.i46
  %call19.i.i60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i59, ptr noundef nonnull dereferenceable(1) %call2.i) #11
  store i32 0, ptr %implicit_newline.i.i38, align 4
  br i1 %cmp1.not.i.i51, label %if.then23.i.i65, label %tok_concatenate_interactive_new_line.exit.i61

if.then23.i.i65:                                  ; preds = %if.end18.i.i58
  %31 = getelementptr i8, ptr %call8.i.i56, i64 %add6.i.i54
  %arrayidx26.i.i66 = getelementptr i8, ptr %31, i64 -1
  store i8 10, ptr %arrayidx26.i.i66, align 1
  store i8 0, ptr %31, align 1
  store i32 1, ptr %implicit_newline.i.i38, align 4
  br label %tok_concatenate_interactive_new_line.exit.i61

tok_concatenate_interactive_new_line.exit.i61:    ; preds = %if.then23.i.i65, %if.end18.i.i58
  store ptr %call8.i.i56, ptr %interactive_src_start.i.i37, align 8
  %add.ptr33.i.i62 = getelementptr i8, ptr %add.ptr.i.i59, i64 %spec.select.i.i53
  store ptr %add.ptr33.i.i62, ptr %interactive_src_end.i.i36, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %tok_concatenate_interactive_new_line.exit.i61, %if.end5.i42
  %32 = load i64, ptr %line_size.i, align 8
  %33 = load ptr, ptr %inp.i34, align 8
  %add.ptr.i63 = getelementptr i8, ptr %33, i64 %32
  store ptr %add.ptr.i63, ptr %inp.i34, align 8
  %34 = load ptr, ptr %tok, align 8
  %cmp14.i = icmp eq ptr %add.ptr.i63, %34
  br i1 %cmp14.i, label %tok_readline_raw.exit.thread, label %do.cond.i

do.cond.i:                                        ; preds = %if.end11.i
  %arrayidx.i = getelementptr i8, ptr %add.ptr.i63, i64 -1
  %35 = load i8, ptr %arrayidx.i, align 1
  %cmp20.not.i = icmp eq i8 %35, 10
  br i1 %cmp20.not.i, label %tok_readline_raw.exit, label %do.body.i, !llvm.loop !5

tok_readline_raw.exit.thread:                     ; preds = %if.end11.i, %do.body.i, %tok_concatenate_interactive_new_line.exit.thread.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line_size.i)
  br label %return

tok_readline_raw.exit:                            ; preds = %if.end.i, %do.cond.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line_size.i)
  br label %if.end18

if.end18:                                         ; preds = %tok_readline_raw.exit, %tok_readline_recode.exit
  %inp19 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %36 = load ptr, ptr %inp19, align 8
  %cur20 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %37 = load ptr, ptr %cur20, align 8
  %cmp21 = icmp eq ptr %36, %37
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 11, ptr %done, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %implicit_newline = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 47
  store i32 0, ptr %implicit_newline, align 4
  %arrayidx = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %arrayidx, align 1
  %cmp25.not = icmp eq i8 %38, 10
  br i1 %cmp25.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end23
  %incdec.ptr = getelementptr i8, ptr %36, i64 1
  store ptr %incdec.ptr, ptr %inp19, align 8
  store i8 10, ptr %36, align 1
  %39 = load ptr, ptr %inp19, align 8
  store i8 0, ptr %39, align 1
  store i32 1, ptr %implicit_newline, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end23
  %tok_mode_stack_index32 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %40 = load i32, ptr %tok_mode_stack_index32, align 8
  %tobool33.not = icmp eq i32 %40, 0
  br i1 %tobool33.not, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %call35 = call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %tok, i8 noundef signext 0) #11
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end38

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %41 = load i32, ptr %lineno, align 8
  %inc = add i32 %41, 1
  store i32 %inc, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  store i32 0, ptr %col_offset, align 4
  %42 = load i32, ptr %decoding_state, align 8
  %cmp40.not = icmp eq i32 %42, 2
  br i1 %cmp40.not, label %if.end57, label %if.then42

if.then42:                                        ; preds = %if.end38
  %cmp44 = icmp sgt i32 %inc, 2
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then42
  store i32 2, ptr %decoding_state, align 8
  br label %if.end57

if.else48:                                        ; preds = %if.then42
  %43 = load ptr, ptr %cur20, align 8
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #12
  %call52 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef %43, i64 noundef %call51, ptr noundef nonnull %tok, ptr noundef nonnull @fp_setreadl) #11
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.then46, %if.else48, %if.end38
  %encoding = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 29
  %44 = load ptr, ptr %encoding, align 8
  %tobool58.not = icmp eq ptr %44, null
  br i1 %tobool58.not, label %land.lhs.true59, label %if.end65

land.lhs.true59:                                  ; preds = %if.end57
  %45 = load ptr, ptr %cur20, align 8
  %call61 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %45, ptr noundef nonnull %tok) #11
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true59
  %call64 = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #11
  br label %return

if.end65:                                         ; preds = %land.lhs.true59, %if.end57
  %done66 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %46 = load i32, ptr %done66, align 8
  %cmp67 = icmp eq i32 %46, 10
  %conv68 = zext i1 %cmp67 to i32
  br label %return

return:                                           ; preds = %tok_readline_raw.exit.thread, %tok_readline_recode.exit.thread, %if.else48, %land.lhs.true34, %if.end65, %if.then63, %if.then22, %if.then4
  %retval.0 = phi i32 [ 0, %if.then22 ], [ %conv68, %if.end65 ], [ 0, %if.then63 ], [ 0, %if.then4 ], [ 0, %land.lhs.true34 ], [ 0, %if.else48 ], [ 0, %tok_readline_recode.exit.thread ], [ 0, %tok_readline_raw.exit.thread ]
  ret i32 %retval.0
}

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %fd, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %token = alloca %struct.token, align 8
  %call.i = tail call i32 @_Py_dup(i32 noundef %fd) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %fdopen_borrow.exit

fdopen_borrow.exit:                               ; preds = %entry
  %call1.i = tail call noalias ptr @fdopen(i32 noundef %call.i, ptr noundef nonnull @.str.5) #11
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %fdopen_borrow.exit
  %call.i21 = tail call ptr @_PyTokenizer_tok_new() #11
  %cmp.i22 = icmp eq ptr %call.i21, null
  br i1 %cmp.i22, label %if.then3, label %if.end.i23

if.end.i23:                                       ; preds = %if.end
  %call1.i24 = tail call ptr @PyMem_Malloc(i64 noundef 8192) #11
  store ptr %call1.i24, ptr %call.i21, align 8
  %cmp2.i = icmp eq ptr %call1.i24, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end5

if.then3.i:                                       ; preds = %if.end.i23
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call.i21) #11
  br label %if.then3

if.then3:                                         ; preds = %if.then3.i, %if.end
  %call4 = tail call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %return

if.end5:                                          ; preds = %if.end.i23
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 2
  store ptr %call1.i24, ptr %inp.i, align 8
  %cur.i = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 1
  store ptr %call1.i24, ptr %cur.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call1.i24, i64 8192
  %end.i = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 6
  store ptr %add.ptr.i, ptr %end.i, align 8
  %fp7.i = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 9
  store ptr %call1.i, ptr %fp7.i, align 8
  %prompt.i = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 15
  %0 = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prompt.i, i8 0, i64 16, i1 false)
  store ptr @tok_underflow_file, ptr %0, align 8
  %cmp6.not = icmp eq ptr %filename, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %1 = load i32, ptr %filename, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  store i32 %add.i.i, ptr %filename, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then7, %if.end.i.i
  %filename9 = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 25
  store ptr %filename, ptr %filename9, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end5
  %call10 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #11
  %filename11 = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 25
  store ptr %call10, ptr %filename11, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else
  %call15 = tail call i32 @fclose(ptr noundef nonnull %call1.i)
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call.i21) #11
  br label %return

if.end17:                                         ; preds = %if.else, %_Py_NewRef.exit
  %report_warnings = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 42
  store i32 0, ptr %report_warnings, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 17
  %2 = load i32, ptr %lineno, align 8
  %cmp1830 = icmp slt i32 %2, 2
  br i1 %cmp1830, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end17, %while.body
  %3 = load i32, ptr %done, align 8
  %cmp19 = icmp eq i32 %3, 10
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  call void @_PyToken_Init(ptr noundef nonnull %token) #11
  %call20 = call i32 @_PyTokenizer_Get(ptr noundef nonnull %call.i21, ptr noundef nonnull %token) #11
  call void @_PyToken_Free(ptr noundef nonnull %token) #11
  %4 = load i32, ptr %lineno, align 8
  %cmp18 = icmp slt i32 %4, 2
  br i1 %cmp18, label %land.rhs, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %if.end17
  %call21 = call i32 @fclose(ptr noundef nonnull %call1.i)
  %encoding22 = getelementptr inbounds %struct.tok_state, ptr %call.i21, i64 0, i32 29
  %5 = load ptr, ptr %encoding22, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %while.end
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %add = add i64 %call25, 1
  %call26 = call ptr @PyMem_Malloc(i64 noundef %add) #11
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then23
  %6 = load ptr, ptr %encoding22, align 8
  %call30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call26, ptr noundef nonnull dereferenceable(1) %6) #11
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.then28, %while.end
  %encoding.0 = phi ptr [ %call26, %if.then28 ], [ null, %if.then23 ], [ null, %while.end ]
  call void @_PyTokenizer_Free(ptr noundef nonnull %call.i21) #11
  br label %return

return:                                           ; preds = %entry, %fdopen_borrow.exit, %if.end32, %if.then14, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %encoding.0, %if.end32 ], [ null, %if.then14 ], [ null, %fdopen_borrow.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @_PyToken_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyToken_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyLexer_remember_fstring_buffers(ptr noundef) local_unnamed_addr #1

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_PyLexer_restore_fstring_buffers(ptr noundef) local_unnamed_addr #1

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal i32 @fp_getc(ptr nocapture noundef readonly %tok) #6 {
entry:
  %fp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 9
  %0 = load ptr, ptr %fp, align 8
  %call = tail call i32 @getc(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define internal void @fp_ungetc(i32 noundef %c, ptr nocapture noundef readonly %tok) #6 {
entry:
  %fp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 9
  %0 = load ptr, ptr %fp, align 8
  %call = tail call i32 @ungetc(i32 noundef %c, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fp_setreadl(ptr nocapture noundef %tok, ptr noundef %enc) #0 {
entry:
  %fp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 9
  %0 = load ptr, ptr %fp, align 8
  %call = tail call i32 @fileno(ptr noundef %0) #11
  %1 = load ptr, ptr %fp, align 8
  %call2 = tail call i64 @ftell(ptr noundef %1)
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = icmp sgt i64 %call2, 0
  %sub = sext i1 %cmp3 to i64
  %cond = add i64 %call2, %sub
  %call4 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %cond, i32 noundef 0) #11
  %cmp5 = icmp eq i64 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call6 = tail call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %2, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call7, ptr noundef nonnull @.str.4, i32 noundef %call, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef %enc, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_FalseStruct) #11
  %3 = load i64, ptr %call7, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i45.not = icmp eq i64 %4, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end10
  %dec.i39 = add i64 %3, -1
  store i64 %dec.i39, ptr %call7, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #11
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.end10, %if.then1.i41, %if.end.i38
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit43
  %call15 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %call11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 573)) #11
  %5 = load i64, ptr %call11, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i48.not = icmp eq i64 %6, 0
  br i1 %cmp.i48.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.end14
  %dec.i30 = add i64 %5, -1
  store i64 %dec.i30, ptr %call11, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #11
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.end14, %if.then1.i32, %if.end.i29
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %do.body

do.body:                                          ; preds = %Py_DECREF.exit34
  %decoding_readline = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 33
  %7 = load ptr, ptr %decoding_readline, align 8
  store ptr %call15, ptr %decoding_readline, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp3, label %if.then20, label %return

if.then20:                                        ; preds = %Py_XDECREF.exit
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %call15, i64 8
  %callable.val.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then20
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %15 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call15, i64 %15
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i23 = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i23, label %if.then.i.i, label %if.end.i.i24

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then20
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %11, ptr noundef nonnull %call15, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

if.end.i.i24:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call15, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %11, ptr noundef nonnull %call15, ptr noundef %call3.i.i, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i24
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i24 ]
  %cmp22 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %_PyObject_CallNoArgs.exit
  %16 = load i64, ptr %retval.0.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i52.not = icmp eq i64 %17, 0
  br i1 %cmp.i52.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end24
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #11
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.end24, %if.then1.i, %if.end.i, %_PyObject_CallNoArgs.exit, %Py_DECREF.exit34, %Py_DECREF.exit43, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 0, %Py_DECREF.exit43 ], [ 0, %Py_DECREF.exit34 ], [ 0, %_PyObject_CallNoArgs.exit ], [ 1, %if.end.i ], [ 1, %if.then1.i ], [ 1, %if.end24 ], [ 1, %Py_XDECREF.exit ]
  ret i32 %retval.0
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_dup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
