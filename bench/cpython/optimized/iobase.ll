; ModuleID = 'bench/cpython/original/iobase.ll'
source_filename = "bench/cpython/original/iobase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }

@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"cannot pickle '%.100s' instances\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"File or stream is not seekable.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"File or stream is not readable.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"File or stream is not writable.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"_io._IOBase\00", align 1
@iobase_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @iobase_dealloc }, %struct.PyType_Slot { i32 56, ptr @iobase_doc }, %struct.PyType_Slot { i32 71, ptr @iobase_traverse }, %struct.PyType_Slot { i32 51, ptr @iobase_clear }, %struct.PyType_Slot { i32 62, ptr @iobase_iter }, %struct.PyType_Slot { i32 63, ptr @iobase_iternext }, %struct.PyType_Slot { i32 64, ptr @iobase_methods }, %struct.PyType_Slot { i32 72, ptr @iobase_members }, %struct.PyType_Slot { i32 73, ptr @iobase_getset }, %struct.PyType_Slot { i32 80, ptr @iobase_finalize }, %struct.PyType_Slot zeroinitializer], align 16
@iobase_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.4, i32 32, i32 0, i32 17664, ptr @iobase_slots }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"_io._RawIOBase\00", align 1
@rawiobase_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @rawiobase_doc }, %struct.PyType_Slot { i32 64, ptr @rawiobase_methods }, %struct.PyType_Slot zeroinitializer], align 16
@rawiobase_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.5, i32 0, i32 0, i32 1280, ptr @rawiobase_slots }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@iobase_doc = internal constant [1236 x i8] c"The abstract base class for all I/O classes.\0A\0AThis class provides dummy implementations for many methods that\0Aderived classes can override selectively; the default implementations\0Arepresent a file that cannot be read, written or seeked.\0A\0AEven though IOBase does not declare read, readinto, or write because\0Atheir signatures will vary, implementations and clients should\0Aconsider those methods part of the interface. Also, implementations\0Amay raise UnsupportedOperation when operations they do not support are\0Acalled.\0A\0AThe basic type used for binary data read from or written to a file is\0Abytes. Other bytes-like objects are accepted as method arguments too.\0AIn some cases (such as readinto), a writable object is required. Text\0AI/O classes work with str data.\0A\0ANote that calling any method (except additional calls to close(),\0Awhich are ignored) on a closed stream should raise a ValueError.\0A\0AIOBase (and its subclasses) support the iterator protocol, meaning\0Athat an IOBase object can be iterated over yielding the lines in a\0Astream.\0A\0AIOBase also supports the :keyword:`with` statement. In this example,\0Afp is closed after the suite of the with statement is complete:\0A\0Awith open('spam.txt', 'r') as fp:\0A    fp.write('Spam and eggs!')\0A\00", align 16
@iobase_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @_io__IOBase_seek, i32 642, ptr @_io__IOBase_seek__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io__IOBase_tell, i32 4, ptr @_io__IOBase_tell__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io__IOBase_truncate, i32 642, ptr @_io__IOBase_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io__IOBase_flush, i32 4, ptr @_io__IOBase_flush__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_io__IOBase_close, i32 4, ptr @_io__IOBase_close__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_io__IOBase_seekable, i32 4, ptr @_io__IOBase_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_io__IOBase_readable, i32 4, ptr @_io__IOBase_readable__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_io__IOBase_writable, i32 4, ptr @_io__IOBase_writable__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_PyIOBase_check_closed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @iobase_check_seekable, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @iobase_check_readable, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @iobase_check_writable, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @_io__IOBase_fileno, i32 642, ptr @_io__IOBase_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_io__IOBase_isatty, i32 4, ptr @_io__IOBase_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @iobase_enter, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @iobase_exit, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @_io__IOBase_readline, i32 128, ptr @_io__IOBase_readline__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @_io__IOBase_readlines, i32 128, ptr @_io__IOBase_readlines__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @_io__IOBase_writelines, i32 8, ptr @_io__IOBase_writelines__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@iobase_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.32, i32 19, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.33, i32 19, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@iobase_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.34, ptr @PyObject_GenericGetDict, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.35, ptr @iobase_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io__IOBase_seek__doc__ = internal constant [559 x i8] c"seek($self, offset, whence=os.SEEK_SET, /)\0A--\0A\0AChange the stream position to the given byte offset.\0A\0A  offset\0A    The stream position, relative to 'whence'.\0A  whence\0A    The relative position to seek from.\0A\0AThe offset is interpreted relative to the position indicated by whence.\0AValues for whence are:\0A\0A* os.SEEK_SET or 0 -- start of stream (the default); offset should be zero or positive\0A* os.SEEK_CUR or 1 -- current stream position; offset may be negative\0A* os.SEEK_END or 2 -- end of stream; offset is usually negative\0A\0AReturn the new absolute position.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io__IOBase_tell__doc__ = internal constant [51 x i8] c"tell($self, /)\0A--\0A\0AReturn current stream position.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io__IOBase_truncate__doc__ = internal constant [181 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate file to size bytes.\0A\0AFile pointer is left unchanged. Size defaults to the current IO position\0Aas reported by tell(). Return the new size.\00", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io__IOBase_flush__doc__ = internal constant [121 x i8] c"flush($self, /)\0A--\0A\0AFlush write buffers, if applicable.\0A\0AThis is not implemented for read-only and non-blocking streams.\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io__IOBase_close__doc__ = internal constant [109 x i8] c"close($self, /)\0A--\0A\0AFlush and close the IO object.\0A\0AThis method has no effect if the file is already closed.\00", align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io__IOBase_seekable__doc__ = internal constant [172 x i8] c"seekable($self, /)\0A--\0A\0AReturn whether object supports random access.\0A\0AIf False, seek(), tell() and truncate() will raise OSError.\0AThis method may need to do a test seek().\00", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io__IOBase_readable__doc__ = internal constant [107 x i8] c"readable($self, /)\0A--\0A\0AReturn whether object was opened for reading.\0A\0AIf False, read() will raise OSError.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io__IOBase_writable__doc__ = internal constant [108 x i8] c"writable($self, /)\0A--\0A\0AReturn whether object was opened for writing.\0A\0AIf False, write() will raise OSError.\00", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"_checkClosed\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"_checkSeekable\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"_checkReadable\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"_checkWritable\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io__IOBase_fileno__doc__ = internal constant [134 x i8] c"fileno($self, /)\0A--\0A\0AReturn underlying file descriptor if one exists.\0A\0ARaise OSError if the IO object does not use a file descriptor.\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io__IOBase_isatty__doc__ = internal constant [110 x i8] c"isatty($self, /)\0A--\0A\0AReturn whether this is an 'interactive' stream.\0A\0AReturn False if it can't be determined.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__IOBase_readline__doc__ = internal constant [286 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead and return a line from the stream.\0A\0AIf size is specified, at most size bytes will be read.\0A\0AThe line terminator is always b'\\n' for binary files; for text\0Afiles, the newlines argument to open can be used to select the line\0Aterminator(s) recognized.\00", align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_io__IOBase_readlines__doc__ = internal constant [234 x i8] c"readlines($self, hint=-1, /)\0A--\0A\0AReturn a list of lines from the stream.\0A\0Ahint can be specified to control the number of lines read: no more\0Alines will be read if the total size (in bytes/characters) of all\0Alines so far exceeds hint.\00", align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_io__IOBase_writelines__doc__ = internal constant [180 x i8] c"writelines($self, lines, /)\0A--\0A\0AWrite a list of lines to stream.\0A\0ALine separators are not added, so it is usual for each of the\0Alines provided to have a line separator at the end.\00", align 16
@_io__IOBase_seek._keywords = internal constant [3 x ptr] [ptr @.str.26, ptr @.str.26, ptr null], align 16
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__IOBase_seek._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__IOBase_seek._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@_io__IOBase_truncate._keywords = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@_io__IOBase_truncate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__IOBase_truncate._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_PyIO_Module = external global %struct.PyModuleDef, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"fileno() takes no arguments\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [57 x i8] c"peek() should have returned a bytes object, not '%.200s'\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"read() should have returned a bytes object, not '%.200s'\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@rawiobase_doc = internal constant [31 x i8] c"Base class for raw binary I/O.\00", align 16
@rawiobase_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.36, ptr @_io__RawIOBase_read, i32 128, ptr @_io__RawIOBase_read__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @_io__RawIOBase_readall, i32 4, ptr @_io__RawIOBase_readall__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @rawiobase_readinto, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @rawiobase_write, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__RawIOBase_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"readall\00", align 1
@_io__RawIOBase_readall__doc__ = internal constant [66 x i8] c"readall($self, /)\0A--\0A\0ARead until EOF, using multiple read() call.\00", align 16
@.str.38 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"read() should return bytes\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIOBase_check_closed(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267), ptr noundef nonnull %res.i) #6
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %iobase_check_closed.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %res.i, align 8
  %call1.i = call i32 @PyObject_IsTrue(ptr noundef %0) #6
  %1 = load ptr, ptr %res.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %cmp2.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp2.i, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %5

iobase_check_closed.exit:                         ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi i32 [ %call1.i, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %retval.0.i.fr = freeze i32 %retval.0.i
  %tobool.not = icmp eq i32 %retval.0.i.fr, 0
  %spec.select = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr null
  br label %5

5:                                                ; preds = %iobase_check_closed.exit, %iobase_check_closed.exit.thread
  %6 = phi ptr [ null, %iobase_check_closed.exit.thread ], [ %spec.select, %iobase_check_closed.exit ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyIOBase_cannot_pickle(ptr nocapture noundef readonly %self, ptr nocapture noundef readnone %args) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %self.val) #6
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %call1) #6
  ret ptr null
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyIOBase_finalize(ptr noundef %self) local_unnamed_addr #0 {
entry:
  %self.val = load i64, ptr %self, align 8
  %cmp = icmp eq i64 %self.val, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef nonnull %self) #6
  br label %return

if.else:                                          ; preds = %entry
  tail call void @PyObject_CallFinalizer(ptr noundef nonnull %self) #6
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_CallFinalizer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIOBase_check_seekable(ptr nocapture noundef readonly %state, ptr noundef %self, ptr noundef readnone %args) local_unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 594), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %call.i, @_Py_TrueStruct
  br i1 %cmp1.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i21.not = icmp eq i64 %1, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %do.end

if.end.i14:                                       ; preds = %if.then4
  %dec.i15 = add i64 %0, -1
  store i64 %dec.i15, ptr %call.i, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %do.end

if.then1.i17:                                     ; preds = %if.end.i14
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %do.end

do.end:                                           ; preds = %if.then4, %if.then1.i17, %if.end.i14
  %2 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %2, align 8
  call void @PyErr_SetString(ptr noundef %state.val, ptr noundef nonnull @.str.1) #6
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %args, @_Py_TrueStruct
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  %3 = load i64, ptr @_Py_TrueStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i24.not = icmp eq i64 %4, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr @_Py_TrueStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then9, %if.then1.i, %if.end.i, %entry, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ null, %entry ], [ @_Py_TrueStruct, %if.end.i ], [ @_Py_TrueStruct, %if.then1.i ], [ @_Py_TrueStruct, %if.then9 ], [ @_Py_TrueStruct, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIOBase_check_readable(ptr nocapture noundef readonly %state, ptr noundef %self, ptr noundef readnone %args) local_unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 569), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %call.i, @_Py_TrueStruct
  br i1 %cmp1.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i21.not = icmp eq i64 %1, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %do.end

if.end.i14:                                       ; preds = %if.then4
  %dec.i15 = add i64 %0, -1
  store i64 %dec.i15, ptr %call.i, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %do.end

if.then1.i17:                                     ; preds = %if.end.i14
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %do.end

do.end:                                           ; preds = %if.then4, %if.then1.i17, %if.end.i14
  %2 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %2, align 8
  call void @PyErr_SetString(ptr noundef %state.val, ptr noundef nonnull @.str.2) #6
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %args, @_Py_TrueStruct
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  %3 = load i64, ptr @_Py_TrueStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i24.not = icmp eq i64 %4, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr @_Py_TrueStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then9, %if.then1.i, %if.end.i, %entry, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ null, %entry ], [ @_Py_TrueStruct, %if.end.i ], [ @_Py_TrueStruct, %if.then1.i ], [ @_Py_TrueStruct, %if.then9 ], [ @_Py_TrueStruct, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIOBase_check_writable(ptr nocapture noundef readonly %state, ptr noundef %self, ptr noundef readnone %args) local_unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 686), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %call.i, @_Py_TrueStruct
  br i1 %cmp1.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i21.not = icmp eq i64 %1, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %do.end

if.end.i14:                                       ; preds = %if.then4
  %dec.i15 = add i64 %0, -1
  store i64 %dec.i15, ptr %call.i, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %do.end

if.then1.i17:                                     ; preds = %if.end.i14
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %do.end

do.end:                                           ; preds = %if.then4, %if.then1.i17, %if.end.i14
  %2 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %2, align 8
  call void @PyErr_SetString(ptr noundef %state.val, ptr noundef nonnull @.str.3) #6
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %args, @_Py_TrueStruct
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  %3 = load i64, ptr @_Py_TrueStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i24.not = icmp eq i64 %4, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr @_Py_TrueStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %return

return:                                           ; preds = %if.end7, %if.then9, %if.then1.i, %if.end.i, %entry, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ null, %entry ], [ @_Py_TrueStruct, %if.end.i ], [ @_Py_TrueStruct, %if.then1.i ], [ @_Py_TrueStruct, %if.then9 ], [ @_Py_TrueStruct, %if.end7 ]
  ret ptr %retval.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iobase_dealloc(ptr noundef %self) #0 {
entry:
  %self.val.i = load i64, ptr %self, align 8
  %cmp.i20 = icmp eq i64 %self.val.i, 0
  br i1 %cmp.i20, label %_PyIOBase_finalize.exit, label %_PyIOBase_finalize.exit.thread

_PyIOBase_finalize.exit.thread:                   ; preds = %entry
  tail call void @PyObject_CallFinalizer(ptr noundef nonnull %self) #6
  br label %if.end5

_PyIOBase_finalize.exit:                          ; preds = %entry
  %call1.i = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef nonnull %self) #6
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %_PyIOBase_finalize.exit
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val19 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val19, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 512
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %self.val19, align 8
  %add.i = add i32 %3, 1
  %cmp.i29 = icmp eq i32 %add.i, 0
  br i1 %cmp.i29, label %return, label %if.end.i30

if.end.i30:                                       ; preds = %if.then3
  store i32 %add.i, ptr %self.val19, align 8
  br label %return

if.end5:                                          ; preds = %_PyIOBase_finalize.exit.thread, %_PyIOBase_finalize.exit
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %5 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %call.val.i, -4
  %6 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %7 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %6, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %8, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %9 = load i64, ptr %5, align 8
  %and.i = and i64 %9, 1
  store i64 %and.i, ptr %5, align 8
  %weakreflist = getelementptr inbounds i8, ptr %self, i64 24
  %10 = load ptr, ptr %weakreflist, align 8
  %cmp7.not = icmp eq ptr %10, null
  br i1 %cmp7.not, label %do.body, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #6
  br label %do.body

do.body:                                          ; preds = %if.end5, %if.then8
  %dict = getelementptr inbounds i8, ptr %self, i64 16
  %11 = load ptr, ptr %dict, align 8
  %cmp10.not = icmp eq ptr %11, null
  br i1 %cmp10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %do.body
  store ptr null, ptr %dict, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i23.not = icmp eq i64 %13, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %do.end

if.end.i16:                                       ; preds = %if.then11
  %dec.i17 = add i64 %12, -1
  store i64 %dec.i17, ptr %11, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %do.end

if.then1.i19:                                     ; preds = %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then11, %if.then1.i19, %if.end.i16
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %14 = load ptr, ptr %tp_free, align 8
  tail call void %14(ptr noundef nonnull %self) #6
  %15 = load i64, ptr %self.val, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i26.not = icmp eq i64 %16, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %do.end, %if.then, %if.then3, %if.end.i30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iobase_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val8, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %dict = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %dict, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @iobase_clear(ptr nocapture noundef %self) #0 {
entry:
  %dict = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %dict, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_iter(ptr noundef %self) #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267), ptr noundef nonnull %res.i) #6
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %iobase_check_closed.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %res.i, align 8
  %call1.i = call i32 @PyObject_IsTrue(ptr noundef %0) #6
  %1 = load ptr, ptr %res.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %cmp2.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp2.i, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %return

iobase_check_closed.exit:                         ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi i32 [ %call1.i, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %iobase_check_closed.exit
  %5 = load i32, ptr %self, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i2 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i2, label %return, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i3, %if.end, %iobase_check_closed.exit.thread, %iobase_check_closed.exit
  %retval.0 = phi ptr [ null, %iobase_check_closed.exit ], [ null, %iobase_check_closed.exit.thread ], [ %self, %if.end ], [ %self, %if.end.i.i3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_iternext(ptr noundef %self) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 573), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @PyObject_Size(ptr noundef nonnull %call.i) #6
  %cmp2 = icmp slt i64 %call1, 1
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i6.not = icmp eq i64 %1, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @iobase_finalize(ptr noundef %self) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %res = alloca ptr, align 8
  %call = tail call ptr @PyErr_GetRaisedException() #6
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267), ptr noundef nonnull %res) #6
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @PyErr_Clear() #6
  br label %if.end16

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %res, align 8
  %call2 = call i32 @PyObject_IsTrue(ptr noundef %0) #6
  %1 = load ptr, ptr %res, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i27.not = icmp eq i64 %3, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.else
  %dec.i21 = add i64 %2, -1
  store i64 %dec.i21, ptr %1, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.else, %if.then1.i23, %if.end.i20
  switch i32 %call2, label %if.end16 [
    i32 -1, label %if.then4
    i32 0, label %if.then7
  ]

if.then4:                                         ; preds = %Py_DECREF.exit25
  call void @PyErr_Clear() #6
  br label %if.end16

if.then7:                                         ; preds = %Py_DECREF.exit25
  %call8 = call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 185), ptr noundef nonnull @_Py_TrueStruct) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  call void @PyErr_Clear() #6
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %call.i, ptr %res, align 8
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end10
  call void @PyErr_WriteUnraisable(ptr noundef %self) #6
  br label %if.end16

if.else14:                                        ; preds = %if.end10
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i30.not = icmp eq i64 %5, 0
  br i1 %cmp.i30.not, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %if.else14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end16

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit25, %if.then4, %if.then, %if.then13, %if.else14, %if.then1.i, %if.end.i
  call void @PyErr_SetRaisedException(ptr noundef %call) #6
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__IOBase_seek(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = add i64 %nargs, -1
  %1 = icmp ult i64 %0, 2
  %or.cond1 = and i1 %cmp, %1
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__IOBase_seek._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond16 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %2 = load ptr, ptr %cond16, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %2) #6
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #6
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional_posonly, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr i8, ptr %cond16, i64 8
  %3 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @PyLong_AsInt(ptr noundef %3) #6
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %land.lhs.true19, label %skip_optional_posonly

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = call ptr @PyErr_Occurred() #6
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %skip_optional_posonly, label %exit

skip_optional_posonly:                            ; preds = %if.end15, %land.lhs.true19, %if.end12
  %4 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %6, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.7) #6
  br label %exit

exit:                                             ; preds = %land.lhs.true19, %land.lhs.true8, %cond.end, %skip_optional_posonly
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_tell(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 593), ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 1) #6
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__IOBase_truncate(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %skip_optional_posonly, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__IOBase_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %cond.end, %entry
  %1 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %3, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.9) #6
  br label %exit

exit:                                             ; preds = %cond.end, %skip_optional_posonly
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_flush(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call i32 @PyObject_HasAttrWithError(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 11)) #6
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %_io__IOBase_flush_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then1.i, label %_io__IOBase_flush_impl.exit

if.then1.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  br label %_io__IOBase_flush_impl.exit

_io__IOBase_flush_impl.exit:                      ; preds = %entry, %if.end.i, %if.then1.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_close(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call i32 @PyObject_HasAttrWithError(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 11)) #6
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %_io__IOBase_close_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %_io__IOBase_close_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @_PyFile_Flush(ptr noundef %self) #6
  %call4.i = tail call ptr @PyErr_GetRaisedException() #6
  %call5.i = tail call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 11), ptr noundef nonnull @_Py_TrueStruct) #6
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call4.i) #6
  %cmp6.i = icmp slt i32 %call3.i, 0
  %cmp7.i = icmp slt i32 %call5.i, 0
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp7.i
  %._Py_NoneStruct.i = select i1 %or.cond.i, ptr null, ptr @_Py_NoneStruct
  br label %_io__IOBase_close_impl.exit

_io__IOBase_close_impl.exit:                      ; preds = %entry, %if.end.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ %._Py_NoneStruct.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @_io__IOBase_seekable(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  ret ptr @_Py_FalseStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @_io__IOBase_readable(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  ret ptr @_Py_FalseStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @_io__IOBase_writable(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  ret ptr @_Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_check_seekable(ptr noundef %self, ptr noundef readnone %args) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_PyIO_Module) #6
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %self, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 594), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %_PyIOBase_check_seekable.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq ptr %call.i.i, @_Py_TrueStruct
  br i1 %cmp1.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i21.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %do.end.i

if.end.i14.i:                                     ; preds = %if.then4.i
  %dec.i15.i = add i64 %2, -1
  store i64 %dec.i15.i, ptr %call.i.i, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %if.then1.i17.i, label %do.end.i

if.then1.i17.i:                                   ; preds = %if.end.i14.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i17.i, %if.end.i14.i, %if.then4.i
  %4 = getelementptr i8, ptr %call.val.i, i64 8
  %state.val.i = load ptr, ptr %4, align 8
  call void @PyErr_SetString(ptr noundef %state.val.i, ptr noundef nonnull @.str.1) #6
  br label %_PyIOBase_check_seekable.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp eq ptr %args, @_Py_TrueStruct
  br i1 %cmp8.i, label %if.then9.i, label %_PyIOBase_check_seekable.exit

if.then9.i:                                       ; preds = %if.end7.i
  %5 = load i64, ptr @_Py_TrueStruct, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i24.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %_PyIOBase_check_seekable.exit

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr @_Py_TrueStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyIOBase_check_seekable.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %_PyIOBase_check_seekable.exit

_PyIOBase_check_seekable.exit:                    ; preds = %entry, %do.end.i, %if.end7.i, %if.then9.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %do.end.i ], [ null, %entry ], [ @_Py_TrueStruct, %if.end.i.i ], [ @_Py_TrueStruct, %if.then1.i.i ], [ @_Py_TrueStruct, %if.then9.i ], [ @_Py_TrueStruct, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_check_readable(ptr noundef %self, ptr noundef readnone %args) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_PyIO_Module) #6
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %self, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 569), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %_PyIOBase_check_readable.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq ptr %call.i.i, @_Py_TrueStruct
  br i1 %cmp1.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i21.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %do.end.i

if.end.i14.i:                                     ; preds = %if.then4.i
  %dec.i15.i = add i64 %2, -1
  store i64 %dec.i15.i, ptr %call.i.i, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %if.then1.i17.i, label %do.end.i

if.then1.i17.i:                                   ; preds = %if.end.i14.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i17.i, %if.end.i14.i, %if.then4.i
  %4 = getelementptr i8, ptr %call.val.i, i64 8
  %state.val.i = load ptr, ptr %4, align 8
  call void @PyErr_SetString(ptr noundef %state.val.i, ptr noundef nonnull @.str.2) #6
  br label %_PyIOBase_check_readable.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp eq ptr %args, @_Py_TrueStruct
  br i1 %cmp8.i, label %if.then9.i, label %_PyIOBase_check_readable.exit

if.then9.i:                                       ; preds = %if.end7.i
  %5 = load i64, ptr @_Py_TrueStruct, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i24.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %_PyIOBase_check_readable.exit

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr @_Py_TrueStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyIOBase_check_readable.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %_PyIOBase_check_readable.exit

_PyIOBase_check_readable.exit:                    ; preds = %entry, %do.end.i, %if.end7.i, %if.then9.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %do.end.i ], [ null, %entry ], [ @_Py_TrueStruct, %if.end.i.i ], [ @_Py_TrueStruct, %if.then1.i.i ], [ @_Py_TrueStruct, %if.then9.i ], [ @_Py_TrueStruct, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_check_writable(ptr noundef %self, ptr noundef readnone %args) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_PyIO_Module) #6
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %self, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 686), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %_PyIOBase_check_writable.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq ptr %call.i.i, @_Py_TrueStruct
  br i1 %cmp1.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i21.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %do.end.i

if.end.i14.i:                                     ; preds = %if.then4.i
  %dec.i15.i = add i64 %2, -1
  store i64 %dec.i15.i, ptr %call.i.i, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %if.then1.i17.i, label %do.end.i

if.then1.i17.i:                                   ; preds = %if.end.i14.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i17.i, %if.end.i14.i, %if.then4.i
  %4 = getelementptr i8, ptr %call.val.i, i64 8
  %state.val.i = load ptr, ptr %4, align 8
  call void @PyErr_SetString(ptr noundef %state.val.i, ptr noundef nonnull @.str.3) #6
  br label %_PyIOBase_check_writable.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp eq ptr %args, @_Py_TrueStruct
  br i1 %cmp8.i, label %if.then9.i, label %_PyIOBase_check_writable.exit

if.then9.i:                                       ; preds = %if.end7.i
  %5 = load i64, ptr @_Py_TrueStruct, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i24.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %_PyIOBase_check_writable.exit

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr @_Py_TrueStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyIOBase_check_writable.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %_PyIOBase_check_writable.exit

_PyIOBase_check_writable.exit:                    ; preds = %entry, %do.end.i, %if.end7.i, %if.then9.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %do.end.i ], [ null, %entry ], [ @_Py_TrueStruct, %if.end.i.i ], [ @_Py_TrueStruct, %if.then1.i.i ], [ @_Py_TrueStruct, %if.then9.i ], [ @_Py_TrueStruct, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__IOBase_fileno(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val.val, i64 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink = phi ptr [ %2, %if.end ], [ @PyExc_TypeError, %entry ]
  %.str.19.sink = phi ptr [ @.str.19, %if.end ], [ @.str.28, %entry ]
  %cls.val.val.val = load ptr, ptr %.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull %.str.19.sink) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_isatty(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %res.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i.i)
  %call.i.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267), ptr noundef nonnull %res.i.i) #6
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %iobase_check_closed.exit.i

if.then.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr %res.i.i, align 8
  %call1.i.i = call i32 @PyObject_IsTrue(ptr noundef %0) #6
  %1 = load ptr, ptr %res.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %1, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i
  %cmp2.i.i = icmp sgt i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %iobase_check_closed.exit.thread.i, label %iobase_check_closed.exit.i

iobase_check_closed.exit.thread.i:                ; preds = %Py_DECREF.exit.i.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i.i)
  br label %_io__IOBase_isatty_impl.exit

iobase_check_closed.exit.i:                       ; preds = %Py_DECREF.exit.i.i, %entry
  %retval.0.i.i = phi i32 [ %call1.i.i, %Py_DECREF.exit.i.i ], [ %call.i.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i.i)
  %retval.0.i.fr.i = freeze i32 %retval.0.i.i
  %tobool.not.i = icmp eq i32 %retval.0.i.fr.i, 0
  %spec.select.i = select i1 %tobool.not.i, ptr @_Py_FalseStruct, ptr null
  br label %_io__IOBase_isatty_impl.exit

_io__IOBase_isatty_impl.exit:                     ; preds = %iobase_check_closed.exit.thread.i, %iobase_check_closed.exit.i
  %5 = phi ptr [ null, %iobase_check_closed.exit.thread.i ], [ %spec.select.i, %iobase_check_closed.exit.i ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_enter(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267), ptr noundef nonnull %res.i) #6
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %iobase_check_closed.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %res.i, align 8
  %call1.i = call i32 @PyObject_IsTrue(ptr noundef %0) #6
  %1 = load ptr, ptr %res.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %cmp2.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp2.i, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %return

iobase_check_closed.exit:                         ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi i32 [ %call1.i, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %iobase_check_closed.exit
  %5 = load i32, ptr %self, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i2 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i2, label %return, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i3, %if.end, %iobase_check_closed.exit.thread, %iobase_check_closed.exit
  %retval.0 = phi ptr [ null, %iobase_check_closed.exit ], [ null, %iobase_check_closed.exit.thread ], [ %self, %if.end ], [ %self, %if.end.i.i3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_exit(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_readline(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %peek.i = alloca ptr, align 8
  %limit = alloca i64, align 8
  store i64 -1, ptr %limit, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %limit) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %limit, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %1 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ -1, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %peek.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 543), ptr noundef nonnull %peek.i) #6
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_io__IOBase_readline_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %call1.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp5.i = icmp slt i64 %1, 0
  %2 = getelementptr i8, ptr %call1.i, i64 16
  %cmp29.i = icmp sgt i64 %1, -1
  %ob_start.i.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  br label %while.cond.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %peek.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_io__IOBase_readline_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_io__IOBase_readline_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split.i, label %_io__IOBase_readline_impl.exit

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  br i1 %cmp5.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %call1.val.i = load i64, ptr %2, align 8
  %cmp7.i = icmp slt i64 %call1.val.i, %1
  br i1 %cmp7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %lor.rhs.i, %while.cond.i
  %6 = load ptr, ptr %peek.i, align 8
  %cmp8.not.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i, label %if.end57.i, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %call11.i = call ptr @PyObject_CallOneArg(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #6
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.then9.i
  %call14.i = call i32 @_PyIO_trap_eintr() #6
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %fail.i, label %while.cond.i.backedge

if.end17.i:                                       ; preds = %if.then9.i
  %7 = getelementptr i8, ptr %call11.i, i64 8
  %call11.val57.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call11.val57.i, i64 168
  %call18.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call18.val.i, 134217728
  %tobool20.not.i = icmp eq i64 %9, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end17.i
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %call11.val57.i, i64 24
  %11 = load ptr, ptr %tp_name.i, align 8
  %call23.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef %11) #6
  %12 = load i64, ptr %call11.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i165.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i165.not.i, label %if.end.i158.i, label %fail.i

if.end.i158.i:                                    ; preds = %if.then21.i
  %dec.i159.i = add i64 %12, -1
  store i64 %dec.i159.i, ptr %call11.i, align 8
  %cmp.i160.i = icmp eq i64 %dec.i159.i, 0
  br i1 %cmp.i160.i, label %fail.sink.split.i, label %fail.i

if.end24.i:                                       ; preds = %if.end17.i
  %14 = getelementptr i8, ptr %call11.i, i64 16
  %call11.val58.i = load i64, ptr %14, align 8
  %cmp26.i = icmp sgt i64 %call11.val58.i, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end56.i

if.then27.i:                                      ; preds = %if.end24.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call11.i, i64 32
  br i1 %cmp29.i, label %do.body.preheader.i, label %do.body40.i

do.body.preheader.i:                              ; preds = %if.then27.i
  %invariant.smin.i = call i64 @llvm.smin.i64(i64 %call11.val58.i, i64 %1)
  br label %do.body.i

do.body.i:                                        ; preds = %if.end35.i, %do.body.preheader.i
  %n.0.i = phi i64 [ %inc.i, %if.end35.i ], [ 0, %do.body.preheader.i ]
  %exitcond113.not.i = icmp eq i64 %n.0.i, %invariant.smin.i
  br i1 %exitcond113.not.i, label %if.end56.i, label %if.end35.i

if.end35.i:                                       ; preds = %do.body.i
  %inc.i = add nuw i64 %n.0.i, 1
  %arrayidx.i = getelementptr i8, ptr %ob_sval.i.i, i64 %n.0.i
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp36.i = icmp eq i8 %15, 10
  br i1 %cmp36.i, label %if.end56.i, label %do.body.i

do.body40.i:                                      ; preds = %if.then27.i, %if.end45.i
  %n.1.i = phi i64 [ %inc46.i, %if.end45.i ], [ 0, %if.then27.i ]
  %exitcond.not.i = icmp eq i64 %n.1.i, %call11.val58.i
  br i1 %exitcond.not.i, label %if.end56.i, label %if.end45.i

if.end45.i:                                       ; preds = %do.body40.i
  %inc46.i = add nuw i64 %n.1.i, 1
  %arrayidx47.i = getelementptr i8, ptr %ob_sval.i.i, i64 %n.1.i
  %16 = load i8, ptr %arrayidx47.i, align 1
  %cmp49.i = icmp eq i8 %16, 10
  br i1 %cmp49.i, label %if.end56.i, label %do.body40.i

if.end56.i:                                       ; preds = %if.end45.i, %do.body40.i, %if.end35.i, %do.body.i, %if.end24.i
  %nreadahead.0.i = phi i64 [ 1, %if.end24.i ], [ %invariant.smin.i, %do.body.i ], [ %inc.i, %if.end35.i ], [ %call11.val58.i, %do.body40.i ], [ %inc46.i, %if.end45.i ]
  %17 = load i64, ptr %call11.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i168.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i168.not.i, label %if.end.i149.i, label %if.end57.i

if.end.i149.i:                                    ; preds = %if.end56.i
  %dec.i150.i = add i64 %17, -1
  store i64 %dec.i150.i, ptr %call11.i, align 8
  %cmp.i151.i = icmp eq i64 %dec.i150.i, 0
  br i1 %cmp.i151.i, label %if.then1.i152.i, label %if.end57.i

if.then1.i152.i:                                  ; preds = %if.end.i149.i
  call void @_Py_Dealloc(ptr noundef nonnull %call11.i) #6
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then1.i152.i, %if.end.i149.i, %if.end56.i, %while.body.i
  %nreadahead.1.i = phi i64 [ %nreadahead.0.i, %if.end56.i ], [ %nreadahead.0.i, %if.then1.i152.i ], [ %nreadahead.0.i, %if.end.i149.i ], [ 1, %while.body.i ]
  %call58.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr noundef nonnull @.str.30, i64 noundef %nreadahead.1.i) #6
  %cmp59.i = icmp eq ptr %call58.i, null
  br i1 %cmp59.i, label %if.then61.i, label %if.end66.i

if.then61.i:                                      ; preds = %if.end57.i
  %call62.i = call i32 @_PyIO_trap_eintr() #6
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %fail.i, label %while.cond.i.backedge

if.end66.i:                                       ; preds = %if.end57.i
  %19 = getelementptr i8, ptr %call58.i, i64 8
  %call58.val56.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call58.val56.i, i64 168
  %call67.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call67.val.i, 134217728
  %tobool69.not.i = icmp eq i64 %21, 0
  br i1 %tobool69.not.i, label %if.then70.i, label %if.end74.i

if.then70.i:                                      ; preds = %if.end66.i
  %22 = load ptr, ptr @PyExc_OSError, align 8
  %tp_name72.i = getelementptr inbounds i8, ptr %call58.val56.i, i64 24
  %23 = load ptr, ptr %tp_name72.i, align 8
  %call73.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.31, ptr noundef %23) #6
  %24 = load i64, ptr %call58.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i172.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i172.not.i, label %if.end.i140.i, label %fail.i

if.end.i140.i:                                    ; preds = %if.then70.i
  %dec.i141.i = add i64 %24, -1
  store i64 %dec.i141.i, ptr %call58.i, align 8
  %cmp.i142.i = icmp eq i64 %dec.i141.i, 0
  br i1 %cmp.i142.i, label %fail.sink.split.i, label %fail.i

if.end74.i:                                       ; preds = %if.end66.i
  %26 = getelementptr i8, ptr %call58.i, i64 16
  %call58.val61.i = load i64, ptr %26, align 8
  %cmp76.i = icmp eq i64 %call58.val61.i, 0
  br i1 %cmp76.i, label %if.then78.i, label %if.end79.i

if.then78.i:                                      ; preds = %if.end74.i
  %27 = load i64, ptr %call58.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i176.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i176.not.i, label %if.end.i131.i, label %while.endthread-pre-split.i

if.end.i131.i:                                    ; preds = %if.then78.i
  %dec.i132.i = add i64 %27, -1
  store i64 %dec.i132.i, ptr %call58.i, align 8
  %cmp.i133.i = icmp eq i64 %dec.i132.i, 0
  br i1 %cmp.i133.i, label %if.then1.i134.i, label %while.endthread-pre-split.i

if.then1.i134.i:                                  ; preds = %if.end.i131.i
  call void @_Py_Dealloc(ptr noundef nonnull %call58.i) #6
  br label %while.endthread-pre-split.i

if.end79.i:                                       ; preds = %if.end74.i
  %call1.val64.i = load i64, ptr %2, align 8
  %add.i = add i64 %call1.val64.i, %call58.val61.i
  %call82.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %call1.i, i64 noundef %add.i) #6
  %cmp83.i = icmp slt i32 %call82.i, 0
  br i1 %cmp83.i, label %if.then85.i, label %if.end86.i

if.then85.i:                                      ; preds = %if.end79.i
  %29 = load i64, ptr %call58.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i180.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i180.not.i, label %if.end.i122.i, label %fail.i

if.end.i122.i:                                    ; preds = %if.then85.i
  %dec.i123.i = add i64 %29, -1
  store i64 %dec.i123.i, ptr %call58.i, align 8
  %cmp.i124.i = icmp eq i64 %dec.i123.i, 0
  br i1 %cmp.i124.i, label %fail.sink.split.i, label %fail.i

if.end86.i:                                       ; preds = %if.end79.i
  %op.val.i.i = load i64, ptr %2, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i69.i

if.then.i69.i:                                    ; preds = %if.end86.i
  %31 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i69.i, %if.end86.i
  %retval.0.i.i = phi ptr [ %31, %if.then.i69.i ], [ @_PyByteArray_empty_string, %if.end86.i ]
  %add.ptr.i = getelementptr i8, ptr %retval.0.i.i, i64 %call1.val64.i
  %ob_sval.i70.i = getelementptr inbounds i8, ptr %call58.i, i64 32
  %call58.val63.i = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %ob_sval.i70.i, i64 %call58.val63.i, i1 false)
  %32 = load i64, ptr %call58.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i184.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i184.not.i, label %if.end.i113.i, label %Py_DECREF.exit118.i

if.end.i113.i:                                    ; preds = %PyByteArray_AS_STRING.exit.i
  %dec.i114.i = add i64 %32, -1
  store i64 %dec.i114.i, ptr %call58.i, align 8
  %cmp.i115.i = icmp eq i64 %dec.i114.i, 0
  br i1 %cmp.i115.i, label %if.then1.i116.i, label %Py_DECREF.exit118.i

if.then1.i116.i:                                  ; preds = %if.end.i113.i
  call void @_Py_Dealloc(ptr noundef nonnull %call58.i) #6
  br label %Py_DECREF.exit118.i

Py_DECREF.exit118.i:                              ; preds = %if.then1.i116.i, %if.end.i113.i, %PyByteArray_AS_STRING.exit.i
  %op.val.i71.i = load i64, ptr %2, align 8
  %tobool.not.i72.i = icmp eq i64 %op.val.i71.i, 0
  br i1 %tobool.not.i72.i, label %PyByteArray_AS_STRING.exit76.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %Py_DECREF.exit118.i
  %34 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit76.i

PyByteArray_AS_STRING.exit76.i:                   ; preds = %if.then.i73.i, %Py_DECREF.exit118.i
  %retval.0.i75.i = phi ptr [ %34, %if.then.i73.i ], [ @_PyByteArray_empty_string, %Py_DECREF.exit118.i ]
  %35 = getelementptr i8, ptr %retval.0.i75.i, i64 %op.val.i71.i
  %arrayidx92.i = getelementptr i8, ptr %35, i64 -1
  %36 = load i8, ptr %arrayidx92.i, align 1
  %cmp94.i = icmp eq i8 %36, 10
  br i1 %cmp94.i, label %while.endthread-pre-split.i, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %PyByteArray_AS_STRING.exit76.i, %if.then61.i, %if.then13.i
  br label %while.cond.i, !llvm.loop !5

while.endthread-pre-split.i:                      ; preds = %PyByteArray_AS_STRING.exit76.i, %if.then1.i134.i, %if.end.i131.i, %if.then78.i
  %op.val.i77.pr.i = load i64, ptr %2, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %lor.rhs.i, %while.endthread-pre-split.i
  %op.val.i77.i = phi i64 [ %op.val.i77.pr.i, %while.endthread-pre-split.i ], [ %call1.val.i, %lor.rhs.i ]
  %tobool.not.i78.i = icmp eq i64 %op.val.i77.i, 0
  br i1 %tobool.not.i78.i, label %PyByteArray_AS_STRING.exit82.i, label %if.then.i79.i

if.then.i79.i:                                    ; preds = %while.end.i
  %37 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit82.i

PyByteArray_AS_STRING.exit82.i:                   ; preds = %if.then.i79.i, %while.end.i
  %retval.0.i81.i = phi ptr [ %37, %if.then.i79.i ], [ @_PyByteArray_empty_string, %while.end.i ]
  %call100.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %retval.0.i81.i, i64 noundef %op.val.i77.i) #6
  %38 = load ptr, ptr %peek.i, align 8
  %cmp.not.i83.i = icmp eq ptr %38, null
  br i1 %cmp.not.i83.i, label %Py_XDECREF.exit91.i, label %if.then.i84.i

if.then.i84.i:                                    ; preds = %PyByteArray_AS_STRING.exit82.i
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i85.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i85.i, label %if.end.i.i87.i, label %Py_XDECREF.exit91.i

if.end.i.i87.i:                                   ; preds = %if.then.i84.i
  %dec.i.i88.i = add i64 %39, -1
  store i64 %dec.i.i88.i, ptr %38, align 8
  %cmp.i.i89.i = icmp eq i64 %dec.i.i88.i, 0
  br i1 %cmp.i.i89.i, label %if.then1.i.i90.i, label %Py_XDECREF.exit91.i

if.then1.i.i90.i:                                 ; preds = %if.end.i.i87.i
  call void @_Py_Dealloc(ptr noundef nonnull %38) #6
  br label %Py_XDECREF.exit91.i

Py_XDECREF.exit91.i:                              ; preds = %if.then1.i.i90.i, %if.end.i.i87.i, %if.then.i84.i, %PyByteArray_AS_STRING.exit82.i
  %41 = load i64, ptr %call1.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i188.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i188.not.i, label %if.end.i104.i, label %_io__IOBase_readline_impl.exit

if.end.i104.i:                                    ; preds = %Py_XDECREF.exit91.i
  %dec.i105.i = add i64 %41, -1
  store i64 %dec.i105.i, ptr %call1.i, align 8
  %cmp.i106.i = icmp eq i64 %dec.i105.i, 0
  br i1 %cmp.i106.i, label %return.sink.split.i, label %_io__IOBase_readline_impl.exit

fail.sink.split.i:                                ; preds = %if.end.i122.i, %if.end.i140.i, %if.end.i158.i
  %call58.lcssa117.sink.i = phi ptr [ %call11.i, %if.end.i158.i ], [ %call58.i, %if.end.i140.i ], [ %call58.i, %if.end.i122.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call58.lcssa117.sink.i) #6
  br label %fail.i

fail.i:                                           ; preds = %if.then61.i, %if.then13.i, %fail.sink.split.i, %if.end.i122.i, %if.then85.i, %if.end.i140.i, %if.then70.i, %if.end.i158.i, %if.then21.i
  %43 = load ptr, ptr %peek.i, align 8
  %cmp.not.i92.i = icmp eq ptr %43, null
  br i1 %cmp.not.i92.i, label %Py_XDECREF.exit100.i, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %fail.i
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i94.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i94.i, label %if.end.i.i96.i, label %Py_XDECREF.exit100.i

if.end.i.i96.i:                                   ; preds = %if.then.i93.i
  %dec.i.i97.i = add i64 %44, -1
  store i64 %dec.i.i97.i, ptr %43, align 8
  %cmp.i.i98.i = icmp eq i64 %dec.i.i97.i, 0
  br i1 %cmp.i.i98.i, label %if.then1.i.i99.i, label %Py_XDECREF.exit100.i

if.then1.i.i99.i:                                 ; preds = %if.end.i.i96.i
  call void @_Py_Dealloc(ptr noundef nonnull %43) #6
  br label %Py_XDECREF.exit100.i

Py_XDECREF.exit100.i:                             ; preds = %if.then1.i.i99.i, %if.end.i.i96.i, %if.then.i93.i, %fail.i
  %46 = load i64, ptr %call1.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i192.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i192.not.i, label %if.end.i.i, label %_io__IOBase_readline_impl.exit

if.end.i.i:                                       ; preds = %Py_XDECREF.exit100.i
  %dec.i.i = add i64 %46, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %_io__IOBase_readline_impl.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i104.i, %if.end.i.i.i
  %.sink.i = phi ptr [ %3, %if.end.i.i.i ], [ %call1.i, %if.end.i104.i ], [ %call1.i, %if.end.i.i ]
  %retval.0.ph.i = phi ptr [ null, %if.end.i.i.i ], [ %call100.i, %if.end.i104.i ], [ null, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #6
  br label %_io__IOBase_readline_impl.exit

_io__IOBase_readline_impl.exit:                   ; preds = %skip_optional, %if.then3.i, %if.then.i.i, %if.end.i.i.i, %Py_XDECREF.exit91.i, %if.end.i104.i, %Py_XDECREF.exit100.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %skip_optional ], [ %call100.i, %Py_XDECREF.exit91.i ], [ %call100.i, %if.end.i104.i ], [ null, %Py_XDECREF.exit100.i ], [ null, %if.end.i.i ], [ null, %if.then3.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peek.i)
  br label %exit

exit:                                             ; preds = %if.end4, %lor.lhs.false, %_io__IOBase_readline_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_io__IOBase_readline_impl.exit ], [ null, %if.end4 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_readlines(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %hint = alloca i64, align 8
  store i64 -1, ptr %hint, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %hint) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4
  %.pre = load i64, ptr %hint, align 8
  %call.i = call ptr @PyList_New(i64 noundef 0) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

skip_optional.thread:                             ; preds = %if.end
  %call.i10 = tail call ptr @PyList_New(i64 noundef 0) #6
  %cmp.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i11, label %exit, label %if.then2.i

if.end.i:                                         ; preds = %skip_optional
  %cmp1.i = icmp slt i64 %.pre, 1
  br i1 %cmp1.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %skip_optional.thread, %if.end.i
  %call.i1217 = phi ptr [ %call.i, %if.end.i ], [ %call.i10, %skip_optional.thread ]
  %call3.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %call.i1217, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 348), ptr noundef %self, ptr noundef null) #6
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %Py_XDECREF.exit.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %1 = load i64, ptr %call3.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i66.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i66.not.i, label %if.end.i59.i, label %exit

if.end.i59.i:                                     ; preds = %if.end6.i
  %dec.i60.i = add i64 %1, -1
  store i64 %dec.i60.i, ptr %call3.i, align 8
  %cmp.i61.i = icmp eq i64 %dec.i60.i, 0
  br i1 %cmp.i61.i, label %return.sink.split.i, label %exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call ptr @PyObject_GetIter(ptr noundef %self) #6
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %Py_XDECREF.exit.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end7.i
  %call1235.i = call ptr @PyIter_Next(ptr noundef nonnull %call8.i) #6
  %cmp1336.i = icmp eq ptr %call1235.i, null
  br i1 %cmp1336.i, label %if.then14.i, label %if.end17.i

while.body.i:                                     ; preds = %if.end25.i
  %add.i = add i64 %call22.i, %length.037.i
  %call12.i = call ptr @PyIter_Next(ptr noundef nonnull %call8.i) #6
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %while.body.i, %while.body.preheader.i
  %call15.i = call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i.i

if.end17.i:                                       ; preds = %while.body.preheader.i, %while.body.i
  %call1238.i = phi ptr [ %call12.i, %while.body.i ], [ %call1235.i, %while.body.preheader.i ]
  %length.037.i = phi i64 [ %add.i, %while.body.i ], [ 0, %while.body.preheader.i ]
  %call18.i = call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef nonnull %call1238.i) #6
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end17.i
  %3 = load i64, ptr %call1238.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i69.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i69.not.i, label %if.end.i50.i, label %if.then.i.i

if.end.i50.i:                                     ; preds = %if.then20.i
  %dec.i51.i = add i64 %3, -1
  store i64 %dec.i51.i, ptr %call1238.i, align 8
  %cmp.i52.i = icmp eq i64 %dec.i51.i, 0
  br i1 %cmp.i52.i, label %if.then1.i53.i, label %if.then.i.i

if.then1.i53.i:                                   ; preds = %if.end.i50.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1238.i) #6
  br label %if.then.i.i

if.end21.i:                                       ; preds = %if.end17.i
  %call22.i = call i64 @PyObject_Size(ptr noundef nonnull %call1238.i) #6
  %5 = load i64, ptr %call1238.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i73.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i73.not.i, label %if.end.i41.i, label %Py_DECREF.exit46.i

if.end.i41.i:                                     ; preds = %if.end21.i
  %dec.i42.i = add i64 %5, -1
  store i64 %dec.i42.i, ptr %call1238.i, align 8
  %cmp.i43.i = icmp eq i64 %dec.i42.i, 0
  br i1 %cmp.i43.i, label %if.then1.i44.i, label %Py_DECREF.exit46.i

if.then1.i44.i:                                   ; preds = %if.end.i41.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1238.i) #6
  br label %Py_DECREF.exit46.i

Py_DECREF.exit46.i:                               ; preds = %if.then1.i44.i, %if.end.i41.i, %if.end21.i
  %cmp23.i = icmp slt i64 %call22.i, 0
  br i1 %cmp23.i, label %if.then.i.i, label %if.end25.i

if.end25.i:                                       ; preds = %Py_DECREF.exit46.i
  %sub.i = sub i64 %.pre, %length.037.i
  %cmp26.i = icmp sgt i64 %call22.i, %sub.i
  br i1 %cmp26.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %if.end25.i, %if.then14.i
  %7 = load i64, ptr %call8.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i77.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i77.not.i, label %if.end.i32.i, label %exit

if.end.i32.i:                                     ; preds = %while.end.i
  %dec.i33.i = add i64 %7, -1
  store i64 %dec.i33.i, ptr %call8.i, align 8
  %cmp.i34.i = icmp eq i64 %dec.i33.i, 0
  br i1 %cmp.i34.i, label %return.sink.split.i, label %exit

if.then.i.i:                                      ; preds = %Py_DECREF.exit46.i, %if.then1.i53.i, %if.end.i50.i, %if.then20.i, %if.then14.i
  %9 = load i64, ptr %call8.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call8.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end7.i, %if.then2.i
  %call.i13 = phi ptr [ %call.i, %if.then1.i.i.i ], [ %call.i, %if.end.i.i.i ], [ %call.i, %if.then.i.i ], [ %call.i, %if.end7.i ], [ %call.i1217, %if.then2.i ]
  %11 = load i64, ptr %call.i13, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i81.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i81.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %Py_XDECREF.exit.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.i13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i32.i, %if.end.i59.i
  %call.sink.i = phi ptr [ %call3.i, %if.end.i59.i ], [ %call8.i, %if.end.i32.i ], [ %call.i13, %if.end.i.i ]
  %retval.0.ph.i = phi ptr [ %call.i1217, %if.end.i59.i ], [ %call.i, %if.end.i32.i ], [ null, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.sink.i) #6
  br label %exit

exit:                                             ; preds = %skip_optional.thread, %return.sink.split.i, %if.end.i.i, %Py_XDECREF.exit.i, %if.end.i32.i, %while.end.i, %if.end.i59.i, %if.end6.i, %skip_optional, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %skip_optional ], [ %call.i1217, %if.end6.i ], [ %call.i1217, %if.end.i59.i ], [ %call.i, %while.end.i ], [ %call.i, %if.end.i32.i ], [ null, %Py_XDECREF.exit.i ], [ null, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ], [ null, %skip_optional.thread ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_writelines(ptr noundef %self, ptr noundef %lines) #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267), ptr noundef nonnull %res.i) #6
  %cmp.i20 = icmp sgt i32 %call.i, 0
  br i1 %cmp.i20, label %if.then.i, label %iobase_check_closed.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %res.i, align 8
  %call1.i = call i32 @PyObject_IsTrue(ptr noundef %0) #6
  %1 = load ptr, ptr %res.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %cmp2.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp2.i, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %return

iobase_check_closed.exit:                         ; preds = %entry, %Py_DECREF.exit.i
  %retval.0.i = phi i32 [ %call1.i, %Py_DECREF.exit.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %iobase_check_closed.exit
  %call1 = call ptr @PyObject_GetIter(ptr noundef %lines) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %call423 = call ptr @PyIter_Next(ptr noundef nonnull %call1) #6
  %cmp524 = icmp eq ptr %call423, null
  br i1 %cmp524, label %if.then6, label %do.body.preheader

do.body.preheader:                                ; preds = %while.body.preheader, %Py_DECREF.exit26
  %call425 = phi ptr [ %call4, %Py_DECREF.exit26 ], [ %call423, %while.body.preheader ]
  br label %do.body

if.then6:                                         ; preds = %Py_DECREF.exit26, %while.body.preheader
  %call7 = call ptr @PyErr_Occurred() #6
  %tobool8.not = icmp eq ptr %call7, null
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i70.not = icmp eq i64 %6, 0
  br i1 %tobool8.not, label %while.end, label %if.then9

if.then9:                                         ; preds = %if.then6
  br i1 %cmp.i70.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then9
  %dec.i49 = add i64 %5, -1
  store i64 %dec.i49, ptr %call1, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %return

if.then1.i51:                                     ; preds = %if.end.i48
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call11 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %call425, ptr noundef null) #6
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call13 = call i32 @_PyIO_trap_eintr() #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body, %land.rhs
  %7 = load i64, ptr %call425, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i58.not = icmp eq i64 %8, 0
  br i1 %cmp.i58.not, label %if.end.i39, label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %do.end
  %dec.i40 = add i64 %7, -1
  store i64 %dec.i40, ptr %call425, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  call void @_Py_Dealloc(ptr noundef nonnull %call425) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %do.end, %if.then1.i42, %if.end.i39
  br i1 %cmp12, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit44
  %9 = load i64, ptr %call1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i62.not = icmp eq i64 %10, 0
  br i1 %cmp.i62.not, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %if.then16
  %dec.i31 = add i64 %9, -1
  store i64 %dec.i31, ptr %call1, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %return

if.then1.i33:                                     ; preds = %if.end.i30
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit44
  %11 = load i64, ptr %call11, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i66.not = icmp eq i64 %12, 0
  br i1 %cmp.i66.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end17
  %dec.i22 = add i64 %11, -1
  store i64 %dec.i22, ptr %call11, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  call void @_Py_Dealloc(ptr noundef nonnull %call11) #6
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.end17, %if.then1.i24, %if.end.i21
  %call4 = call ptr @PyIter_Next(ptr noundef nonnull %call1) #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %do.body.preheader

while.end:                                        ; preds = %if.then6
  br i1 %cmp.i70.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %iobase_check_closed.exit.thread, %if.end.i, %if.then1.i, %while.end, %if.end.i30, %if.then1.i33, %if.then16, %if.end.i48, %if.then1.i51, %if.then9, %if.end, %iobase_check_closed.exit
  %retval.0 = phi ptr [ null, %iobase_check_closed.exit ], [ null, %if.end ], [ null, %if.then9 ], [ null, %if.then1.i51 ], [ null, %if.end.i48 ], [ null, %if.then16 ], [ null, %if.then1.i33 ], [ null, %if.end.i30 ], [ @_Py_NoneStruct, %while.end ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %iobase_check_closed.exit.thread ]
  ret ptr %retval.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyIO_trap_eintr() local_unnamed_addr #1

declare i32 @PyByteArray_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @iobase_closed_get(ptr noundef %self, ptr nocapture readnone %context) #0 {
entry:
  %call.i = tail call i32 @PyObject_HasAttrWithError(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 11)) #6
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call.i to i64
  %call1 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__RawIOBase_read(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.36, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call ptr @_PyNumber_Index(ptr noundef %0) #6
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %land.lhs.true11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call5) #6
  %1 = load i64, ptr %call5, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end9

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #6
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.then1.i, %if.then7
  %cmp10 = icmp eq i64 %call8, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional

land.lhs.true11:                                  ; preds = %if.end4, %if.end9
  %call12 = tail call ptr @PyErr_Occurred() #6
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then.i, label %exit

skip_optional:                                    ; preds = %if.end9
  %cmp.i9 = icmp slt i64 %call8, 0
  br i1 %cmp.i9, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %land.lhs.true11, %if.end, %skip_optional
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %self, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 570), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %exit

if.end.i10:                                       ; preds = %skip_optional
  %call1.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call8) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i10
  %call5.i = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 571), ptr noundef nonnull %call1.i, ptr noundef null) #6
  %cmp6.i = icmp eq ptr %call5.i, null
  %cmp7.i = icmp eq ptr %call5.i, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp6.i, %cmp7.i
  br i1 %or.cond.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end4.i
  %3 = load i64, ptr %call1.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i45.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i45.not.i, label %if.end.i38.i, label %exit

if.end.i38.i:                                     ; preds = %if.then8.i
  %dec.i39.i = add i64 %3, -1
  store i64 %dec.i39.i, ptr %call1.i, align 8
  %cmp.i40.i = icmp eq i64 %dec.i39.i, 0
  br i1 %cmp.i40.i, label %if.then1.i41.i, label %exit

if.then1.i41.i:                                   ; preds = %if.end.i38.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %exit

if.end9.i:                                        ; preds = %if.end4.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call10.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %call5.i, ptr noundef %5) #6
  %6 = load i64, ptr %call5.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i48.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i48.not.i, label %if.end.i29.i, label %Py_DECREF.exit34.i

if.end.i29.i:                                     ; preds = %if.end9.i
  %dec.i30.i = add i64 %6, -1
  store i64 %dec.i30.i, ptr %call5.i, align 8
  %cmp.i31.i = icmp eq i64 %dec.i30.i, 0
  br i1 %cmp.i31.i, label %if.then1.i32.i, label %Py_DECREF.exit34.i

if.then1.i32.i:                                   ; preds = %if.end.i29.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #6
  br label %Py_DECREF.exit34.i

Py_DECREF.exit34.i:                               ; preds = %if.then1.i32.i, %if.end.i29.i, %if.end9.i
  %cmp11.i = icmp eq i64 %call10.i, -1
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit34.i
  %call12.i = tail call ptr @PyErr_Occurred() #6
  %tobool.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %8 = load i64, ptr %call1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i52.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i52.not.i, label %if.end.i20.i, label %exit

if.end.i20.i:                                     ; preds = %if.then13.i
  %dec.i21.i = add i64 %8, -1
  store i64 %dec.i21.i, ptr %call1.i, align 8
  %cmp.i22.i = icmp eq i64 %dec.i21.i, 0
  br i1 %cmp.i22.i, label %if.then1.i23.i, label %exit

if.then1.i23.i:                                   ; preds = %if.end.i20.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %exit

if.end14.i:                                       ; preds = %land.lhs.true.i, %Py_DECREF.exit34.i
  %call15.i = tail call ptr @PyByteArray_AsString(ptr noundef nonnull %call1.i) #6
  %call16.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %call15.i, i64 noundef %call10.i) #6
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i56.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i56.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end14.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end14.i, %if.then1.i23.i, %if.end.i20.i, %if.then13.i, %if.then1.i41.i, %if.end.i38.i, %if.then8.i, %if.end.i10, %if.then.i, %land.lhs.true11, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.then.i ], [ null, %if.end.i10 ], [ %call5.i, %if.then8.i ], [ %call5.i, %if.then1.i41.i ], [ %call5.i, %if.end.i38.i ], [ null, %if.then13.i ], [ null, %if.then1.i23.i ], [ null, %if.end.i20.i ], [ %call16.i, %if.end14.i ], [ %call16.i, %if.then1.i.i ], [ %call16.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__RawIOBase_readall(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_io__RawIOBase_readall_impl.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i.backedge
  %call1.i = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr noundef nonnull @.str.40, i32 noundef 8192) #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %while.body.i
  %call3.i = tail call i32 @_PyIO_trap_eintr() #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %while.body.i.backedge

if.end6.i:                                        ; preds = %if.then2.i
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i102.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i102.not.i, label %if.end.i95.i, label %_io__RawIOBase_readall_impl.exit

if.end.i95.i:                                     ; preds = %if.end6.i
  %dec.i96.i = add i64 %0, -1
  store i64 %dec.i96.i, ptr %call.i, align 8
  %cmp.i97.i = icmp eq i64 %dec.i96.i, 0
  br i1 %cmp.i97.i, label %if.then1.i98.i, label %_io__RawIOBase_readall_impl.exit

if.then1.i98.i:                                   ; preds = %if.end.i95.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %_io__RawIOBase_readall_impl.exit

if.end7.i:                                        ; preds = %while.body.i
  %cmp8.i = icmp eq ptr %call1.i, @_Py_NoneStruct
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end7.i
  %2 = getelementptr i8, ptr %call.i, i64 16
  %call.val.i = load i64, ptr %2, align 8
  %cmp11.i = icmp eq i64 %call.val.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i105.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i105.not.i, label %if.end.i86.i, label %_io__RawIOBase_readall_impl.exit

if.end.i86.i:                                     ; preds = %if.then12.i
  %dec.i87.i = add i64 %3, -1
  store i64 %dec.i87.i, ptr %call.i, align 8
  %cmp.i88.i = icmp eq i64 %dec.i87.i, 0
  br i1 %cmp.i88.i, label %if.then1.i89.i, label %_io__RawIOBase_readall_impl.exit

if.then1.i89.i:                                   ; preds = %if.end.i86.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %_io__RawIOBase_readall_impl.exit

if.end13.i:                                       ; preds = %if.then9.i
  %5 = load i64, ptr @_Py_NoneStruct, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i109.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i109.not.i, label %if.end.i77.i, label %while.end.i

if.end.i77.i:                                     ; preds = %if.end13.i
  %dec.i78.i = add i64 %5, -1
  store i64 %dec.i78.i, ptr @_Py_NoneStruct, align 8
  %cmp.i79.i = icmp eq i64 %dec.i78.i, 0
  br i1 %cmp.i79.i, label %while.end.sink.split.i, label %while.end.i

if.end14.i:                                       ; preds = %if.end7.i
  %7 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i, i64 168
  %call15.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call15.val.i, 134217728
  %tobool17.not.i = icmp eq i64 %9, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end14.i
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i113.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i113.not.i, label %if.end.i68.i, label %Py_DECREF.exit73.i

if.end.i68.i:                                     ; preds = %if.then18.i
  %dec.i69.i = add i64 %10, -1
  store i64 %dec.i69.i, ptr %call.i, align 8
  %cmp.i70.i = icmp eq i64 %dec.i69.i, 0
  br i1 %cmp.i70.i, label %if.then1.i71.i, label %Py_DECREF.exit73.i

if.then1.i71.i:                                   ; preds = %if.end.i68.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %Py_DECREF.exit73.i

Py_DECREF.exit73.i:                               ; preds = %if.then1.i71.i, %if.end.i68.i, %if.then18.i
  %12 = load i64, ptr %call1.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i117.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i117.not.i, label %if.end.i59.i, label %Py_DECREF.exit64.i

if.end.i59.i:                                     ; preds = %Py_DECREF.exit73.i
  %dec.i60.i = add i64 %12, -1
  store i64 %dec.i60.i, ptr %call1.i, align 8
  %cmp.i61.i = icmp eq i64 %dec.i60.i, 0
  br i1 %cmp.i61.i, label %if.then1.i62.i, label %Py_DECREF.exit64.i

if.then1.i62.i:                                   ; preds = %if.end.i59.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %Py_DECREF.exit64.i

Py_DECREF.exit64.i:                               ; preds = %if.then1.i62.i, %if.end.i59.i, %Py_DECREF.exit73.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.41) #6
  br label %_io__RawIOBase_readall_impl.exit

if.end19.i:                                       ; preds = %if.end14.i
  %15 = getelementptr i8, ptr %call1.i, i64 16
  %call1.val36.i = load i64, ptr %15, align 8
  %cmp21.i = icmp eq i64 %call1.val36.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i
  %16 = load i64, ptr %call1.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i121.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i121.not.i, label %if.end.i50.i, label %while.end.i

if.end.i50.i:                                     ; preds = %if.then22.i
  %dec.i51.i = add i64 %16, -1
  store i64 %dec.i51.i, ptr %call1.i, align 8
  %cmp.i52.i = icmp eq i64 %dec.i51.i, 0
  br i1 %cmp.i52.i, label %while.end.sink.split.i, label %while.end.i

if.end23.i:                                       ; preds = %if.end19.i
  %call24.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #6
  %18 = load i64, ptr %call1.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i125.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i125.not.i, label %if.end.i41.i, label %Py_DECREF.exit46.i

if.end.i41.i:                                     ; preds = %if.end23.i
  %dec.i42.i = add i64 %18, -1
  store i64 %dec.i42.i, ptr %call1.i, align 8
  %cmp.i43.i = icmp eq i64 %dec.i42.i, 0
  br i1 %cmp.i43.i, label %if.then1.i44.i, label %Py_DECREF.exit46.i

if.then1.i44.i:                                   ; preds = %if.end.i41.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %Py_DECREF.exit46.i

Py_DECREF.exit46.i:                               ; preds = %if.then1.i44.i, %if.end.i41.i, %if.end23.i
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then26.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %Py_DECREF.exit46.i, %if.then2.i
  br label %while.body.i

if.then26.i:                                      ; preds = %Py_DECREF.exit46.i
  %20 = load i64, ptr %call.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i129.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i129.not.i, label %if.end.i32.i, label %_io__RawIOBase_readall_impl.exit

if.end.i32.i:                                     ; preds = %if.then26.i
  %dec.i33.i = add i64 %20, -1
  store i64 %dec.i33.i, ptr %call.i, align 8
  %cmp.i34.i = icmp eq i64 %dec.i33.i, 0
  br i1 %cmp.i34.i, label %if.then1.i35.i, label %_io__RawIOBase_readall_impl.exit

if.then1.i35.i:                                   ; preds = %if.end.i32.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %_io__RawIOBase_readall_impl.exit

while.end.sink.split.i:                           ; preds = %if.end.i50.i, %if.end.i77.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.sink.split.i, %if.end.i50.i, %if.then22.i, %if.end.i77.i, %if.end13.i
  %call28.i = tail call ptr @_PyBytes_Join(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr noundef nonnull %call.i) #6
  %22 = load i64, ptr %call.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i133.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i133.not.i, label %if.end.i.i, label %_io__RawIOBase_readall_impl.exit

if.end.i.i:                                       ; preds = %while.end.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_io__RawIOBase_readall_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %_io__RawIOBase_readall_impl.exit

_io__RawIOBase_readall_impl.exit:                 ; preds = %entry, %if.end6.i, %if.end.i95.i, %if.then1.i98.i, %if.then12.i, %if.end.i86.i, %if.then1.i89.i, %Py_DECREF.exit64.i, %if.then26.i, %if.end.i32.i, %if.then1.i35.i, %while.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit64.i ], [ null, %entry ], [ null, %if.end6.i ], [ null, %if.then1.i98.i ], [ null, %if.end.i95.i ], [ @_Py_NoneStruct, %if.then12.i ], [ @_Py_NoneStruct, %if.then1.i89.i ], [ @_Py_NoneStruct, %if.end.i86.i ], [ null, %if.then26.i ], [ null, %if.then1.i35.i ], [ null, %if.end.i32.i ], [ %call28.i, %while.end.i ], [ %call28.i, %if.then1.i.i ], [ %call28.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @rawiobase_readinto(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetNone(ptr noundef %0) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @rawiobase_write(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetNone(ptr noundef %0) #6
  ret ptr null
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyBytes_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
