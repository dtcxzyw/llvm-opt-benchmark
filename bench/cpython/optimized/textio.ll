; ModuleID = 'bench/cpython/original/textio.ll'
source_filename = "bench/cpython/original/textio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
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
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.encodefuncentry = type { ptr, ptr }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.nldecoder_object = type { %struct._object, ptr, ptr, i8 }
%struct.textio = type { %struct._object, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i64, ptr, i64, ptr, double, ptr, ptr, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.cookie_type = type { i64, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [16 x i8] c"_io._TextIOBase\00", align 1
@textiobase_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @textiobase_doc }, %struct.PyType_Slot { i32 64, ptr @textiobase_methods }, %struct.PyType_Slot { i32 73, ptr @textiobase_getset }, %struct.PyType_Slot zeroinitializer], align 16
@textiobase_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 0, i32 0, i32 1280, ptr @textiobase_slots }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"IncrementalNewlineDecoder.__init__() not called\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"_io.IncrementalNewlineDecoder\00", align 1
@nldecoder_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @incrementalnewlinedecoder_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_IncrementalNewlineDecoder___init____doc__ }, %struct.PyType_Slot { i32 64, ptr @incrementalnewlinedecoder_methods }, %struct.PyType_Slot { i32 73, ptr @incrementalnewlinedecoder_getset }, %struct.PyType_Slot { i32 71, ptr @incrementalnewlinedecoder_traverse }, %struct.PyType_Slot { i32 51, ptr @incrementalnewlinedecoder_clear }, %struct.PyType_Slot { i32 60, ptr @_io_IncrementalNewlineDecoder___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@nldecoder_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.2, i32 40, i32 0, i32 17664, ptr @nldecoder_slots }, align 8
@_io_TextIOWrapper___init____doc__ = internal constant [1456 x i8] c"TextIOWrapper(buffer, encoding=None, errors=None, newline=None,\0A              line_buffering=False, write_through=False)\0A--\0A\0ACharacter and line based layer over a BufferedIOBase object, buffer.\0A\0Aencoding gives the name of the encoding that the stream will be\0Adecoded or encoded with. It defaults to locale.getencoding().\0A\0Aerrors determines the strictness of encoding and decoding (see\0Ahelp(codecs.Codec) or the documentation for codecs.register) and\0Adefaults to \22strict\22.\0A\0Anewline controls how line endings are handled. It can be None, '',\0A'\\n', '\\r', and '\\r\\n'.  It works as follows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf line_buffering is True, a call to flush is implied when a call to\0Awrite contains a newline character.\00", align 16
@textiowrapper_methods = internal global [18 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_io_TextIOWrapper_detach, i32 4, ptr @_io_TextIOWrapper_detach__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @_io_TextIOWrapper_reconfigure, i32 130, ptr @_io_TextIOWrapper_reconfigure__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io_TextIOWrapper_write, i32 8, ptr @_io_TextIOWrapper_write__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io_TextIOWrapper_read, i32 128, ptr @_io_TextIOWrapper_read__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io_TextIOWrapper_readline, i32 128, ptr @_io_TextIOWrapper_readline__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @_io_TextIOWrapper_flush, i32 4, ptr @_io_TextIOWrapper_flush__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @_io_TextIOWrapper_close, i32 4, ptr @_io_TextIOWrapper_close__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @_io_TextIOWrapper_fileno, i32 4, ptr @_io_TextIOWrapper_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @_io_TextIOWrapper_seekable, i32 4, ptr @_io_TextIOWrapper_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @_io_TextIOWrapper_readable, i32 4, ptr @_io_TextIOWrapper_readable__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @_io_TextIOWrapper_writable, i32 4, ptr @_io_TextIOWrapper_writable__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @_io_TextIOWrapper_isatty, i32 4, ptr @_io_TextIOWrapper_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @_io_TextIOWrapper_seek, i32 128, ptr @_io_TextIOWrapper_seek__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @_io_TextIOWrapper_tell, i32 4, ptr @_io_TextIOWrapper_tell__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @_io_TextIOWrapper_truncate, i32 128, ptr @_io_TextIOWrapper_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.64, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@textiowrapper_members = internal global [8 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.13, i32 6, i64 40, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.105, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.66, i32 14, i64 88, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.67, i32 14, i64 89, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.106, i32 14, i64 96, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.107, i32 19, i64 176, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.108, i32 19, i64 184, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@textiowrapper_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.109, ptr @_io_TextIOWrapper_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.110, ptr @_io_TextIOWrapper_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @_io_TextIOWrapper_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @_io_TextIOWrapper_errors_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.111, ptr @_io_TextIOWrapper__CHUNK_SIZE_get, ptr @_io_TextIOWrapper__CHUNK_SIZE_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@textiowrapper_slots = hidden global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @textiowrapper_dealloc }, %struct.PyType_Slot { i32 66, ptr @textiowrapper_repr }, %struct.PyType_Slot { i32 56, ptr @_io_TextIOWrapper___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @textiowrapper_traverse }, %struct.PyType_Slot { i32 51, ptr @textiowrapper_clear }, %struct.PyType_Slot { i32 63, ptr @textiowrapper_iternext }, %struct.PyType_Slot { i32 64, ptr @textiowrapper_methods }, %struct.PyType_Slot { i32 72, ptr @textiowrapper_members }, %struct.PyType_Slot { i32 73, ptr @textiowrapper_getset }, %struct.PyType_Slot { i32 60, ptr @_io_TextIOWrapper___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"_io.TextIOWrapper\00", align 1
@textiowrapper_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.3, i32 200, i32 0, i32 17664, ptr @textiowrapper_slots }, align 8
@textiobase_doc = internal constant [177 x i8] c"Base class for text I/O.\0A\0AThis class provides a character and line based interface to stream\0AI/O. There is no readinto method because Python's character strings\0Aare immutable.\0A\00", align 16
@textiobase_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_io__TextIOBase_detach, i32 642, ptr @_io__TextIOBase_detach__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io__TextIOBase_read, i32 642, ptr @_io__TextIOBase_read__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io__TextIOBase_readline, i32 642, ptr @_io__TextIOBase_readline__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io__TextIOBase_write, i32 642, ptr @_io__TextIOBase_write__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@textiobase_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.13, ptr @textiobase_encoding_get, ptr null, ptr @textiobase_encoding_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @textiobase_newlines_get, ptr null, ptr @textiobase_newlines_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @textiobase_errors_get, ptr null, ptr @textiobase_errors_doc, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@_io__TextIOBase_detach__doc__ = internal constant [171 x i8] c"detach($self, /)\0A--\0A\0ASeparate the underlying buffer from the TextIOBase and return it.\0A\0AAfter the underlying buffer has been detached, the TextIO is in an unusable state.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__TextIOBase_read__doc__ = internal constant [192 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters from stream.\0A\0ARead from underlying buffer until we have size characters or we hit EOF.\0AIf size is negative or omitted, read until EOF.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__TextIOBase_readline__doc__ = internal constant [170 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturn an empty string if EOF is hit immediately.\0AIf size is specified, at most size characters will be read.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io__TextIOBase_write__doc__ = internal constant [143 x i8] c"write($self, s, /)\0A--\0A\0AWrite string s to stream.\0A\0AReturn the number of characters written\0A(which is always equal to the length of the string).\00", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"detach() takes no arguments\00", align 1
@_io__TextIOBase_read._keywords = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__TextIOBase_read._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__TextIOBase_read._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_io__TextIOBase_readline._keywords = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@_io__TextIOBase_readline._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__TextIOBase_readline._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_io__TextIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@_io__TextIOBase_write._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__TextIOBase_write._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@textiobase_encoding_doc = internal constant [59 x i8] c"Encoding of the text stream.\0A\0ASubclasses should override.\0A\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@textiobase_newlines_doc = internal constant [123 x i8] c"Line endings translated so far.\0A\0AOnly line endings translated during reading are considered.\0A\0ASubclasses should override.\0A\00", align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@textiobase_errors_doc = internal constant [75 x i8] c"The error setting of the decoder or encoder.\0A\0ASubclasses should override.\0A\00", align 16
@.str.16 = private unnamed_addr constant [52 x i8] c"decoder should return a string result, not '%.200s'\00", align 1
@_io_IncrementalNewlineDecoder___init____doc__ = internal constant [485 x i8] c"IncrementalNewlineDecoder(decoder, translate, errors='strict')\0A--\0A\0ACodec used when reading a file in universal newlines mode.\0A\0AIt wraps another incremental decoder, translating \\r\\n and \\r into \\n.\0AIt also records the types of newlines encountered.  When used with\0Atranslate=False, it ensures that the newline sequence is returned in\0Aone piece. When used with decoder=None, it expects unicode strings as\0Adecode input and translates newlines without first invoking an external\0Adecoder.\00", align 16
@incrementalnewlinedecoder_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.17, ptr @_io_IncrementalNewlineDecoder_decode, i32 130, ptr @_io_IncrementalNewlineDecoder_decode__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_io_IncrementalNewlineDecoder_getstate, i32 4, ptr @_io_IncrementalNewlineDecoder_getstate__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_io_IncrementalNewlineDecoder_setstate, i32 8, ptr @_io_IncrementalNewlineDecoder_setstate__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_io_IncrementalNewlineDecoder_reset, i32 4, ptr @_io_IncrementalNewlineDecoder_reset__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@incrementalnewlinedecoder_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.14, ptr @incrementalnewlinedecoder_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_io_IncrementalNewlineDecoder_decode__doc__ = internal constant [42 x i8] c"decode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_io_IncrementalNewlineDecoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_io_IncrementalNewlineDecoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_io_IncrementalNewlineDecoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@_io_IncrementalNewlineDecoder_decode._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48384), ptr getelementptr (i8, ptr @_PyRuntime, i64 45704)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_IncrementalNewlineDecoder_decode._keywords = internal constant [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_io_IncrementalNewlineDecoder_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_IncrementalNewlineDecoder_decode._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder_decode._kwtuple, i64 16), ptr null }, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"illegal decoder state\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"OK;illegal decoder state\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"NK\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"state argument must be a tuple\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"OK;setstate(): illegal state argument\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"((OK))\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@_io_IncrementalNewlineDecoder___init__._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42536), ptr getelementptr (i8, ptr @_PyRuntime, i64 60880), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@_io_IncrementalNewlineDecoder___init__._keywords = internal constant [4 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.15, ptr null], align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@_io_IncrementalNewlineDecoder___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_IncrementalNewlineDecoder___init__._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder___init__._kwtuple, i64 16), ptr null }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"IncrementalNewlineDecoder\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"<_io.TextIOWrapper\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" name=%R\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" mode=%R\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"%U encoding=%R>\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"underlying buffer has been detached\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"not readable\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"OO;illegal decoder state\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"illegal decoder state: the first item should be a bytes object, not '%.200s'\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"underlying %s() should have returned a bytes-like object, not '%.200s'\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@_io_TextIOWrapper_detach__doc__ = internal constant [22 x i8] c"detach($self, /)\0A--\0A\0A\00", align 16
@.str.52 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@_io_TextIOWrapper_reconfigure__doc__ = internal constant [215 x i8] c"reconfigure($self, /, *, encoding=None, errors=None, newline=None,\0A            line_buffering=None, write_through=None)\0A--\0A\0AReconfigure the text stream with new parameters.\0A\0AThis also does an implicit stream flush.\00", align 16
@_io_TextIOWrapper_write__doc__ = internal constant [27 x i8] c"write($self, text, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_readline__doc__ = internal constant [33 x i8] c"readline($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.53 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_TextIOWrapper_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_TextIOWrapper_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io_TextIOWrapper_fileno__doc__ = internal constant [22 x i8] c"fileno($self, /)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_TextIOWrapper_seekable__doc__ = internal constant [24 x i8] c"seekable($self, /)\0A--\0A\0A\00", align 16
@.str.57 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_TextIOWrapper_readable__doc__ = internal constant [24 x i8] c"readable($self, /)\0A--\0A\0A\00", align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_TextIOWrapper_writable__doc__ = internal constant [24 x i8] c"writable($self, /)\0A--\0A\0A\00", align 16
@.str.59 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_TextIOWrapper_isatty__doc__ = internal constant [22 x i8] c"isatty($self, /)\0A--\0A\0A\00", align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_TextIOWrapper_seek__doc__ = internal constant [652 x i8] c"seek($self, cookie, whence=os.SEEK_SET, /)\0A--\0A\0ASet the stream position, and return the new stream position.\0A\0A  cookie\0A    Zero or an opaque number returned by tell().\0A  whence\0A    The relative position to seek from.\0A\0AFour operations are supported, given by the following argument\0Acombinations:\0A\0A- seek(0, SEEK_SET): Rewind to the start of the stream.\0A- seek(cookie, SEEK_SET): Restore a previous position;\0A  'cookie' must be a number returned by tell().\0A- seek(0, SEEK_END): Fast-forward to the end of the stream.\0A- seek(0, SEEK_CUR): Leave the current stream position unchanged.\0A\0AAny other argument combinations are invalid,\0Aand may raise exceptions.\00", align 16
@.str.61 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_TextIOWrapper_tell__doc__ = internal constant [167 x i8] c"tell($self, /)\0A--\0A\0AReturn the stream position as an opaque number.\0A\0AThe return value of tell() can be given as input to seek(), to restore a\0Aprevious stream position.\00", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_TextIOWrapper_truncate__doc__ = internal constant [34 x i8] c"truncate($self, pos=None, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@_io_TextIOWrapper_reconfigure._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848), ptr getelementptr (i8, ptr @_PyRuntime, i64 50544), ptr getelementptr (i8, ptr @_PyRuntime, i64 62296)] }, align 8
@_io_TextIOWrapper_reconfigure._keywords = internal constant [6 x ptr] [ptr @.str.13, ptr @.str.15, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@.str.65 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"write_through\00", align 1
@_io_TextIOWrapper_reconfigure._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_TextIOWrapper_reconfigure._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_TextIOWrapper_reconfigure._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [62 x i8] c"reconfigure() argument 'encoding' must be str or None, not %s\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"reconfigure() argument 'errors' must be str or None, not %s\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"reconfigure() argument 'newline' must be str or None, not %s\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"It is not possible to set the encoding or newline of stream after the first read\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"illegal newline value: %s\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"codecs.open()\00", align 1
@encodefuncs = internal unnamed_addr constant [10 x %struct.encodefuncentry] [%struct.encodefuncentry { ptr @.str.75, ptr @ascii_encode }, %struct.encodefuncentry { ptr @.str.76, ptr @latin1_encode }, %struct.encodefuncentry { ptr @.str.77, ptr @utf8_encode }, %struct.encodefuncentry { ptr @.str.78, ptr @utf16be_encode }, %struct.encodefuncentry { ptr @.str.79, ptr @utf16le_encode }, %struct.encodefuncentry { ptr @.str.80, ptr @utf16_encode }, %struct.encodefuncentry { ptr @.str.81, ptr @utf32be_encode }, %struct.encodefuncentry { ptr @.str.82, ptr @utf32le_encode }, %struct.encodefuncentry { ptr @.str.83, ptr @utf32_encode }, %struct.encodefuncentry zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"iso8859-1\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"utf-16-be\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"utf-16-le\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"utf-32-be\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"utf-32-le\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"utf-32\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"not writable\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"encoder should return a bytes object, not '%.200s'\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.87 = private unnamed_addr constant [34 x i8] c"underlying stream is not seekable\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"can't do nonzero cur-relative seeks\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"can't do nonzero end-relative seeks\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"invalid whence (%d, should be %d, %d or %d)\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"negative seek position %R\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.94 = private unnamed_addr constant [68 x i8] c"underlying read() should have returned a bytes object, not '%.200s'\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"iN\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"can't restore logical file position\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"iy\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"((yi))\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"telling position disabled by next() call\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"iO\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Oi;illegal decoder state\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"can't reconstruct logical file position\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"_CHUNK_SIZE\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"a strictly positive integer is required\00", align 1
@_io_TextIOWrapper___init__._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 38936), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848), ptr getelementptr (i8, ptr @_PyRuntime, i64 50544), ptr getelementptr (i8, ptr @_PyRuntime, i64 62296)] }, align 8
@_io_TextIOWrapper___init__._keywords = internal constant [7 x ptr] [ptr @.str.105, ptr @.str.13, ptr @.str.15, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@_io_TextIOWrapper___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_TextIOWrapper___init__._keywords, ptr @.str.114, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_TextIOWrapper___init__._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"TextIOWrapper\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_EncodingWarning = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@.str.119 = private unnamed_addr constant [65 x i8] c"TextIOWrapper() argument 'errors' must be str or None, not %.50s\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIncrementalNewlineDecoder_decode(ptr nocapture noundef %myself, ptr noundef %input, i32 noundef %final) local_unnamed_addr #0 {
entry:
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %myself, i64 0, i32 2
  %0 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %myself, i64 0, i32 1
  %2 = load ptr, ptr %decoder, align 8
  %cmp1.not = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1.not, label %if.else, label %if.end5

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %input, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end.i124, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %input, align 8
  br label %if.end.i124

if.end5:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %final, 0
  %cond = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 305), ptr noundef %input, ptr noundef nonnull %cond, ptr noundef null) #10
  %cmp.i123 = icmp eq ptr %call, null
  br i1 %cmp.i123, label %return, label %if.end.i124

if.end.i124:                                      ; preds = %if.end.i.i, %if.else, %if.end5
  %output.0272 = phi ptr [ %call, %if.end5 ], [ %input, %if.else ], [ %input, %if.end.i.i ]
  %4 = getelementptr i8, ptr %output.0272, i64 8
  %decoded.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %decoded.val.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end9

if.then2.i:                                       ; preds = %if.end.i124
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %decoded.val.i, i64 0, i32 1
  %8 = load ptr, ptr %tp_name.i, align 8
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef %8) #10
  %9 = load i64, ptr %output.0272, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i7.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i125, label %return

if.end.i.i125:                                    ; preds = %if.then2.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %output.0272, align 8
  %cmp.i.i126 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i126, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i125
  tail call void @_Py_Dealloc(ptr noundef nonnull %output.0272) #10
  br label %return

if.end9:                                          ; preds = %if.end.i124
  %11 = getelementptr i8, ptr %output.0272, i64 16
  %output.0.val = load i64, ptr %11, align 8
  %pendingcr = getelementptr inbounds %struct.nldecoder_object, ptr %myself, i64 0, i32 3
  %bf.load = load i8, ptr %pendingcr, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool11.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool11.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %tobool12 = icmp ne i32 %final, 0
  %cmp13 = icmp sgt i64 %output.0.val, 0
  %or.cond = select i1 %tobool12, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %if.end53

if.then14:                                        ; preds = %land.lhs.true
  %add = add i64 %output.0.val, 1
  %12 = getelementptr i8, ptr %output.0272, i64 32
  %output.0.val122 = load i32, ptr %12, align 8
  %13 = and i32 %output.0.val122, 64
  %tobool.not.i127 = icmp eq i32 %13, 0
  br i1 %tobool.not.i127, label %if.end.i129, label %PyUnicode_MAX_CHAR_VALUE.exit

if.end.i129:                                      ; preds = %if.then14
  %bf.lshr.i = lshr i32 %output.0.val122, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %switch.selectcmp.i = icmp eq i32 %bf.clear.i, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 65535, i32 1114111
  %switch.selectcmp3.i = icmp eq i32 %bf.clear.i, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 255, i32 %switch.select.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit

PyUnicode_MAX_CHAR_VALUE.exit:                    ; preds = %if.then14, %if.end.i129
  %retval.0.i128 = phi i32 [ 127, %if.then14 ], [ %switch.select4.i, %if.end.i129 ]
  %call16 = tail call ptr @PyUnicode_New(i64 noundef %add, i32 noundef %retval.0.i128) #10
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %error, label %if.end19

if.end19:                                         ; preds = %PyUnicode_MAX_CHAR_VALUE.exit
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %call16, i64 0, i32 3
  %bf.load20 = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load20, 2
  %bf.clear21 = and i32 %bf.lshr, 7
  %14 = and i32 %bf.load20, 32
  %tobool.not.i130 = icmp eq i32 %14, 0
  br i1 %tobool.not.i130, label %if.end.i132, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %15 = and i32 %bf.load20, 64
  %tobool.not.i.i = icmp eq i32 %15, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %call16, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call16, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i132:                                      ; preds = %if.end19
  %16 = getelementptr i8, ptr %call16, i64 56
  %op.val3.i = load ptr, ptr %16, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i132
  %retval.0.i131 = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i132 ]
  switch i32 %bf.clear21, label %if.else6.i [
    i32 1, label %if.then.i133
    i32 2, label %if.then3.i
  ]

if.then.i133:                                     ; preds = %PyUnicode_DATA.exit
  store i8 13, ptr %retval.0.i131, align 1
  br label %PyUnicode_WRITE.exit

if.then3.i:                                       ; preds = %PyUnicode_DATA.exit
  store i16 13, ptr %retval.0.i131, align 2
  br label %PyUnicode_WRITE.exit

if.else6.i:                                       ; preds = %PyUnicode_DATA.exit
  store i32 13, ptr %retval.0.i131, align 4
  br label %PyUnicode_WRITE.exit

PyUnicode_WRITE.exit:                             ; preds = %if.then.i133, %if.then3.i, %if.else6.i
  %idx.ext = zext nneg i32 %bf.clear21 to i64
  %add.ptr = getelementptr i8, ptr %retval.0.i131, i64 %idx.ext
  %op.val.i134 = load i32, ptr %12, align 8
  %17 = and i32 %op.val.i134, 32
  %tobool.not.i135 = icmp eq i32 %17, 0
  br i1 %tobool.not.i135, label %if.end.i142, label %if.then.i136

if.then.i136:                                     ; preds = %PyUnicode_WRITE.exit
  %18 = and i32 %op.val.i134, 64
  %tobool.not.i.i137 = icmp eq i32 %18, 0
  %add.ptr.i.i138 = getelementptr %struct.PyASCIIObject, ptr %output.0272, i64 1
  %add.ptr1.i.i139 = getelementptr %struct.PyCompactUnicodeObject, ptr %output.0272, i64 1
  %retval.0.i.i140 = select i1 %tobool.not.i.i137, ptr %add.ptr1.i.i139, ptr %add.ptr.i.i138
  br label %PyUnicode_DATA.exit144

if.end.i142:                                      ; preds = %PyUnicode_WRITE.exit
  %19 = getelementptr i8, ptr %output.0272, i64 56
  %op.val3.i143 = load ptr, ptr %19, align 8
  br label %PyUnicode_DATA.exit144

PyUnicode_DATA.exit144:                           ; preds = %if.then.i136, %if.end.i142
  %retval.0.i141 = phi ptr [ %retval.0.i.i140, %if.then.i136 ], [ %op.val3.i143, %if.end.i142 ]
  %mul = mul i64 %output.0.val, %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %retval.0.i141, i64 %mul, i1 false)
  %20 = load i64, ptr %output.0272, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i261.not = icmp eq i64 %21, 0
  br i1 %cmp.i261.not, label %if.end.i254, label %do.end

if.end.i254:                                      ; preds = %PyUnicode_DATA.exit144
  %dec.i255 = add i64 %20, -1
  store i64 %dec.i255, ptr %output.0272, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %do.end

if.then1.i257:                                    ; preds = %if.end.i254
  tail call void @_Py_Dealloc(ptr noundef nonnull %output.0272) #10
  br label %do.end

do.end:                                           ; preds = %if.end.i254, %if.then1.i257, %PyUnicode_DATA.exit144
  %bf.load25 = load i8, ptr %pendingcr, align 8
  %bf.clear26 = and i8 %bf.load25, -2
  store i8 %bf.clear26, ptr %pendingcr, align 8
  br label %if.end27

if.end27:                                         ; preds = %do.end, %if.end9
  %bf.load55699 = phi i8 [ %bf.clear26, %do.end ], [ %bf.load, %if.end9 ]
  %output.1 = phi ptr [ %call16, %do.end ], [ %output.0272, %if.end9 ]
  %output_len.0 = phi i64 [ %add, %do.end ], [ %output.0.val, %if.end9 ]
  %tobool28 = icmp eq i32 %final, 0
  %cmp30 = icmp sgt i64 %output_len.0, 0
  %or.cond2 = select i1 %tobool28, i1 %cmp30, i1 false
  br i1 %or.cond2, label %land.lhs.true32, label %if.end53

land.lhs.true32:                                  ; preds = %if.end27
  %sub = add nsw i64 %output_len.0, -1
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %output.1, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i145 = lshr i32 %bf.load.i, 2
  %bf.clear.i146 = and i32 %bf.lshr.i145, 7
  %22 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %22, 0
  switch i32 %bf.clear.i146, label %if.end7.i [
    i32 1, label %if.then.i149
    i32 2, label %if.then3.i147
  ]

if.then.i149:                                     ; preds = %land.lhs.true32
  br i1 %tobool.not.i19.i, label %if.end.i.i151, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i149
  %23 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %23, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %output.1, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %output.1, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i151:                                    ; preds = %if.then.i149
  %24 = getelementptr i8, ptr %output.1, i64 56
  %op.val3.i.i = load ptr, ptr %24, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i151, %if.then.i.i
  %retval.0.i.i150 = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i151 ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i150, i64 %sub
  %25 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %25 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i147:                                    ; preds = %land.lhs.true32
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i147
  %26 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %26, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %output.1, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %output.1, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i147
  %27 = getelementptr i8, ptr %output.1, i64 56
  %op.val3.i16.i = load ptr, ptr %27, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %arrayidx5.i = getelementptr i16, ptr %retval.0.i14.i, i64 %sub
  %28 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i = zext i16 %28 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %land.lhs.true32
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %29 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %29, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %output.1, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %output.1, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %30 = getelementptr i8, ptr %output.1, i64 56
  %op.val3.i27.i = load ptr, ptr %30, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %arrayidx9.i = getelementptr i32, ptr %retval.0.i25.i, i64 %sub
  %31 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i148 = phi i32 [ %conv.i, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %31, %PyUnicode_DATA.exit28.i ]
  %cmp34 = icmp eq i32 %retval.0.i148, 13
  br i1 %cmp34, label %if.then36, label %if.end53

if.then36:                                        ; preds = %PyUnicode_READ_CHAR.exit
  %call39 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %output.1, i64 noundef 0, i64 noundef %sub) #10
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %error, label %do.body44

do.body44:                                        ; preds = %if.then36
  %32 = load i64, ptr %output.1, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i264.not = icmp eq i64 %33, 0
  br i1 %cmp.i264.not, label %if.end.i245, label %do.end47

if.end.i245:                                      ; preds = %do.body44
  %dec.i246 = add i64 %32, -1
  store i64 %dec.i246, ptr %output.1, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %do.end47

if.then1.i248:                                    ; preds = %if.end.i245
  tail call void @_Py_Dealloc(ptr noundef nonnull %output.1) #10
  br label %do.end47

do.end47:                                         ; preds = %if.end.i245, %if.then1.i248, %do.body44
  %bf.load49 = load i8, ptr %pendingcr, align 8
  %bf.set51 = or i8 %bf.load49, 1
  store i8 %bf.set51, ptr %pendingcr, align 8
  br label %if.end53

if.end53:                                         ; preds = %land.lhs.true, %PyUnicode_READ_CHAR.exit, %do.end47, %if.end27
  %bf.load55 = phi i8 [ %bf.set51, %do.end47 ], [ %bf.load55699, %PyUnicode_READ_CHAR.exit ], [ %bf.load55699, %if.end27 ], [ %bf.load, %land.lhs.true ]
  %output.2 = phi ptr [ %call39, %do.end47 ], [ %output.1, %PyUnicode_READ_CHAR.exit ], [ %output.1, %if.end27 ], [ %output.0272, %land.lhs.true ]
  %bf.lshr56 = lshr i8 %bf.load55, 2
  %bf.clear57 = and i8 %bf.lshr56, 7
  %bf.cast58 = zext nneg i8 %bf.clear57 to i32
  %34 = getelementptr i8, ptr %output.2, i64 32
  %op.val.i152 = load i32, ptr %34, align 8
  %op.val.i152.fr = freeze i32 %op.val.i152
  %35 = and i32 %op.val.i152.fr, 32
  %tobool.not.i153 = icmp eq i32 %35, 0
  br i1 %tobool.not.i153, label %if.end.i160, label %if.then.i154

if.then.i154:                                     ; preds = %if.end53
  %36 = and i32 %op.val.i152.fr, 64
  %tobool.not.i.i155 = icmp eq i32 %36, 0
  %add.ptr.i.i156 = getelementptr %struct.PyASCIIObject, ptr %output.2, i64 1
  %add.ptr1.i.i157 = getelementptr %struct.PyCompactUnicodeObject, ptr %output.2, i64 1
  %retval.0.i.i158 = select i1 %tobool.not.i.i155, ptr %add.ptr1.i.i157, ptr %add.ptr.i.i156
  br label %PyUnicode_DATA.exit162

if.end.i160:                                      ; preds = %if.end53
  %37 = getelementptr i8, ptr %output.2, i64 56
  %op.val3.i161 = load ptr, ptr %37, align 8
  br label %PyUnicode_DATA.exit162

PyUnicode_DATA.exit162:                           ; preds = %if.then.i154, %if.end.i160
  %retval.0.i159 = phi ptr [ %retval.0.i.i158, %if.then.i154 ], [ %op.val3.i161, %if.end.i160 ]
  %38 = getelementptr i8, ptr %output.2, i64 16
  %output.2.val = load i64, ptr %38, align 8
  %bf.lshr64 = lshr i32 %op.val.i152.fr, 2
  %bf.clear65 = and i32 %bf.lshr64, 7
  %cmp66 = icmp eq i64 %output.2.val, 0
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %PyUnicode_DATA.exit162
  %cmp73 = icmp eq i8 %bf.clear57, 0
  switch i8 %bf.clear57, label %if.else114 [
    i8 2, label %if.end81
    i8 0, label %if.end81
  ]

if.end81:                                         ; preds = %if.end69, %if.end69
  %conv76 = zext nneg i32 %bf.clear65 to i64
  %mul77 = mul i64 %output.2.val, %conv76
  %call78 = tail call ptr @memchr(ptr noundef %retval.0.i159, i32 noundef 13, i64 noundef %mul77) #11
  %cmp79.not = icmp eq ptr %call78, null
  br i1 %cmp79.not, label %if.then83, label %if.else114

if.then83:                                        ; preds = %if.end81
  br i1 %cmp73, label %land.lhs.true86, label %if.end223

land.lhs.true86:                                  ; preds = %if.then83
  %call89 = tail call ptr @memchr(ptr noundef %retval.0.i159, i32 noundef 10, i64 noundef %mul77) #11
  %cmp90.not = icmp eq ptr %call89, null
  br i1 %cmp90.not, label %if.end223, label %if.then92

if.then92:                                        ; preds = %land.lhs.true86
  switch i32 %bf.clear65, label %while.cond [
    i32 1, label %if.end223
    i32 2, label %while.cond.us318.us
  ]

PyUnicode_READ.exit177.us339:                     ; preds = %while.cond.us318.us
  %cmp103.us341 = icmp eq i16 %39, 10
  br i1 %cmp103.us341, label %if.end223, label %if.end107.us342

if.end107.us342:                                  ; preds = %PyUnicode_READ.exit177.us339
  %cmp108.not.us344 = icmp slt i64 %inc100.us323.us, %output.2.val
  br i1 %cmp108.not.us344, label %while.cond.us318.us.backedge, label %if.end223

while.cond.us318.us:                              ; preds = %if.then92, %while.cond.us318.us.backedge
  %i.1.us319.us = phi i64 [ %inc100.us323.us, %while.cond.us318.us.backedge ], [ 0, %if.then92 ]
  %arrayidx4.i.us.us = getelementptr i16, ptr %retval.0.i159, i64 %i.1.us319.us
  %39 = load i16, ptr %arrayidx4.i.us.us, align 2
  %cmp98.us322.us = icmp ugt i16 %39, 10
  %inc100.us323.us = add i64 %i.1.us319.us, 1
  br i1 %cmp98.us322.us, label %while.cond.us318.us.backedge, label %PyUnicode_READ.exit177.us339

while.cond.us318.us.backedge:                     ; preds = %while.cond.us318.us, %if.end107.us342
  br label %while.cond.us318.us, !llvm.loop !5

while.cond:                                       ; preds = %if.then92, %while.cond.backedge
  %i.1 = phi i64 [ %inc100, %while.cond.backedge ], [ 0, %if.then92 ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i159, i64 %i.1
  %40 = load i32, ptr %arrayidx7.i, align 4
  %cmp98 = icmp ugt i32 %40, 10
  %inc100 = add i64 %i.1, 1
  br i1 %cmp98, label %while.cond.backedge, label %while.end.split.split

while.cond.backedge:                              ; preds = %while.cond, %if.end107
  br label %while.cond, !llvm.loop !5

while.end.split.split:                            ; preds = %while.cond
  %cmp103 = icmp eq i32 %40, 10
  br i1 %cmp103, label %if.end223, label %if.end107

if.end107:                                        ; preds = %while.end.split.split
  %cmp108.not = icmp slt i64 %inc100, %output.2.val
  br i1 %cmp108.not, label %while.cond.backedge, label %if.end223

if.else114:                                       ; preds = %if.end69, %if.end81
  %41 = and i8 %bf.load55, 2
  %tobool119.not = icmp eq i8 %41, 0
  br i1 %tobool119.not, label %if.then120, label %if.else165

if.then120:                                       ; preds = %if.else114
  %cmp122 = icmp eq i8 %bf.clear57, 7
  br i1 %cmp122, label %if.end223, label %for.cond126

for.cond126:                                      ; preds = %if.then120, %if.end155
  %i121.0 = phi i64 [ %i121.2, %if.end155 ], [ 0, %if.then120 ]
  %seennl.0 = phi i32 [ %seennl.1, %if.end155 ], [ %bf.cast58, %if.then120 ]
  switch i32 %bf.clear65, label %while.cond128 [
    i32 1, label %while.cond128.us
    i32 2, label %while.cond128.us646
  ]

while.cond128.us:                                 ; preds = %for.cond126, %while.cond128.us
  %i121.1.us = phi i64 [ %inc133.us, %while.cond128.us ], [ %i121.0, %for.cond126 ]
  %arrayidx.i183.us = getelementptr i8, ptr %retval.0.i159, i64 %i121.1.us
  %42 = load i8, ptr %arrayidx.i183.us, align 1
  %cmp130.us = icmp ugt i8 %42, 13
  %inc133.us = add i64 %i121.1.us, 1
  br i1 %cmp130.us, label %while.cond128.us, label %while.end134, !llvm.loop !7

while.cond128.us646:                              ; preds = %for.cond126, %while.cond128.us646
  %i121.1.us647 = phi i64 [ %inc133.us651, %while.cond128.us646 ], [ %i121.0, %for.cond126 ]
  %arrayidx4.i179.us = getelementptr i16, ptr %retval.0.i159, i64 %i121.1.us647
  %43 = load i16, ptr %arrayidx4.i179.us, align 2
  %cmp130.us650 = icmp ugt i16 %43, 13
  %inc133.us651 = add i64 %i121.1.us647, 1
  br i1 %cmp130.us650, label %while.cond128.us646, label %while.end134, !llvm.loop !7

while.cond128:                                    ; preds = %for.cond126, %while.cond128
  %i121.1 = phi i64 [ %inc133, %while.cond128 ], [ %i121.0, %for.cond126 ]
  %arrayidx7.i186 = getelementptr i32, ptr %retval.0.i159, i64 %i121.1
  %44 = load i32, ptr %arrayidx7.i186, align 4
  %cmp130 = icmp ugt i32 %44, 13
  %inc133 = add i64 %i121.1, 1
  br i1 %cmp130, label %while.cond128, label %while.end134, !llvm.loop !7

while.end134:                                     ; preds = %while.cond128.us646, %while.cond128.us, %while.cond128
  %inc135.pre-phi = phi i64 [ %inc133, %while.cond128 ], [ %inc133.us, %while.cond128.us ], [ %inc133.us651, %while.cond128.us646 ]
  %.us-phi644 = phi i64 [ %i121.1, %while.cond128 ], [ %i121.1.us, %while.cond128.us ], [ %i121.1.us647, %while.cond128.us646 ]
  switch i32 %bf.clear65, label %if.end6.i195 [
    i32 1, label %if.then.i192
    i32 2, label %if.then3.i188
  ]

if.then.i192:                                     ; preds = %while.end134
  %arrayidx.i193 = getelementptr i8, ptr %retval.0.i159, i64 %.us-phi644
  %45 = load i8, ptr %arrayidx.i193, align 1
  %conv.i194 = zext i8 %45 to i32
  br label %PyUnicode_READ.exit197

if.then3.i188:                                    ; preds = %while.end134
  %arrayidx4.i189 = getelementptr i16, ptr %retval.0.i159, i64 %.us-phi644
  %46 = load i16, ptr %arrayidx4.i189, align 2
  %conv5.i190 = zext i16 %46 to i32
  br label %PyUnicode_READ.exit197

if.end6.i195:                                     ; preds = %while.end134
  %arrayidx7.i196 = getelementptr i32, ptr %retval.0.i159, i64 %.us-phi644
  %47 = load i32, ptr %arrayidx7.i196, align 4
  br label %PyUnicode_READ.exit197

PyUnicode_READ.exit197:                           ; preds = %if.then.i192, %if.then3.i188, %if.end6.i195
  %retval.0.i191 = phi i32 [ %conv.i194, %if.then.i192 ], [ %conv5.i190, %if.then3.i188 ], [ %47, %if.end6.i195 ]
  switch i32 %retval.0.i191, label %if.end155 [
    i32 10, label %if.then139
    i32 13, label %if.then144
  ]

if.then139:                                       ; preds = %PyUnicode_READ.exit197
  %or140 = or i32 %seennl.0, 2
  br label %if.end155

if.then144:                                       ; preds = %PyUnicode_READ.exit197
  switch i32 %bf.clear65, label %if.end6.i205 [
    i32 1, label %if.then.i202
    i32 2, label %if.then3.i198
  ]

if.then.i202:                                     ; preds = %if.then144
  %arrayidx.i203 = getelementptr i8, ptr %retval.0.i159, i64 %inc135.pre-phi
  %48 = load i8, ptr %arrayidx.i203, align 1
  %conv.i204 = zext i8 %48 to i32
  br label %PyUnicode_READ.exit207

if.then3.i198:                                    ; preds = %if.then144
  %arrayidx4.i199 = getelementptr i16, ptr %retval.0.i159, i64 %inc135.pre-phi
  %49 = load i16, ptr %arrayidx4.i199, align 2
  %conv5.i200 = zext i16 %49 to i32
  br label %PyUnicode_READ.exit207

if.end6.i205:                                     ; preds = %if.then144
  %arrayidx7.i206 = getelementptr i32, ptr %retval.0.i159, i64 %inc135.pre-phi
  %50 = load i32, ptr %arrayidx7.i206, align 4
  br label %PyUnicode_READ.exit207

PyUnicode_READ.exit207:                           ; preds = %if.then.i202, %if.then3.i198, %if.end6.i205
  %retval.0.i201 = phi i32 [ %conv.i204, %if.then.i202 ], [ %conv5.i200, %if.then3.i198 ], [ %50, %if.end6.i205 ]
  %cmp146 = icmp eq i32 %retval.0.i201, 10
  br i1 %cmp146, label %if.then148, label %if.else151

if.then148:                                       ; preds = %PyUnicode_READ.exit207
  %or149 = or i32 %seennl.0, 4
  %inc150 = add i64 %.us-phi644, 2
  br label %if.end155

if.else151:                                       ; preds = %PyUnicode_READ.exit207
  %or152 = or i32 %seennl.0, 1
  br label %if.end155

if.end155:                                        ; preds = %PyUnicode_READ.exit197, %if.else151, %if.then148, %if.then139
  %i121.2 = phi i64 [ %inc135.pre-phi, %if.then139 ], [ %inc150, %if.then148 ], [ %inc135.pre-phi, %if.else151 ], [ %inc135.pre-phi, %PyUnicode_READ.exit197 ]
  %seennl.1 = phi i32 [ %or140, %if.then139 ], [ %or149, %if.then148 ], [ %or152, %if.else151 ], [ %seennl.0, %PyUnicode_READ.exit197 ]
  %cmp156 = icmp sge i64 %i121.2, %output.2.val
  %cmp160 = icmp eq i32 %seennl.1, 7
  %or.cond3 = select i1 %cmp156, i1 true, i1 %cmp160
  br i1 %or.cond3, label %if.end223, label %for.cond126

if.else165:                                       ; preds = %if.else114
  br i1 %tobool.not.i153, label %if.end.i216, label %if.then.i210

if.then.i210:                                     ; preds = %if.else165
  %51 = and i32 %op.val.i152.fr, 64
  %tobool.not.i.i211 = icmp eq i32 %51, 0
  %add.ptr.i.i212 = getelementptr %struct.PyASCIIObject, ptr %output.2, i64 1
  %add.ptr1.i.i213 = getelementptr %struct.PyCompactUnicodeObject, ptr %output.2, i64 1
  %retval.0.i.i214 = select i1 %tobool.not.i.i211, ptr %add.ptr1.i.i213, ptr %add.ptr.i.i212
  br label %PyUnicode_DATA.exit218

if.end.i216:                                      ; preds = %if.else165
  %52 = getelementptr i8, ptr %output.2, i64 56
  %op.val3.i217 = load ptr, ptr %52, align 8
  br label %PyUnicode_DATA.exit218

PyUnicode_DATA.exit218:                           ; preds = %if.then.i210, %if.end.i216
  %retval.0.i215 = phi ptr [ %retval.0.i.i214, %if.then.i210 ], [ %op.val3.i217, %if.end.i216 ]
  %conv174 = zext nneg i32 %bf.clear65 to i64
  %mul175 = mul i64 %output.2.val, %conv174
  %call176 = tail call ptr @PyMem_Malloc(i64 noundef %mul175) #10
  %cmp177 = icmp eq ptr %call176, null
  br i1 %cmp177, label %if.then179, label %for.cond182.outer

if.then179:                                       ; preds = %PyUnicode_DATA.exit218
  %call180 = tail call ptr @PyErr_NoMemory() #10
  br label %error

for.cond182:                                      ; preds = %for.cond182.outer, %for.cond182.backedge
  %in.0 = phi i64 [ %.us-phi434, %for.cond182.backedge ], [ %in.0.ph, %for.cond182.outer ]
  %out173.0 = phi i64 [ %inc216, %for.cond182.backedge ], [ %out173.0.ph, %for.cond182.outer ]
  %inc185457 = add i64 %in.0, 1
  switch i32 %bf.clear65, label %for.cond182.split.split [
    i32 1, label %for.cond182.split.split.us
    i32 2, label %for.cond182.split.split.us435
  ]

for.cond182.split.split.us:                       ; preds = %for.cond182
  %arrayidx.i224.us420466 = getelementptr i8, ptr %retval.0.i215, i64 %in.0
  %53 = load i8, ptr %arrayidx.i224.us420466, align 1
  %conv.i225.us421467 = zext i8 %53 to i32
  %cmp187.us424468 = icmp ugt i8 %53, 13
  br i1 %cmp187.us424468, label %while.body189.us425, label %while.end191.split.split

while.body189.us425:                              ; preds = %for.cond182.split.split.us, %while.body189.us425
  %conv.i225.us421471 = phi i32 [ %conv.i225.us421, %while.body189.us425 ], [ %conv.i225.us421467, %for.cond182.split.split.us ]
  %inc185.us418470 = phi i64 [ %inc185.us418, %while.body189.us425 ], [ %inc185457, %for.cond182.split.split.us ]
  %out173.1.us417469 = phi i64 [ %inc190.us426, %while.body189.us425 ], [ %out173.0, %for.cond182.split.split.us ]
  %inc190.us426 = add i64 %out173.1.us417469, 1
  %arrayidx7.i235.us = getelementptr i32, ptr %call176, i64 %out173.1.us417469
  store i32 %conv.i225.us421471, ptr %arrayidx7.i235.us, align 4
  %inc185.us418 = add i64 %inc185.us418470, 1
  %arrayidx.i224.us420 = getelementptr i8, ptr %retval.0.i215, i64 %inc185.us418470
  %54 = load i8, ptr %arrayidx.i224.us420, align 1
  %conv.i225.us421 = zext i8 %54 to i32
  %cmp187.us424 = icmp ugt i8 %54, 13
  br i1 %cmp187.us424, label %while.body189.us425, label %while.end191.split.split, !llvm.loop !8

for.cond182.split.split.us435:                    ; preds = %for.cond182
  %arrayidx4.i220.us441477 = getelementptr i16, ptr %retval.0.i215, i64 %in.0
  %55 = load i16, ptr %arrayidx4.i220.us441477, align 2
  %conv5.i221.us442478 = zext i16 %55 to i32
  %cmp187.us445479 = icmp ugt i16 %55, 13
  br i1 %cmp187.us445479, label %while.body189.us446, label %while.end191.split.split

while.body189.us446:                              ; preds = %for.cond182.split.split.us435, %while.body189.us446
  %conv5.i221.us442482 = phi i32 [ %conv5.i221.us442, %while.body189.us446 ], [ %conv5.i221.us442478, %for.cond182.split.split.us435 ]
  %inc185.us439481 = phi i64 [ %inc185.us439, %while.body189.us446 ], [ %inc185457, %for.cond182.split.split.us435 ]
  %out173.1.us438480 = phi i64 [ %inc190.us447, %while.body189.us446 ], [ %out173.0, %for.cond182.split.split.us435 ]
  %inc190.us447 = add i64 %out173.1.us438480, 1
  %arrayidx7.i235.us448 = getelementptr i32, ptr %call176, i64 %out173.1.us438480
  store i32 %conv5.i221.us442482, ptr %arrayidx7.i235.us448, align 4
  %inc185.us439 = add i64 %inc185.us439481, 1
  %arrayidx4.i220.us441 = getelementptr i16, ptr %retval.0.i215, i64 %inc185.us439481
  %56 = load i16, ptr %arrayidx4.i220.us441, align 2
  %conv5.i221.us442 = zext i16 %56 to i32
  %cmp187.us445 = icmp ugt i16 %56, 13
  br i1 %cmp187.us445, label %while.body189.us446, label %while.end191.split.split, !llvm.loop !8

for.cond182.split.split:                          ; preds = %for.cond182
  %arrayidx7.i227458 = getelementptr i32, ptr %retval.0.i215, i64 %in.0
  %57 = load i32, ptr %arrayidx7.i227458, align 4
  %cmp187459 = icmp ugt i32 %57, 13
  br i1 %cmp187459, label %while.body189, label %while.end191.split.split

while.body189:                                    ; preds = %for.cond182.split.split, %while.body189
  %58 = phi i32 [ %59, %while.body189 ], [ %57, %for.cond182.split.split ]
  %inc185461 = phi i64 [ %inc185, %while.body189 ], [ %inc185457, %for.cond182.split.split ]
  %out173.1460 = phi i64 [ %inc190, %while.body189 ], [ %out173.0, %for.cond182.split.split ]
  %inc190 = add i64 %out173.1460, 1
  %arrayidx7.i235 = getelementptr i32, ptr %call176, i64 %out173.1460
  store i32 %58, ptr %arrayidx7.i235, align 4
  %inc185 = add i64 %inc185461, 1
  %arrayidx7.i227 = getelementptr i32, ptr %retval.0.i215, i64 %inc185461
  %59 = load i32, ptr %arrayidx7.i227, align 4
  %cmp187 = icmp ugt i32 %59, 13
  br i1 %cmp187, label %while.body189, label %while.end191.split.split, !llvm.loop !8

while.end191.split.split:                         ; preds = %while.body189.us446, %while.body189.us425, %while.body189, %for.cond182.split.split.us435, %for.cond182.split.split, %for.cond182.split.split.us
  %.us-phi431 = phi i32 [ %conv.i225.us421467, %for.cond182.split.split.us ], [ %conv5.i221.us442478, %for.cond182.split.split.us435 ], [ %57, %for.cond182.split.split ], [ %59, %while.body189 ], [ %conv.i225.us421, %while.body189.us425 ], [ %conv5.i221.us442, %while.body189.us446 ]
  %.us-phi432 = phi i64 [ %in.0, %for.cond182.split.split.us ], [ %in.0, %for.cond182.split.split.us435 ], [ %in.0, %for.cond182.split.split ], [ %inc185461, %while.body189 ], [ %inc185.us418470, %while.body189.us425 ], [ %inc185.us439481, %while.body189.us446 ]
  %.us-phi433 = phi i64 [ %out173.0, %for.cond182.split.split.us ], [ %out173.0, %for.cond182.split.split.us435 ], [ %out173.0, %for.cond182.split.split ], [ %inc190, %while.body189 ], [ %inc190.us426, %while.body189.us425 ], [ %inc190.us447, %while.body189.us446 ]
  %.us-phi434 = phi i64 [ %inc185457, %for.cond182.split.split.us ], [ %inc185457, %for.cond182.split.split.us435 ], [ %inc185457, %for.cond182.split.split ], [ %inc185, %while.body189 ], [ %inc185.us418, %while.body189.us425 ], [ %inc185.us439, %while.body189.us446 ]
  %trunc656 = trunc i32 %.us-phi431 to i16
  switch i16 %trunc656, label %if.end211 [
    i16 10, label %if.then194
    i16 13, label %if.then200
  ]

if.then194:                                       ; preds = %while.end191.split.split.us.us, %while.end191.split.us.us, %while.end191.split.split
  %.us-phi490 = phi i64 [ %.us-phi433, %while.end191.split.split ], [ %.us-phi538, %while.end191.split.us.us ], [ %.us-phi592, %while.end191.split.split.us.us ]
  %.us-phi491 = phi i64 [ %.us-phi434, %while.end191.split.split ], [ %.us-phi539, %while.end191.split.us.us ], [ %.us-phi593, %while.end191.split.split.us.us ]
  switch i32 %bf.clear65, label %if.else6.i241 [
    i32 1, label %if.then.i239
    i32 2, label %if.then3.i237
  ]

if.then.i239:                                     ; preds = %if.then194
  %arrayidx.i240 = getelementptr i8, ptr %call176, i64 %.us-phi490
  store i8 10, ptr %arrayidx.i240, align 1
  br label %PyUnicode_WRITE.exit243

if.then3.i237:                                    ; preds = %if.then194
  %arrayidx5.i238 = getelementptr i16, ptr %call176, i64 %.us-phi490
  store i16 10, ptr %arrayidx5.i238, align 2
  br label %PyUnicode_WRITE.exit243

if.else6.i241:                                    ; preds = %if.then194
  %arrayidx7.i242 = getelementptr i32, ptr %call176, i64 %.us-phi490
  store i32 10, ptr %arrayidx7.i242, align 4
  br label %PyUnicode_WRITE.exit243

PyUnicode_WRITE.exit243:                          ; preds = %if.then.i239, %if.then3.i237, %if.else6.i241
  %or196 = or i32 %seennl.2.ph, 2
  br label %for.cond182.outer.backedge

for.cond182.outer.backedge:                       ; preds = %PyUnicode_WRITE.exit243, %PyUnicode_WRITE.exit260
  %seennl.2.ph.be = phi i32 [ %seennl.3292, %PyUnicode_WRITE.exit260 ], [ %or196, %PyUnicode_WRITE.exit243 ]
  %in.0.ph.be = phi i64 [ %in.2294, %PyUnicode_WRITE.exit260 ], [ %.us-phi491, %PyUnicode_WRITE.exit243 ]
  %out173.0.ph.be.in = phi i64 [ %.us-phi493, %PyUnicode_WRITE.exit260 ], [ %.us-phi490, %PyUnicode_WRITE.exit243 ]
  %out173.0.ph.be = add i64 %out173.0.ph.be.in, 1
  br label %for.cond182.outer

for.cond182.outer:                                ; preds = %PyUnicode_DATA.exit218, %for.cond182.outer.backedge
  %seennl.2.ph = phi i32 [ %seennl.2.ph.be, %for.cond182.outer.backedge ], [ %bf.cast58, %PyUnicode_DATA.exit218 ]
  %in.0.ph = phi i64 [ %in.0.ph.be, %for.cond182.outer.backedge ], [ 0, %PyUnicode_DATA.exit218 ]
  %out173.0.ph = phi i64 [ %out173.0.ph.be, %for.cond182.outer.backedge ], [ 0, %PyUnicode_DATA.exit218 ]
  switch i32 %bf.clear65, label %for.cond182 [
    i32 1, label %for.cond182.split.us.us.split.us
    i32 2, label %for.cond182.split.us388.us.split.us594
  ]

if.end211.us:                                     ; preds = %while.end191.split.us.us
  %cmp212.us = icmp sgt i64 %.us-phi539, %output.2.val
  br i1 %cmp212.us, label %for.end217, label %PyUnicode_WRITE.exit269.us

PyUnicode_WRITE.exit269.us:                       ; preds = %if.end211.us
  %inc216.us = add i64 %.us-phi538, 1
  %arrayidx.i266.us = getelementptr i8, ptr %call176, i64 %.us-phi538
  store i8 %.us-phi536.in, ptr %arrayidx.i266.us, align 1
  br label %for.cond182.split.us.us.split.us

for.cond182.split.us.us.split.us:                 ; preds = %for.cond182.outer, %PyUnicode_WRITE.exit269.us
  %in.0.us = phi i64 [ %.us-phi539, %PyUnicode_WRITE.exit269.us ], [ %in.0.ph, %for.cond182.outer ]
  %out173.0.us = phi i64 [ %inc216.us, %PyUnicode_WRITE.exit269.us ], [ %out173.0.ph, %for.cond182.outer ]
  %inc185.us.us.us569 = add i64 %in.0.us, 1
  %arrayidx.i224.us.us.us570 = getelementptr i8, ptr %retval.0.i215, i64 %in.0.us
  %60 = load i8, ptr %arrayidx.i224.us.us.us570, align 1
  %cmp187.us.us.us572 = icmp ugt i8 %60, 13
  br i1 %cmp187.us.us.us572, label %while.body189.us.us.us, label %while.end191.split.us.us

while.body189.us.us.us:                           ; preds = %for.cond182.split.us.us.split.us, %while.body189.us.us.us
  %61 = phi i8 [ %62, %while.body189.us.us.us ], [ %60, %for.cond182.split.us.us.split.us ]
  %inc185.us.us.us574 = phi i64 [ %inc185.us.us.us, %while.body189.us.us.us ], [ %inc185.us.us.us569, %for.cond182.split.us.us.split.us ]
  %out173.1.us.us.us573 = phi i64 [ %inc190.us.us.us, %while.body189.us.us.us ], [ %out173.0.us, %for.cond182.split.us.us.split.us ]
  %inc190.us.us.us = add i64 %out173.1.us.us.us573, 1
  %arrayidx.i233.us.us.us = getelementptr i8, ptr %call176, i64 %out173.1.us.us.us573
  store i8 %61, ptr %arrayidx.i233.us.us.us, align 1
  %inc185.us.us.us = add i64 %inc185.us.us.us574, 1
  %arrayidx.i224.us.us.us = getelementptr i8, ptr %retval.0.i215, i64 %inc185.us.us.us574
  %62 = load i8, ptr %arrayidx.i224.us.us.us, align 1
  %cmp187.us.us.us = icmp ugt i8 %62, 13
  br i1 %cmp187.us.us.us, label %while.body189.us.us.us, label %while.end191.split.us.us, !llvm.loop !8

while.end191.split.us.us:                         ; preds = %while.body189.us.us.us, %for.cond182.split.us.us.split.us
  %.us-phi536.in = phi i8 [ %60, %for.cond182.split.us.us.split.us ], [ %62, %while.body189.us.us.us ]
  %.us-phi537 = phi i64 [ %in.0.us, %for.cond182.split.us.us.split.us ], [ %inc185.us.us.us574, %while.body189.us.us.us ]
  %.us-phi538 = phi i64 [ %out173.0.us, %for.cond182.split.us.us.split.us ], [ %inc190.us.us.us, %while.body189.us.us.us ]
  %.us-phi539 = phi i64 [ %inc185.us.us.us569, %for.cond182.split.us.us.split.us ], [ %inc185.us.us.us, %while.body189.us.us.us ]
  %trunc655 = zext nneg i8 %.us-phi536.in to i16
  switch i16 %trunc655, label %if.end211.us [
    i16 10, label %if.then194
    i16 13, label %if.then200
  ]

if.end211.us499:                                  ; preds = %while.end191.split.split.us.us
  %cmp212.us500 = icmp sgt i64 %.us-phi593, %output.2.val
  br i1 %cmp212.us500, label %for.end217, label %PyUnicode_WRITE.exit269.us511

PyUnicode_WRITE.exit269.us511:                    ; preds = %if.end211.us499
  %inc216.us502 = add i64 %.us-phi592, 1
  %arrayidx5.i263.us505 = getelementptr i16, ptr %call176, i64 %.us-phi592
  store i16 %.us-phi590.in, ptr %arrayidx5.i263.us505, align 2
  br label %for.cond182.split.us388.us.split.us594

for.cond182.split.us388.us.split.us594:           ; preds = %for.cond182.outer, %PyUnicode_WRITE.exit269.us511
  %in.0.us497 = phi i64 [ %.us-phi593, %PyUnicode_WRITE.exit269.us511 ], [ %in.0.ph, %for.cond182.outer ]
  %out173.0.us498 = phi i64 [ %inc216.us502, %PyUnicode_WRITE.exit269.us511 ], [ %out173.0.ph, %for.cond182.outer ]
  %inc185.us392.us.us598634 = add i64 %in.0.us497, 1
  %arrayidx4.i220.us394.us.us635 = getelementptr i16, ptr %retval.0.i215, i64 %in.0.us497
  %63 = load i16, ptr %arrayidx4.i220.us394.us.us635, align 2
  %cmp187.us403.us.us601637 = icmp ugt i16 %63, 13
  br i1 %cmp187.us403.us.us601637, label %while.body189.us404.us.us602, label %while.end191.split.split.us.us

while.body189.us404.us.us602:                     ; preds = %for.cond182.split.us388.us.split.us594, %while.body189.us404.us.us602
  %64 = phi i16 [ %65, %while.body189.us404.us.us602 ], [ %63, %for.cond182.split.us388.us.split.us594 ]
  %inc185.us392.us.us598639 = phi i64 [ %inc185.us392.us.us598, %while.body189.us404.us.us602 ], [ %inc185.us392.us.us598634, %for.cond182.split.us388.us.split.us594 ]
  %out173.1.us391.us.us597638 = phi i64 [ %inc190.us405.us.us603, %while.body189.us404.us.us602 ], [ %out173.0.us498, %for.cond182.split.us388.us.split.us594 ]
  %inc190.us405.us.us603 = add i64 %out173.1.us391.us.us597638, 1
  %arrayidx5.i230.us.us.us605 = getelementptr i16, ptr %call176, i64 %out173.1.us391.us.us597638
  store i16 %64, ptr %arrayidx5.i230.us.us.us605, align 2
  %inc185.us392.us.us598 = add i64 %inc185.us392.us.us598639, 1
  %arrayidx4.i220.us394.us.us = getelementptr i16, ptr %retval.0.i215, i64 %inc185.us392.us.us598639
  %65 = load i16, ptr %arrayidx4.i220.us394.us.us, align 2
  %cmp187.us403.us.us601 = icmp ugt i16 %65, 13
  br i1 %cmp187.us403.us.us601, label %while.body189.us404.us.us602, label %while.end191.split.split.us.us, !llvm.loop !8

while.end191.split.split.us.us:                   ; preds = %while.body189.us404.us.us602, %for.cond182.split.us388.us.split.us594
  %.us-phi590.in = phi i16 [ %63, %for.cond182.split.us388.us.split.us594 ], [ %65, %while.body189.us404.us.us602 ]
  %.us-phi591 = phi i64 [ %in.0.us497, %for.cond182.split.us388.us.split.us594 ], [ %inc185.us392.us.us598639, %while.body189.us404.us.us602 ]
  %.us-phi592 = phi i64 [ %out173.0.us498, %for.cond182.split.us388.us.split.us594 ], [ %inc190.us405.us.us603, %while.body189.us404.us.us602 ]
  %.us-phi593 = phi i64 [ %inc185.us392.us.us598634, %for.cond182.split.us388.us.split.us594 ], [ %inc185.us392.us.us598, %while.body189.us404.us.us602 ]
  switch i16 %.us-phi590.in, label %if.end211.us499 [
    i16 10, label %if.then194
    i16 13, label %if.then200
  ]

if.then200:                                       ; preds = %while.end191.split.split.us.us, %while.end191.split.us.us, %while.end191.split.split
  %.us-phi492 = phi i64 [ %.us-phi432, %while.end191.split.split ], [ %.us-phi537, %while.end191.split.us.us ], [ %.us-phi591, %while.end191.split.split.us.us ]
  %.us-phi493 = phi i64 [ %.us-phi433, %while.end191.split.split ], [ %.us-phi538, %while.end191.split.us.us ], [ %.us-phi592, %while.end191.split.split.us.us ]
  %.us-phi494 = phi i64 [ %.us-phi434, %while.end191.split.split ], [ %.us-phi539, %while.end191.split.us.us ], [ %.us-phi593, %while.end191.split.split.us.us ]
  %inc205 = add i64 %.us-phi492, 2
  switch i32 %bf.clear65, label %PyUnicode_READ.exit253 [
    i32 1, label %PyUnicode_READ.exit253.thread
    i32 2, label %PyUnicode_READ.exit253.thread298
  ]

PyUnicode_READ.exit253.thread:                    ; preds = %if.then200
  %arrayidx.i249 = getelementptr i8, ptr %retval.0.i215, i64 %.us-phi494
  %66 = load i8, ptr %arrayidx.i249, align 1
  %cmp202285 = icmp eq i8 %66, 10
  %seennl.3289.v = select i1 %cmp202285, i32 4, i32 1
  %in.2290 = select i1 %cmp202285, i64 %inc205, i64 %.us-phi494
  %arrayidx.i257 = getelementptr i8, ptr %call176, i64 %.us-phi493
  store i8 10, ptr %arrayidx.i257, align 1
  br label %PyUnicode_WRITE.exit260

PyUnicode_READ.exit253.thread298:                 ; preds = %if.then200
  %arrayidx4.i245 = getelementptr i16, ptr %retval.0.i215, i64 %.us-phi494
  %67 = load i16, ptr %arrayidx4.i245, align 2
  %cmp202300 = icmp eq i16 %67, 10
  %seennl.3304.v = select i1 %cmp202300, i32 4, i32 1
  %in.2305 = select i1 %cmp202300, i64 %inc205, i64 %.us-phi494
  %arrayidx5.i255 = getelementptr i16, ptr %call176, i64 %.us-phi493
  store i16 10, ptr %arrayidx5.i255, align 2
  br label %PyUnicode_WRITE.exit260

PyUnicode_READ.exit253:                           ; preds = %if.then200
  %arrayidx7.i252 = getelementptr i32, ptr %retval.0.i215, i64 %.us-phi494
  %68 = load i32, ptr %arrayidx7.i252, align 4
  %cmp202 = icmp eq i32 %68, 10
  %seennl.3.v = select i1 %cmp202, i32 4, i32 1
  %in.2 = select i1 %cmp202, i64 %inc205, i64 %.us-phi494
  %arrayidx7.i259 = getelementptr i32, ptr %call176, i64 %.us-phi493
  store i32 10, ptr %arrayidx7.i259, align 4
  br label %PyUnicode_WRITE.exit260

PyUnicode_WRITE.exit260:                          ; preds = %PyUnicode_READ.exit253.thread, %PyUnicode_READ.exit253.thread298, %PyUnicode_READ.exit253
  %in.2294 = phi i64 [ %in.2290, %PyUnicode_READ.exit253.thread ], [ %in.2305, %PyUnicode_READ.exit253.thread298 ], [ %in.2, %PyUnicode_READ.exit253 ]
  %seennl.3289.v.pn = phi i32 [ %seennl.3289.v, %PyUnicode_READ.exit253.thread ], [ %seennl.3304.v, %PyUnicode_READ.exit253.thread298 ], [ %seennl.3.v, %PyUnicode_READ.exit253 ]
  %seennl.3292 = or i32 %seennl.3289.v.pn, %seennl.2.ph
  br label %for.cond182.outer.backedge

if.end211:                                        ; preds = %while.end191.split.split
  %cmp212 = icmp sgt i64 %.us-phi434, %output.2.val
  br i1 %cmp212, label %for.end217, label %if.end215

if.end215:                                        ; preds = %if.end211
  %inc216 = add i64 %.us-phi433, 1
  switch i32 %bf.clear65, label %if.else6.i267 [
    i32 1, label %if.then.i264
    i32 2, label %if.then3.i261
  ]

if.then.i264:                                     ; preds = %if.end215
  %conv.i265 = trunc i32 %.us-phi431 to i8
  %arrayidx.i266 = getelementptr i8, ptr %call176, i64 %.us-phi433
  store i8 %conv.i265, ptr %arrayidx.i266, align 1
  br label %for.cond182.backedge

for.cond182.backedge:                             ; preds = %if.then.i264, %if.then3.i261, %if.else6.i267
  br label %for.cond182

if.then3.i261:                                    ; preds = %if.end215
  %arrayidx5.i263 = getelementptr i16, ptr %call176, i64 %.us-phi433
  store i16 %trunc656, ptr %arrayidx5.i263, align 2
  br label %for.cond182.backedge

if.else6.i267:                                    ; preds = %if.end215
  %arrayidx7.i268 = getelementptr i32, ptr %call176, i64 %.us-phi433
  store i32 %.us-phi431, ptr %arrayidx7.i268, align 4
  br label %for.cond182.backedge

for.end217:                                       ; preds = %if.end211.us499, %if.end211.us, %if.end211
  %.us-phi489 = phi i64 [ %.us-phi433, %if.end211 ], [ %.us-phi538, %if.end211.us ], [ %.us-phi592, %if.end211.us499 ]
  %69 = load i64, ptr %output.2, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i268.not = icmp eq i64 %70, 0
  br i1 %cmp.i268.not, label %if.end.i236, label %Py_DECREF.exit241

if.end.i236:                                      ; preds = %for.end217
  %dec.i237 = add i64 %69, -1
  store i64 %dec.i237, ptr %output.2, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_DECREF.exit241

if.then1.i239:                                    ; preds = %if.end.i236
  tail call void @_Py_Dealloc(ptr noundef nonnull %output.2) #10
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %for.end217, %if.then1.i239, %if.end.i236
  %call218 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %bf.clear65, ptr noundef nonnull %call176, i64 noundef %.us-phi489) #10
  tail call void @PyMem_Free(ptr noundef nonnull %call176) #10
  %tobool219.not = icmp eq ptr %call218, null
  br i1 %tobool219.not, label %return, label %Py_DECREF.exit241.if.end223_crit_edge

Py_DECREF.exit241.if.end223_crit_edge:            ; preds = %Py_DECREF.exit241
  %bf.load225.pre = load i8, ptr %pendingcr, align 8
  br label %if.end223

if.end223:                                        ; preds = %PyUnicode_READ.exit177.us339, %if.end107.us342, %while.end.split.split, %if.end107, %if.end155, %Py_DECREF.exit241.if.end223_crit_edge, %if.then92, %if.then120, %if.then83, %land.lhs.true86
  %bf.load225 = phi i8 [ %bf.load55, %land.lhs.true86 ], [ %bf.load55, %if.then83 ], [ %bf.load225.pre, %Py_DECREF.exit241.if.end223_crit_edge ], [ %bf.load55, %if.then120 ], [ %bf.load55, %if.then92 ], [ %bf.load55, %if.end155 ], [ %bf.load55, %if.end107 ], [ %bf.load55, %while.end.split.split ], [ %bf.load55, %if.end107.us342 ], [ %bf.load55, %PyUnicode_READ.exit177.us339 ]
  %output.3 = phi ptr [ %output.2, %land.lhs.true86 ], [ %output.2, %if.then83 ], [ %call218, %Py_DECREF.exit241.if.end223_crit_edge ], [ %output.2, %if.then120 ], [ %output.2, %if.then92 ], [ %output.2, %if.end155 ], [ %output.2, %if.end107 ], [ %output.2, %while.end.split.split ], [ %output.2, %if.end107.us342 ], [ %output.2, %PyUnicode_READ.exit177.us339 ]
  %seennl.4 = phi i32 [ 0, %land.lhs.true86 ], [ %bf.cast58, %if.then83 ], [ %seennl.2.ph, %Py_DECREF.exit241.if.end223_crit_edge ], [ 7, %if.then120 ], [ 2, %if.then92 ], [ %seennl.1, %if.end155 ], [ 2, %while.end.split.split ], [ 0, %if.end107 ], [ 2, %PyUnicode_READ.exit177.us339 ], [ 0, %if.end107.us342 ]
  %71 = trunc i32 %seennl.4 to i8
  %72 = shl nuw nsw i8 %71, 2
  %73 = and i8 %72, 28
  %bf.set232 = or i8 %73, %bf.load225
  store i8 %bf.set232, ptr %pendingcr, align 8
  br label %return

error:                                            ; preds = %if.then36, %PyUnicode_MAX_CHAR_VALUE.exit, %if.then179
  %output.4 = phi ptr [ %output.0272, %PyUnicode_MAX_CHAR_VALUE.exit ], [ %output.1, %if.then36 ], [ %output.2, %if.then179 ]
  %74 = load i64, ptr %output.4, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i272.not = icmp eq i64 %75, 0
  br i1 %cmp.i272.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %output.4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %output.4) #10
  br label %return

return:                                           ; preds = %if.end.i.i125, %if.then1.i.i, %if.then2.i, %if.end5, %if.end.i, %if.then1.i, %error, %Py_DECREF.exit241, %PyUnicode_DATA.exit162, %if.end223, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %output.3, %if.end223 ], [ %output.2, %PyUnicode_DATA.exit162 ], [ null, %Py_DECREF.exit241 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.end5 ], [ null, %if.then2.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i125 ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_decoded(ptr noundef %decoded) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %decoded, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %decoded, i64 8
  %decoded.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %decoded.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %decoded.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef %4) #10
  %5 = load i64, ptr %decoded, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %decoded, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %decoded) #10
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then2 ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @_PyIO_find_line_ending(i32 noundef %translated, i32 noundef %universal, ptr nocapture noundef readonly %readnl, i32 noundef %kind, ptr noundef %start, ptr noundef %end, ptr nocapture noundef writeonly %consumed) local_unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = sext i32 %kind to i64
  %div = sdiv i64 %sub.ptr.sub, %conv
  %tobool.not = icmp eq i32 %translated, 0
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %kind, label %for.cond.i [
    i32 1, label %if.then.i
    i32 2, label %for.cond.us45.i
  ]

for.cond.us45.i:                                  ; preds = %if.then, %if.end13.us57.i
  %s.addr.0.us46.i = phi ptr [ %add.ptr15.us58.i, %if.end13.us57.i ], [ %start, %if.then ]
  %0 = load i16, ptr %s.addr.0.us46.i, align 2
  %cmp3.us2739.us.i = icmp ugt i16 %0, 10
  br i1 %cmp3.us2739.us.i, label %while.body.us28.us.i, label %PyUnicode_READ.exit21.us52.i

PyUnicode_READ.exit21.us52.i:                     ; preds = %while.body.us28.us.i, %for.cond.us45.i
  %1 = phi i16 [ %0, %for.cond.us45.i ], [ %2, %while.body.us28.us.i ]
  %s.addr.1.lcssa.us30.us.i = phi ptr [ %s.addr.0.us46.i, %for.cond.us45.i ], [ %add.ptr.us29.us.i, %while.body.us28.us.i ]
  %cmp6.us54.i = icmp eq i16 %1, 10
  br i1 %cmp6.us54.i, label %find_control_char.exit, label %if.end9.us55.i

if.end9.us55.i:                                   ; preds = %PyUnicode_READ.exit21.us52.i
  %cmp10.us56.i = icmp eq ptr %s.addr.1.lcssa.us30.us.i, %end
  br i1 %cmp10.us56.i, label %if.else, label %if.end13.us57.i

if.end13.us57.i:                                  ; preds = %if.end9.us55.i
  %add.ptr15.us58.i = getelementptr i8, ptr %s.addr.1.lcssa.us30.us.i, i64 %conv
  br label %for.cond.us45.i

while.body.us28.us.i:                             ; preds = %for.cond.us45.i, %while.body.us28.us.i
  %s.addr.1.us2440.us.i = phi ptr [ %add.ptr.us29.us.i, %while.body.us28.us.i ], [ %s.addr.0.us46.i, %for.cond.us45.i ]
  %add.ptr.us29.us.i = getelementptr i8, ptr %s.addr.1.us2440.us.i, i64 %conv
  %2 = load i16, ptr %add.ptr.us29.us.i, align 2
  %cmp3.us27.us.i = icmp ugt i16 %2, 10
  br i1 %cmp3.us27.us.i, label %while.body.us28.us.i, label %PyUnicode_READ.exit21.us52.i, !llvm.loop !9

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @memchr(ptr noundef %start, i32 noundef 10, i64 noundef %sub.ptr.sub) #11
  br label %find_control_char.exit

for.cond.i:                                       ; preds = %if.then, %if.end13.i
  %s.addr.0.i = phi ptr [ %add.ptr15.i, %if.end13.i ], [ %start, %if.then ]
  %3 = load i32, ptr %s.addr.0.i, align 4
  %cmp332.i = icmp ugt i32 %3, 10
  br i1 %cmp332.i, label %while.body.i, label %while.end.split.split.i

while.body.i:                                     ; preds = %for.cond.i, %while.body.i
  %s.addr.133.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %s.addr.0.i, %for.cond.i ]
  %add.ptr.i = getelementptr i8, ptr %s.addr.133.i, i64 %conv
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp3.i = icmp ugt i32 %4, 10
  br i1 %cmp3.i, label %while.body.i, label %while.end.split.split.i, !llvm.loop !9

while.end.split.split.i:                          ; preds = %while.body.i, %for.cond.i
  %5 = phi i32 [ %3, %for.cond.i ], [ %4, %while.body.i ]
  %s.addr.1.lcssa.i = phi ptr [ %s.addr.0.i, %for.cond.i ], [ %add.ptr.i, %while.body.i ]
  %cmp6.i = icmp eq i32 %5, 10
  br i1 %cmp6.i, label %find_control_char.exit, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.split.split.i
  %cmp10.i = icmp eq ptr %s.addr.1.lcssa.i, %end
  br i1 %cmp10.i, label %if.else, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %add.ptr15.i = getelementptr i8, ptr %s.addr.1.lcssa.i, i64 %conv
  br label %for.cond.i

find_control_char.exit:                           ; preds = %PyUnicode_READ.exit21.us52.i, %while.end.split.split.i, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %s.addr.1.lcssa.i, %while.end.split.split.i ], [ %s.addr.1.lcssa.us30.us.i, %PyUnicode_READ.exit21.us52.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %find_control_char.exit
  %sub.ptr.lhs.cast3 = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast
  %div7 = sdiv i64 %sub.ptr.sub5, %conv
  %add = add i64 %div7, 1
  br label %return

if.else:                                          ; preds = %if.end9.us55.i, %if.end9.i, %find_control_char.exit
  store i64 %div, ptr %consumed, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %tobool9.not = icmp eq i32 %universal, 0
  br i1 %tobool9.not, label %if.else49, label %for.cond

for.cond:                                         ; preds = %if.else8, %PyUnicode_READ.exit86
  %s.0 = phi ptr [ %add.ptr19, %PyUnicode_READ.exit86 ], [ %start, %if.else8 ]
  switch i32 %kind, label %for.cond.split [
    i32 1, label %for.cond.split.us
    i32 2, label %for.cond.split.us268
  ]

for.cond.split.us:                                ; preds = %for.cond
  %6 = load i8, ptr %s.0, align 1
  %cmp12.us281 = icmp ugt i8 %6, 13
  br i1 %cmp12.us281, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %for.cond.split.us, %while.body.us
  %s.1.us282 = phi ptr [ %add.ptr.us, %while.body.us ], [ %s.0, %for.cond.split.us ]
  %add.ptr.us = getelementptr i8, ptr %s.1.us282, i64 %conv
  %7 = load i8, ptr %add.ptr.us, align 1
  %cmp12.us = icmp ugt i8 %7, 13
  br i1 %cmp12.us, label %while.body.us, label %while.end, !llvm.loop !10

for.cond.split.us268:                             ; preds = %for.cond
  %8 = load i16, ptr %s.0, align 2
  %cmp12.us273285 = icmp ugt i16 %8, 13
  %9 = trunc i16 %8 to i8
  br i1 %cmp12.us273285, label %while.body.us274, label %while.end

while.body.us274:                                 ; preds = %for.cond.split.us268, %while.body.us274
  %s.1.us270286 = phi ptr [ %add.ptr.us275, %while.body.us274 ], [ %s.0, %for.cond.split.us268 ]
  %add.ptr.us275 = getelementptr i8, ptr %s.1.us270286, i64 %conv
  %10 = load i16, ptr %add.ptr.us275, align 2
  %cmp12.us273 = icmp ugt i16 %10, 13
  br i1 %cmp12.us273, label %while.body.us274, label %while.end.loopexit323, !llvm.loop !10

for.cond.split:                                   ; preds = %for.cond
  %11 = load i32, ptr %s.0, align 4
  %cmp12278 = icmp ugt i32 %11, 13
  %12 = trunc i32 %11 to i8
  br i1 %cmp12278, label %while.body, label %while.end

while.body:                                       ; preds = %for.cond.split, %while.body
  %s.1279 = phi ptr [ %add.ptr, %while.body ], [ %s.0, %for.cond.split ]
  %add.ptr = getelementptr i8, ptr %s.1279, i64 %conv
  %13 = load i32, ptr %add.ptr, align 4
  %cmp12 = icmp ugt i32 %13, 13
  br i1 %cmp12, label %while.body, label %while.end.loopexit, !llvm.loop !10

while.end.loopexit:                               ; preds = %while.body
  %14 = trunc i32 %13 to i8
  br label %while.end

while.end.loopexit323:                            ; preds = %while.body.us274
  %15 = trunc i16 %10 to i8
  br label %while.end

while.end:                                        ; preds = %while.body.us, %while.end.loopexit323, %while.end.loopexit, %for.cond.split.us268, %for.cond.split, %for.cond.split.us
  %16 = phi i8 [ %6, %for.cond.split.us ], [ %9, %for.cond.split.us268 ], [ %12, %for.cond.split ], [ %14, %while.end.loopexit ], [ %15, %while.end.loopexit323 ], [ %7, %while.body.us ]
  %.us-phi = phi ptr [ %s.0, %for.cond.split.us ], [ %s.0, %for.cond.split.us268 ], [ %s.0, %for.cond.split ], [ %add.ptr, %while.end.loopexit ], [ %add.ptr.us275, %while.end.loopexit323 ], [ %add.ptr.us, %while.body.us ]
  %cmp14.not = icmp ult ptr %.us-phi, %end
  br i1 %cmp14.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %while.end
  store i64 %div, ptr %consumed, align 8
  br label %return

if.end:                                           ; preds = %while.end
  switch i32 %kind, label %if.end6.i85 [
    i32 1, label %if.then.i83
    i32 2, label %if.then3.i80
  ]

if.then.i83:                                      ; preds = %if.end
  %conv.i84 = zext i8 %16 to i32
  br label %PyUnicode_READ.exit86

if.then3.i80:                                     ; preds = %if.end
  %17 = load i16, ptr %.us-phi, align 2
  %conv5.i81 = zext i16 %17 to i32
  br label %PyUnicode_READ.exit86

if.end6.i85:                                      ; preds = %if.end
  %18 = load i32, ptr %.us-phi, align 4
  br label %PyUnicode_READ.exit86

PyUnicode_READ.exit86:                            ; preds = %if.then.i83, %if.then3.i80, %if.end6.i85
  %retval.0.i82 = phi i32 [ %conv.i84, %if.then.i83 ], [ %conv5.i81, %if.then3.i80 ], [ %18, %if.end6.i85 ]
  %add.ptr19 = getelementptr i8, ptr %.us-phi, i64 %conv
  switch i32 %retval.0.i82, label %for.cond [
    i32 10, label %if.then22
    i32 13, label %if.then31
  ]

if.then22:                                        ; preds = %PyUnicode_READ.exit86
  %sub.ptr.lhs.cast23 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast
  %div27 = sdiv i64 %sub.ptr.sub25, %conv
  br label %return

if.then31:                                        ; preds = %PyUnicode_READ.exit86
  switch i32 %kind, label %if.end6.i92 [
    i32 1, label %if.then.i90
    i32 2, label %if.then3.i87
  ]

if.then.i90:                                      ; preds = %if.then31
  %19 = load i8, ptr %add.ptr19, align 1
  %conv.i91 = zext i8 %19 to i32
  br label %PyUnicode_READ.exit93

if.then3.i87:                                     ; preds = %if.then31
  %20 = load i16, ptr %add.ptr19, align 2
  %conv5.i88 = zext i16 %20 to i32
  br label %PyUnicode_READ.exit93

if.end6.i92:                                      ; preds = %if.then31
  %21 = load i32, ptr %add.ptr19, align 4
  br label %PyUnicode_READ.exit93

PyUnicode_READ.exit93:                            ; preds = %if.then.i90, %if.then3.i87, %if.end6.i92
  %retval.0.i89 = phi i32 [ %conv.i91, %if.then.i90 ], [ %conv5.i88, %if.then3.i87 ], [ %21, %if.end6.i92 ]
  %cmp33 = icmp eq i32 %retval.0.i89, 10
  %sub.ptr.lhs.cast36 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast
  %div40 = sdiv i64 %sub.ptr.sub38, %conv
  %add41 = zext i1 %cmp33 to i64
  %spec.select390 = add i64 %div40, %add41
  br label %return

if.else49:                                        ; preds = %if.else8
  %22 = getelementptr i8, ptr %readnl, i64 16
  %readnl.val = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %readnl, i64 32
  %op.val.i = load i32, ptr %23, align 8
  %24 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i94

if.then.i94:                                      ; preds = %if.else49
  %25 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %25, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %readnl, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %readnl, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.else49
  %26 = getelementptr i8, ptr %readnl, i64 56
  %op.val3.i = load ptr, ptr %26, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i94, %if.end.i
  %retval.0.i95 = phi ptr [ %retval.0.i.i, %if.then.i94 ], [ %op.val3.i, %if.end.i ]
  %cmp52 = icmp eq i64 %readnl.val, 1
  br i1 %cmp52, label %if.then54, label %if.else68

if.then54:                                        ; preds = %PyUnicode_DATA.exit
  %27 = load i8, ptr %retval.0.i95, align 1
  %conv56 = zext i8 %27 to i32
  switch i32 %kind, label %for.cond.i100 [
    i32 1, label %if.then.i132
    i32 2, label %for.cond.us45.preheader.i115
  ]

for.cond.us45.preheader.i115:                     ; preds = %if.then54
  %28 = zext i8 %27 to i16
  br label %for.cond.us45.i116

for.cond.us45.i116:                               ; preds = %if.end13.us57.i126, %for.cond.us45.preheader.i115
  %s.addr.0.us46.i117 = phi ptr [ %add.ptr15.us58.i127, %if.end13.us57.i126 ], [ %start, %for.cond.us45.preheader.i115 ]
  %29 = load i16, ptr %s.addr.0.us46.i117, align 2
  %cmp3.us2739.us.i119 = icmp ugt i16 %29, %28
  br i1 %cmp3.us2739.us.i119, label %while.body.us28.us.i128, label %PyUnicode_READ.exit21.us52.i120

PyUnicode_READ.exit21.us52.i120:                  ; preds = %while.body.us28.us.i128, %for.cond.us45.i116
  %30 = phi i16 [ %29, %for.cond.us45.i116 ], [ %31, %while.body.us28.us.i128 ]
  %s.addr.1.lcssa.us30.us.i121 = phi ptr [ %s.addr.0.us46.i117, %for.cond.us45.i116 ], [ %add.ptr.us29.us.i130, %while.body.us28.us.i128 ]
  %cmp6.us54.i123 = icmp eq i16 %30, %28
  br i1 %cmp6.us54.i123, label %find_control_char.exit137, label %if.end9.us55.i124

if.end9.us55.i124:                                ; preds = %PyUnicode_READ.exit21.us52.i120
  %cmp10.us56.i125 = icmp eq ptr %s.addr.1.lcssa.us30.us.i121, %end
  br i1 %cmp10.us56.i125, label %if.end67, label %if.end13.us57.i126

if.end13.us57.i126:                               ; preds = %if.end9.us55.i124
  %add.ptr15.us58.i127 = getelementptr i8, ptr %s.addr.1.lcssa.us30.us.i121, i64 %conv
  br label %for.cond.us45.i116

while.body.us28.us.i128:                          ; preds = %for.cond.us45.i116, %while.body.us28.us.i128
  %s.addr.1.us2440.us.i129 = phi ptr [ %add.ptr.us29.us.i130, %while.body.us28.us.i128 ], [ %s.addr.0.us46.i117, %for.cond.us45.i116 ]
  %add.ptr.us29.us.i130 = getelementptr i8, ptr %s.addr.1.us2440.us.i129, i64 %conv
  %31 = load i16, ptr %add.ptr.us29.us.i130, align 2
  %cmp3.us27.us.i131 = icmp ugt i16 %31, %28
  br i1 %cmp3.us27.us.i131, label %while.body.us28.us.i128, label %PyUnicode_READ.exit21.us52.i120, !llvm.loop !9

if.then.i132:                                     ; preds = %if.then54
  %conv1.i = sext i8 %27 to i32
  %call.i136 = tail call ptr @memchr(ptr noundef %start, i32 noundef %conv1.i, i64 noundef %sub.ptr.sub) #11
  br label %find_control_char.exit137

for.cond.i100:                                    ; preds = %if.then54, %if.end13.i108
  %s.addr.0.i101 = phi ptr [ %add.ptr15.i109, %if.end13.i108 ], [ %start, %if.then54 ]
  %32 = load i32, ptr %s.addr.0.i101, align 4
  %cmp332.i102 = icmp ugt i32 %32, %conv56
  br i1 %cmp332.i102, label %while.body.i111, label %while.end.split.split.i103

while.body.i111:                                  ; preds = %for.cond.i100, %while.body.i111
  %s.addr.133.i112 = phi ptr [ %add.ptr.i113, %while.body.i111 ], [ %s.addr.0.i101, %for.cond.i100 ]
  %add.ptr.i113 = getelementptr i8, ptr %s.addr.133.i112, i64 %conv
  %33 = load i32, ptr %add.ptr.i113, align 4
  %cmp3.i114 = icmp ugt i32 %33, %conv56
  br i1 %cmp3.i114, label %while.body.i111, label %while.end.split.split.i103, !llvm.loop !9

while.end.split.split.i103:                       ; preds = %while.body.i111, %for.cond.i100
  %34 = phi i32 [ %32, %for.cond.i100 ], [ %33, %while.body.i111 ]
  %s.addr.1.lcssa.i104 = phi ptr [ %s.addr.0.i101, %for.cond.i100 ], [ %add.ptr.i113, %while.body.i111 ]
  %cmp6.i105 = icmp eq i32 %34, %conv56
  br i1 %cmp6.i105, label %find_control_char.exit137, label %if.end9.i106

if.end9.i106:                                     ; preds = %while.end.split.split.i103
  %cmp10.i107 = icmp eq ptr %s.addr.1.lcssa.i104, %end
  br i1 %cmp10.i107, label %if.end67, label %if.end13.i108

if.end13.i108:                                    ; preds = %if.end9.i106
  %add.ptr15.i109 = getelementptr i8, ptr %s.addr.1.lcssa.i104, i64 %conv
  br label %for.cond.i100

find_control_char.exit137:                        ; preds = %PyUnicode_READ.exit21.us52.i120, %while.end.split.split.i103, %if.then.i132
  %retval.0.i110 = phi ptr [ %call.i136, %if.then.i132 ], [ %s.addr.1.lcssa.i104, %while.end.split.split.i103 ], [ %s.addr.1.lcssa.us30.us.i121, %PyUnicode_READ.exit21.us52.i120 ]
  %cmp58.not = icmp eq ptr %retval.0.i110, null
  br i1 %cmp58.not, label %if.end67, label %if.then60

if.then60:                                        ; preds = %find_control_char.exit137
  %sub.ptr.lhs.cast61 = ptrtoint ptr %retval.0.i110 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast
  %div65 = sdiv i64 %sub.ptr.sub63, %conv
  %add66 = add i64 %div65, 1
  br label %return

if.end67:                                         ; preds = %if.end9.us55.i124, %if.end9.i106, %find_control_char.exit137
  store i64 %div, ptr %consumed, align 8
  br label %return

if.else68:                                        ; preds = %PyUnicode_DATA.exit
  %sub.neg = sub i64 1, %readnl.val
  %mul.neg = mul i64 %sub.neg, %conv
  %add.ptr71 = getelementptr i8, ptr %end, i64 %mul.neg
  %cmp73 = icmp ult ptr %add.ptr71, %start
  %spec.select = select i1 %cmp73, ptr %start, ptr %add.ptr71
  %cmp78309 = icmp ugt ptr %spec.select, %start
  %.pre = load i8, ptr %retval.0.i95, align 1
  %conv83 = zext i8 %.pre to i32
  br i1 %cmp78309, label %while.body80.lr.ph, label %while.end113

while.body80.lr.ph:                               ; preds = %if.else68
  %35 = zext i8 %.pre to i16
  %conv1.i176 = sext i8 %.pre to i32
  %cmp92288 = icmp sgt i64 %readnl.val, 1
  br label %while.body80

while.body80:                                     ; preds = %while.body80.lr.ph, %if.end110
  %s69.0310 = phi ptr [ %start, %while.body80.lr.ph ], [ %add.ptr112, %if.end110 ]
  switch i32 %kind, label %for.cond.i142 [
    i32 1, label %if.then.i174
    i32 2, label %for.cond.us45.i158
  ]

for.cond.us45.i158:                               ; preds = %while.body80, %if.end13.us57.i168
  %s.addr.0.us46.i159 = phi ptr [ %add.ptr15.us58.i169, %if.end13.us57.i168 ], [ %s69.0310, %while.body80 ]
  %36 = load i16, ptr %s.addr.0.us46.i159, align 2
  %cmp3.us2739.us.i161 = icmp ugt i16 %36, %35
  br i1 %cmp3.us2739.us.i161, label %while.body.us28.us.i170, label %PyUnicode_READ.exit21.us52.i162

PyUnicode_READ.exit21.us52.i162:                  ; preds = %while.body.us28.us.i170, %for.cond.us45.i158
  %37 = phi i16 [ %36, %for.cond.us45.i158 ], [ %38, %while.body.us28.us.i170 ]
  %s.addr.1.lcssa.us30.us.i163 = phi ptr [ %s.addr.0.us46.i159, %for.cond.us45.i158 ], [ %add.ptr.us29.us.i172, %while.body.us28.us.i170 ]
  %cmp6.us54.i165 = icmp eq i16 %37, %35
  br i1 %cmp6.us54.i165, label %find_control_char.exit181, label %if.end9.us55.i166

if.end9.us55.i166:                                ; preds = %PyUnicode_READ.exit21.us52.i162
  %cmp10.us56.i167 = icmp eq ptr %s.addr.1.lcssa.us30.us.i163, %end
  br i1 %cmp10.us56.i167, label %while.end113, label %if.end13.us57.i168

if.end13.us57.i168:                               ; preds = %if.end9.us55.i166
  %add.ptr15.us58.i169 = getelementptr i8, ptr %s.addr.1.lcssa.us30.us.i163, i64 %conv
  br label %for.cond.us45.i158

while.body.us28.us.i170:                          ; preds = %for.cond.us45.i158, %while.body.us28.us.i170
  %s.addr.1.us2440.us.i171 = phi ptr [ %add.ptr.us29.us.i172, %while.body.us28.us.i170 ], [ %s.addr.0.us46.i159, %for.cond.us45.i158 ]
  %add.ptr.us29.us.i172 = getelementptr i8, ptr %s.addr.1.us2440.us.i171, i64 %conv
  %38 = load i16, ptr %add.ptr.us29.us.i172, align 2
  %cmp3.us27.us.i173 = icmp ugt i16 %38, %35
  br i1 %cmp3.us27.us.i173, label %while.body.us28.us.i170, label %PyUnicode_READ.exit21.us52.i162, !llvm.loop !9

if.then.i174:                                     ; preds = %while.body80
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %s69.0310 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i178
  %call.i180 = tail call ptr @memchr(ptr noundef %s69.0310, i32 noundef %conv1.i176, i64 noundef %sub.ptr.sub.i179) #11
  br label %find_control_char.exit181

for.cond.i142:                                    ; preds = %while.body80, %if.end13.i150
  %s.addr.0.i143 = phi ptr [ %add.ptr15.i151, %if.end13.i150 ], [ %s69.0310, %while.body80 ]
  %39 = load i32, ptr %s.addr.0.i143, align 4
  %cmp332.i144 = icmp ugt i32 %39, %conv83
  br i1 %cmp332.i144, label %while.body.i153, label %while.end.split.split.i145

while.body.i153:                                  ; preds = %for.cond.i142, %while.body.i153
  %s.addr.133.i154 = phi ptr [ %add.ptr.i155, %while.body.i153 ], [ %s.addr.0.i143, %for.cond.i142 ]
  %add.ptr.i155 = getelementptr i8, ptr %s.addr.133.i154, i64 %conv
  %40 = load i32, ptr %add.ptr.i155, align 4
  %cmp3.i156 = icmp ugt i32 %40, %conv83
  br i1 %cmp3.i156, label %while.body.i153, label %while.end.split.split.i145, !llvm.loop !9

while.end.split.split.i145:                       ; preds = %while.body.i153, %for.cond.i142
  %41 = phi i32 [ %39, %for.cond.i142 ], [ %40, %while.body.i153 ]
  %s.addr.1.lcssa.i146 = phi ptr [ %s.addr.0.i143, %for.cond.i142 ], [ %add.ptr.i155, %while.body.i153 ]
  %cmp6.i147 = icmp eq i32 %41, %conv83
  br i1 %cmp6.i147, label %find_control_char.exit181, label %if.end9.i148

if.end9.i148:                                     ; preds = %while.end.split.split.i145
  %cmp10.i149 = icmp eq ptr %s.addr.1.lcssa.i146, %end
  br i1 %cmp10.i149, label %while.end113, label %if.end13.i150

if.end13.i150:                                    ; preds = %if.end9.i148
  %add.ptr15.i151 = getelementptr i8, ptr %s.addr.1.lcssa.i146, i64 %conv
  br label %for.cond.i142

find_control_char.exit181:                        ; preds = %PyUnicode_READ.exit21.us52.i162, %while.end.split.split.i145, %if.then.i174
  %retval.0.i152 = phi ptr [ %call.i180, %if.then.i174 ], [ %s.addr.1.lcssa.i146, %while.end.split.split.i145 ], [ %s.addr.1.lcssa.us30.us.i163, %PyUnicode_READ.exit21.us52.i162 ]
  %cmp85 = icmp ne ptr %retval.0.i152, null
  %cmp87.not = icmp ult ptr %retval.0.i152, %spec.select
  %or.cond = and i1 %cmp85, %cmp87.not
  br i1 %or.cond, label %for.cond91.preheader, label %while.end113

for.cond91.preheader:                             ; preds = %find_control_char.exit181
  br i1 %cmp92288, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond91.preheader
  switch i32 %kind, label %for.body [
    i32 1, label %for.body.us
    i32 2, label %for.body.us295
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.0289.us = phi i64 [ %inc.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr i8, ptr %retval.0.i152, i64 %i.0289.us
  %42 = load i8, ptr %arrayidx.i.us, align 1
  %arrayidx95.us = getelementptr i8, ptr %retval.0.i95, i64 %i.0289.us
  %43 = load i8, ptr %arrayidx95.us, align 1
  %cmp97.not.us = icmp eq i8 %42, %43
  br i1 %cmp97.not.us, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.0289.us, 1
  %exitcond343.not = icmp eq i64 %inc.us, %readnl.val
  br i1 %exitcond343.not, label %if.then103, label %for.body.us, !llvm.loop !11

for.body.us295:                                   ; preds = %for.body.lr.ph, %for.inc.us302
  %i.0289.us296 = phi i64 [ %inc.us303, %for.inc.us302 ], [ 1, %for.body.lr.ph ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i152, i64 %i.0289.us296
  %44 = load i16, ptr %arrayidx4.i.us, align 2
  %arrayidx95.us299 = getelementptr i8, ptr %retval.0.i95, i64 %i.0289.us296
  %45 = load i8, ptr %arrayidx95.us299, align 1
  %46 = zext i8 %45 to i16
  %cmp97.not.us301 = icmp eq i16 %44, %46
  br i1 %cmp97.not.us301, label %for.inc.us302, label %for.end

for.inc.us302:                                    ; preds = %for.body.us295
  %inc.us303 = add nuw nsw i64 %i.0289.us296, 1
  %exitcond.not = icmp eq i64 %inc.us303, %readnl.val
  br i1 %exitcond.not, label %if.then103, label %for.body.us295, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0289 = phi i64 [ %inc, %for.inc ], [ 1, %for.body.lr.ph ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i152, i64 %i.0289
  %47 = load i32, ptr %arrayidx7.i, align 4
  %arrayidx95 = getelementptr i8, ptr %retval.0.i95, i64 %i.0289
  %48 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %48 to i32
  %cmp97.not = icmp eq i32 %47, %conv96
  br i1 %cmp97.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.0289, 1
  %exitcond344.not = icmp eq i64 %inc, %readnl.val
  br i1 %exitcond344.not, label %if.then103, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body.us295, %for.body.us, %for.body, %for.cond91.preheader
  %i.0.lcssa = phi i64 [ 1, %for.cond91.preheader ], [ %i.0289, %for.body ], [ %i.0289.us, %for.body.us ], [ %i.0289.us296, %for.body.us295 ]
  %cmp101 = icmp eq i64 %i.0.lcssa, %readnl.val
  br i1 %cmp101, label %if.then103, label %if.end110

if.then103:                                       ; preds = %for.end, %for.inc.us302, %for.inc.us, %for.inc
  %sub.ptr.lhs.cast104 = ptrtoint ptr %retval.0.i152 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast
  %div108 = sdiv i64 %sub.ptr.sub106, %conv
  %add109 = add i64 %div108, %readnl.val
  br label %return

if.end110:                                        ; preds = %for.end
  %add.ptr112 = getelementptr i8, ptr %retval.0.i152, i64 %conv
  %cmp78 = icmp ult ptr %add.ptr112, %spec.select
  br i1 %cmp78, label %while.body80, label %while.end113, !llvm.loop !12

while.end113:                                     ; preds = %if.end110, %find_control_char.exit181, %if.end9.us55.i166, %if.end9.i148, %if.else68
  switch i32 %kind, label %for.cond.i193 [
    i32 1, label %if.then.i225
    i32 2, label %for.cond.us45.preheader.i208
  ]

for.cond.us45.preheader.i208:                     ; preds = %while.end113
  %49 = zext i8 %.pre to i16
  br label %for.cond.us45.i209

for.cond.us45.i209:                               ; preds = %if.end13.us57.i219, %for.cond.us45.preheader.i208
  %s.addr.0.us46.i210 = phi ptr [ %add.ptr15.us58.i220, %if.end13.us57.i219 ], [ %spec.select, %for.cond.us45.preheader.i208 ]
  %50 = load i16, ptr %s.addr.0.us46.i210, align 2
  %cmp3.us2739.us.i212 = icmp ugt i16 %50, %49
  br i1 %cmp3.us2739.us.i212, label %while.body.us28.us.i221, label %PyUnicode_READ.exit21.us52.i213

PyUnicode_READ.exit21.us52.i213:                  ; preds = %while.body.us28.us.i221, %for.cond.us45.i209
  %51 = phi i16 [ %50, %for.cond.us45.i209 ], [ %52, %while.body.us28.us.i221 ]
  %s.addr.1.lcssa.us30.us.i214 = phi ptr [ %s.addr.0.us46.i210, %for.cond.us45.i209 ], [ %add.ptr.us29.us.i223, %while.body.us28.us.i221 ]
  %cmp6.us54.i216 = icmp eq i16 %51, %49
  br i1 %cmp6.us54.i216, label %find_control_char.exit232, label %if.end9.us55.i217

if.end9.us55.i217:                                ; preds = %PyUnicode_READ.exit21.us52.i213
  %cmp10.us56.i218 = icmp eq ptr %s.addr.1.lcssa.us30.us.i214, %end
  br i1 %cmp10.us56.i218, label %if.end126, label %if.end13.us57.i219

if.end13.us57.i219:                               ; preds = %if.end9.us55.i217
  %add.ptr15.us58.i220 = getelementptr i8, ptr %s.addr.1.lcssa.us30.us.i214, i64 %conv
  br label %for.cond.us45.i209

while.body.us28.us.i221:                          ; preds = %for.cond.us45.i209, %while.body.us28.us.i221
  %s.addr.1.us2440.us.i222 = phi ptr [ %add.ptr.us29.us.i223, %while.body.us28.us.i221 ], [ %s.addr.0.us46.i210, %for.cond.us45.i209 ]
  %add.ptr.us29.us.i223 = getelementptr i8, ptr %s.addr.1.us2440.us.i222, i64 %conv
  %52 = load i16, ptr %add.ptr.us29.us.i223, align 2
  %cmp3.us27.us.i224 = icmp ugt i16 %52, %49
  br i1 %cmp3.us27.us.i224, label %while.body.us28.us.i221, label %PyUnicode_READ.exit21.us52.i213, !llvm.loop !9

if.then.i225:                                     ; preds = %while.end113
  %conv1.i227 = sext i8 %.pre to i32
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i229
  %call.i231 = tail call ptr @memchr(ptr noundef %spec.select, i32 noundef %conv1.i227, i64 noundef %sub.ptr.sub.i230) #11
  br label %find_control_char.exit232

for.cond.i193:                                    ; preds = %while.end113, %if.end13.i201
  %s.addr.0.i194 = phi ptr [ %add.ptr15.i202, %if.end13.i201 ], [ %spec.select, %while.end113 ]
  %53 = load i32, ptr %s.addr.0.i194, align 4
  %cmp332.i195 = icmp ugt i32 %53, %conv83
  br i1 %cmp332.i195, label %while.body.i204, label %while.end.split.split.i196

while.body.i204:                                  ; preds = %for.cond.i193, %while.body.i204
  %s.addr.133.i205 = phi ptr [ %add.ptr.i206, %while.body.i204 ], [ %s.addr.0.i194, %for.cond.i193 ]
  %add.ptr.i206 = getelementptr i8, ptr %s.addr.133.i205, i64 %conv
  %54 = load i32, ptr %add.ptr.i206, align 4
  %cmp3.i207 = icmp ugt i32 %54, %conv83
  br i1 %cmp3.i207, label %while.body.i204, label %while.end.split.split.i196, !llvm.loop !9

while.end.split.split.i196:                       ; preds = %while.body.i204, %for.cond.i193
  %55 = phi i32 [ %53, %for.cond.i193 ], [ %54, %while.body.i204 ]
  %s.addr.1.lcssa.i197 = phi ptr [ %s.addr.0.i194, %for.cond.i193 ], [ %add.ptr.i206, %while.body.i204 ]
  %cmp6.i198 = icmp eq i32 %55, %conv83
  br i1 %cmp6.i198, label %find_control_char.exit232, label %if.end9.i199

if.end9.i199:                                     ; preds = %while.end.split.split.i196
  %cmp10.i200 = icmp eq ptr %s.addr.1.lcssa.i197, %end
  br i1 %cmp10.i200, label %if.end126, label %if.end13.i201

if.end13.i201:                                    ; preds = %if.end9.i199
  %add.ptr15.i202 = getelementptr i8, ptr %s.addr.1.lcssa.i197, i64 %conv
  br label %for.cond.i193

find_control_char.exit232:                        ; preds = %PyUnicode_READ.exit21.us52.i213, %while.end.split.split.i196, %if.then.i225
  %retval.0.i203 = phi ptr [ %call.i231, %if.then.i225 ], [ %s.addr.1.lcssa.i197, %while.end.split.split.i196 ], [ %s.addr.1.lcssa.us30.us.i214, %PyUnicode_READ.exit21.us52.i213 ]
  %cmp117 = icmp eq ptr %retval.0.i203, null
  br i1 %cmp117, label %if.end126, label %if.else120

if.else120:                                       ; preds = %find_control_char.exit232
  %sub.ptr.lhs.cast121 = ptrtoint ptr %retval.0.i203 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast121, %sub.ptr.rhs.cast
  %div125 = sdiv i64 %sub.ptr.sub123, %conv
  br label %if.end126

if.end126:                                        ; preds = %if.end9.us55.i217, %if.end9.i199, %find_control_char.exit232, %if.else120
  %storemerge = phi i64 [ %div125, %if.else120 ], [ %div, %find_control_char.exit232 ], [ %div, %if.end9.i199 ], [ %div, %if.end9.us55.i217 ]
  store i64 %storemerge, ptr %consumed, align 8
  br label %return

return:                                           ; preds = %PyUnicode_READ.exit93, %if.end126, %if.then103, %if.end67, %if.then60, %if.then22, %if.then16, %if.else, %if.then2
  %retval.0 = phi i64 [ %add, %if.then2 ], [ -1, %if.else ], [ -1, %if.then16 ], [ %div27, %if.then22 ], [ %add66, %if.then60 ], [ -1, %if.end67 ], [ -1, %if.end126 ], [ %add109, %if.then103 ], [ %spec.select390, %PyUnicode_READ.exit93 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @textiowrapper_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %finalizing = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 19
  store i8 1, ptr %finalizing, align 8
  %call1 = tail call i32 @_PyIOBase_finalize(ptr noundef %self) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ok = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  store i32 0, ptr %ok, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %weakreflist = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 29
  %6 = load ptr, ptr %weakreflist, align 8
  %cmp2.not = icmp eq ptr %6, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #10
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call i32 @textiowrapper_clear(ptr noundef nonnull %self)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %self) #10
  %8 = load i64, ptr %self.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i7.not = icmp eq i64 %9, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end4, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_repr(ptr noundef %self) #0 {
entry:
  %nameobj = alloca ptr, align 8
  %modeobj = alloca ptr, align 8
  %res = alloca ptr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.38) #10
  store ptr %call, ptr %res, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %self) #10
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end3
  %cmp7 = icmp sgt i32 %call4, 0
  br i1 %cmp7, label %if.then8, label %error

if.then8:                                         ; preds = %if.then6
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef %4) #10
  br label %error

if.end12:                                         ; preds = %if.end3
  %call13 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef nonnull %nameobj) #10
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call16 = call i32 @PyErr_ExceptionMatches(ptr noundef %5) #10
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %error, label %if.end18

if.end18:                                         ; preds = %if.then15
  call void @PyErr_Clear() #10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %6 = load ptr, ptr %nameobj, align 8
  %cmp20.not = icmp eq ptr %6, null
  br i1 %cmp20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, ptr noundef nonnull %6) #10
  %7 = load ptr, ptr %nameobj, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i70.not = icmp eq i64 %9, 0
  br i1 %cmp.i70.not, label %if.end.i63, label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then21
  %dec.i64 = add i64 %8, -1
  store i64 %dec.i64, ptr %7, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then21, %if.then1.i66, %if.end.i63
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %error, label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit68
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %res, ptr noundef nonnull %call22) #10
  %10 = load ptr, ptr %res, align 8
  %cmp26 = icmp eq ptr %10, null
  br i1 %cmp26, label %if.then49, label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end19
  %call30 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 485), ptr noundef nonnull %modeobj) #10
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %error, label %if.end33

if.end33:                                         ; preds = %if.end29
  %11 = load ptr, ptr %modeobj, align 8
  %cmp34.not = icmp eq ptr %11, null
  br i1 %cmp34.not, label %if.end33.if.end43_crit_edge, label %if.then35

if.end33.if.end43_crit_edge:                      ; preds = %if.end33
  %.pre = load ptr, ptr %res, align 8
  br label %if.end43

if.then35:                                        ; preds = %if.end33
  %call36 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.41, ptr noundef nonnull %11) #10
  %12 = load ptr, ptr %modeobj, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i73.not = icmp eq i64 %14, 0
  br i1 %cmp.i73.not, label %if.end.i54, label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.then35
  %dec.i55 = add i64 %13, -1
  store i64 %dec.i55, ptr %12, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then35, %if.then1.i57, %if.end.i54
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %error, label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit59
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %res, ptr noundef nonnull %call36) #10
  %15 = load ptr, ptr %res, align 8
  %cmp40 = icmp eq ptr %15, null
  br i1 %cmp40, label %if.then49, label %if.end43

if.end43:                                         ; preds = %if.end33.if.end43_crit_edge, %if.end39
  %16 = phi ptr [ %.pre, %if.end33.if.end43_crit_edge ], [ %15, %if.end39 ]
  %encoding = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 5
  %17 = load ptr, ptr %encoding, align 8
  %call44 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.42, ptr noundef %16, ptr noundef %17) #10
  %18 = load ptr, ptr %res, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i77.not = icmp eq i64 %20, 0
  br i1 %cmp.i77.not, label %if.end.i, label %if.then46

if.end.i:                                         ; preds = %if.end43
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then46

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %if.then46

if.then46:                                        ; preds = %if.end.i, %if.then1.i, %if.end43
  call void @Py_ReprLeave(ptr noundef nonnull %self) #10
  br label %return

error:                                            ; preds = %Py_DECREF.exit59, %if.end29, %Py_DECREF.exit68, %if.then15, %if.then6, %if.then8
  %.pr = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %error
  %21 = load i64, ptr %.pr, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %error, %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp5.not, label %if.then49, label %return

if.then49:                                        ; preds = %if.end39, %if.end25, %Py_XDECREF.exit
  call void @Py_ReprLeave(ptr noundef nonnull %self) #10
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.then49, %if.end, %if.then46, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call44, %if.then46 ], [ null, %if.end ], [ null, %if.then49 ], [ null, %Py_XDECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %buffer = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %buffer, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %encoding = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 5
  %2 = load ptr, ptr %encoding, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %encoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %3 = load ptr, ptr %encoder, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %decoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %4 = load ptr, ptr %decoder, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #10
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %readnl = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 8
  %5 = load ptr, ptr %readnl, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #10
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %6 = load ptr, ptr %decoded_chars, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 24
  %7 = load ptr, ptr %pending_bytes, align 8
  %tobool73.not = icmp eq ptr %7, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #10
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %snapshot = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %8 = load ptr, ptr %snapshot, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #10
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %9 = load ptr, ptr %errors, align 8
  %tobool95.not = icmp eq ptr %9, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #10
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %raw = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %10 = load ptr, ptr %raw, align 8
  %tobool106.not = icmp eq ptr %10, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #10
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %dict = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 30
  %11 = load ptr, ptr %dict, align 8
  %tobool117.not = icmp eq ptr %11, null
  br i1 %tobool117.not, label %do.end126, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #10
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.end126, label %return

do.end126:                                        ; preds = %do.body116, %if.then118
  br label %return

return:                                           ; preds = %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end126
  %retval.0 = phi i32 [ 0, %do.end126 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_clear(ptr nocapture noundef %self) #0 {
entry:
  %ok = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  store i32 0, ptr %ok, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %buffer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %buffer, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i162.not = icmp eq i64 %2, 0
  br i1 %cmp.i162.not, label %if.end.i155, label %do.body1

if.end.i155:                                      ; preds = %if.then
  %dec.i156 = add i64 %1, -1
  store i64 %dec.i156, ptr %0, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %do.body1

if.then1.i158:                                    ; preds = %if.end.i155
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i155, %if.then1.i158, %if.then, %entry
  %encoding = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 5
  %3 = load ptr, ptr %encoding, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %encoding, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i165.not = icmp eq i64 %5, 0
  br i1 %cmp.i165.not, label %if.end.i146, label %do.body8

if.end.i146:                                      ; preds = %if.then5
  %dec.i147 = add i64 %4, -1
  store i64 %dec.i147, ptr %3, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %do.body8

if.then1.i149:                                    ; preds = %if.end.i146
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body8

do.body8:                                         ; preds = %if.end.i146, %if.then1.i149, %if.then5, %do.body1
  %encoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %6 = load ptr, ptr %encoder, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %encoder, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i169.not = icmp eq i64 %8, 0
  br i1 %cmp.i169.not, label %if.end.i137, label %do.body15

if.end.i137:                                      ; preds = %if.then12
  %dec.i138 = add i64 %7, -1
  store i64 %dec.i138, ptr %6, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %do.body15

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body15

do.body15:                                        ; preds = %if.end.i137, %if.then1.i140, %if.then12, %do.body8
  %decoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %9 = load ptr, ptr %decoder, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %decoder, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i173.not = icmp eq i64 %11, 0
  br i1 %cmp.i173.not, label %if.end.i128, label %do.body22

if.end.i128:                                      ; preds = %if.then19
  %dec.i129 = add i64 %10, -1
  store i64 %dec.i129, ptr %9, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %do.body22

if.then1.i131:                                    ; preds = %if.end.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.body22

do.body22:                                        ; preds = %if.end.i128, %if.then1.i131, %if.then19, %do.body15
  %readnl = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 8
  %12 = load ptr, ptr %readnl, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %readnl, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i177.not = icmp eq i64 %14, 0
  br i1 %cmp.i177.not, label %if.end.i119, label %do.body29

if.end.i119:                                      ; preds = %if.then26
  %dec.i120 = add i64 %13, -1
  store i64 %dec.i120, ptr %12, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %do.body29

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %do.body29

do.body29:                                        ; preds = %if.end.i119, %if.then1.i122, %if.then26, %do.body22
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %15 = load ptr, ptr %decoded_chars, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %decoded_chars, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i181.not = icmp eq i64 %17, 0
  br i1 %cmp.i181.not, label %if.end.i110, label %do.body36

if.end.i110:                                      ; preds = %if.then33
  %dec.i111 = add i64 %16, -1
  store i64 %dec.i111, ptr %15, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %do.body36

if.then1.i113:                                    ; preds = %if.end.i110
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %do.body36

do.body36:                                        ; preds = %if.end.i110, %if.then1.i113, %if.then33, %do.body29
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 24
  %18 = load ptr, ptr %pending_bytes, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %pending_bytes, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i185.not = icmp eq i64 %20, 0
  br i1 %cmp.i185.not, label %if.end.i101, label %do.body43

if.end.i101:                                      ; preds = %if.then40
  %dec.i102 = add i64 %19, -1
  store i64 %dec.i102, ptr %18, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %do.body43

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %do.body43

do.body43:                                        ; preds = %if.end.i101, %if.then1.i104, %if.then40, %do.body36
  %snapshot = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %21 = load ptr, ptr %snapshot, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %snapshot, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i189.not = icmp eq i64 %23, 0
  br i1 %cmp.i189.not, label %if.end.i92, label %do.body50

if.end.i92:                                       ; preds = %if.then47
  %dec.i93 = add i64 %22, -1
  store i64 %dec.i93, ptr %21, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %do.body50

if.then1.i95:                                     ; preds = %if.end.i92
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %do.body50

do.body50:                                        ; preds = %if.end.i92, %if.then1.i95, %if.then47, %do.body43
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %24 = load ptr, ptr %errors, align 8
  %cmp53.not = icmp eq ptr %24, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %errors, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i193.not = icmp eq i64 %26, 0
  br i1 %cmp.i193.not, label %if.end.i83, label %do.body57

if.end.i83:                                       ; preds = %if.then54
  %dec.i84 = add i64 %25, -1
  store i64 %dec.i84, ptr %24, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %do.body57

if.then1.i86:                                     ; preds = %if.end.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #10
  br label %do.body57

do.body57:                                        ; preds = %if.end.i83, %if.then1.i86, %if.then54, %do.body50
  %raw = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %27 = load ptr, ptr %raw, align 8
  %cmp60.not = icmp eq ptr %27, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %raw, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i197.not = icmp eq i64 %29, 0
  br i1 %cmp.i197.not, label %if.end.i74, label %do.body64

if.end.i74:                                       ; preds = %if.then61
  %dec.i75 = add i64 %28, -1
  store i64 %dec.i75, ptr %27, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %do.body64

if.then1.i77:                                     ; preds = %if.end.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %do.body64

do.body64:                                        ; preds = %if.end.i74, %if.then1.i77, %if.then61, %do.body57
  %dict = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 30
  %30 = load ptr, ptr %dict, align 8
  %cmp67.not = icmp eq ptr %30, null
  br i1 %cmp67.not, label %do.end70, label %if.then68

if.then68:                                        ; preds = %do.body64
  store ptr null, ptr %dict, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i201.not = icmp eq i64 %32, 0
  br i1 %cmp.i201.not, label %if.end.i, label %do.end70

if.end.i:                                         ; preds = %if.then68
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end70

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #10
  br label %do.end70

do.end70:                                         ; preds = %do.body64, %if.then68, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_iternext(ptr noundef %self) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %ok = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %return

if.end:                                           ; preds = %entry
  %detached = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %return

if.end2:                                          ; preds = %if.end
  %telling = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 18
  store i8 0, ptr %telling, align 1
  %state = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %4 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %6, align 8
  %cmp.i26.not = icmp eq ptr %self.val, %5
  br i1 %cmp.i26.not, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 573), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %tobool7.not = icmp eq ptr %call.i, null
  br i1 %tobool7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %7 = getelementptr i8, ptr %call.i, i64 8
  %call6.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call6.val, i64 168
  %call8.val = load i64, ptr %8, align 8
  %9 = and i64 %call8.val, 268435456
  %tobool10.not = icmp eq i64 %9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call6.val, i64 0, i32 1
  %11 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.44, ptr noundef %11) #10
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i46.not = icmp eq i64 %13, 0
  br i1 %cmp.i46.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %if.then11
  %dec.i40 = add i64 %12, -1
  store i64 %dec.i40, ptr %call.i, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %return

if.then1.i42:                                     ; preds = %if.end.i39
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end15:                                         ; preds = %if.end2
  %call5 = tail call fastcc ptr @_textiowrapper_readline(ptr noundef nonnull %self, i64 noundef -1)
  %cmp16 = icmp eq ptr %call5, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.end15
  %line.034 = phi ptr [ %call5, %if.end15 ], [ %call.i, %land.lhs.true ]
  %14 = getelementptr i8, ptr %line.034, i64 16
  %line.0.val = load i64, ptr %14, align 8
  %cmp20 = icmp eq i64 %line.0.val, 0
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18
  %15 = load i64, ptr %line.034, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i49.not = icmp eq i64 %16, 0
  br i1 %cmp.i49.not, label %if.end.i30, label %do.body

if.end.i30:                                       ; preds = %if.then21
  %dec.i31 = add i64 %15, -1
  store i64 %dec.i31, ptr %line.034, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %do.body

if.then1.i33:                                     ; preds = %if.end.i30
  call void @_Py_Dealloc(ptr noundef nonnull %line.034) #10
  br label %do.body

do.body:                                          ; preds = %if.end.i30, %if.then1.i33, %if.then21
  %snapshot = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %17 = load ptr, ptr %snapshot, align 8
  %cmp22.not = icmp eq ptr %17, null
  br i1 %cmp22.not, label %do.end, label %if.then23

if.then23:                                        ; preds = %do.body
  store ptr null, ptr %snapshot, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i53.not = icmp eq i64 %19, 0
  br i1 %cmp.i53.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then23
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then23, %if.then1.i, %if.end.i
  %seekable = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 16
  %20 = load i8, ptr %seekable, align 1
  store i8 %20, ptr %telling, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end18, %if.end15, %if.end.i39, %if.then1.i42, %if.then11, %do.end, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then1 ], [ null, %do.end ], [ null, %if.then11 ], [ null, %if.then1.i42 ], [ null, %if.end.i39 ], [ null, %if.end15 ], [ %line.034, %if.end18 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper___init__(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %raw.i = alloca ptr, align 8
  %argsbuf = alloca [6 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %newline_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add48 = add i64 %kwargs.val, %args.val
  %sub49 = add i64 %add48, -1
  %ob_item54 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %sub = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %sub, 6
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item59 = phi ptr [ %ob_item54, %cond.end.thread ], [ %ob_item, %cond.end ]
  %sub57 = phi i64 [ %sub49, %cond.end.thread ], [ %sub, %cond.end ]
  %add55 = phi i64 [ %add48, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item59, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_TextIOWrapper___init__._parser, i32 noundef 1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1666 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add5665 = phi i64 [ %add55, %cond.end15 ], [ %args.val, %cond.end ]
  %sub5864 = phi i64 [ %sub57, %cond.end15 ], [ %sub, %cond.end ]
  %2 = load ptr, ptr %cond1666, align 8
  %tobool18.not = icmp eq i64 %sub5864, 0
  br i1 %tobool18.not, label %skip_optional_pos.thread, label %if.end20

skip_optional_pos.thread:                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i)
  %ok.i72 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  store i32 0, ptr %ok.i72, align 8
  %detached.i73 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  store i32 0, ptr %detached.i73, align 4
  br label %if.then.i

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1666, i64 1
  %3 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %3, null
  br i1 %tobool22.not, label %if.end48, label %if.then23

if.then23:                                        ; preds = %if.end20
  %cmp25 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp25, label %if.end44, label %if.else

if.else:                                          ; preds = %if.then23
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call28.val = load i64, ptr %5, align 8
  %6 = and i64 %call28.val, 268435456
  %tobool30.not = icmp eq i64 %6, 0
  br i1 %tobool30.not, label %if.else41, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %encoding_length) #10
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %exit, label %if.end36

if.end36:                                         ; preds = %if.then31
  %call37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call33) #11
  %7 = load i64, ptr %encoding_length, align 8
  %cmp38.not = icmp eq i64 %call37, %7
  br i1 %cmp38.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.end36
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.12) #10
  br label %exit

if.else41:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull %3) #10
  br label %exit

if.end44:                                         ; preds = %if.then23, %if.end36
  %encoding.0 = phi ptr [ %call33, %if.end36 ], [ null, %if.then23 ]
  %dec = add i64 %add5665, -2
  %tobool45.not = icmp eq i64 %dec, 0
  br i1 %tobool45.not, label %skip_optional_pos, label %if.end48

if.end48:                                         ; preds = %if.end44, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.end44 ], [ %sub5864, %if.end20 ]
  %encoding.1 = phi ptr [ %encoding.0, %if.end44 ], [ null, %if.end20 ]
  %arrayidx49 = getelementptr ptr, ptr %cond1666, i64 2
  %9 = load ptr, ptr %arrayidx49, align 8
  %tobool50.not = icmp eq ptr %9, null
  br i1 %tobool50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.end48
  %dec53 = add i64 %noptargs.0, -1
  %tobool54.not = icmp eq i64 %dec53, 0
  br i1 %tobool54.not, label %skip_optional_pos, label %if.end57

if.end57:                                         ; preds = %if.then51, %if.end48
  %noptargs.1 = phi i64 [ %dec53, %if.then51 ], [ %noptargs.0, %if.end48 ]
  %errors.0 = phi ptr [ %9, %if.then51 ], [ @_Py_NoneStruct, %if.end48 ]
  %arrayidx58 = getelementptr ptr, ptr %cond1666, i64 3
  %10 = load ptr, ptr %arrayidx58, align 8
  %tobool59.not = icmp eq ptr %10, null
  br i1 %tobool59.not, label %if.end87, label %if.then60

if.then60:                                        ; preds = %if.end57
  %cmp62 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp62, label %if.end82, label %if.else64

if.else64:                                        ; preds = %if.then60
  %11 = getelementptr i8, ptr %10, i64 8
  %.val41 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val41, i64 168
  %call66.val = load i64, ptr %12, align 8
  %13 = and i64 %call66.val, 268435456
  %tobool68.not = icmp eq i64 %13, 0
  br i1 %tobool68.not, label %if.else79, label %if.then69

if.then69:                                        ; preds = %if.else64
  %call71 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %10, ptr noundef nonnull %newline_length) #10
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %exit, label %if.end74

if.end74:                                         ; preds = %if.then69
  %call75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call71) #11
  %14 = load i64, ptr %newline_length, align 8
  %cmp76.not = icmp eq i64 %call75, %14
  br i1 %cmp76.not, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.end74
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.12) #10
  br label %exit

if.else79:                                        ; preds = %if.else64
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116, ptr noundef nonnull %10) #10
  br label %exit

if.end82:                                         ; preds = %if.then60, %if.end74
  %newline.0 = phi ptr [ %call71, %if.end74 ], [ null, %if.then60 ]
  %dec83 = add i64 %noptargs.1, -1
  %tobool84.not = icmp eq i64 %dec83, 0
  br i1 %tobool84.not, label %skip_optional_pos, label %if.end87

if.end87:                                         ; preds = %if.end82, %if.end57
  %noptargs.2 = phi i64 [ %dec83, %if.end82 ], [ %noptargs.1, %if.end57 ]
  %newline.1 = phi ptr [ %newline.0, %if.end82 ], [ null, %if.end57 ]
  %arrayidx88 = getelementptr ptr, ptr %cond1666, i64 4
  %16 = load ptr, ptr %arrayidx88, align 8
  %tobool89.not = icmp eq ptr %16, null
  br i1 %tobool89.not, label %if.end100, label %if.then90

if.then90:                                        ; preds = %if.end87
  %call92 = call i32 @PyObject_IsTrue(ptr noundef nonnull %16) #10
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %exit, label %if.end95

if.end95:                                         ; preds = %if.then90
  %tobool97.not = icmp eq i64 %noptargs.2, 1
  br i1 %tobool97.not, label %skip_optional_pos, label %if.end100

if.end100:                                        ; preds = %if.end95, %if.end87
  %line_buffering.0 = phi i32 [ %call92, %if.end95 ], [ 0, %if.end87 ]
  %arrayidx101 = getelementptr ptr, ptr %cond1666, i64 5
  %17 = load ptr, ptr %arrayidx101, align 8
  %call102 = call i32 @PyObject_IsTrue(ptr noundef %17) #10
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end100, %if.end95, %if.end82, %if.then51, %if.end44
  %encoding.2 = phi ptr [ %encoding.1, %if.end100 ], [ %encoding.1, %if.end95 ], [ %encoding.1, %if.end82 ], [ %encoding.1, %if.then51 ], [ %encoding.0, %if.end44 ]
  %errors.1 = phi ptr [ %errors.0, %if.end100 ], [ %errors.0, %if.end95 ], [ %errors.0, %if.end82 ], [ %9, %if.then51 ], [ @_Py_NoneStruct, %if.end44 ]
  %newline.2 = phi ptr [ %newline.1, %if.end100 ], [ %newline.1, %if.end95 ], [ %newline.0, %if.end82 ], [ null, %if.then51 ], [ null, %if.end44 ]
  %line_buffering.1 = phi i32 [ %line_buffering.0, %if.end100 ], [ %call92, %if.end95 ], [ 0, %if.end82 ], [ 0, %if.then51 ], [ 0, %if.end44 ]
  %write_through.0 = phi i32 [ %call102, %if.end100 ], [ 0, %if.end95 ], [ 0, %if.end82 ], [ 0, %if.then51 ], [ 0, %if.end44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %raw.i)
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  store i32 0, ptr %ok.i, align 8
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  store i32 0, ptr %detached.i, align 4
  %cmp.i45 = icmp eq ptr %encoding.2, null
  br i1 %cmp.i45, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %ok.i86 = phi ptr [ %ok.i72, %skip_optional_pos.thread ], [ %ok.i, %skip_optional_pos ]
  %write_through.084 = phi i32 [ 0, %skip_optional_pos.thread ], [ %write_through.0, %skip_optional_pos ]
  %line_buffering.182 = phi i32 [ 0, %skip_optional_pos.thread ], [ %line_buffering.1, %skip_optional_pos ]
  %newline.280 = phi ptr [ null, %skip_optional_pos.thread ], [ %newline.2, %skip_optional_pos ]
  %errors.178 = phi ptr [ @_Py_NoneStruct, %skip_optional_pos.thread ], [ %errors.1, %skip_optional_pos ]
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %interp.i.i, align 8
  %call1.i = call ptr @_PyInterpreterState_GetConfig(ptr noundef %20) #10
  %warn_default_encoding.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i, i64 0, i32 26
  %21 = load i32, ptr %warn_default_encoding.i, align 8
  %tobool.not.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %22 = load ptr, ptr @PyExc_EncodingWarning, align 8
  %call3.i = call i32 @PyErr_WarnEx(ptr noundef %22, ptr noundef nonnull @.str.118, i64 noundef 1) #10
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %_io_TextIOWrapper___init___impl.exit

if.end7.i:                                        ; preds = %if.then2.i, %if.then.i, %skip_optional_pos
  %cmp.i4587 = phi i1 [ true, %if.then2.i ], [ true, %if.then.i ], [ false, %skip_optional_pos ]
  %ok.i85 = phi ptr [ %ok.i86, %if.then2.i ], [ %ok.i86, %if.then.i ], [ %ok.i, %skip_optional_pos ]
  %write_through.083 = phi i32 [ %write_through.084, %if.then2.i ], [ %write_through.084, %if.then.i ], [ %write_through.0, %skip_optional_pos ]
  %line_buffering.181 = phi i32 [ %line_buffering.182, %if.then2.i ], [ %line_buffering.182, %if.then.i ], [ %line_buffering.1, %skip_optional_pos ]
  %newline.279 = phi ptr [ %newline.280, %if.then2.i ], [ %newline.280, %if.then.i ], [ %newline.2, %skip_optional_pos ]
  %errors.177 = phi ptr [ %errors.178, %if.then2.i ], [ %errors.178, %if.then.i ], [ %errors.1, %skip_optional_pos ]
  %encoding.275 = phi ptr [ null, %if.then2.i ], [ null, %if.then.i ], [ %encoding.2, %skip_optional_pos ]
  %cmp8.i = icmp eq ptr %errors.177, @_Py_NoneStruct
  br i1 %cmp8.i, label %if.end22.i, label %if.else.i

if.else.i:                                        ; preds = %if.end7.i
  %23 = getelementptr i8, ptr %errors.177, i64 8
  %errors.val139.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %errors.val139.i, i64 168
  %call10.val.i = load i64, ptr %24, align 8
  %25 = and i64 %call10.val.i, 268435456
  %tobool12.not.i = icmp eq i64 %25, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.else16.i

if.then13.i:                                      ; preds = %if.else.i
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %errors.val139.i, i64 0, i32 1
  %27 = load ptr, ptr %tp_name.i, align 8
  %call15.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.119, ptr noundef %27) #10
  br label %_io_TextIOWrapper___init___impl.exit

if.else16.i:                                      ; preds = %if.else.i
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %interp.i.i.i, align 8
  %call1.i.i = call ptr @_PyInterpreterState_GetConfig(ptr noundef %30) #10
  %dev_mode.i.i = getelementptr inbounds %struct.PyConfig, ptr %call1.i.i, i64 0, i32 3
  %31 = load i32, ptr %dev_mode.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i, label %if.end22.i, label %if.end.i143.i

if.end.i143.i:                                    ; preds = %if.else16.i
  %unicode.i.i = getelementptr inbounds %struct._is, ptr %30, i64 0, i32 44
  %32 = load ptr, ptr %unicode.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %32, null
  br i1 %tobool2.not.i.i, label %if.end22.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i143.i
  %call5.i.i = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %errors.177) #10
  %cmp.i144.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i144.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %call8.i.i = call ptr @PyCodec_LookupError(ptr noundef nonnull %call5.i.i) #10
  %cmp9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.not.i.i, label %_io_TextIOWrapper___init___impl.exit, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %33 = load i64, ptr %call8.i.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i13.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i13.not.i.i, label %if.end.i.i.i, label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then10.i.i
  %dec.i.i.i = add i64 %33, -1
  store i64 %dec.i.i.i, ptr %call8.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end22.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i.i) #10
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then10.i.i, %if.end.i143.i, %if.else16.i, %if.end7.i
  %errors.addr.0.i = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 634), %if.end7.i ], [ %errors.177, %if.else16.i ], [ %errors.177, %if.end.i143.i ], [ %errors.177, %if.then10.i.i ], [ %errors.177, %if.then1.i.i.i ], [ %errors.177, %if.end.i.i.i ]
  %call23.i = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %errors.addr.0.i) #10
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end22.i
  %tobool.not.i145.i = icmp eq ptr %newline.279, null
  br i1 %tobool.not.i145.i, label %do.body.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end26.i
  %35 = load i8, ptr %newline.279, align 1
  switch i8 %35, label %validate_newline.exit.i [
    i8 0, label %do.body.i
    i8 10, label %land.lhs.true7.i.i
    i8 13, label %land.lhs.true17.i.i
  ]

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %newline.279, i64 1
  %36 = load i8, ptr %arrayidx8.i.i, align 1
  %cmp10.i.i = icmp eq i8 %36, 0
  br i1 %cmp10.i.i, label %do.body.i, label %validate_newline.exit.i

land.lhs.true17.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx18.i.i = getelementptr i8, ptr %newline.279, i64 1
  %37 = load i8, ptr %arrayidx18.i.i, align 1
  switch i8 %37, label %validate_newline.exit.i [
    i8 0, label %do.body.i
    i8 10, label %land.lhs.true32.i.i
  ]

land.lhs.true32.i.i:                              ; preds = %land.lhs.true17.i.i
  %arrayidx33.i.i = getelementptr i8, ptr %newline.279, i64 2
  %38 = load i8, ptr %arrayidx33.i.i, align 1
  %cmp35.i.i = icmp eq i8 %38, 0
  br i1 %cmp35.i.i, label %do.body.i, label %validate_newline.exit.i

validate_newline.exit.i:                          ; preds = %land.lhs.true32.i.i, %land.lhs.true17.i.i, %land.lhs.true7.i.i, %land.lhs.true.i.i
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.72, ptr noundef nonnull %newline.279) #10
  br label %_io_TextIOWrapper___init___impl.exit

do.body.i:                                        ; preds = %land.lhs.true32.i.i, %land.lhs.true17.i.i, %land.lhs.true7.i.i, %land.lhs.true.i.i, %if.end26.i
  %buffer31.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %40 = load ptr, ptr %buffer31.i, align 8
  %cmp32.not.i = icmp eq ptr %40, null
  br i1 %cmp32.not.i, label %do.body35.i, label %if.then33.i

if.then33.i:                                      ; preds = %do.body.i
  store ptr null, ptr %buffer31.i, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i349.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i349.not.i, label %if.end.i342.i, label %do.body35.i

if.end.i342.i:                                    ; preds = %if.then33.i
  %dec.i343.i = add i64 %41, -1
  store i64 %dec.i343.i, ptr %40, align 8
  %cmp.i344.i = icmp eq i64 %dec.i343.i, 0
  br i1 %cmp.i344.i, label %if.then1.i345.i, label %do.body35.i

if.then1.i345.i:                                  ; preds = %if.end.i342.i
  call void @_Py_Dealloc(ptr noundef nonnull %40) #10
  br label %do.body35.i

do.body35.i:                                      ; preds = %if.then1.i345.i, %if.end.i342.i, %if.then33.i, %do.body.i
  %encoding37.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 5
  %43 = load ptr, ptr %encoding37.i, align 8
  %cmp39.not.i = icmp eq ptr %43, null
  br i1 %cmp39.not.i, label %do.body43.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body35.i
  store ptr null, ptr %encoding37.i, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i352.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i352.not.i, label %if.end.i333.i, label %do.body43.i

if.end.i333.i:                                    ; preds = %if.then40.i
  %dec.i334.i = add i64 %44, -1
  store i64 %dec.i334.i, ptr %43, align 8
  %cmp.i335.i = icmp eq i64 %dec.i334.i, 0
  br i1 %cmp.i335.i, label %if.then1.i336.i, label %do.body43.i

if.then1.i336.i:                                  ; preds = %if.end.i333.i
  call void @_Py_Dealloc(ptr noundef nonnull %43) #10
  br label %do.body43.i

do.body43.i:                                      ; preds = %if.then1.i336.i, %if.end.i333.i, %if.then40.i, %do.body35.i
  %encoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %46 = load ptr, ptr %encoder.i, align 8
  %cmp46.not.i = icmp eq ptr %46, null
  br i1 %cmp46.not.i, label %do.body50.i, label %if.then47.i

if.then47.i:                                      ; preds = %do.body43.i
  store ptr null, ptr %encoder.i, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i356.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i356.not.i, label %if.end.i324.i, label %do.body50.i

if.end.i324.i:                                    ; preds = %if.then47.i
  %dec.i325.i = add i64 %47, -1
  store i64 %dec.i325.i, ptr %46, align 8
  %cmp.i326.i = icmp eq i64 %dec.i325.i, 0
  br i1 %cmp.i326.i, label %if.then1.i327.i, label %do.body50.i

if.then1.i327.i:                                  ; preds = %if.end.i324.i
  call void @_Py_Dealloc(ptr noundef nonnull %46) #10
  br label %do.body50.i

do.body50.i:                                      ; preds = %if.then1.i327.i, %if.end.i324.i, %if.then47.i, %do.body43.i
  %decoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %49 = load ptr, ptr %decoder.i, align 8
  %cmp53.not.i = icmp eq ptr %49, null
  br i1 %cmp53.not.i, label %do.body57.i, label %if.then54.i

if.then54.i:                                      ; preds = %do.body50.i
  store ptr null, ptr %decoder.i, align 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i360.not.i = icmp eq i64 %51, 0
  br i1 %cmp.i360.not.i, label %if.end.i315.i, label %do.body57.i

if.end.i315.i:                                    ; preds = %if.then54.i
  %dec.i316.i = add i64 %50, -1
  store i64 %dec.i316.i, ptr %49, align 8
  %cmp.i317.i = icmp eq i64 %dec.i316.i, 0
  br i1 %cmp.i317.i, label %if.then1.i318.i, label %do.body57.i

if.then1.i318.i:                                  ; preds = %if.end.i315.i
  call void @_Py_Dealloc(ptr noundef nonnull %49) #10
  br label %do.body57.i

do.body57.i:                                      ; preds = %if.then1.i318.i, %if.end.i315.i, %if.then54.i, %do.body50.i
  %readnl.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 8
  %52 = load ptr, ptr %readnl.i, align 8
  %cmp60.not.i = icmp eq ptr %52, null
  br i1 %cmp60.not.i, label %do.body64.i, label %if.then61.i

if.then61.i:                                      ; preds = %do.body57.i
  store ptr null, ptr %readnl.i, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i364.not.i = icmp eq i64 %54, 0
  br i1 %cmp.i364.not.i, label %if.end.i306.i, label %do.body64.i

if.end.i306.i:                                    ; preds = %if.then61.i
  %dec.i307.i = add i64 %53, -1
  store i64 %dec.i307.i, ptr %52, align 8
  %cmp.i308.i = icmp eq i64 %dec.i307.i, 0
  br i1 %cmp.i308.i, label %if.then1.i309.i, label %do.body64.i

if.then1.i309.i:                                  ; preds = %if.end.i306.i
  call void @_Py_Dealloc(ptr noundef nonnull %52) #10
  br label %do.body64.i

do.body64.i:                                      ; preds = %if.then1.i309.i, %if.end.i306.i, %if.then61.i, %do.body57.i
  %decoded_chars.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %55 = load ptr, ptr %decoded_chars.i, align 8
  %cmp67.not.i = icmp eq ptr %55, null
  br i1 %cmp67.not.i, label %do.body71.i, label %if.then68.i

if.then68.i:                                      ; preds = %do.body64.i
  store ptr null, ptr %decoded_chars.i, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i368.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i368.not.i, label %if.end.i297.i, label %do.body71.i

if.end.i297.i:                                    ; preds = %if.then68.i
  %dec.i298.i = add i64 %56, -1
  store i64 %dec.i298.i, ptr %55, align 8
  %cmp.i299.i = icmp eq i64 %dec.i298.i, 0
  br i1 %cmp.i299.i, label %if.then1.i300.i, label %do.body71.i

if.then1.i300.i:                                  ; preds = %if.end.i297.i
  call void @_Py_Dealloc(ptr noundef nonnull %55) #10
  br label %do.body71.i

do.body71.i:                                      ; preds = %if.then1.i300.i, %if.end.i297.i, %if.then68.i, %do.body64.i
  %pending_bytes.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 24
  %58 = load ptr, ptr %pending_bytes.i, align 8
  %cmp74.not.i = icmp eq ptr %58, null
  br i1 %cmp74.not.i, label %do.body78.i, label %if.then75.i

if.then75.i:                                      ; preds = %do.body71.i
  store ptr null, ptr %pending_bytes.i, align 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i372.not.i = icmp eq i64 %60, 0
  br i1 %cmp.i372.not.i, label %if.end.i288.i, label %do.body78.i

if.end.i288.i:                                    ; preds = %if.then75.i
  %dec.i289.i = add i64 %59, -1
  store i64 %dec.i289.i, ptr %58, align 8
  %cmp.i290.i = icmp eq i64 %dec.i289.i, 0
  br i1 %cmp.i290.i, label %if.then1.i291.i, label %do.body78.i

if.then1.i291.i:                                  ; preds = %if.end.i288.i
  call void @_Py_Dealloc(ptr noundef nonnull %58) #10
  br label %do.body78.i

do.body78.i:                                      ; preds = %if.then1.i291.i, %if.end.i288.i, %if.then75.i, %do.body71.i
  %snapshot.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %61 = load ptr, ptr %snapshot.i, align 8
  %cmp81.not.i = icmp eq ptr %61, null
  br i1 %cmp81.not.i, label %do.body85.i, label %if.then82.i

if.then82.i:                                      ; preds = %do.body78.i
  store ptr null, ptr %snapshot.i, align 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i376.not.i = icmp eq i64 %63, 0
  br i1 %cmp.i376.not.i, label %if.end.i279.i, label %do.body85.i

if.end.i279.i:                                    ; preds = %if.then82.i
  %dec.i280.i = add i64 %62, -1
  store i64 %dec.i280.i, ptr %61, align 8
  %cmp.i281.i = icmp eq i64 %dec.i280.i, 0
  br i1 %cmp.i281.i, label %if.then1.i282.i, label %do.body85.i

if.then1.i282.i:                                  ; preds = %if.end.i279.i
  call void @_Py_Dealloc(ptr noundef nonnull %61) #10
  br label %do.body85.i

do.body85.i:                                      ; preds = %if.then1.i282.i, %if.end.i279.i, %if.then82.i, %do.body78.i
  %errors87.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %64 = load ptr, ptr %errors87.i, align 8
  %cmp89.not.i = icmp eq ptr %64, null
  br i1 %cmp89.not.i, label %do.body93.i, label %if.then90.i

if.then90.i:                                      ; preds = %do.body85.i
  store ptr null, ptr %errors87.i, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i380.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i380.not.i, label %if.end.i270.i, label %do.body93.i

if.end.i270.i:                                    ; preds = %if.then90.i
  %dec.i271.i = add i64 %65, -1
  store i64 %dec.i271.i, ptr %64, align 8
  %cmp.i272.i = icmp eq i64 %dec.i271.i, 0
  br i1 %cmp.i272.i, label %if.then1.i273.i, label %do.body93.i

if.then1.i273.i:                                  ; preds = %if.end.i270.i
  call void @_Py_Dealloc(ptr noundef nonnull %64) #10
  br label %do.body93.i

do.body93.i:                                      ; preds = %if.then1.i273.i, %if.end.i270.i, %if.then90.i, %do.body85.i
  %raw95.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %67 = load ptr, ptr %raw95.i, align 8
  %cmp97.not.i = icmp eq ptr %67, null
  br i1 %cmp97.not.i, label %do.end100.i, label %if.then98.i

if.then98.i:                                      ; preds = %do.body93.i
  store ptr null, ptr %raw95.i, align 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i384.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i384.not.i, label %if.end.i261.i, label %do.end100.i

if.end.i261.i:                                    ; preds = %if.then98.i
  %dec.i262.i = add i64 %68, -1
  store i64 %dec.i262.i, ptr %67, align 8
  %cmp.i263.i = icmp eq i64 %dec.i262.i, 0
  br i1 %cmp.i263.i, label %if.then1.i264.i, label %do.end100.i

if.then1.i264.i:                                  ; preds = %if.end.i261.i
  call void @_Py_Dealloc(ptr noundef nonnull %67) #10
  br label %do.end100.i

do.end100.i:                                      ; preds = %if.then1.i264.i, %if.end.i261.i, %if.then98.i, %do.body93.i
  %decoded_chars_used.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  store i64 0, ptr %decoded_chars_used.i, align 8
  %pending_bytes_count.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 25
  store i64 0, ptr %pending_bytes_count.i, align 8
  %encodefunc.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 20
  store ptr null, ptr %encodefunc.i, align 8
  %b2cratio.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 27
  store double 0.000000e+00, ptr %b2cratio.i, align 8
  %70 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4
  %tobool102.i = icmp ne i32 %70, 0
  %or.cond.i = select i1 %cmp.i4587, i1 %tobool102.i, i1 false
  br i1 %or.cond.i, label %if.then103.i, label %if.else105.i

if.then103.i:                                     ; preds = %do.end100.i
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), ptr %encoding37.i, align 8
  br label %if.then120.i

if.else105.i:                                     ; preds = %do.end100.i
  br i1 %cmp.i4587, label %if.then109.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else105.i
  %call107.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %encoding.275, ptr noundef nonnull dereferenceable(7) @.str.73) #11
  %cmp108.i = icmp eq i32 %call107.i, 0
  br i1 %cmp108.i, label %if.then109.i, label %if.end117.i

if.then109.i:                                     ; preds = %lor.lhs.false.i, %if.else105.i
  %call110.i = call ptr @_Py_GetLocaleEncodingObject() #10
  store ptr %call110.i, ptr %encoding37.i, align 8
  %cmp113.i = icmp eq ptr %call110.i, null
  br i1 %cmp113.i, label %_io_TextIOWrapper___init___impl.exit, label %if.then120.i

if.end117.i:                                      ; preds = %lor.lhs.false.i
  %.pr.i = load ptr, ptr %encoding37.i, align 8
  %cmp119.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp119.not.i, label %if.then128.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end117.i, %if.then109.i, %if.then103.i
  %71 = phi ptr [ %.pr.i, %if.end117.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), %if.then103.i ], [ %call110.i, %if.then109.i ]
  %call122.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %71) #10
  %cmp123.i = icmp eq ptr %call122.i, null
  br i1 %cmp123.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end137.i

if.then128.i:                                     ; preds = %if.end117.i
  %call129.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %encoding.275) #10
  store ptr %call129.i, ptr %encoding37.i, align 8
  %cmp132.i = icmp eq ptr %call129.i, null
  br i1 %cmp132.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end137.i

if.end137.i:                                      ; preds = %if.then128.i, %if.then120.i
  %encoding.addr.0.i = phi ptr [ %call122.i, %if.then120.i ], [ %encoding.275, %if.then128.i ]
  %call138.i = call ptr @_PyCodec_LookupTextEncoding(ptr noundef nonnull %encoding.addr.0.i, ptr noundef nonnull @.str.74) #10
  %cmp139.i = icmp eq ptr %call138.i, null
  br i1 %cmp139.i, label %do.body141.i, label %if.end149.i

do.body141.i:                                     ; preds = %if.end137.i
  %72 = load ptr, ptr %encoding37.i, align 8
  %cmp145.not.i = icmp eq ptr %72, null
  br i1 %cmp145.not.i, label %_io_TextIOWrapper___init___impl.exit, label %if.then146.i

if.then146.i:                                     ; preds = %do.body141.i
  store ptr null, ptr %encoding37.i, align 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i388.not.i = icmp eq i64 %74, 0
  br i1 %cmp.i388.not.i, label %if.end.i252.i, label %_io_TextIOWrapper___init___impl.exit

if.end.i252.i:                                    ; preds = %if.then146.i
  %dec.i253.i = add i64 %73, -1
  store i64 %dec.i253.i, ptr %72, align 8
  %cmp.i254.i = icmp eq i64 %dec.i253.i, 0
  br i1 %cmp.i254.i, label %if.then1.i255.i, label %_io_TextIOWrapper___init___impl.exit

if.then1.i255.i:                                  ; preds = %if.end.i252.i
  call void @_Py_Dealloc(ptr noundef nonnull %72) #10
  br label %_io_TextIOWrapper___init___impl.exit

if.end149.i:                                      ; preds = %if.end137.i
  %75 = load i32, ptr %errors.addr.0.i, align 8
  %add.i.i.i = add i32 %75, 1
  %cmp.i.i147.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i147.i, label %_Py_NewRef.exit.i, label %if.end.i.i148.i

if.end.i.i148.i:                                  ; preds = %if.end149.i
  store i32 %add.i.i.i, ptr %errors.addr.0.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i148.i, %if.end149.i
  store ptr %errors.addr.0.i, ptr %errors87.i, align 8
  %chunk_size.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 3
  store i64 8192, ptr %chunk_size.i, align 8
  %conv.i46 = trunc i32 %line_buffering.181 to i8
  %line_buffering152.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 11
  store i8 %conv.i46, ptr %line_buffering152.i, align 8
  %conv153.i = trunc i32 %write_through.083 to i8
  %write_through154.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 12
  store i8 %conv153.i, ptr %write_through154.i, align 1
  %call155.i = call fastcc i32 @set_newline(ptr noundef nonnull %self, ptr noundef %newline.279), !range !13
  %cmp156.i = icmp slt i32 %call155.i, 0
  br i1 %cmp156.i, label %if.then.i163.i, label %if.end159.i

if.end159.i:                                      ; preds = %_Py_NewRef.exit.i
  %76 = load i32, ptr %2, align 8
  %add.i.i149.i = add i32 %76, 1
  %cmp.i.i150.i = icmp eq i32 %add.i.i149.i, 0
  br i1 %cmp.i.i150.i, label %_Py_NewRef.exit152.i, label %if.end.i.i151.i

if.end.i.i151.i:                                  ; preds = %if.end159.i
  store i32 %add.i.i149.i, ptr %2, align 8
  br label %_Py_NewRef.exit152.i

_Py_NewRef.exit152.i:                             ; preds = %if.end.i.i151.i, %if.end159.i
  store ptr %2, ptr %buffer31.i, align 8
  %77 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %77, align 8
  %call.i153.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %78 = getelementptr i8, ptr %call.i153.i, i64 32
  %call.val.i.i = load ptr, ptr %78, align 8
  %state164.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  store ptr %call.val.i.i, ptr %state164.i, align 8
  %call165.i = call fastcc i32 @_textiowrapper_set_decoder(ptr noundef nonnull %self, ptr noundef nonnull %call138.i, ptr noundef nonnull %call23.i), !range !13
  %cmp166.not.i = icmp eq i32 %call165.i, 0
  br i1 %cmp166.not.i, label %if.end169.i, label %if.then.i163.i

if.end169.i:                                      ; preds = %_Py_NewRef.exit152.i
  %call170.i = call fastcc i32 @_textiowrapper_set_encoder(ptr noundef nonnull %self, ptr noundef nonnull %call138.i, ptr noundef nonnull %call23.i), !range !13
  %cmp171.not.i = icmp eq i32 %call170.i, 0
  br i1 %cmp171.not.i, label %if.then180.i, label %if.then.i163.i

if.then180.i:                                     ; preds = %if.end169.i
  %79 = load i64, ptr %call138.i, align 8
  %80 = and i64 %79, 2147483648
  %cmp.i392.not.i = icmp eq i64 %80, 0
  br i1 %cmp.i392.not.i, label %if.end.i243.i, label %do.end182.i

if.end.i243.i:                                    ; preds = %if.then180.i
  %dec.i244.i = add i64 %79, -1
  store i64 %dec.i244.i, ptr %call138.i, align 8
  %cmp.i245.i = icmp eq i64 %dec.i244.i, 0
  br i1 %cmp.i245.i, label %if.then1.i246.i, label %do.end182.i

if.then1.i246.i:                                  ; preds = %if.end.i243.i
  call void @_Py_Dealloc(ptr noundef nonnull %call138.i) #10
  br label %do.end182.i

do.end182.i:                                      ; preds = %if.then1.i246.i, %if.end.i243.i, %if.then180.i
  %PyBufferedReader_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 8
  %81 = load ptr, ptr %PyBufferedReader_Type.i, align 8
  %82 = getelementptr i8, ptr %2, i64 8
  %buffer.val141.i = load ptr, ptr %82, align 8
  %cmp.i154.not.i = icmp eq ptr %buffer.val141.i, %81
  br i1 %cmp.i154.not.i, label %if.then191.i, label %lor.lhs.false185.i

lor.lhs.false185.i:                               ; preds = %do.end182.i
  %PyBufferedWriter_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 9
  %83 = load ptr, ptr %PyBufferedWriter_Type.i, align 8
  %cmp.i156.not.i = icmp eq ptr %buffer.val141.i, %83
  br i1 %cmp.i156.not.i, label %if.then191.i, label %lor.lhs.false188.i

lor.lhs.false188.i:                               ; preds = %lor.lhs.false185.i
  %PyBufferedRandom_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 7
  %84 = load ptr, ptr %PyBufferedRandom_Type.i, align 8
  %cmp.i158.not.i = icmp eq ptr %buffer.val141.i, %84
  br i1 %cmp.i158.not.i, label %if.then191.i, label %if.end207.i

if.then191.i:                                     ; preds = %lor.lhs.false188.i, %lor.lhs.false185.i, %do.end182.i
  %call192.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 566), ptr noundef nonnull %raw.i) #10
  %cmp193.i = icmp slt i32 %call192.i, 0
  br i1 %cmp193.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end196.i

if.end196.i:                                      ; preds = %if.then191.i
  %85 = load ptr, ptr %raw.i, align 8
  %cmp197.not.i = icmp eq ptr %85, null
  br i1 %cmp197.not.i, label %if.end207.i, label %if.then199.i

if.then199.i:                                     ; preds = %if.end196.i
  %PyFileIO_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 12
  %86 = load ptr, ptr %PyFileIO_Type.i, align 8
  %87 = getelementptr i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %87, align 8
  %cmp.i160.not.i = icmp eq ptr %.val.i, %86
  br i1 %cmp.i160.not.i, label %if.then202.i, label %if.else204.i

if.then202.i:                                     ; preds = %if.then199.i
  store ptr %85, ptr %raw95.i, align 8
  br label %if.end207.i

if.else204.i:                                     ; preds = %if.then199.i
  %88 = load i64, ptr %85, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i396.not.i = icmp eq i64 %89, 0
  br i1 %cmp.i396.not.i, label %if.end.i234.i, label %if.end207.i

if.end.i234.i:                                    ; preds = %if.else204.i
  %dec.i235.i = add i64 %88, -1
  store i64 %dec.i235.i, ptr %85, align 8
  %cmp.i236.i = icmp eq i64 %dec.i235.i, 0
  br i1 %cmp.i236.i, label %if.then1.i237.i, label %if.end207.i

if.then1.i237.i:                                  ; preds = %if.end.i234.i
  call void @_Py_Dealloc(ptr noundef nonnull %85) #10
  br label %if.end207.i

if.end207.i:                                      ; preds = %if.then1.i237.i, %if.end.i234.i, %if.else204.i, %if.then202.i, %if.end196.i, %lor.lhs.false188.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %2, ptr %self.addr.i.i, align 8
  %call.i162.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 594), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp209.i = icmp eq ptr %call.i162.i, null
  br i1 %cmp209.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end212.i

if.end212.i:                                      ; preds = %if.end207.i
  %call213.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i162.i) #10
  %90 = load i64, ptr %call.i162.i, align 8
  %91 = and i64 %90, 2147483648
  %cmp.i400.not.i = icmp eq i64 %91, 0
  br i1 %cmp.i400.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end212.i
  %dec.i.i = add i64 %90, -1
  store i64 %dec.i.i, ptr %call.i162.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i162.i) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end212.i
  %cmp214.i = icmp slt i32 %call213.i, 0
  br i1 %cmp214.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end217.i

if.end217.i:                                      ; preds = %Py_DECREF.exit.i
  %conv218.i = trunc i32 %call213.i to i8
  %telling.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 18
  store i8 %conv218.i, ptr %telling.i, align 1
  %seekable.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 16
  store i8 %conv218.i, ptr %seekable.i, align 1
  %call219.i = call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 568)) #10
  %cmp220.i = icmp slt i32 %call219.i, 0
  br i1 %cmp220.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end223.i

if.end223.i:                                      ; preds = %if.end217.i
  %conv224.i = trunc i32 %call219.i to i8
  %has_read1.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 17
  store i8 %conv224.i, ptr %has_read1.i, align 2
  %encoding_start_of_stream.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 21
  store i8 0, ptr %encoding_start_of_stream.i, align 8
  %call225.i = call fastcc i32 @_textiowrapper_fix_encoder_state(ptr noundef nonnull %self), !range !13
  %cmp226.i = icmp slt i32 %call225.i, 0
  br i1 %cmp226.i, label %_io_TextIOWrapper___init___impl.exit, label %if.end229.i

if.end229.i:                                      ; preds = %if.end223.i
  store i32 1, ptr %ok.i85, align 8
  br label %_io_TextIOWrapper___init___impl.exit

if.then.i163.i:                                   ; preds = %if.end169.i, %_Py_NewRef.exit152.i, %_Py_NewRef.exit.i
  %92 = load i64, ptr %call138.i, align 8
  %93 = and i64 %92, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %93, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i165.i, label %_io_TextIOWrapper___init___impl.exit

if.end.i.i165.i:                                  ; preds = %if.then.i163.i
  %dec.i.i166.i = add i64 %92, -1
  store i64 %dec.i.i166.i, ptr %call138.i, align 8
  %cmp.i.i167.i = icmp eq i64 %dec.i.i166.i, 0
  br i1 %cmp.i.i167.i, label %if.then1.i.i168.i, label %_io_TextIOWrapper___init___impl.exit

if.then1.i.i168.i:                                ; preds = %if.end.i.i165.i
  call void @_Py_Dealloc(ptr noundef nonnull %call138.i) #10
  br label %_io_TextIOWrapper___init___impl.exit

_io_TextIOWrapper___init___impl.exit:             ; preds = %if.then2.i, %if.then13.i, %if.end4.i.i, %if.end7.i.i, %if.end22.i, %validate_newline.exit.i, %if.then109.i, %if.then120.i, %if.then128.i, %do.body141.i, %if.then146.i, %if.end.i252.i, %if.then1.i255.i, %if.then191.i, %if.end207.i, %Py_DECREF.exit.i, %if.end217.i, %if.end223.i, %if.end229.i, %if.then.i163.i, %if.end.i.i165.i, %if.then1.i.i168.i
  %retval.0.i = phi i32 [ 0, %if.end229.i ], [ -1, %if.then13.i ], [ -1, %if.then2.i ], [ -1, %if.end22.i ], [ -1, %validate_newline.exit.i ], [ -1, %if.end4.i.i ], [ -1, %if.end7.i.i ], [ -1, %if.then.i163.i ], [ -1, %if.end.i.i165.i ], [ -1, %if.then1.i.i168.i ], [ -1, %if.then120.i ], [ -1, %if.then146.i ], [ -1, %if.then1.i255.i ], [ -1, %if.end.i252.i ], [ -1, %do.body141.i ], [ -1, %if.then191.i ], [ -1, %if.end207.i ], [ -1, %Py_DECREF.exit.i ], [ -1, %if.end217.i ], [ -1, %if.end223.i ], [ -1, %if.then128.i ], [ -1, %if.then109.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %raw.i)
  br label %exit

exit:                                             ; preds = %if.end100, %if.then90, %if.then69, %if.then31, %cond.end15, %_io_TextIOWrapper___init___impl.exit, %if.else79, %if.then77, %if.else41, %if.then39
  %return_value.0 = phi i32 [ -1, %if.then90 ], [ -1, %if.end100 ], [ %retval.0.i, %_io_TextIOWrapper___init___impl.exit ], [ -1, %if.then69 ], [ -1, %if.then77 ], [ -1, %if.else79 ], [ -1, %if.then31 ], [ -1, %if.then39 ], [ -1, %if.else41 ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__TextIOBase_detach(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
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
  %.str.4.sink = phi ptr [ @.str.4, %if.end ], [ @.str.8, %entry ]
  %cls.val.val.val = load ptr, ptr %.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull %.str.4.sink) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__TextIOBase_read(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__TextIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond14, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %1) #10
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional_posonly

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred() #10
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional_posonly, label %exit

skip_optional_posonly:                            ; preds = %if.end8, %land.lhs.true11, %if.end
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %4, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.5) #10
  br label %exit

exit:                                             ; preds = %land.lhs.true11, %cond.end, %skip_optional_posonly
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__TextIOBase_readline(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__TextIOBase_readline._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond14, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %1) #10
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional_posonly

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred() #10
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional_posonly, label %exit

skip_optional_posonly:                            ; preds = %if.end8, %land.lhs.true11, %if.end
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %4, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.6) #10
  br label %exit

exit:                                             ; preds = %land.lhs.true11, %cond.end, %skip_optional_posonly
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__TextIOBase_write(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %s_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__TextIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond16 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond16, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #10
  br label %exit

if.end11:                                         ; preds = %if.end
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %s_length) #10
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #11
  %5 = load i64, ptr %s_length, align 8
  %cmp18.not = icmp eq i64 %call17, %5
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.12) #10
  br label %exit

if.end20:                                         ; preds = %if.end16
  %7 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %9, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.7) #10
  br label %exit

exit:                                             ; preds = %if.end11, %cond.end, %if.end20, %if.then19, %if.then9
  ret ptr null
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @textiobase_encoding_get(ptr nocapture readnone %self, ptr nocapture readnone %context) #5 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @textiobase_newlines_get(ptr nocapture readnone %self, ptr nocapture readnone %context) #5 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @textiobase_errors_get(ptr nocapture readnone %self, ptr nocapture readnone %context) #5 {
entry:
  ret ptr @_Py_NoneStruct
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @incrementalnewlinedecoder_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %decoder.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %decoder.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %decoder.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %7, -1
  store i64 %dec.i12.i, ptr %6, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %errors.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %errors.i, align 8
  %cmp4.not.i = icmp eq ptr %9, null
  br i1 %cmp4.not.i, label %incrementalnewlinedecoder_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %errors.i, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i21.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %incrementalnewlinedecoder_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %incrementalnewlinedecoder_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %incrementalnewlinedecoder_clear.exit

incrementalnewlinedecoder_clear.exit:             ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %self) #10
  %13 = load i64, ptr %self.val, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i3.not = icmp eq i64 %14, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %incrementalnewlinedecoder_clear.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %incrementalnewlinedecoder_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @incrementalnewlinedecoder_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val14, ptr noundef %arg) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %decoder, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %errors, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @incrementalnewlinedecoder_clear(ptr nocapture noundef %self) #0 {
entry:
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %decoder, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %decoder, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %errors, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %errors, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_IncrementalNewlineDecoder___init__(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add18 = add i64 %kwargs.val, %args.val
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = and i64 %args.val, -2
  %or.cond1 = icmp eq i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item26 = phi ptr [ %ob_item23, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add24 = phi i64 [ %add18, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_IncrementalNewlineDecoder___init__._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1631, align 8
  %arrayidx18 = getelementptr ptr, ptr %cond1631, i64 1
  %4 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @PyObject_IsTrue(ptr noundef %4) #10
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %exit, label %if.end22

if.end22:                                         ; preds = %if.end
  %tobool23.not = icmp eq i64 %add2530, 2
  br i1 %tobool23.not, label %do.body.i, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end22
  %arrayidx26 = getelementptr ptr, ptr %cond1631, i64 2
  %5 = load ptr, ptr %arrayidx26, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %do.body.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional_pos
  %6 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %do.body.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end22, %if.end.i.i.i, %if.else.i, %skip_optional_pos
  %errors.addr.0.i = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 634), %skip_optional_pos ], [ %5, %if.else.i ], [ %5, %if.end.i.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 634), %if.end22 ]
  %errors1.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %7 = load ptr, ptr %errors1.i, align 8
  store ptr %errors.addr.0.i, ptr %errors1.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i9.i, label %Py_XDECREF.exit.i

if.end.i.i9.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %7, align 8
  %cmp.i.i10.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i10.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i9.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i9.i, %if.then.i.i, %do.body.i
  %decoder4.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %decoder4.i, align 8
  %11 = load i32, ptr %3, align 8
  %add.i.i11.i = add i32 %11, 1
  %cmp.i.i12.i = icmp eq i32 %add.i.i11.i, 0
  br i1 %cmp.i.i12.i, label %_Py_NewRef.exit14.i, label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %Py_XDECREF.exit.i
  store i32 %add.i.i11.i, ptr %3, align 8
  br label %_Py_NewRef.exit14.i

_Py_NewRef.exit14.i:                              ; preds = %if.end.i.i13.i, %Py_XDECREF.exit.i
  store ptr %3, ptr %decoder4.i, align 8
  %cmp.not.i15.i = icmp eq ptr %10, null
  br i1 %cmp.not.i15.i, label %_io_IncrementalNewlineDecoder___init___impl.exit, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %_Py_NewRef.exit14.i
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i17.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i17.i, label %if.end.i.i18.i, label %_io_IncrementalNewlineDecoder___init___impl.exit

if.end.i.i18.i:                                   ; preds = %if.then.i16.i
  %dec.i.i19.i = add i64 %12, -1
  store i64 %dec.i.i19.i, ptr %10, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i19.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i21.i, label %_io_IncrementalNewlineDecoder___init___impl.exit

if.then1.i.i21.i:                                 ; preds = %if.end.i.i18.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %_io_IncrementalNewlineDecoder___init___impl.exit

_io_IncrementalNewlineDecoder___init___impl.exit: ; preds = %_Py_NewRef.exit14.i, %if.then.i16.i, %if.end.i.i18.i, %if.then1.i.i21.i
  %tobool.not.not.i = icmp eq i32 %call19, 0
  %translate8.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 3
  %bf.load.i = load i8, ptr %translate8.i, align 8
  %bf.shl.i = select i1 %tobool.not.not.i, i8 0, i8 2
  %bf.clear.i = and i8 %bf.load.i, -32
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %translate8.i, align 8
  br label %exit

exit:                                             ; preds = %if.end, %cond.end15, %_io_IncrementalNewlineDecoder___init___impl.exit
  %return_value.0 = phi i32 [ -1, %if.end ], [ 0, %_io_IncrementalNewlineDecoder___init___impl.exit ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_decode(ptr nocapture noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add16 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add20 = phi i64 [ %add16, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_IncrementalNewlineDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2125 = phi i64 [ %add20, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1026, align 8
  %tobool12.not = icmp eq i64 %add2125, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1026, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyObject_IsTrue(ptr noundef %5) #10
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.end
  %final.0 = phi i32 [ %call16, %if.end14 ], [ 0, %if.end ]
  %call.i = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %self, ptr noundef %4, i32 noundef %final.0)
  br label %exit

exit:                                             ; preds = %if.end14, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.end14 ], [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_getstate(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %buffer.i = alloca ptr, align 8
  %flag.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flag.i)
  %errors.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %errors.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

if.end.i:                                         ; preds = %entry
  %decoder.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %decoder.i, align 8
  %cmp1.not.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %2, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 390), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp4.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i, label %_io_IncrementalNewlineDecoder_getstate_impl.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %3 = getelementptr i8, ptr %call.i.i, i64 8
  %call.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call.val.i, i64 168
  %call7.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call7.val.i, 67108864
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.23) #10
  %7 = load i64, ptr %call.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i44.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i44.not.i, label %if.end.i33.i, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

if.end.i33.i:                                     ; preds = %if.then9.i
  %dec.i34.i = add i64 %7, -1
  store i64 %dec.i34.i, ptr %call.i.i, align 8
  %cmp.i35.i = icmp eq i64 %dec.i34.i, 0
  br i1 %cmp.i35.i, label %if.then1.i36.i, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

if.then1.i36.i:                                   ; preds = %if.end.i33.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull %buffer.i, ptr noundef nonnull %flag.i) #10
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i47.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i47.not.i, label %if.end.i24.i, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

if.end.i24.i:                                     ; preds = %if.then13.i
  %dec.i25.i = add i64 %9, -1
  store i64 %dec.i25.i, ptr %call.i.i, align 8
  %cmp.i26.i = icmp eq i64 %dec.i25.i, 0
  br i1 %cmp.i26.i, label %if.then1.i27.i, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

if.then1.i27.i:                                   ; preds = %if.end.i24.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

if.end14.i:                                       ; preds = %if.end10.i
  %11 = load ptr, ptr %buffer.i, align 8
  %12 = load i32, ptr %11, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i40.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i40.i, label %Py_INCREF.exit.i, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %if.end14.i
  store i32 %add.i.i, ptr %11, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i41.i, %if.end14.i
  %13 = load i64, ptr %call.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i51.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i51.not.i, label %if.end.i.i, label %if.end16.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end16.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %if.end16.i

if.else.i:                                        ; preds = %if.end.i
  %call15.i = tail call ptr @PyBytes_FromString(ptr noundef nonnull @.str.9) #10
  store ptr %call15.i, ptr %buffer.i, align 8
  store i64 0, ptr %flag.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %15 = load i64, ptr %flag.i, align 8
  %shl.i = shl i64 %15, 1
  store i64 %shl.i, ptr %flag.i, align 8
  %pendingcr.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 3
  %bf.load.i = load i8, ptr %pendingcr.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool17.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %or.i = or disjoint i64 %shl.i, 1
  store i64 %or.i, ptr %flag.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.end16.i
  %16 = phi i64 [ %or.i, %if.then18.i ], [ %shl.i, %if.end16.i ]
  %17 = load ptr, ptr %buffer.i, align 8
  %call20.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.25, ptr noundef %17, i64 noundef %16) #10
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

_io_IncrementalNewlineDecoder_getstate_impl.exit: ; preds = %if.then.i, %if.then2.i, %if.then9.i, %if.end.i33.i, %if.then1.i36.i, %if.then13.i, %if.end.i24.i, %if.then1.i27.i, %if.end19.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call20.i, %if.end19.i ], [ null, %if.then2.i ], [ null, %if.then9.i ], [ null, %if.then1.i36.i ], [ null, %if.end.i33.i ], [ null, %if.then13.i ], [ null, %if.then1.i27.i ], [ null, %if.end.i24.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flag.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_setstate(ptr nocapture noundef %self, ptr noundef %state) #0 {
entry:
  %buffer = alloca ptr, align 8
  %flag = alloca i64, align 8
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %state.val, i64 168
  %call.val = load i64, ptr %3, align 8
  %4 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.26) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %state, ptr noundef nonnull @.str.27, ptr noundef nonnull %buffer, ptr noundef nonnull %flag) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %6 = load i64, ptr %flag, align 8
  %7 = trunc i64 %6 to i8
  %conv = and i8 %7, 1
  %pendingcr = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 3
  %bf.load = load i8, ptr %pendingcr, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %conv
  store i8 %bf.set, ptr %pendingcr, align 8
  %shr = lshr i64 %6, 1
  store i64 %shr, ptr %flag, align 8
  %decoder = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %decoder, align 8
  %cmp8.not = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp8.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %buffer, align 8
  %call12 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 608), ptr noundef nonnull @.str.28, ptr noundef %9, i64 noundef %shr) #10
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.then10, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call12, %if.then10 ], [ null, %if.then2 ], [ null, %if.end3 ], [ @_Py_NoneStruct, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_reset(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %errors.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %errors.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  br label %_io_IncrementalNewlineDecoder_reset_impl.exit

if.end.i:                                         ; preds = %entry
  %seennl.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 3
  %bf.load.i = load i8, ptr %seennl.i, align 8
  %bf.clear2.i = and i8 %bf.load.i, -30
  store i8 %bf.clear2.i, ptr %seennl.i, align 8
  %decoder.i = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %decoder.i, align 8
  %cmp4.not.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4.not.i, label %_io_IncrementalNewlineDecoder_reset_impl.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %2, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 584), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io_IncrementalNewlineDecoder_reset_impl.exit

_io_IncrementalNewlineDecoder_reset_impl.exit:    ; preds = %if.then.i, %if.end.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i.i, %if.then5.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0.i
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @incrementalnewlinedecoder_newlines_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %context) #0 {
entry:
  %errors = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %errors, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %seennl = getelementptr inbounds %struct.nldecoder_object, ptr %self, i64 0, i32 3
  %bf.load = load i8, ptr %seennl, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 7
  %bf.cast = zext nneg i8 %bf.clear to i32
  switch i32 %bf.cast, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 3, label %sw.bb5
    i32 5, label %sw.bb7
    i32 6, label %sw.bb9
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.29) #10
  br label %return

sw.bb1:                                           ; preds = %if.end
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.30) #10
  br label %return

sw.bb3:                                           ; preds = %if.end
  %call4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.31) #10
  br label %return

sw.bb5:                                           ; preds = %if.end
  %call6 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31) #10
  br label %return

sw.bb9:                                           ; preds = %if.end
  %call10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #10
  br label %return

sw.bb11:                                          ; preds = %if.end
  %call12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #10
  br label %return

return:                                           ; preds = %if.end, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #10
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare i32 @_PyIOBase_finalize(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_textiowrapper_readline(ptr noundef %self, i64 noundef %limit) unnamed_addr #0 {
entry:
  %consumed = alloca i64, align 8
  %state = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %0 = load ptr, ptr %state, align 8
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %2, align 8
  %cmp.i134.not = icmp eq ptr %self.val, %1
  br i1 %cmp.i134.not, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %raw = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %3 = load ptr, ptr %raw, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %call3 = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %3) #10
  br label %if.end11

if.else:                                          ; preds = %if.then
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %4 = load i32, ptr %ok.i, align 8
  %cmp.i135 = icmp slt i32 %4, 1
  br i1 %cmp.i135, label %if.then.i, label %if.end.i136

if.then.i:                                        ; preds = %if.else
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.37) #10
  br label %return

if.end.i136:                                      ; preds = %if.else
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %6 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %_io_TextIOWrapper_closed_get_impl.exit, label %if.then1.i137

if.then1.i137:                                    ; preds = %if.end.i136
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.43) #10
  br label %return

_io_TextIOWrapper_closed_get_impl.exit:           ; preds = %if.end.i136
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %8 = load ptr, ptr %buffer.i, align 8
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %_io_TextIOWrapper_closed_get_impl.exit
  %call7 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i) #10
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i311.not = icmp eq i64 %10, 0
  br i1 %cmp.i311.not, label %if.end.i304, label %Py_DECREF.exit309

if.end.i304:                                      ; preds = %if.end
  %dec.i305 = add i64 %9, -1
  store i64 %dec.i305, ptr %call.i, align 8
  %cmp.i306 = icmp eq i64 %dec.i305, 0
  br i1 %cmp.i306, label %if.then1.i307, label %Py_DECREF.exit309

if.then1.i307:                                    ; preds = %if.end.i304
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit309

Py_DECREF.exit309:                                ; preds = %if.end, %if.then1.i307, %if.end.i304
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit309, %if.then1
  %r.0 = phi i32 [ %call3, %if.then1 ], [ %call7, %Py_DECREF.exit309 ]
  %cmp12 = icmp sgt i32 %r.0, 0
  br i1 %cmp12, label %if.then13, label %do.end

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.45) #10
  br label %return

if.else15:                                        ; preds = %entry
  %call16 = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %self, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %do.end

do.end:                                           ; preds = %if.end11, %if.else15
  %call21 = tail call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %self), !range !13
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %do.end
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  %readtranslate = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 14
  %readuniversal = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 13
  %readnl = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 8
  %cmp92 = icmp slt i64 %limit, 0
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %textiowrapper_set_decoded_chars.exit151
  %chunks.0 = phi ptr [ %chunks.2, %textiowrapper_set_decoded_chars.exit151 ], [ null, %while.body.preheader ]
  %remaining.0 = phi ptr [ %remaining.3, %textiowrapper_set_decoded_chars.exit151 ], [ null, %while.body.preheader ]
  %chunked.0 = phi i64 [ %chunked.1, %textiowrapper_set_decoded_chars.exit151 ], [ 0, %while.body.preheader ]
  store i64 0, ptr %consumed, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %while.cond25.backedge, %while.body
  %12 = load ptr, ptr %decoded_chars, align 8
  %tobool26.not = icmp eq ptr %12, null
  br i1 %tobool26.not, label %while.body30, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond25
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load i64, ptr %13, align 8
  %tobool29.not = icmp eq i64 %.val, 0
  br i1 %tobool29.not, label %while.body30, label %if.end49

while.body30:                                     ; preds = %while.cond25, %lor.rhs
  %call31 = tail call fastcc i32 @textiowrapper_read_chunk(ptr noundef nonnull %self, i64 noundef 0), !range !14
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %while.body30
  %call34 = tail call i32 @_PyIO_trap_eintr() #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %error, label %while.cond25.backedge

while.cond25.backedge:                            ; preds = %if.then33, %if.end38
  br label %while.cond25, !llvm.loop !15

if.end38:                                         ; preds = %while.body30
  %cmp39 = icmp eq i32 %call31, 0
  br i1 %cmp39, label %if.then43.critedge, label %while.cond25.backedge

if.then43.critedge:                               ; preds = %if.end38
  %14 = load ptr, ptr %decoded_chars, align 8
  store ptr null, ptr %decoded_chars, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %textiowrapper_set_decoded_chars.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then43.critedge
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %textiowrapper_set_decoded_chars.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr %14, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %textiowrapper_set_decoded_chars.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %textiowrapper_set_decoded_chars.exit

textiowrapper_set_decoded_chars.exit:             ; preds = %if.then43.critedge, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  store i64 0, ptr %decoded_chars_used, align 8
  %snapshot = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %17 = load ptr, ptr %snapshot, align 8
  %cmp45.not = icmp eq ptr %17, null
  br i1 %cmp45.not, label %if.end172, label %if.then46

if.then46:                                        ; preds = %textiowrapper_set_decoded_chars.exit
  store ptr null, ptr %snapshot, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i314.not = icmp eq i64 %19, 0
  br i1 %cmp.i314.not, label %if.end.i295, label %if.end172

if.end.i295:                                      ; preds = %if.then46
  %dec.i296 = add i64 %18, -1
  store i64 %dec.i296, ptr %17, align 8
  %cmp.i297 = icmp eq i64 %dec.i296, 0
  br i1 %cmp.i297, label %if.then1.i298, label %if.end172

if.then1.i298:                                    ; preds = %if.end.i295
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %if.end172

if.end49:                                         ; preds = %lor.rhs
  %cmp50 = icmp eq ptr %remaining.0, null
  br i1 %cmp50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.end49
  %20 = load i32, ptr %12, align 8
  %add.i.i = add i32 %20, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then51
  store i32 %add.i.i, ptr %12, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then51, %if.end.i.i
  %21 = load i64, ptr %decoded_chars_used, align 8
  br label %if.end68

if.else54:                                        ; preds = %if.end49
  %call56 = tail call ptr @PyUnicode_Concat(ptr noundef nonnull %remaining.0, ptr noundef nonnull %12) #10
  %22 = getelementptr i8, ptr %remaining.0, i64 16
  %remaining.0.val = load i64, ptr %22, align 8
  %23 = load i64, ptr %remaining.0, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i318.not = icmp eq i64 %24, 0
  br i1 %cmp.i318.not, label %if.end.i286, label %do.end64

if.end.i286:                                      ; preds = %if.else54
  %dec.i287 = add i64 %23, -1
  store i64 %dec.i287, ptr %remaining.0, align 8
  %cmp.i288 = icmp eq i64 %dec.i287, 0
  br i1 %cmp.i288, label %if.then1.i289, label %do.end64

if.then1.i289:                                    ; preds = %if.end.i286
  tail call void @_Py_Dealloc(ptr noundef nonnull %remaining.0) #10
  br label %do.end64

do.end64:                                         ; preds = %if.else54, %if.then1.i289, %if.end.i286
  %cmp65 = icmp eq ptr %call56, null
  br i1 %cmp65, label %error, label %if.end68

if.end68:                                         ; preds = %do.end64, %_Py_NewRef.exit
  %line.1 = phi ptr [ %12, %_Py_NewRef.exit ], [ %call56, %do.end64 ]
  %offset_to_buffer.0 = phi i64 [ 0, %_Py_NewRef.exit ], [ %remaining.0.val, %do.end64 ]
  %start.0 = phi i64 [ %21, %_Py_NewRef.exit ], [ 0, %do.end64 ]
  %25 = getelementptr i8, ptr %line.1, i64 32
  %op.val.i = load i32, ptr %25, align 8
  %26 = and i32 %op.val.i, 32
  %tobool.not.i138 = icmp eq i32 %26, 0
  br i1 %tobool.not.i138, label %if.end.i141, label %if.then.i139

if.then.i139:                                     ; preds = %if.end68
  %27 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %27, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %line.1, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %line.1, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i141:                                      ; preds = %if.end68
  %28 = getelementptr i8, ptr %line.1, i64 56
  %op.val3.i = load ptr, ptr %28, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i139, %if.end.i141
  %retval.0.i140 = phi ptr [ %retval.0.i.i, %if.then.i139 ], [ %op.val3.i, %if.end.i141 ]
  %29 = getelementptr i8, ptr %line.1, i64 16
  %line.1.val = load i64, ptr %29, align 8
  %bf.lshr = lshr i32 %op.val.i, 2
  %bf.clear = and i32 %bf.lshr, 7
  %30 = load i8, ptr %readtranslate, align 1
  %conv = sext i8 %30 to i32
  %31 = load i8, ptr %readuniversal, align 2
  %conv72 = sext i8 %31 to i32
  %32 = load ptr, ptr %readnl, align 8
  %conv73 = zext nneg i32 %bf.clear to i64
  %mul = mul i64 %start.0, %conv73
  %add.ptr = getelementptr i8, ptr %retval.0.i140, i64 %mul
  %mul75 = mul i64 %line.1.val, %conv73
  %add.ptr76 = getelementptr i8, ptr %retval.0.i140, i64 %mul75
  %call77 = call i64 @_PyIO_find_line_ending(i32 noundef %conv, i32 noundef %conv72, ptr noundef %32, i32 noundef %bf.clear, ptr noundef %add.ptr, ptr noundef %add.ptr76, ptr noundef nonnull %consumed)
  %cmp78 = icmp sgt i64 %call77, -1
  br i1 %cmp78, label %if.then80, label %if.end90

if.then80:                                        ; preds = %PyUnicode_DATA.exit
  %add83 = add i64 %call77, %chunked.0
  %cmp84.not = icmp slt i64 %add83, %limit
  %or.cond = select i1 %cmp92, i1 true, i1 %cmp84.not
  %add87 = sub i64 %limit, %chunked.0
  %spec.select390 = select i1 %or.cond, i64 %call77, i64 %add87
  br label %if.then148

if.end90:                                         ; preds = %PyUnicode_DATA.exit
  %33 = load i64, ptr %consumed, align 8
  %add91 = add i64 %33, %start.0
  %add96 = add i64 %33, %chunked.0
  %cmp97.not = icmp slt i64 %add96, %limit
  %or.cond133 = select i1 %cmp92, i1 true, i1 %cmp97.not
  br i1 %or.cond133, label %if.end102, label %if.then99

if.then99:                                        ; preds = %if.end90
  %add100 = sub i64 %limit, %chunked.0
  br label %if.then148

if.end102:                                        ; preds = %if.end90
  %cmp103 = icmp sgt i64 %add91, %start.0
  br i1 %cmp103, label %if.then105, label %if.end127

if.then105:                                       ; preds = %if.end102
  %cmp106 = icmp eq ptr %chunks.0, null
  br i1 %cmp106, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.then105
  %call109 = tail call ptr @PyList_New(i64 noundef 0) #10
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then.i166, label %if.end114

if.end114:                                        ; preds = %if.then108, %if.then105
  %chunks.1 = phi ptr [ %call109, %if.then108 ], [ %chunks.0, %if.then105 ]
  %call115 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %line.1, i64 noundef %start.0, i64 noundef %add91) #10
  %cmp116 = icmp eq ptr %call115, null
  br i1 %cmp116, label %if.then.i152, label %if.end119

if.end119:                                        ; preds = %if.end114
  %call120 = tail call i32 @PyList_Append(ptr noundef nonnull %chunks.1, ptr noundef nonnull %call115) #10
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  %34 = load i64, ptr %call115, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i322.not = icmp eq i64 %35, 0
  br i1 %cmp.i322.not, label %if.end.i277, label %if.then.i152

if.end.i277:                                      ; preds = %if.then123
  %dec.i278 = add i64 %34, -1
  store i64 %dec.i278, ptr %call115, align 8
  %cmp.i279 = icmp eq i64 %dec.i278, 0
  br i1 %cmp.i279, label %if.then1.i280, label %if.then.i152

if.then1.i280:                                    ; preds = %if.end.i277
  tail call void @_Py_Dealloc(ptr noundef nonnull %call115) #10
  br label %if.then.i152

if.end124:                                        ; preds = %if.end119
  %36 = getelementptr i8, ptr %call115, i64 16
  %call115.val = load i64, ptr %36, align 8
  %add126 = add i64 %call115.val, %chunked.0
  %37 = load i64, ptr %call115, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i326.not = icmp eq i64 %38, 0
  br i1 %cmp.i326.not, label %if.end.i268, label %if.end127

if.end.i268:                                      ; preds = %if.end124
  %dec.i269 = add i64 %37, -1
  store i64 %dec.i269, ptr %call115, align 8
  %cmp.i270 = icmp eq i64 %dec.i269, 0
  br i1 %cmp.i270, label %if.then1.i271, label %if.end127

if.then1.i271:                                    ; preds = %if.end.i268
  tail call void @_Py_Dealloc(ptr noundef nonnull %call115) #10
  br label %if.end127

if.end127:                                        ; preds = %if.end.i268, %if.then1.i271, %if.end124, %if.end102
  %chunks.2 = phi ptr [ %chunks.1, %if.end124 ], [ %chunks.1, %if.then1.i271 ], [ %chunks.1, %if.end.i268 ], [ %chunks.0, %if.end102 ]
  %chunked.1 = phi i64 [ %add126, %if.end124 ], [ %add126, %if.then1.i271 ], [ %add126, %if.end.i268 ], [ %chunked.0, %if.end102 ]
  %cmp128 = icmp slt i64 %add91, %line.1.val
  br i1 %cmp128, label %if.then130, label %if.then142

if.then130:                                       ; preds = %if.end127
  %call131 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %line.1, i64 noundef %add91, i64 noundef %line.1.val) #10
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %error, label %if.then142

if.then142:                                       ; preds = %if.then130, %if.end127
  %remaining.3 = phi ptr [ %call131, %if.then130 ], [ null, %if.end127 ]
  %39 = load i64, ptr %line.1, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i330.not = icmp eq i64 %40, 0
  br i1 %cmp.i330.not, label %if.end.i259, label %do.end144

if.end.i259:                                      ; preds = %if.then142
  %dec.i260 = add i64 %39, -1
  store i64 %dec.i260, ptr %line.1, align 8
  %cmp.i261 = icmp eq i64 %dec.i260, 0
  br i1 %cmp.i261, label %if.then1.i262, label %do.end144

if.then1.i262:                                    ; preds = %if.end.i259
  tail call void @_Py_Dealloc(ptr noundef nonnull %line.1) #10
  br label %do.end144

do.end144:                                        ; preds = %if.then142, %if.then1.i262, %if.end.i259
  %41 = load ptr, ptr %decoded_chars, align 8
  store ptr null, ptr %decoded_chars, align 8
  %cmp.not.i.i143 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i143, label %textiowrapper_set_decoded_chars.exit151, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %do.end144
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i2.not.i.i145 = icmp eq i64 %43, 0
  br i1 %cmp.i2.not.i.i145, label %if.end.i.i.i147, label %textiowrapper_set_decoded_chars.exit151

if.end.i.i.i147:                                  ; preds = %if.then.i.i144
  %dec.i.i.i148 = add i64 %42, -1
  store i64 %dec.i.i.i148, ptr %41, align 8
  %cmp.i.i.i149 = icmp eq i64 %dec.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then1.i.i.i150, label %textiowrapper_set_decoded_chars.exit151

if.then1.i.i.i150:                                ; preds = %if.end.i.i.i147
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #10
  br label %textiowrapper_set_decoded_chars.exit151

textiowrapper_set_decoded_chars.exit151:          ; preds = %do.end144, %if.then.i.i144, %if.end.i.i.i147, %if.then1.i.i.i150
  store i64 0, ptr %decoded_chars_used, align 8
  br label %while.body

if.then148:                                       ; preds = %if.then80, %if.then99
  %add87.pn = phi i64 [ %add100, %if.then99 ], [ %spec.select390, %if.then80 ]
  %endpos.0 = add i64 %add87.pn, %start.0
  %sub149 = sub i64 %endpos.0, %offset_to_buffer.0
  store i64 %sub149, ptr %decoded_chars_used, align 8
  %cmp151 = icmp sgt i64 %start.0, 0
  br i1 %cmp151, label %if.then156, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then148
  %44 = getelementptr i8, ptr %line.1, i64 16
  %line.3.val = load i64, ptr %44, align 8
  %cmp154 = icmp slt i64 %endpos.0, %line.3.val
  br i1 %cmp154, label %if.then156, label %if.end198

if.then156:                                       ; preds = %lor.lhs.false, %if.then148
  %call158 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %line.1, i64 noundef %start.0, i64 noundef %endpos.0) #10
  %45 = load i64, ptr %line.1, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i334.not = icmp eq i64 %46, 0
  br i1 %cmp.i334.not, label %if.end.i250, label %do.end166

if.end.i250:                                      ; preds = %if.then156
  %dec.i251 = add i64 %45, -1
  store i64 %dec.i251, ptr %line.1, align 8
  %cmp.i252 = icmp eq i64 %dec.i251, 0
  br i1 %cmp.i252, label %if.then1.i253, label %do.end166

if.then1.i253:                                    ; preds = %if.end.i250
  tail call void @_Py_Dealloc(ptr noundef nonnull %line.1) #10
  br label %do.end166

do.end166:                                        ; preds = %if.then156, %if.then1.i253, %if.end.i250
  %cmp167 = icmp eq ptr %call158, null
  br i1 %cmp167, label %error, label %if.end198

if.end172:                                        ; preds = %textiowrapper_set_decoded_chars.exit, %if.then46, %if.then1.i298, %if.end.i295
  %cmp173.not = icmp eq ptr %remaining.0, null
  %cmp199.not333 = icmp eq ptr %chunks.0, null
  br i1 %cmp173.not, label %if.end198.thread, label %if.then175

if.then175:                                       ; preds = %if.end172
  br i1 %cmp199.not333, label %if.then178, label %if.end184

if.then178:                                       ; preds = %if.then175
  %call179 = tail call ptr @PyList_New(i64 noundef 0) #10
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %if.then.i157, label %if.end184

if.end184:                                        ; preds = %if.then178, %if.then175
  %chunks.3 = phi ptr [ %call179, %if.then178 ], [ %chunks.0, %if.then175 ]
  %call185 = tail call i32 @PyList_Append(ptr noundef nonnull %chunks.3, ptr noundef nonnull %remaining.0) #10
  %cmp186 = icmp slt i32 %call185, 0
  br i1 %cmp186, label %if.then.i152, label %if.then195

if.then195:                                       ; preds = %if.end184
  %47 = load i64, ptr %remaining.0, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i338.not = icmp eq i64 %48, 0
  br i1 %cmp.i338.not, label %if.end.i241, label %if.end210

if.end.i241:                                      ; preds = %if.then195
  %dec.i242 = add i64 %47, -1
  store i64 %dec.i242, ptr %remaining.0, align 8
  %cmp.i243 = icmp eq i64 %dec.i242, 0
  br i1 %cmp.i243, label %if.end210.sink.split, label %if.end210

if.end198:                                        ; preds = %do.end166, %lor.lhs.false
  %line.5186 = phi ptr [ %call158, %do.end166 ], [ %line.1, %lor.lhs.false ]
  %cmp199.not = icmp eq ptr %chunks.0, null
  br i1 %cmp199.not, label %if.end224, label %if.then201

if.end198.thread:                                 ; preds = %if.end172
  br i1 %cmp199.not333, label %if.end224, label %if.end210

if.then201:                                       ; preds = %if.end198
  %cmp202.not = icmp eq ptr %line.5186, null
  br i1 %cmp202.not, label %if.end210, label %if.then204

if.then204:                                       ; preds = %if.then201
  %call205 = tail call i32 @PyList_Append(ptr noundef nonnull %chunks.0, ptr noundef nonnull %line.5186) #10
  %cmp206 = icmp slt i32 %call205, 0
  br i1 %cmp206, label %if.then.i152, label %if.end209

if.end209:                                        ; preds = %if.then204
  %49 = load i64, ptr %line.5186, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i342.not = icmp eq i64 %50, 0
  br i1 %cmp.i342.not, label %if.end.i232, label %if.end210

if.end.i232:                                      ; preds = %if.end209
  %dec.i233 = add i64 %49, -1
  store i64 %dec.i233, ptr %line.5186, align 8
  %cmp.i234 = icmp eq i64 %dec.i233, 0
  br i1 %cmp.i234, label %if.end210.sink.split, label %if.end210

if.end210.sink.split:                             ; preds = %if.end.i232, %if.end.i241
  %remaining.0.lcssa378.sink = phi ptr [ %remaining.0, %if.end.i241 ], [ %line.5186, %if.end.i232 ]
  %chunks.4191195.ph = phi ptr [ %chunks.3, %if.end.i241 ], [ %chunks.0, %if.end.i232 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %remaining.0.lcssa378.sink) #10
  br label %if.end210

if.end210:                                        ; preds = %if.end210.sink.split, %if.end198.thread, %if.then195, %if.end.i241, %if.end.i232, %if.end209, %if.then201
  %chunks.4191195 = phi ptr [ %chunks.0, %if.end.i232 ], [ %chunks.0, %if.end209 ], [ %chunks.0, %if.then201 ], [ %chunks.3, %if.end.i241 ], [ %chunks.3, %if.then195 ], [ %chunks.0, %if.end198.thread ], [ %chunks.4191195.ph, %if.end210.sink.split ]
  %call211 = tail call ptr @PyUnicode_Join(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 16), ptr noundef nonnull %chunks.4191195) #10
  %cmp212 = icmp eq ptr %call211, null
  br i1 %cmp212, label %if.then.i152, label %if.then221

if.then221:                                       ; preds = %if.end210
  %51 = load i64, ptr %chunks.4191195, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i346.not = icmp eq i64 %52, 0
  br i1 %cmp.i346.not, label %if.end.i, label %if.end224

if.end.i:                                         ; preds = %if.then221
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %chunks.4191195, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end224

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %chunks.4191195) #10
  br label %if.end224

if.end224:                                        ; preds = %if.end198.thread, %if.end.i, %if.then1.i, %if.then221, %if.end198
  %line.6 = phi ptr [ %call211, %if.then221 ], [ %call211, %if.then1.i ], [ %call211, %if.end.i ], [ %line.5186, %if.end198 ], [ null, %if.end198.thread ]
  %cmp225 = icmp eq ptr %line.6, null
  %spec.select = select i1 %cmp225, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 16), ptr %line.6
  br label %return

error:                                            ; preds = %if.then130, %do.end64, %if.then33, %do.end166
  %chunks.5 = phi ptr [ %chunks.0, %do.end166 ], [ %chunks.0, %if.then33 ], [ %chunks.0, %do.end64 ], [ %chunks.2, %if.then130 ]
  %remaining.6 = phi ptr [ null, %do.end166 ], [ %remaining.0, %if.then33 ], [ null, %do.end64 ], [ null, %if.then130 ]
  %line.8 = phi ptr [ null, %do.end166 ], [ null, %if.then33 ], [ null, %do.end64 ], [ %line.1, %if.then130 ]
  %cmp.not.i = icmp eq ptr %chunks.5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i152

if.then.i152:                                     ; preds = %if.end114, %if.end.i277, %if.then1.i280, %if.then123, %if.end210, %if.then204, %if.end184, %error
  %line.8203 = phi ptr [ %line.8, %error ], [ %line.1, %if.end.i277 ], [ %line.1, %if.then1.i280 ], [ %line.1, %if.then123 ], [ null, %if.end210 ], [ %line.5186, %if.then204 ], [ null, %if.end184 ], [ %line.1, %if.end114 ]
  %remaining.6201 = phi ptr [ %remaining.6, %error ], [ null, %if.end.i277 ], [ null, %if.then1.i280 ], [ null, %if.then123 ], [ null, %if.end210 ], [ null, %if.then204 ], [ %remaining.0, %if.end184 ], [ null, %if.end114 ]
  %chunks.5200 = phi ptr [ %chunks.5, %error ], [ %chunks.1, %if.end.i277 ], [ %chunks.1, %if.then1.i280 ], [ %chunks.1, %if.then123 ], [ %chunks.4191195, %if.end210 ], [ %chunks.0, %if.then204 ], [ %chunks.3, %if.end184 ], [ %chunks.1, %if.end114 ]
  %53 = load i64, ptr %chunks.5200, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i2.not.i = icmp eq i64 %54, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i154, label %Py_XDECREF.exit

if.end.i.i154:                                    ; preds = %if.then.i152
  %dec.i.i = add i64 %53, -1
  store i64 %dec.i.i, ptr %chunks.5200, align 8
  %cmp.i.i155 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i155, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i154
  tail call void @_Py_Dealloc(ptr noundef nonnull %chunks.5200) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %error, %if.then.i152, %if.end.i.i154, %if.then1.i.i
  %line.8204 = phi ptr [ %line.8, %error ], [ %line.8203, %if.then.i152 ], [ %line.8203, %if.end.i.i154 ], [ %line.8203, %if.then1.i.i ]
  %remaining.6202 = phi ptr [ %remaining.6, %error ], [ %remaining.6201, %if.then.i152 ], [ %remaining.6201, %if.end.i.i154 ], [ %remaining.6201, %if.then1.i.i ]
  %cmp.not.i156 = icmp eq ptr %remaining.6202, null
  br i1 %cmp.not.i156, label %Py_XDECREF.exit164, label %if.then.i157

if.then.i157:                                     ; preds = %if.then178, %Py_XDECREF.exit
  %remaining.6202222 = phi ptr [ %remaining.6202, %Py_XDECREF.exit ], [ %remaining.0, %if.then178 ]
  %line.8204221 = phi ptr [ %line.8204, %Py_XDECREF.exit ], [ null, %if.then178 ]
  %55 = load i64, ptr %remaining.6202222, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i2.not.i158 = icmp eq i64 %56, 0
  br i1 %cmp.i2.not.i158, label %if.end.i.i160, label %Py_XDECREF.exit164

if.end.i.i160:                                    ; preds = %if.then.i157
  %dec.i.i161 = add i64 %55, -1
  store i64 %dec.i.i161, ptr %remaining.6202222, align 8
  %cmp.i.i162 = icmp eq i64 %dec.i.i161, 0
  br i1 %cmp.i.i162, label %if.then1.i.i163, label %Py_XDECREF.exit164

if.then1.i.i163:                                  ; preds = %if.end.i.i160
  tail call void @_Py_Dealloc(ptr noundef nonnull %remaining.6202222) #10
  br label %Py_XDECREF.exit164

Py_XDECREF.exit164:                               ; preds = %Py_XDECREF.exit, %if.then.i157, %if.end.i.i160, %if.then1.i.i163
  %line.8204216 = phi ptr [ %line.8204, %Py_XDECREF.exit ], [ %line.8204221, %if.then.i157 ], [ %line.8204221, %if.end.i.i160 ], [ %line.8204221, %if.then1.i.i163 ]
  %cmp.not.i165 = icmp eq ptr %line.8204216, null
  br i1 %cmp.not.i165, label %return, label %if.then.i166

if.then.i166:                                     ; preds = %if.then108, %Py_XDECREF.exit164
  %line.8204216225 = phi ptr [ %line.8204216, %Py_XDECREF.exit164 ], [ %line.1, %if.then108 ]
  %57 = load i64, ptr %line.8204216225, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i2.not.i167 = icmp eq i64 %58, 0
  br i1 %cmp.i2.not.i167, label %if.end.i.i169, label %return

if.end.i.i169:                                    ; preds = %if.then.i166
  %dec.i.i170 = add i64 %57, -1
  store i64 %dec.i.i170, ptr %line.8204216225, align 8
  %cmp.i.i171 = icmp eq i64 %dec.i.i170, 0
  br i1 %cmp.i.i171, label %if.then1.i.i172, label %return

if.then1.i.i172:                                  ; preds = %if.end.i.i169
  tail call void @_Py_Dealloc(ptr noundef nonnull %line.8204216225) #10
  br label %return

return:                                           ; preds = %if.then1.i137, %if.then.i, %if.then1.i.i172, %if.end.i.i169, %if.then.i166, %Py_XDECREF.exit164, %do.end, %if.else15, %Py_DECREF.exit309, %_io_TextIOWrapper_closed_get_impl.exit, %if.end224, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %spec.select, %if.end224 ], [ null, %_io_TextIOWrapper_closed_get_impl.exit ], [ null, %Py_DECREF.exit309 ], [ null, %if.else15 ], [ null, %do.end ], [ null, %Py_XDECREF.exit164 ], [ null, %if.then.i166 ], [ null, %if.end.i.i169 ], [ null, %if.then1.i.i172 ], [ null, %if.then.i ], [ null, %if.then1.i137 ]
  ret ptr %retval.0
}

declare i32 @_PyFileIO_closed(ptr noundef) local_unnamed_addr #1

declare ptr @_PyIOBase_check_closed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_textiowrapper_writeflush(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %pending_bytes = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 24
  %0 = load ptr, ptr %pending_bytes, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val35, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %0, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %0, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end
  %5 = and i64 %call.val, 268435456
  %tobool7.not = icmp eq i64 %5, 0
  br i1 %tobool7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.else
  %6 = getelementptr i8, ptr %0, i64 32
  %op.val.i = load i32, ptr %6, align 8
  %7 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end.i43, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %8 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %8, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %0, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %0, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i43:                                       ; preds = %if.then8
  %9 = getelementptr i8, ptr %0, i64 56
  %op.val3.i = load ptr, ptr %9, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i43
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i43 ]
  %10 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i64, ptr %10, align 8
  %call11 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %retval.0.i, i64 noundef %.val37) #10
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end36

if.else15:                                        ; preds = %if.else
  %pending_bytes_count = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 25
  %11 = load i64, ptr %pending_bytes_count, align 8
  %call16 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %11) #10
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.else15
  %call20 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %call16) #10
  %12 = getelementptr i8, ptr %0, i64 16
  %.val3858 = load i64, ptr %12, align 8
  %cmp2259 = icmp sgt i64 %.val3858, 0
  br i1 %cmp2259, label %for.body.lr.ph, label %if.end36

for.body.lr.ph:                                   ; preds = %if.end19
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end34
  %i.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end34 ]
  %pos.060 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end34 ]
  %13 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 %i.061
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 168
  %call23.val = load i64, ptr %16, align 8
  %17 = and i64 %call23.val, 268435456
  %tobool25.not = icmp eq i64 %17, 0
  br i1 %tobool25.not, label %if.else29, label %if.then26

if.then26:                                        ; preds = %for.body
  %18 = getelementptr i8, ptr %14, i64 32
  %op.val.i47 = load i32, ptr %18, align 8
  %19 = and i32 %op.val.i47, 32
  %tobool.not.i48 = icmp eq i32 %19, 0
  br i1 %tobool.not.i48, label %if.end.i55, label %if.then.i49

if.then.i49:                                      ; preds = %if.then26
  %20 = and i32 %op.val.i47, 64
  %tobool.not.i.i50 = icmp eq i32 %20, 0
  %add.ptr.i.i51 = getelementptr %struct.PyASCIIObject, ptr %14, i64 1
  %add.ptr1.i.i52 = getelementptr %struct.PyCompactUnicodeObject, ptr %14, i64 1
  %retval.0.i.i53 = select i1 %tobool.not.i.i50, ptr %add.ptr1.i.i52, ptr %add.ptr.i.i51
  br label %PyUnicode_DATA.exit57

if.end.i55:                                       ; preds = %if.then26
  %21 = getelementptr i8, ptr %14, i64 56
  %op.val3.i56 = load ptr, ptr %21, align 8
  br label %PyUnicode_DATA.exit57

PyUnicode_DATA.exit57:                            ; preds = %if.then.i49, %if.end.i55
  %retval.0.i54 = phi ptr [ %retval.0.i.i53, %if.then.i49 ], [ %op.val3.i56, %if.end.i55 ]
  store ptr %retval.0.i54, ptr %src, align 8
  %22 = getelementptr i8, ptr %14, i64 16
  %.val36 = load i64, ptr %22, align 8
  store i64 %.val36, ptr %len, align 8
  br label %if.end34

if.else29:                                        ; preds = %for.body
  %call30 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %14, ptr noundef nonnull %src, ptr noundef nonnull %len) #10
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.else29.if.end34_crit_edge

if.else29.if.end34_crit_edge:                     ; preds = %if.else29
  %.pre = load ptr, ptr %src, align 8
  %.pre62 = load i64, ptr %len, align 8
  br label %if.end34

if.then32:                                        ; preds = %if.else29
  %23 = load i64, ptr %call16, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i74.not = icmp eq i64 %24, 0
  br i1 %cmp.i74.not, label %if.end.i67, label %return

if.end.i67:                                       ; preds = %if.then32
  %dec.i68 = add i64 %23, -1
  store i64 %dec.i68, ptr %call16, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %return.sink.split, label %return

if.end34:                                         ; preds = %if.else29.if.end34_crit_edge, %PyUnicode_DATA.exit57
  %25 = phi i64 [ %.pre62, %if.else29.if.end34_crit_edge ], [ %.val36, %PyUnicode_DATA.exit57 ]
  %26 = phi ptr [ %.pre, %if.else29.if.end34_crit_edge ], [ %retval.0.i54, %PyUnicode_DATA.exit57 ]
  %add.ptr = getelementptr i8, ptr %call20, i64 %pos.060
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %26, i64 %25, i1 false)
  %add = add i64 %25, %pos.060
  %inc = add nuw nsw i64 %i.061, 1
  %.val38 = load i64, ptr %12, align 8
  %cmp22 = icmp slt i64 %inc, %.val38
  br i1 %cmp22, label %for.body, label %if.end36, !llvm.loop !16

if.end36:                                         ; preds = %if.end34, %if.end19, %if.end.i.i, %if.then3, %PyUnicode_DATA.exit
  %b.0 = phi ptr [ %call11, %PyUnicode_DATA.exit ], [ %0, %if.then3 ], [ %0, %if.end.i.i ], [ %call16, %if.end19 ], [ %call16, %if.end34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending_bytes, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i77.not = icmp eq i64 %28, 0
  br i1 %cmp.i77.not, label %if.end.i58, label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end36
  %dec.i59 = add i64 %27, -1
  store i64 %dec.i59, ptr %0, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.end36, %if.then1.i61, %if.end.i58
  %buffer = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %Py_DECREF.exit63
  %29 = load ptr, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %29, ptr %args.i, align 16
  store ptr %b.0, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp40 = icmp eq ptr %call.i, null
  br i1 %cmp40, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call41 = call i32 @_PyIO_trap_eintr() #10
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.body, %land.rhs
  %30 = load i64, ptr %b.0, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i81.not = icmp eq i64 %31, 0
  br i1 %cmp.i81.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %do.end
  %dec.i50 = add i64 %30, -1
  store i64 %dec.i50, ptr %b.0, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  call void @_Py_Dealloc(ptr noundef nonnull %b.0) #10
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %do.end, %if.then1.i52, %if.end.i49
  br i1 %cmp40, label %return, label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit54
  %32 = load i64, ptr %call.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i85.not = icmp eq i64 %33, 0
  br i1 %cmp.i85.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end45
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i67
  %call.i.lcssa.sink = phi ptr [ %call16, %if.end.i67 ], [ %call.i, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i67 ], [ 0, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.lcssa.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end45, %Py_DECREF.exit54, %if.end.i67, %if.then32, %if.else15, %PyUnicode_DATA.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %PyUnicode_DATA.exit ], [ -1, %if.else15 ], [ -1, %if.then32 ], [ -1, %if.end.i67 ], [ -1, %Py_DECREF.exit54 ], [ 0, %if.end45 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @textiowrapper_read_chunk(ptr nocapture noundef %self, i64 noundef %size_hint) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %self.addr.i = alloca ptr, align 8
  %dec_buffer = alloca ptr, align 8
  %dec_flags = alloca ptr, align 8
  %input_chunk_buf = alloca %struct.Py_buffer, align 8
  %next_input = alloca ptr, align 8
  store ptr null, ptr %dec_buffer, align 8
  store ptr null, ptr %dec_flags, align 8
  %decoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %0 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %1 = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val63 = load ptr, ptr %2, align 8
  tail call void @PyErr_SetString(ptr noundef %.val63, ptr noundef nonnull @.str.46) #10
  br label %return

if.end:                                           ; preds = %entry
  %telling = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 18
  %3 = load i8, ptr %telling, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end24, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 390), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then1
  %4 = getelementptr i8, ptr %call.i, i64 8
  %call4.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call4.val, i64 168
  %call8.val = load i64, ptr %5, align 8
  %6 = and i64 %call8.val, 67108864
  %tobool10.not = icmp eq i64 %6, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.23) #10
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i160.not = icmp eq i64 %9, 0
  br i1 %cmp.i160.not, label %if.end.i141, label %return

if.end.i141:                                      ; preds = %if.then11
  %dec.i142 = add i64 %8, -1
  store i64 %dec.i142, ptr %call.i, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %return

if.then1.i144:                                    ; preds = %if.end.i141
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.47, ptr noundef nonnull %dec_buffer, ptr noundef nonnull %dec_flags) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i163.not = icmp eq i64 %11, 0
  br i1 %cmp.i163.not, label %if.end.i132, label %return

if.end.i132:                                      ; preds = %if.then15
  %dec.i133 = add i64 %10, -1
  store i64 %dec.i133, ptr %call.i, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %return

if.then1.i135:                                    ; preds = %if.end.i132
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end16:                                         ; preds = %if.end12
  %12 = load ptr, ptr %dec_buffer, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val62 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val62, i64 168
  %call17.val = load i64, ptr %14, align 8
  %15 = and i64 %call17.val, 134217728
  %tobool19.not = icmp eq i64 %15, 0
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val62, i64 0, i32 1
  %17 = load ptr, ptr %tp_name, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.48, ptr noundef %17) #10
  %18 = load i64, ptr %call.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i167.not = icmp eq i64 %19, 0
  br i1 %cmp.i167.not, label %if.end.i123, label %return

if.end.i123:                                      ; preds = %if.then20
  %dec.i124 = add i64 %18, -1
  store i64 %dec.i124, ptr %call.i, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %return

if.then1.i126:                                    ; preds = %if.end.i123
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end23:                                         ; preds = %if.end16
  %20 = load i32, ptr %12, align 8
  %add.i154 = add i32 %20, 1
  %cmp.i155 = icmp eq i32 %add.i154, 0
  br i1 %cmp.i155, label %Py_INCREF.exit158, label %if.end.i156

if.end.i156:                                      ; preds = %if.end23
  store i32 %add.i154, ptr %12, align 8
  br label %Py_INCREF.exit158

Py_INCREF.exit158:                                ; preds = %if.end23, %if.end.i156
  %21 = load ptr, ptr %dec_flags, align 8
  %22 = load i32, ptr %21, align 8
  %add.i = add i32 %22, 1
  %cmp.i148 = icmp eq i32 %add.i, 0
  br i1 %cmp.i148, label %Py_INCREF.exit, label %if.end.i149

if.end.i149:                                      ; preds = %Py_INCREF.exit158
  store i32 %add.i, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit158, %if.end.i149
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i171.not = icmp eq i64 %24, 0
  br i1 %cmp.i171.not, label %if.end.i114, label %if.end24

if.end.i114:                                      ; preds = %Py_INCREF.exit
  %dec.i115 = add i64 %23, -1
  store i64 %dec.i115, ptr %call.i, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %if.end24

if.then1.i117:                                    ; preds = %if.end.i114
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %if.end24

if.end24:                                         ; preds = %if.end.i114, %if.then1.i117, %Py_INCREF.exit, %if.end
  %cmp25 = icmp sgt i64 %size_hint, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %b2cratio = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 27
  %25 = load double, ptr %b2cratio, align 8
  %cmp27 = fcmp ogt double %25, 1.000000e+00
  %cond = select i1 %cmp27, double %25, double 1.000000e+00
  %conv = sitofp i64 %size_hint to double
  %mul = fmul double %cond, %conv
  %conv29 = fptosi double %mul to i64
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end24
  %size_hint.addr.0 = phi i64 [ %conv29, %if.then26 ], [ 0, %if.end24 ]
  %chunk_size31 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 3
  %26 = load i64, ptr %chunk_size31, align 8
  %.size_hint.addr.0 = call i64 @llvm.smax.i64(i64 %26, i64 %size_hint.addr.0)
  %call39 = call ptr @PyLong_FromSsize_t(i64 noundef %.size_hint.addr.0) #10
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %fail, label %if.end43

if.end43:                                         ; preds = %if.end30
  %buffer = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %27 = load ptr, ptr %buffer, align 8
  %has_read1 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 17
  %28 = load i8, ptr %has_read1, align 2
  %tobool45.not = icmp eq i8 %28, 0
  %cond46 = select i1 %tobool45.not, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 568)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %27, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %call39, ptr %arrayinit.element.i, align 8
  %call.i69 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull %cond46, ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %29 = load i64, ptr %call39, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i175.not = icmp eq i64 %30, 0
  br i1 %cmp.i175.not, label %if.end.i105, label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.end43
  %dec.i106 = add i64 %29, -1
  store i64 %dec.i106, ptr %call39, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  call void @_Py_Dealloc(ptr noundef nonnull %call39) #10
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.end43, %if.then1.i108, %if.end.i105
  %cmp48 = icmp eq ptr %call.i69, null
  br i1 %cmp48, label %fail, label %if.end51

if.end51:                                         ; preds = %Py_DECREF.exit110
  %call52 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %call.i69, ptr noundef nonnull %input_chunk_buf, i32 noundef 0) #10
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end63, label %if.then55

if.then55:                                        ; preds = %if.end51
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = load i8, ptr %has_read1, align 2
  %tobool58.not = icmp eq i8 %32, 0
  %cond59 = select i1 %tobool58.not, ptr @.str.5, ptr @.str.50
  %33 = getelementptr i8, ptr %call.i69, i64 8
  %call47.val = load ptr, ptr %33, align 8
  %tp_name61 = getelementptr inbounds %struct._typeobject, ptr %call47.val, i64 0, i32 1
  %34 = load ptr, ptr %tp_name61, align 8
  %call62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.49, ptr noundef nonnull %cond59, ptr noundef %34) #10
  br label %fail

if.end63:                                         ; preds = %if.end51
  %len = getelementptr inbounds %struct.Py_buffer, ptr %input_chunk_buf, i64 0, i32 2
  %35 = load i64, ptr %len, align 8
  %cmp64 = icmp eq i64 %35, 0
  %conv65 = zext i1 %cmp64 to i32
  %state66 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %36 = load ptr, ptr %state66, align 8
  %37 = load ptr, ptr %decoder, align 8
  %38 = getelementptr i8, ptr %36, i64 24
  %.val64 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  %decoder.val.i = load ptr, ptr %39, align 8
  %cmp.i.not.i = icmp eq ptr %decoder.val.i, %.val64
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end63
  %call1.i = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef nonnull %37, ptr noundef nonnull %call.i69, i32 noundef %conv65)
  br label %if.end.i70

if.else.i:                                        ; preds = %if.end63
  %cond.i = select i1 %cmp64, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call3.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 305), ptr noundef nonnull %call.i69, ptr noundef nonnull %cond.i, ptr noundef null) #10
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.else.i, %if.then.i
  %chars.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %cmp.i6.i = icmp eq ptr %chars.0.i, null
  br i1 %cmp.i6.i, label %_textiowrapper_decode.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i70
  %40 = getelementptr i8, ptr %chars.0.i, i64 8
  %decoded.val.i.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %decoded.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %41, align 8
  %42 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end72

if.then2.i.i:                                     ; preds = %if.end.i.i
  %43 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i.i = getelementptr inbounds %struct._typeobject, ptr %decoded.val.i.i, i64 0, i32 1
  %44 = load ptr, ptr %tp_name.i.i, align 8
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.16, ptr noundef %44) #10
  %45 = load i64, ptr %chars.0.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i7.not.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i7.not.i.i, label %if.end.i.i.i, label %_textiowrapper_decode.exit.thread

if.end.i.i.i:                                     ; preds = %if.then2.i.i
  %dec.i.i.i = add i64 %45, -1
  store i64 %dec.i.i.i, ptr %chars.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_textiowrapper_decode.exit.thread

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %chars.0.i) #10
  br label %_textiowrapper_decode.exit.thread

_textiowrapper_decode.exit.thread:                ; preds = %if.end.i70, %if.then2.i.i, %if.then1.i.i.i, %if.end.i.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %input_chunk_buf) #10
  br label %fail

if.end72:                                         ; preds = %if.end.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %input_chunk_buf) #10
  %decoded_chars.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %47 = load ptr, ptr %decoded_chars.i, align 8
  store ptr %chars.0.i, ptr %decoded_chars.i, align 8
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %textiowrapper_set_decoded_chars.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end72
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %49, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i71, label %textiowrapper_set_decoded_chars.exit

if.end.i.i.i71:                                   ; preds = %if.then.i.i
  %dec.i.i.i72 = add i64 %48, -1
  store i64 %dec.i.i.i72, ptr %47, align 8
  %cmp.i.i.i73 = icmp eq i64 %dec.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then1.i.i.i74, label %textiowrapper_set_decoded_chars.exit

if.then1.i.i.i74:                                 ; preds = %if.end.i.i.i71
  call void @_Py_Dealloc(ptr noundef nonnull %47) #10
  br label %textiowrapper_set_decoded_chars.exit

textiowrapper_set_decoded_chars.exit:             ; preds = %if.end72, %if.then.i.i, %if.end.i.i.i71, %if.then1.i.i.i74
  %decoded_chars_used.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  store i64 0, ptr %decoded_chars_used.i, align 8
  %50 = getelementptr i8, ptr %chars.0.i, i64 16
  %call68.val = load i64, ptr %50, align 8
  %cmp74 = icmp sgt i64 %call68.val, 0
  %conv77 = sitofp i64 %35 to double
  %conv78 = sitofp i64 %call68.val to double
  %div = fdiv double %conv77, %conv78
  %51 = xor i32 %conv65, 1
  %.sink = select i1 %cmp74, double %div, double 0.000000e+00
  %spec.select = select i1 %cmp74, i32 1, i32 %51
  %52 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 27
  store double %.sink, ptr %52, align 8
  %53 = load i8, ptr %telling, align 1
  %tobool87.not = icmp eq i8 %53, 0
  br i1 %tobool87.not, label %if.end99, label %if.then88

if.then88:                                        ; preds = %textiowrapper_set_decoded_chars.exit
  %54 = load ptr, ptr %dec_buffer, align 8
  store ptr %54, ptr %next_input, align 8
  call void @PyBytes_Concat(ptr noundef nonnull %next_input, ptr noundef nonnull %call.i69) #10
  store ptr null, ptr %dec_buffer, align 8
  %55 = load ptr, ptr %next_input, align 8
  %cmp89 = icmp eq ptr %55, null
  br i1 %cmp89, label %Py_XDECREF.exit, label %if.end92

if.end92:                                         ; preds = %if.then88
  %56 = load ptr, ptr %dec_flags, align 8
  %call93 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.51, ptr noundef %56, ptr noundef nonnull %55) #10
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %if.then96, label %do.body

if.then96:                                        ; preds = %if.end92
  store ptr null, ptr %dec_flags, align 8
  br label %fail

do.body:                                          ; preds = %if.end92
  %snapshot98 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %57 = load ptr, ptr %snapshot98, align 8
  store ptr %call93, ptr %snapshot98, align 8
  call fastcc void @Py_XDECREF(ptr noundef %57)
  br label %if.end99

if.end99:                                         ; preds = %do.body, %textiowrapper_set_decoded_chars.exit
  %58 = load i64, ptr %call.i69, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i179.not = icmp eq i64 %59, 0
  br i1 %cmp.i179.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end99
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %call.i69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i69) #10
  br label %return

fail:                                             ; preds = %_textiowrapper_decode.exit.thread, %Py_DECREF.exit110, %if.end30, %if.then96, %if.then55
  %input_chunk.0.ph = phi ptr [ %call.i69, %_textiowrapper_decode.exit.thread ], [ %call.i69, %if.then96 ], [ %call.i69, %if.then55 ], [ null, %Py_DECREF.exit110 ], [ null, %if.end30 ]
  %.pr = load ptr, ptr %dec_buffer, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i75

if.then.i75:                                      ; preds = %fail
  %60 = load i64, ptr %.pr, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i2.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i77, label %Py_XDECREF.exit

if.end.i.i77:                                     ; preds = %if.then.i75
  %dec.i.i = add i64 %60, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i77
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then88, %fail, %if.then.i75, %if.end.i.i77, %if.then1.i.i
  %input_chunk.099 = phi ptr [ %input_chunk.0.ph, %fail ], [ %input_chunk.0.ph, %if.then.i75 ], [ %input_chunk.0.ph, %if.end.i.i77 ], [ %input_chunk.0.ph, %if.then1.i.i ], [ %call.i69, %if.then88 ]
  %62 = load ptr, ptr %dec_flags, align 8
  %cmp.not.i78 = icmp eq ptr %62, null
  br i1 %cmp.not.i78, label %Py_XDECREF.exit86, label %if.then.i79

if.then.i79:                                      ; preds = %Py_XDECREF.exit
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i2.not.i80 = icmp eq i64 %64, 0
  br i1 %cmp.i2.not.i80, label %if.end.i.i82, label %Py_XDECREF.exit86

if.end.i.i82:                                     ; preds = %if.then.i79
  %dec.i.i83 = add i64 %63, -1
  store i64 %dec.i.i83, ptr %62, align 8
  %cmp.i.i84 = icmp eq i64 %dec.i.i83, 0
  br i1 %cmp.i.i84, label %if.then1.i.i85, label %Py_XDECREF.exit86

if.then1.i.i85:                                   ; preds = %if.end.i.i82
  call void @_Py_Dealloc(ptr noundef nonnull %62) #10
  br label %Py_XDECREF.exit86

Py_XDECREF.exit86:                                ; preds = %Py_XDECREF.exit, %if.then.i79, %if.end.i.i82, %if.then1.i.i85
  %cmp.not.i87 = icmp eq ptr %input_chunk.099, null
  br i1 %cmp.not.i87, label %return, label %if.then.i88

if.then.i88:                                      ; preds = %Py_XDECREF.exit86
  %65 = load i64, ptr %input_chunk.099, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i2.not.i89 = icmp eq i64 %66, 0
  br i1 %cmp.i2.not.i89, label %if.end.i.i91, label %return

if.end.i.i91:                                     ; preds = %if.then.i88
  %dec.i.i92 = add i64 %65, -1
  store i64 %dec.i.i92, ptr %input_chunk.099, align 8
  %cmp.i.i93 = icmp eq i64 %dec.i.i92, 0
  br i1 %cmp.i.i93, label %if.then1.i.i94, label %return

if.then1.i.i94:                                   ; preds = %if.end.i.i91
  call void @_Py_Dealloc(ptr noundef nonnull %input_chunk.099) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end99, %if.then1.i.i94, %if.end.i.i91, %if.then.i88, %Py_XDECREF.exit86, %if.end.i123, %if.then1.i126, %if.then20, %if.end.i132, %if.then1.i135, %if.then15, %if.end.i141, %if.then1.i144, %if.then11, %if.then1, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then1 ], [ -1, %if.then11 ], [ -1, %if.then1.i144 ], [ -1, %if.end.i141 ], [ -1, %if.then15 ], [ -1, %if.then1.i135 ], [ -1, %if.end.i132 ], [ -1, %if.then20 ], [ -1, %if.then1.i126 ], [ -1, %if.end.i123 ], [ -1, %Py_XDECREF.exit86 ], [ -1, %if.then.i88 ], [ -1, %if.end.i.i91 ], [ -1, %if.then1.i.i94 ], [ %spec.select, %if.end99 ], [ %spec.select, %if.then1.i ], [ %spec.select, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @_PyIO_trap_eintr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @textiowrapper_set_decoded_chars(ptr nocapture noundef %self, ptr noundef %chars) unnamed_addr #0 {
entry:
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %0 = load ptr, ptr %decoded_chars, align 8
  store ptr %chars, ptr %decoded_chars, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  store i64 0, ptr %decoded_chars_used, align 8
  ret void
}

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_detach(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_detach_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_detach_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %_io_TextIOWrapper_detach_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %buffer6.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer6.i, align 8
  store ptr null, ptr %buffer6.i, align 8
  store i32 1, ptr %detached.i, align 4
  br label %_io_TextIOWrapper_detach_impl.exit

_io_TextIOWrapper_detach_impl.exit:               ; preds = %if.then.i, %if.then1.i, %if.end2.i, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %4, %if.end5.i ], [ null, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_reconfigure(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add29 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 0
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end25.thread.i, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add33 = phi i64 [ %add29, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_TextIOWrapper_reconfigure._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %tobool12.not = icmp eq i64 %add33, 0
  br i1 %tobool12.not, label %if.end25.thread.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %call8, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %dec = add i64 %add33, -1
  %tobool18.not = icmp eq i64 %dec, 0
  br i1 %tobool18.not, label %skip_optional_kwonly, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.then16 ], [ %add33, %if.end14 ]
  %encoding.0 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr ptr, ptr %call8, i64 1
  %4 = load ptr, ptr %arrayidx22, align 8
  %tobool23.not = icmp eq ptr %4, null
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end21
  %dec26 = add i64 %noptargs.0, -1
  %tobool27.not = icmp eq i64 %dec26, 0
  br i1 %tobool27.not, label %skip_optional_kwonly, label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end21
  %noptargs.1 = phi i64 [ %dec26, %if.then24 ], [ %noptargs.0, %if.end21 ]
  %errors.0 = phi ptr [ %4, %if.then24 ], [ @_Py_NoneStruct, %if.end21 ]
  %arrayidx31 = getelementptr ptr, ptr %call8, i64 2
  %5 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %5, null
  br i1 %tobool32.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end30
  %dec35 = add i64 %noptargs.1, -1
  %tobool36.not = icmp eq i64 %dec35, 0
  br i1 %tobool36.not, label %skip_optional_kwonly, label %if.end39

if.end39:                                         ; preds = %if.then33, %if.end30
  %noptargs.2 = phi i64 [ %dec35, %if.then33 ], [ %noptargs.1, %if.end30 ]
  %arrayidx40 = getelementptr ptr, ptr %call8, i64 3
  %6 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp eq ptr %6, null
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end39
  %tobool45.not = icmp eq i64 %noptargs.2, 1
  br i1 %tobool45.not, label %skip_optional_kwonly, label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end39
  %line_buffering_obj.0 = phi ptr [ %6, %if.then42 ], [ @_Py_NoneStruct, %if.end39 ]
  %arrayidx49 = getelementptr ptr, ptr %call8, i64 4
  %7 = load ptr, ptr %arrayidx49, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.then42, %if.then33, %if.then24, %if.then16, %if.end48
  %encoding.1 = phi ptr [ %encoding.0, %if.end48 ], [ %encoding.0, %if.then42 ], [ %encoding.0, %if.then33 ], [ %encoding.0, %if.then24 ], [ %3, %if.then16 ]
  %errors.1 = phi ptr [ %errors.0, %if.end48 ], [ %errors.0, %if.then42 ], [ %errors.0, %if.then33 ], [ %4, %if.then24 ], [ @_Py_NoneStruct, %if.then16 ]
  %newline_obj.1 = phi ptr [ %5, %if.end48 ], [ %5, %if.then42 ], [ %5, %if.then33 ], [ null, %if.then24 ], [ null, %if.then16 ]
  %line_buffering_obj.1 = phi ptr [ %line_buffering_obj.0, %if.end48 ], [ %6, %if.then42 ], [ @_Py_NoneStruct, %if.then33 ], [ @_Py_NoneStruct, %if.then24 ], [ @_Py_NoneStruct, %if.then16 ]
  %write_through_obj.0 = phi ptr [ %7, %if.end48 ], [ @_Py_NoneStruct, %if.then42 ], [ @_Py_NoneStruct, %if.then33 ], [ @_Py_NoneStruct, %if.then24 ], [ @_Py_NoneStruct, %if.then16 ]
  %cmp.i.not = icmp ne ptr %encoding.1, @_Py_NoneStruct
  br i1 %cmp.i.not, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %skip_optional_kwonly
  %8 = getelementptr i8, ptr %encoding.1, i64 8
  %encoding.val37.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %encoding.val37.i, i64 168
  %call.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %encoding.val37.i, i64 0, i32 1
  %12 = load ptr, ptr %tp_name.i, align 8
  %call3.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.68, ptr noundef %12) #10
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true.i, %skip_optional_kwonly
  %cmp4.i.not = icmp ne ptr %errors.1, @_Py_NoneStruct
  br i1 %cmp4.i.not, label %land.lhs.true5.i, label %if.end13.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  %13 = getelementptr i8, ptr %errors.1, i64 8
  %errors.val36.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %errors.val36.i, i64 168
  %call6.val.i = load i64, ptr %14, align 8
  %15 = and i64 %call6.val.i, 268435456
  %tobool8.not.i = icmp eq i64 %15, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %land.lhs.true5.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name11.i = getelementptr inbounds %struct._typeobject, ptr %errors.val36.i, i64 0, i32 1
  %17 = load ptr, ptr %tp_name11.i, align 8
  %call12.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17) #10
  br label %exit

if.end13.i:                                       ; preds = %land.lhs.true5.i, %if.end.i
  %cmp14.i = icmp ne ptr %newline_obj.1, null
  %cmp16.i = icmp ne ptr %newline_obj.1, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp14.i, %cmp16.i
  br i1 %or.cond.i, label %land.lhs.true17.i, label %if.end25.thread.i

land.lhs.true17.i:                                ; preds = %if.end13.i
  %18 = getelementptr i8, ptr %newline_obj.1, i64 8
  %newline_obj.val35.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %newline_obj.val35.i, i64 168
  %call18.val.i = load i64, ptr %19, align 8
  %20 = and i64 %call18.val.i, 268435456
  %tobool20.not.i = icmp eq i64 %20, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %land.lhs.true17.i
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name23.i = getelementptr inbounds %struct._typeobject, ptr %newline_obj.val35.i, i64 0, i32 1
  %22 = load ptr, ptr %tp_name23.i, align 8
  %call24.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.70, ptr noundef %22) #10
  br label %exit

if.end25.i:                                       ; preds = %land.lhs.true17.i
  %decoded_chars.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %23 = load ptr, ptr %decoded_chars.i, align 8
  %cmp26.not.not.i = icmp eq ptr %23, null
  br i1 %cmp26.not.not.i, label %if.then39.i, label %if.then32.i

if.end25.thread.i:                                ; preds = %cond.end, %if.end, %if.end13.i
  %cmp14.i88 = phi i1 [ %cmp14.i, %if.end13.i ], [ false, %if.end ], [ false, %cond.end ]
  %cmp.i515986 = phi i1 [ %cmp.i.not, %if.end13.i ], [ false, %if.end ], [ false, %cond.end ]
  %write_through_obj.0506085 = phi ptr [ %write_through_obj.0, %if.end13.i ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %cond.end ]
  %line_buffering_obj.1496183 = phi ptr [ %line_buffering_obj.1, %if.end13.i ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %cond.end ]
  %errors.1476381 = phi ptr [ %errors.1, %if.end13.i ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %cond.end ]
  %encoding.1466479 = phi ptr [ %encoding.1, %if.end13.i ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %cond.end ]
  %cmp4.i6576 = phi i1 [ %cmp4.i.not, %if.end13.i ], [ false, %if.end ], [ false, %cond.end ]
  %decoded_chars71.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %24 = load ptr, ptr %decoded_chars71.i, align 8
  %cmp26.not72.i = icmp ne ptr %24, null
  %or.cond173.i = or i1 %cmp.i515986, %cmp4.i6576
  %or.cond274.i = or i1 %cmp14.i88, %or.cond173.i
  %or.cond3475.i = and i1 %or.cond274.i, %cmp26.not72.i
  br i1 %or.cond3475.i, label %if.then32.i, label %if.end47.i

if.then32.i:                                      ; preds = %if.end25.thread.i, %if.end25.i
  %state.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %25 = load ptr, ptr %state.i, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %26, align 8
  call void @PyErr_SetString(ptr noundef %.val.i, ptr noundef nonnull @.str.71) #10
  br label %exit

if.then39.i:                                      ; preds = %if.end25.i
  %call40.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %newline_obj.1) #10
  %cmp41.i = icmp eq ptr %call40.i, null
  br i1 %cmp41.i, label %exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then39.i
  %27 = load i8, ptr %call40.i, align 1
  switch i8 %27, label %validate_newline.exit.i [
    i8 0, label %if.end47.i
    i8 10, label %land.lhs.true7.i.i
    i8 13, label %land.lhs.true17.i.i
  ]

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %call40.i, i64 1
  %28 = load i8, ptr %arrayidx8.i.i, align 1
  %cmp10.i.i = icmp eq i8 %28, 0
  br i1 %cmp10.i.i, label %if.end47.i, label %validate_newline.exit.i

land.lhs.true17.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx18.i.i = getelementptr i8, ptr %call40.i, i64 1
  %29 = load i8, ptr %arrayidx18.i.i, align 1
  switch i8 %29, label %validate_newline.exit.i [
    i8 0, label %if.end47.i
    i8 10, label %land.lhs.true32.i.i
  ]

land.lhs.true32.i.i:                              ; preds = %land.lhs.true17.i.i
  %arrayidx33.i.i = getelementptr i8, ptr %call40.i, i64 2
  %30 = load i8, ptr %arrayidx33.i.i, align 1
  %cmp35.i.i = icmp eq i8 %30, 0
  br i1 %cmp35.i.i, label %if.end47.i, label %validate_newline.exit.i

validate_newline.exit.i:                          ; preds = %land.lhs.true32.i.i, %land.lhs.true17.i.i, %land.lhs.true7.i.i, %land.lhs.true.i.i
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.72, ptr noundef nonnull %call40.i) #10
  br label %exit

if.end47.i:                                       ; preds = %land.lhs.true32.i.i, %land.lhs.true17.i.i, %land.lhs.true7.i.i, %land.lhs.true.i.i, %if.end25.thread.i
  %cmp14.i89 = phi i1 [ %cmp14.i88, %if.end25.thread.i ], [ true, %land.lhs.true.i.i ], [ true, %land.lhs.true32.i.i ], [ true, %land.lhs.true17.i.i ], [ true, %land.lhs.true7.i.i ]
  %cmp.i515987 = phi i1 [ %cmp.i515986, %if.end25.thread.i ], [ %cmp.i.not, %land.lhs.true.i.i ], [ %cmp.i.not, %land.lhs.true32.i.i ], [ %cmp.i.not, %land.lhs.true17.i.i ], [ %cmp.i.not, %land.lhs.true7.i.i ]
  %write_through_obj.0506084 = phi ptr [ %write_through_obj.0506085, %if.end25.thread.i ], [ %write_through_obj.0, %land.lhs.true.i.i ], [ %write_through_obj.0, %land.lhs.true32.i.i ], [ %write_through_obj.0, %land.lhs.true17.i.i ], [ %write_through_obj.0, %land.lhs.true7.i.i ]
  %line_buffering_obj.1496182 = phi ptr [ %line_buffering_obj.1496183, %if.end25.thread.i ], [ %line_buffering_obj.1, %land.lhs.true.i.i ], [ %line_buffering_obj.1, %land.lhs.true32.i.i ], [ %line_buffering_obj.1, %land.lhs.true17.i.i ], [ %line_buffering_obj.1, %land.lhs.true7.i.i ]
  %errors.1476380 = phi ptr [ %errors.1476381, %if.end25.thread.i ], [ %errors.1, %land.lhs.true.i.i ], [ %errors.1, %land.lhs.true32.i.i ], [ %errors.1, %land.lhs.true17.i.i ], [ %errors.1, %land.lhs.true7.i.i ]
  %encoding.1466478 = phi ptr [ %encoding.1466479, %if.end25.thread.i ], [ %encoding.1, %land.lhs.true.i.i ], [ %encoding.1, %land.lhs.true32.i.i ], [ %encoding.1, %land.lhs.true17.i.i ], [ %encoding.1, %land.lhs.true7.i.i ]
  %cmp4.i6577 = phi i1 [ %cmp4.i6576, %if.end25.thread.i ], [ %cmp4.i.not, %land.lhs.true.i.i ], [ %cmp4.i.not, %land.lhs.true32.i.i ], [ %cmp4.i.not, %land.lhs.true17.i.i ], [ %cmp4.i.not, %land.lhs.true7.i.i ]
  %newline.0.i = phi ptr [ null, %if.end25.thread.i ], [ %call40.i, %land.lhs.true.i.i ], [ %call40.i, %land.lhs.true32.i.i ], [ %call40.i, %land.lhs.true17.i.i ], [ %call40.i, %land.lhs.true7.i.i ]
  %line_buffering48.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 11
  %cmp.i44.i = icmp eq ptr %line_buffering_obj.1496182, @_Py_NoneStruct
  br i1 %cmp.i44.i, label %if.then.i49.i, label %if.else.i.i

if.then.i49.i:                                    ; preds = %if.end47.i
  %32 = load i8, ptr %line_buffering48.i, align 8
  %conv.i50.i = sext i8 %32 to i64
  br label %convert_optional_bool.exit.i

if.else.i.i:                                      ; preds = %if.end47.i
  %call.i45.i = call i64 @PyLong_AsLong(ptr noundef %line_buffering_obj.1496182) #10
  %cmp1.i.i = icmp eq i64 %call.i45.i, -1
  br i1 %cmp1.i.i, label %land.lhs.true.i47.i, label %convert_optional_bool.exit.i

land.lhs.true.i47.i:                              ; preds = %if.else.i.i
  %call3.i.i = call ptr @PyErr_Occurred() #10
  %tobool.not.i48.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i48.i, label %if.end53.i, label %exit

convert_optional_bool.exit.i:                     ; preds = %if.else.i.i, %if.then.i49.i
  %v.0.i.i = phi i64 [ %conv.i50.i, %if.then.i49.i ], [ %call.i45.i, %if.else.i.i ]
  %cmp6.i.i = icmp ne i64 %v.0.i.i, 0
  %conv7.i.i = zext i1 %cmp6.i.i to i8
  br label %if.end53.i

if.end53.i:                                       ; preds = %convert_optional_bool.exit.i, %land.lhs.true.i47.i
  %conv7.i85.i = phi i8 [ %conv7.i.i, %convert_optional_bool.exit.i ], [ 1, %land.lhs.true.i47.i ]
  %write_through54.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 12
  %cmp.i51.i = icmp eq ptr %write_through_obj.0506084, @_Py_NoneStruct
  br i1 %cmp.i51.i, label %if.then.i63.i, label %if.else.i52.i

if.then.i63.i:                                    ; preds = %if.end53.i
  %33 = load i8, ptr %write_through54.i, align 1
  %conv.i64.i = sext i8 %33 to i64
  br label %convert_optional_bool.exit65.i

if.else.i52.i:                                    ; preds = %if.end53.i
  %call.i53.i = call i64 @PyLong_AsLong(ptr noundef %write_through_obj.0506084) #10
  %cmp1.i54.i = icmp eq i64 %call.i53.i, -1
  br i1 %cmp1.i54.i, label %land.lhs.true.i60.i, label %convert_optional_bool.exit65.i

land.lhs.true.i60.i:                              ; preds = %if.else.i52.i
  %call3.i61.i = call ptr @PyErr_Occurred() #10
  %tobool.not.i62.i = icmp eq ptr %call3.i61.i, null
  br i1 %tobool.not.i62.i, label %if.end60.i, label %exit

convert_optional_bool.exit65.i:                   ; preds = %if.else.i52.i, %if.then.i63.i
  %v.0.i56.i = phi i64 [ %conv.i64.i, %if.then.i63.i ], [ %call.i53.i, %if.else.i52.i ]
  %cmp6.i57.i = icmp ne i64 %v.0.i56.i, 0
  %conv7.i58.i = zext i1 %cmp6.i57.i to i8
  br label %if.end60.i

if.end60.i:                                       ; preds = %convert_optional_bool.exit65.i, %land.lhs.true.i60.i
  %conv7.i5893.i = phi i8 [ %conv7.i58.i, %convert_optional_bool.exit65.i ], [ 1, %land.lhs.true.i60.i ]
  %call61.i = call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp62.i = icmp slt i32 %call61.i, 0
  br i1 %cmp62.i, label %exit, label %if.end65.i

if.end65.i:                                       ; preds = %if.end60.i
  %b2cratio.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 27
  store double 0.000000e+00, ptr %b2cratio.i, align 8
  br i1 %cmp14.i89, label %land.lhs.true68.i, label %if.end73.i

land.lhs.true68.i:                                ; preds = %if.end65.i
  %call69.i = call fastcc i32 @set_newline(ptr noundef nonnull %self, ptr noundef %newline.0.i), !range !13
  %cmp70.i = icmp slt i32 %call69.i, 0
  br i1 %cmp70.i, label %exit, label %if.end.i.i

if.end73.i:                                       ; preds = %if.end65.i
  %or.cond1.i.i = or i1 %cmp.i515987, %cmp4.i6577
  br i1 %or.cond1.i.i, label %if.end.i.i, label %if.end80.i

if.end.i.i:                                       ; preds = %if.end73.i, %land.lhs.true68.i
  br i1 %cmp.i515987, label %if.else.i69.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %encoding5.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 5
  %34 = load ptr, ptr %encoding5.i.i, align 8
  br i1 %cmp4.i6577, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %errors8.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %35 = load ptr, ptr %errors8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.then4.i.i
  %errors.addr.0.i.i = phi ptr [ %35, %if.then7.i.i ], [ %errors.1476380, %if.then4.i.i ]
  %36 = load i32, ptr %34, align 8
  %add.i161.i.i = add i32 %36, 1
  %cmp.i162.i.i = icmp eq i32 %add.i161.i.i, 0
  br i1 %cmp.i162.i.i, label %if.end21.i.i, label %if.end.i163.i.i

if.end.i163.i.i:                                  ; preds = %if.end9.i.i
  store i32 %add.i161.i.i, ptr %34, align 8
  br label %if.end21.i.i

if.else.i69.i:                                    ; preds = %if.end.i.i
  %call.i70.i = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %encoding.1466478, ptr noundef nonnull @.str.73) #10
  %tobool10.not.i.i = icmp eq i32 %call.i70.i, 0
  br i1 %tobool10.not.i.i, label %if.else16.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else.i69.i
  %call12.i.i = call ptr @_Py_GetLocaleEncodingObject() #10
  %cmp13.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp13.i.i, label %exit, label %if.end17.i.i

if.else16.i.i:                                    ; preds = %if.else.i69.i
  %37 = load i32, ptr %encoding.1466478, align 8
  %add.i153.i.i = add i32 %37, 1
  %cmp.i154.i.i = icmp eq i32 %add.i153.i.i, 0
  br i1 %cmp.i154.i.i, label %if.end17.i.i, label %if.end.i155.i.i

if.end.i155.i.i:                                  ; preds = %if.else16.i.i
  store i32 %add.i153.i.i, ptr %encoding.1466478, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end.i155.i.i, %if.else16.i.i, %if.then11.i.i
  %encoding.addr.0.i.i = phi ptr [ %call12.i.i, %if.then11.i.i ], [ %encoding.1466478, %if.else16.i.i ], [ %encoding.1466478, %if.end.i155.i.i ]
  %spec.store.select.i.i = select i1 %cmp4.i6577, ptr %errors.1476380, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 634)
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end17.i.i, %if.end.i163.i.i, %if.end9.i.i
  %errors.addr.1.i.i = phi ptr [ %errors.addr.0.i.i, %if.end9.i.i ], [ %errors.addr.0.i.i, %if.end.i163.i.i ], [ %spec.store.select.i.i, %if.end17.i.i ]
  %encoding.addr.1.i.i = phi ptr [ %34, %if.end9.i.i ], [ %34, %if.end.i163.i.i ], [ %encoding.addr.0.i.i, %if.end17.i.i ]
  %38 = load i32, ptr %errors.addr.1.i.i, align 8
  %add.i.i.i = add i32 %38, 1
  %cmp.i147.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i147.i.i, label %Py_INCREF.exit.i.i, label %if.end.i148.i.i

if.end.i148.i.i:                                  ; preds = %if.end21.i.i
  store i32 %add.i.i.i, ptr %errors.addr.1.i.i, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i148.i.i, %if.end21.i.i
  %call22.i.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %encoding.addr.1.i.i) #10
  %cmp23.i.i = icmp eq ptr %call22.i.i, null
  br i1 %cmp23.i.i, label %if.then24.i.i, label %if.end25.i.i

if.then24.i.i:                                    ; preds = %Py_INCREF.exit.i.i
  %39 = load i64, ptr %encoding.addr.1.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i167.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i167.not.i.i, label %if.end.i140.i.i, label %Py_DECREF.exit145.i.i

if.end.i140.i.i:                                  ; preds = %if.then24.i.i
  %dec.i141.i.i = add i64 %39, -1
  store i64 %dec.i141.i.i, ptr %encoding.addr.1.i.i, align 8
  %cmp.i142.i.i = icmp eq i64 %dec.i141.i.i, 0
  br i1 %cmp.i142.i.i, label %if.then1.i143.i.i, label %Py_DECREF.exit145.i.i

if.then1.i143.i.i:                                ; preds = %if.end.i140.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %encoding.addr.1.i.i) #10
  br label %Py_DECREF.exit145.i.i

Py_DECREF.exit145.i.i:                            ; preds = %if.then1.i143.i.i, %if.end.i140.i.i, %if.then24.i.i
  %41 = load i64, ptr %errors.addr.1.i.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i170.not.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i170.not.i.i, label %if.end.i131.i.i, label %exit

if.end.i131.i.i:                                  ; preds = %Py_DECREF.exit145.i.i
  %dec.i132.i.i = add i64 %41, -1
  store i64 %dec.i132.i.i, ptr %errors.addr.1.i.i, align 8
  %cmp.i133.i.i = icmp eq i64 %dec.i132.i.i, 0
  br i1 %cmp.i133.i.i, label %if.then1.i134.i.i, label %exit

if.then1.i134.i.i:                                ; preds = %if.end.i131.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %errors.addr.1.i.i) #10
  br label %exit

if.end25.i.i:                                     ; preds = %Py_INCREF.exit.i.i
  %call26.i.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %errors.addr.1.i.i) #10
  %cmp27.i.i = icmp eq ptr %call26.i.i, null
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end29.i.i

if.then28.i.i:                                    ; preds = %if.end25.i.i
  %43 = load i64, ptr %encoding.addr.1.i.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i174.not.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i174.not.i.i, label %if.end.i122.i.i, label %Py_DECREF.exit127.i.i

if.end.i122.i.i:                                  ; preds = %if.then28.i.i
  %dec.i123.i.i = add i64 %43, -1
  store i64 %dec.i123.i.i, ptr %encoding.addr.1.i.i, align 8
  %cmp.i124.i.i = icmp eq i64 %dec.i123.i.i, 0
  br i1 %cmp.i124.i.i, label %if.then1.i125.i.i, label %Py_DECREF.exit127.i.i

if.then1.i125.i.i:                                ; preds = %if.end.i122.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %encoding.addr.1.i.i) #10
  br label %Py_DECREF.exit127.i.i

Py_DECREF.exit127.i.i:                            ; preds = %if.then1.i125.i.i, %if.end.i122.i.i, %if.then28.i.i
  %45 = load i64, ptr %errors.addr.1.i.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i178.not.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i178.not.i.i, label %if.end.i113.i.i, label %exit

if.end.i113.i.i:                                  ; preds = %Py_DECREF.exit127.i.i
  %dec.i114.i.i = add i64 %45, -1
  store i64 %dec.i114.i.i, ptr %errors.addr.1.i.i, align 8
  %cmp.i115.i.i = icmp eq i64 %dec.i114.i.i, 0
  br i1 %cmp.i115.i.i, label %if.then1.i116.i.i, label %exit

if.then1.i116.i.i:                                ; preds = %if.end.i113.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %errors.addr.1.i.i) #10
  br label %exit

if.end29.i.i:                                     ; preds = %if.end25.i.i
  %call30.i.i = call ptr @_PyCodec_LookupTextEncoding(ptr noundef nonnull %call22.i.i, ptr noundef nonnull @.str.74) #10
  %cmp31.i.i = icmp eq ptr %call30.i.i, null
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.end33.i.i

if.then32.i.i:                                    ; preds = %if.end29.i.i
  %47 = load i64, ptr %encoding.addr.1.i.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i182.not.i.i = icmp eq i64 %48, 0
  br i1 %cmp.i182.not.i.i, label %if.end.i104.i.i, label %Py_DECREF.exit109.i.i

if.end.i104.i.i:                                  ; preds = %if.then32.i.i
  %dec.i105.i.i = add i64 %47, -1
  store i64 %dec.i105.i.i, ptr %encoding.addr.1.i.i, align 8
  %cmp.i106.i.i = icmp eq i64 %dec.i105.i.i, 0
  br i1 %cmp.i106.i.i, label %if.then1.i107.i.i, label %Py_DECREF.exit109.i.i

if.then1.i107.i.i:                                ; preds = %if.end.i104.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %encoding.addr.1.i.i) #10
  br label %Py_DECREF.exit109.i.i

Py_DECREF.exit109.i.i:                            ; preds = %if.then1.i107.i.i, %if.end.i104.i.i, %if.then32.i.i
  %49 = load i64, ptr %errors.addr.1.i.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i186.not.i.i = icmp eq i64 %50, 0
  br i1 %cmp.i186.not.i.i, label %if.end.i95.i.i, label %exit

if.end.i95.i.i:                                   ; preds = %Py_DECREF.exit109.i.i
  %dec.i96.i.i = add i64 %49, -1
  store i64 %dec.i96.i.i, ptr %errors.addr.1.i.i, align 8
  %cmp.i97.i.i = icmp eq i64 %dec.i96.i.i, 0
  br i1 %cmp.i97.i.i, label %if.then1.i98.i.i, label %exit

if.then1.i98.i.i:                                 ; preds = %if.end.i95.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %errors.addr.1.i.i) #10
  br label %exit

if.end33.i.i:                                     ; preds = %if.end29.i.i
  %call34.i.i = call fastcc i32 @_textiowrapper_set_decoder(ptr noundef nonnull %self, ptr noundef nonnull %call30.i.i, ptr noundef nonnull %call26.i.i), !range !13
  %cmp35.not.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %cmp35.not.i.i, label %lor.lhs.false.i.i, label %if.then38.i.i

lor.lhs.false.i.i:                                ; preds = %if.end33.i.i
  %call36.i.i = call fastcc i32 @_textiowrapper_set_encoder(ptr noundef nonnull %self, ptr noundef nonnull %call30.i.i, ptr noundef nonnull %call26.i.i), !range !13
  %cmp37.not.i.i = icmp eq i32 %call36.i.i, 0
  br i1 %cmp37.not.i.i, label %if.end39.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end33.i.i
  %51 = load i64, ptr %call30.i.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i190.not.i.i = icmp eq i64 %52, 0
  br i1 %cmp.i190.not.i.i, label %if.end.i86.i.i, label %Py_DECREF.exit91.i.i

if.end.i86.i.i:                                   ; preds = %if.then38.i.i
  %dec.i87.i.i = add i64 %51, -1
  store i64 %dec.i87.i.i, ptr %call30.i.i, align 8
  %cmp.i88.i.i = icmp eq i64 %dec.i87.i.i, 0
  br i1 %cmp.i88.i.i, label %if.then1.i89.i.i, label %Py_DECREF.exit91.i.i

if.then1.i89.i.i:                                 ; preds = %if.end.i86.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call30.i.i) #10
  br label %Py_DECREF.exit91.i.i

Py_DECREF.exit91.i.i:                             ; preds = %if.then1.i89.i.i, %if.end.i86.i.i, %if.then38.i.i
  %53 = load i64, ptr %encoding.addr.1.i.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i194.not.i.i = icmp eq i64 %54, 0
  br i1 %cmp.i194.not.i.i, label %if.end.i77.i.i, label %Py_DECREF.exit82.i.i

if.end.i77.i.i:                                   ; preds = %Py_DECREF.exit91.i.i
  %dec.i78.i.i = add i64 %53, -1
  store i64 %dec.i78.i.i, ptr %encoding.addr.1.i.i, align 8
  %cmp.i79.i.i = icmp eq i64 %dec.i78.i.i, 0
  br i1 %cmp.i79.i.i, label %if.then1.i80.i.i, label %Py_DECREF.exit82.i.i

if.then1.i80.i.i:                                 ; preds = %if.end.i77.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %encoding.addr.1.i.i) #10
  br label %Py_DECREF.exit82.i.i

Py_DECREF.exit82.i.i:                             ; preds = %if.then1.i80.i.i, %if.end.i77.i.i, %Py_DECREF.exit91.i.i
  %55 = load i64, ptr %errors.addr.1.i.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i198.not.i.i = icmp eq i64 %56, 0
  br i1 %cmp.i198.not.i.i, label %if.end.i68.i.i, label %exit

if.end.i68.i.i:                                   ; preds = %Py_DECREF.exit82.i.i
  %dec.i69.i.i = add i64 %55, -1
  store i64 %dec.i69.i.i, ptr %errors.addr.1.i.i, align 8
  %cmp.i70.i.i = icmp eq i64 %dec.i69.i.i, 0
  br i1 %cmp.i70.i.i, label %if.then1.i71.i.i, label %exit

if.then1.i71.i.i:                                 ; preds = %if.end.i68.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %errors.addr.1.i.i) #10
  br label %exit

if.end39.i.i:                                     ; preds = %lor.lhs.false.i.i
  %57 = load i64, ptr %call30.i.i, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i202.not.i.i = icmp eq i64 %58, 0
  br i1 %cmp.i202.not.i.i, label %if.end.i59.i.i, label %do.body.i.i

if.end.i59.i.i:                                   ; preds = %if.end39.i.i
  %dec.i60.i.i = add i64 %57, -1
  store i64 %dec.i60.i.i, ptr %call30.i.i, align 8
  %cmp.i61.i.i = icmp eq i64 %dec.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %if.then1.i62.i.i, label %do.body.i.i

if.then1.i62.i.i:                                 ; preds = %if.end.i59.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call30.i.i) #10
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then1.i62.i.i, %if.end.i59.i.i, %if.end39.i.i
  %encoding40.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 5
  %59 = load ptr, ptr %encoding40.i.i, align 8
  store ptr %encoding.addr.1.i.i, ptr %encoding40.i.i, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i206.not.i.i = icmp eq i64 %61, 0
  br i1 %cmp.i206.not.i.i, label %if.end.i50.i.i, label %do.body41.i.i

if.end.i50.i.i:                                   ; preds = %do.body.i.i
  %dec.i51.i.i = add i64 %60, -1
  store i64 %dec.i51.i.i, ptr %59, align 8
  %cmp.i52.i.i = icmp eq i64 %dec.i51.i.i, 0
  br i1 %cmp.i52.i.i, label %if.then1.i53.i.i, label %do.body41.i.i

if.then1.i53.i.i:                                 ; preds = %if.end.i50.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %59) #10
  br label %do.body41.i.i

do.body41.i.i:                                    ; preds = %if.then1.i53.i.i, %if.end.i50.i.i, %do.body.i.i
  %errors43.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %62 = load ptr, ptr %errors43.i.i, align 8
  store ptr %errors.addr.1.i.i, ptr %errors43.i.i, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i210.not.i.i = icmp eq i64 %64, 0
  br i1 %cmp.i210.not.i.i, label %if.end.i.i.i, label %textiowrapper_change_encoding.exit.i

if.end.i.i.i:                                     ; preds = %do.body41.i.i
  %dec.i.i.i = add i64 %63, -1
  store i64 %dec.i.i.i, ptr %62, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %textiowrapper_change_encoding.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %62) #10
  br label %textiowrapper_change_encoding.exit.i

textiowrapper_change_encoding.exit.i:             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %do.body41.i.i
  %call46.i.i = call fastcc i32 @_textiowrapper_fix_encoder_state(ptr noundef nonnull %self), !range !13
  %cmp77.i = icmp slt i32 %call46.i.i, 0
  br i1 %cmp77.i, label %exit, label %if.end80.i

if.end80.i:                                       ; preds = %textiowrapper_change_encoding.exit.i, %if.end73.i
  store i8 %conv7.i85.i, ptr %line_buffering48.i, align 8
  store i8 %conv7.i5893.i, ptr %write_through54.i, align 1
  br label %exit

exit:                                             ; preds = %if.end80.i, %textiowrapper_change_encoding.exit.i, %if.then1.i71.i.i, %if.end.i68.i.i, %Py_DECREF.exit82.i.i, %if.then1.i98.i.i, %if.end.i95.i.i, %Py_DECREF.exit109.i.i, %if.then1.i116.i.i, %if.end.i113.i.i, %Py_DECREF.exit127.i.i, %if.then1.i134.i.i, %if.end.i131.i.i, %Py_DECREF.exit145.i.i, %if.then11.i.i, %land.lhs.true68.i, %if.end60.i, %land.lhs.true.i60.i, %land.lhs.true.i47.i, %validate_newline.exit.i, %if.then39.i, %if.then32.i, %if.then21.i, %if.then9.i, %if.then.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %if.then32.i ], [ @_Py_NoneStruct, %if.end80.i ], [ null, %if.then21.i ], [ null, %if.then9.i ], [ null, %if.then.i ], [ null, %validate_newline.exit.i ], [ null, %if.then39.i ], [ null, %if.end60.i ], [ null, %land.lhs.true68.i ], [ null, %textiowrapper_change_encoding.exit.i ], [ null, %land.lhs.true.i47.i ], [ null, %land.lhs.true.i60.i ], [ null, %if.then11.i.i ], [ null, %Py_DECREF.exit145.i.i ], [ null, %if.then1.i134.i.i ], [ null, %if.end.i131.i.i ], [ null, %Py_DECREF.exit127.i.i ], [ null, %if.then1.i116.i.i ], [ null, %if.end.i113.i.i ], [ null, %Py_DECREF.exit109.i.i ], [ null, %if.then1.i98.i.i ], [ null, %if.end.i95.i.i ], [ null, %Py_DECREF.exit82.i.i ], [ null, %if.then1.i71.i.i ], [ null, %if.end.i68.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_write(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %args.i.i = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.11, ptr noundef nonnull %arg) #10
  br label %exit

if.end:                                           ; preds = %entry
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %3 = load i32, ptr %ok.i, align 8
  %cmp.i3 = icmp slt i32 %3, 1
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.37) #10
  br label %exit

if.end.i:                                         ; preds = %if.end
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %5 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.43) #10
  br label %exit

do.body.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %7 = load ptr, ptr %state.i, align 8
  %PyTextIOWrapper_Type.i = getelementptr inbounds %struct._io_state, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %PyTextIOWrapper_Type.i, align 8
  %9 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %9, align 8
  %cmp.i123.not.i = icmp eq ptr %self.val.i, %8
  br i1 %cmp.i123.not.i, label %if.then4.i, label %if.else21.i

if.then4.i:                                       ; preds = %do.body.i
  %raw.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %10 = load ptr, ptr %raw.i, align 8
  %cmp5.not.i = icmp eq ptr %10, null
  br i1 %cmp5.not.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %call8.i = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %10) #10
  br label %if.end17.i

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %if.then4.i
  %buffer.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %11 = load ptr, ptr %buffer.i.i, align 8
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp10.i = icmp eq ptr %call.i.i, null
  br i1 %cmp10.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %call13.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i287.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i287.not.i, label %if.end.i276.i, label %Py_DECREF.exit281.i

if.end.i276.i:                                    ; preds = %if.end12.i
  %dec.i277.i = add i64 %12, -1
  store i64 %dec.i277.i, ptr %call.i.i, align 8
  %cmp.i278.i = icmp eq i64 %dec.i277.i, 0
  br i1 %cmp.i278.i, label %if.then1.i279.i, label %Py_DECREF.exit281.i

if.then1.i279.i:                                  ; preds = %if.end.i276.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit281.i

Py_DECREF.exit281.i:                              ; preds = %if.then1.i279.i, %if.end.i276.i, %if.end12.i
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %exit, label %if.end17.i

if.end17.i:                                       ; preds = %Py_DECREF.exit281.i, %if.then6.i
  %r.0.i = phi i32 [ %call8.i, %if.then6.i ], [ %call13.i, %Py_DECREF.exit281.i ]
  %cmp18.i = icmp sgt i32 %r.0.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %do.end.i

if.then19.i:                                      ; preds = %if.end17.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.45) #10
  br label %exit

if.else21.i:                                      ; preds = %do.body.i
  %call22.i = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %self, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %exit, label %do.end.i

do.end.i:                                         ; preds = %if.else21.i, %if.end17.i
  %encoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %15 = load ptr, ptr %encoder.i, align 8
  %cmp27.i = icmp eq ptr %15, null
  br i1 %cmp27.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %do.end.i
  %16 = load ptr, ptr %state.i, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %17, align 8
  tail call void @PyErr_SetString(ptr noundef %.val.i, ptr noundef nonnull @.str.85) #10
  br label %exit

if.end31.i:                                       ; preds = %do.end.i
  %18 = load i32, ptr %arg, align 8
  %add.i.i = add i32 %18, 1
  %cmp.i283.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i283.i, label %Py_INCREF.exit.i, label %if.end.i284.i

if.end.i284.i:                                    ; preds = %if.end31.i
  store i32 %add.i.i, ptr %arg, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i284.i, %if.end31.i
  %19 = getelementptr i8, ptr %arg, i64 16
  %text.val118.i = load i64, ptr %19, align 8
  %writetranslate.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 15
  %20 = load i8, ptr %writetranslate.i, align 4
  %tobool33.not.i = icmp eq i8 %20, 0
  br i1 %tobool33.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Py_INCREF.exit.i
  %writenl.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 10
  %21 = load ptr, ptr %writenl.i, align 8
  %cmp34.not.i = icmp eq ptr %21, null
  br i1 %cmp34.not.i, label %lor.lhs.false.i, label %if.end45.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %Py_INCREF.exit.i
  %line_buffering.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 11
  %22 = load i8, ptr %line_buffering.i, align 8
  %tobool37.not.i = icmp eq i8 %22, 0
  br i1 %tobool37.not.i, label %if.end62.thread.i, label %if.end45.i

if.end45.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %call40.i = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %arg, i32 noundef 10, i64 noundef 0, i64 noundef %text.val118.i, i32 noundef 1) #10
  %cmp41.not.i.not = icmp eq i64 %call40.i, -1
  br i1 %cmp41.not.i.not, label %if.end62.i, label %land.lhs.true47.i

land.lhs.true47.i:                                ; preds = %if.end45.i
  %23 = load i8, ptr %writetranslate.i, align 4
  %tobool50.not.i = icmp eq i8 %23, 0
  br i1 %tobool50.not.i, label %if.end62.thread154.i, label %land.lhs.true51.i

land.lhs.true51.i:                                ; preds = %land.lhs.true47.i
  %writenl52.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 10
  %24 = load ptr, ptr %writenl52.i, align 8
  %cmp53.not.i = icmp eq ptr %24, null
  br i1 %cmp53.not.i, label %if.end62.thread154.i, label %if.then55.i

if.then55.i:                                      ; preds = %land.lhs.true51.i
  %call57.i = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %arg, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 582), ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, ptr noundef nonnull %24) #10
  %25 = load i64, ptr %arg, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i290.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i290.not.i, label %if.end.i267.i, label %Py_DECREF.exit272.i

if.end.i267.i:                                    ; preds = %if.then55.i
  %dec.i268.i = add i64 %25, -1
  store i64 %dec.i268.i, ptr %arg, align 8
  %cmp.i269.i = icmp eq i64 %dec.i268.i, 0
  br i1 %cmp.i269.i, label %if.then1.i270.i, label %Py_DECREF.exit272.i

if.then1.i270.i:                                  ; preds = %if.end.i267.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %arg) #10
  br label %Py_DECREF.exit272.i

Py_DECREF.exit272.i:                              ; preds = %if.then1.i270.i, %if.end.i267.i, %if.then55.i
  %cmp58.i = icmp eq ptr %call57.i, null
  br i1 %cmp58.i, label %exit, label %if.end62.thread154.i

if.end62.thread154.i:                             ; preds = %Py_DECREF.exit272.i, %land.lhs.true51.i, %land.lhs.true47.i
  %text.addr.0.ph.i = phi ptr [ %call57.i, %Py_DECREF.exit272.i ], [ %arg, %land.lhs.true47.i ], [ %arg, %land.lhs.true51.i ]
  %write_through156.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 12
  %27 = load i8, ptr %write_through156.i, align 1
  %line_buffering66157.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 11
  %28 = load i8, ptr %line_buffering66157.i, align 8
  %tobool68.not158.i = icmp ne i8 %28, 0
  br label %if.end77.i

if.end62.i:                                       ; preds = %if.end45.i
  %write_through.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 12
  %29 = load i8, ptr %write_through.i, align 1
  %line_buffering66.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 11
  %30 = load i8, ptr %line_buffering66.i, align 8
  %tobool68.not.i = icmp eq i8 %30, 0
  br i1 %tobool68.not.i, label %if.end77.i, label %lor.lhs.false71.i

if.end62.thread.i:                                ; preds = %lor.lhs.false.i
  %write_through138.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 12
  %31 = load i8, ptr %write_through138.i, align 1
  br label %if.end77.i

lor.lhs.false71.i:                                ; preds = %if.end62.i
  %text.addr.0.val117.i = load i64, ptr %19, align 8
  %call73.i = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %arg, i32 noundef 13, i64 noundef 0, i64 noundef %text.addr.0.val117.i, i32 noundef 1) #10
  %cmp74.not.i = icmp ne i64 %call73.i, -1
  br label %if.end77.i

if.end77.i:                                       ; preds = %lor.lhs.false71.i, %if.end62.thread.i, %if.end62.i, %if.end62.thread154.i
  %tobool63.not146.in.i = phi i8 [ %29, %if.end62.i ], [ %31, %if.end62.thread.i ], [ %29, %lor.lhs.false71.i ], [ %27, %if.end62.thread154.i ]
  %text.addr.0144.i = phi ptr [ %arg, %if.end62.i ], [ %arg, %if.end62.thread.i ], [ %arg, %lor.lhs.false71.i ], [ %text.addr.0.ph.i, %if.end62.thread154.i ]
  %tobool167.i = phi i1 [ false, %if.end62.i ], [ false, %if.end62.thread.i ], [ %cmp74.not.i, %lor.lhs.false71.i ], [ %tobool68.not158.i, %if.end62.thread154.i ]
  %tobool63.not146.i = icmp ne i8 %tobool63.not146.in.i, 0
  %encodefunc.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 20
  %32 = load ptr, ptr %encodefunc.i, align 8
  %cmp78.not.i = icmp eq ptr %32, null
  br i1 %cmp78.not.i, label %if.else97.i, label %if.then80.i

if.then80.i:                                      ; preds = %if.end77.i
  %33 = getelementptr i8, ptr %text.addr.0144.i, i64 32
  %text.addr.0.val119.i = load i32, ptr %33, align 8
  %34 = and i32 %text.addr.0.val119.i, 64
  %tobool82.not.i = icmp eq i32 %34, 0
  br i1 %tobool82.not.i, label %if.else93.i, label %land.lhs.true83.i

land.lhs.true83.i:                                ; preds = %if.then80.i
  %35 = getelementptr i8, ptr %text.addr.0144.i, i64 16
  %text.addr.0.val.i = load i64, ptr %35, align 8
  %chunk_size.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 3
  %36 = load i64, ptr %chunk_size.i, align 8
  %cmp85.not.i = icmp sgt i64 %text.addr.0.val.i, %36
  br i1 %cmp85.not.i, label %if.else93.i, label %land.lhs.true87.i

land.lhs.true87.i:                                ; preds = %land.lhs.true83.i
  %cmp.i127.i = icmp eq ptr %32, @ascii_encode
  %cmp1.i.i = icmp eq ptr %32, @latin1_encode
  %or.cond.i.i = or i1 %cmp.i127.i, %cmp1.i.i
  %cmp2.i.i = icmp eq ptr %32, @utf8_encode
  %narrow.i.i = or i1 %cmp2.i.i, %or.cond.i.i
  br i1 %narrow.i.i, label %if.then91.i, label %if.else93.i

if.then91.i:                                      ; preds = %land.lhs.true87.i
  %37 = load i32, ptr %text.addr.0144.i, align 8
  %add.i.i.i = add i32 %37, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end96.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then91.i
  store i32 %add.i.i.i, ptr %text.addr.0144.i, align 8
  br label %if.end96.i

if.else93.i:                                      ; preds = %land.lhs.true87.i, %land.lhs.true83.i, %if.then80.i
  %call95.i = tail call ptr %32(ptr noundef nonnull %self, ptr noundef nonnull %text.addr.0144.i) #10
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.else93.i, %if.end.i.i.i, %if.then91.i
  %b.0.i = phi ptr [ %call95.i, %if.else93.i ], [ %text.addr.0144.i, %if.then91.i ], [ %text.addr.0144.i, %if.end.i.i.i ]
  %encoding_start_of_stream.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 21
  store i8 0, ptr %encoding_start_of_stream.i, align 8
  br label %if.end100.i

if.else97.i:                                      ; preds = %if.end77.i
  %38 = load ptr, ptr %encoder.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %38, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %text.addr.0144.i, ptr %arrayinit.element.i.i, align 8
  %call.i128.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 333), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.else97.i, %if.end96.i
  %b.1.i = phi ptr [ %b.0.i, %if.end96.i ], [ %call.i128.i, %if.else97.i ]
  %39 = load i64, ptr %text.addr.0144.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i294.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i294.not.i, label %if.end.i258.i, label %Py_DECREF.exit263.i

if.end.i258.i:                                    ; preds = %if.end100.i
  %dec.i259.i = add i64 %39, -1
  store i64 %dec.i259.i, ptr %text.addr.0144.i, align 8
  %cmp.i260.i = icmp eq i64 %dec.i259.i, 0
  br i1 %cmp.i260.i, label %if.then1.i261.i, label %Py_DECREF.exit263.i

if.then1.i261.i:                                  ; preds = %if.end.i258.i
  call void @_Py_Dealloc(ptr noundef nonnull %text.addr.0144.i) #10
  br label %Py_DECREF.exit263.i

Py_DECREF.exit263.i:                              ; preds = %if.then1.i261.i, %if.end.i258.i, %if.end100.i
  %cmp101.i = icmp eq ptr %b.1.i, null
  br i1 %cmp101.i, label %exit, label %if.end104.i

if.end104.i:                                      ; preds = %Py_DECREF.exit263.i
  %cmp105.not.i = icmp eq ptr %b.1.i, %text.addr.0144.i
  br i1 %cmp105.not.i, label %if.end121.i, label %land.lhs.true107.i

land.lhs.true107.i:                               ; preds = %if.end104.i
  %41 = getelementptr i8, ptr %b.1.i, i64 8
  %b.1.val115.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %b.1.val115.i, i64 168
  %call108.val.i = load i64, ptr %42, align 8
  %43 = and i64 %call108.val.i, 134217728
  %tobool110.not.i = icmp eq i64 %43, 0
  br i1 %tobool110.not.i, label %if.then111.i, label %if.end121.i

if.then111.i:                                     ; preds = %land.lhs.true107.i
  %44 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %b.1.val115.i, i64 0, i32 1
  %45 = load ptr, ptr %tp_name.i, align 8
  %call113.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.86, ptr noundef %45) #10
  %46 = load i64, ptr %b.1.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i298.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i298.not.i, label %if.end.i249.i, label %exit

if.end.i249.i:                                    ; preds = %if.then111.i
  %dec.i250.i = add i64 %46, -1
  store i64 %dec.i250.i, ptr %b.1.i, align 8
  %cmp.i251.i = icmp eq i64 %dec.i250.i, 0
  br i1 %cmp.i251.i, label %if.then1.i252.i, label %exit

if.then1.i252.i:                                  ; preds = %if.end.i249.i
  call void @_Py_Dealloc(ptr noundef nonnull %b.1.i) #10
  br label %exit

if.end121.i:                                      ; preds = %land.lhs.true107.i, %if.end104.i
  %bytes_len.0.in.i = getelementptr i8, ptr %b.1.i, i64 16
  %bytes_len.0.i = load i64, ptr %bytes_len.0.in.i, align 8
  %pending_bytes.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 24
  %48 = load ptr, ptr %pending_bytes.i, align 8
  %cmp122.i = icmp eq ptr %48, null
  %pending_bytes_count.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 25
  br i1 %cmp122.i, label %if.then124.i, label %if.else126.i

if.then124.i:                                     ; preds = %if.end121.i
  store i64 0, ptr %pending_bytes_count.i, align 8
  store ptr %b.1.i, ptr %pending_bytes.i, align 8
  br label %if.end159.i

if.else126.i:                                     ; preds = %if.end121.i
  %49 = load i64, ptr %pending_bytes_count.i, align 8
  %add.i = add i64 %49, %bytes_len.0.i
  %chunk_size128.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 3
  %50 = load i64, ptr %chunk_size128.i, align 8
  %cmp129.i = icmp sgt i64 %add.i, %50
  br i1 %cmp129.i, label %if.then131.i, label %if.else138.i

if.then131.i:                                     ; preds = %if.else126.i
  %call132.i = call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %self), !range !13
  %cmp133.i = icmp slt i32 %call132.i, 0
  br i1 %cmp133.i, label %if.then135.i, label %if.end136.i

if.then135.i:                                     ; preds = %if.then131.i
  %51 = load i64, ptr %b.1.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i302.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i302.not.i, label %if.end.i240.i, label %exit

if.end.i240.i:                                    ; preds = %if.then135.i
  %dec.i241.i = add i64 %51, -1
  store i64 %dec.i241.i, ptr %b.1.i, align 8
  %cmp.i242.i = icmp eq i64 %dec.i241.i, 0
  br i1 %cmp.i242.i, label %if.then1.i243.i, label %exit

if.then1.i243.i:                                  ; preds = %if.end.i240.i
  call void @_Py_Dealloc(ptr noundef nonnull %b.1.i) #10
  br label %exit

if.end136.i:                                      ; preds = %if.then131.i
  store ptr %b.1.i, ptr %pending_bytes.i, align 8
  br label %if.end159.i

if.else138.i:                                     ; preds = %if.else126.i
  %53 = getelementptr i8, ptr %48, i64 8
  %.val120.i = load ptr, ptr %53, align 8
  %cmp.i131.not.i = icmp eq ptr %.val120.i, @PyList_Type
  br i1 %cmp.i131.not.i, label %if.else150.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.else138.i
  %call143.i = call ptr @PyList_New(i64 noundef 2) #10
  %cmp144.i = icmp eq ptr %call143.i, null
  br i1 %cmp144.i, label %if.then146.i, label %if.end147.i

if.then146.i:                                     ; preds = %if.then142.i
  %54 = load i64, ptr %b.1.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i306.not.i = icmp eq i64 %55, 0
  br i1 %cmp.i306.not.i, label %if.end.i231.i, label %exit

if.end.i231.i:                                    ; preds = %if.then146.i
  %dec.i232.i = add i64 %54, -1
  store i64 %dec.i232.i, ptr %b.1.i, align 8
  %cmp.i233.i = icmp eq i64 %dec.i232.i, 0
  br i1 %cmp.i233.i, label %if.then1.i234.i, label %exit

if.then1.i234.i:                                  ; preds = %if.end.i231.i
  call void @_Py_Dealloc(ptr noundef nonnull %b.1.i) #10
  br label %exit

if.end147.i:                                      ; preds = %if.then142.i
  %56 = load ptr, ptr %pending_bytes.i, align 8
  %57 = getelementptr i8, ptr %call143.i, i64 24
  %call143.val.i = load ptr, ptr %57, align 8
  store ptr %56, ptr %call143.val.i, align 8
  %call143.val122.i = load ptr, ptr %57, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call143.val122.i, i64 1
  store ptr %b.1.i, ptr %arrayidx.i.i, align 8
  store ptr %call143.i, ptr %pending_bytes.i, align 8
  br label %if.end159.i

if.else150.i:                                     ; preds = %if.else138.i
  %call152.i = call i32 @PyList_Append(ptr noundef nonnull %48, ptr noundef nonnull %b.1.i) #10
  %cmp153.i = icmp slt i32 %call152.i, 0
  %58 = load i64, ptr %b.1.i, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i310.not.i = icmp eq i64 %59, 0
  br i1 %cmp153.i, label %if.then155.i, label %if.end156.i

if.then155.i:                                     ; preds = %if.else150.i
  br i1 %cmp.i310.not.i, label %if.end.i222.i, label %exit

if.end.i222.i:                                    ; preds = %if.then155.i
  %dec.i223.i = add i64 %58, -1
  store i64 %dec.i223.i, ptr %b.1.i, align 8
  %cmp.i224.i = icmp eq i64 %dec.i223.i, 0
  br i1 %cmp.i224.i, label %if.then1.i225.i, label %exit

if.then1.i225.i:                                  ; preds = %if.end.i222.i
  call void @_Py_Dealloc(ptr noundef nonnull %b.1.i) #10
  br label %exit

if.end156.i:                                      ; preds = %if.else150.i
  br i1 %cmp.i310.not.i, label %if.end.i213.i, label %if.end159.i

if.end.i213.i:                                    ; preds = %if.end156.i
  %dec.i214.i = add i64 %58, -1
  store i64 %dec.i214.i, ptr %b.1.i, align 8
  %cmp.i215.i = icmp eq i64 %dec.i214.i, 0
  br i1 %cmp.i215.i, label %if.then1.i216.i, label %if.end159.i

if.then1.i216.i:                                  ; preds = %if.end.i213.i
  call void @_Py_Dealloc(ptr noundef nonnull %b.1.i) #10
  br label %if.end159.i

if.end159.i:                                      ; preds = %if.then1.i216.i, %if.end.i213.i, %if.end156.i, %if.end147.i, %if.end136.i, %if.then124.i
  %60 = load i64, ptr %pending_bytes_count.i, align 8
  %add161.i = add i64 %60, %bytes_len.0.i
  store i64 %add161.i, ptr %pending_bytes_count.i, align 8
  %chunk_size163.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 3
  %61 = load i64, ptr %chunk_size163.i, align 8
  %cmp164.i = icmp sge i64 %add161.i, %61
  %62 = or i1 %tobool63.not146.i, %cmp164.i
  %or.cond1.i = or i1 %tobool167.i, %62
  br i1 %or.cond1.i, label %if.then170.i, label %if.end176.i

if.then170.i:                                     ; preds = %if.end159.i
  %call171.i = call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %self), !range !13
  %cmp172.i = icmp slt i32 %call171.i, 0
  br i1 %cmp172.i, label %exit, label %if.end176.i

if.end176.i:                                      ; preds = %if.then170.i, %if.end159.i
  br i1 %tobool167.i, label %if.then178.i, label %if.end184.i

if.then178.i:                                     ; preds = %if.end176.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %63 = load ptr, ptr %buffer.i, align 8
  %call179.i = call i32 @_PyFile_Flush(ptr noundef %63) #10
  %cmp180.i = icmp slt i32 %call179.i, 0
  br i1 %cmp180.i, label %exit, label %if.end184.i

if.end184.i:                                      ; preds = %if.then178.i, %if.end176.i
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %self, ptr noundef null)
  %snapshot.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %64 = load ptr, ptr %snapshot.i, align 8
  %cmp186.not.i = icmp eq ptr %64, null
  br i1 %cmp186.not.i, label %do.end190.i, label %if.then188.i

if.then188.i:                                     ; preds = %if.end184.i
  store ptr null, ptr %snapshot.i, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i318.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i318.not.i, label %if.end.i204.i, label %do.end190.i

if.end.i204.i:                                    ; preds = %if.then188.i
  %dec.i205.i = add i64 %65, -1
  store i64 %dec.i205.i, ptr %64, align 8
  %cmp.i206.i = icmp eq i64 %dec.i205.i, 0
  br i1 %cmp.i206.i, label %if.then1.i207.i, label %do.end190.i

if.then1.i207.i:                                  ; preds = %if.end.i204.i
  call void @_Py_Dealloc(ptr noundef nonnull %64) #10
  br label %do.end190.i

do.end190.i:                                      ; preds = %if.then1.i207.i, %if.end.i204.i, %if.then188.i, %if.end184.i
  %decoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %67 = load ptr, ptr %decoder.i, align 8
  %tobool191.not.i = icmp eq ptr %67, null
  br i1 %tobool191.not.i, label %if.end199.i, label %if.then192.i

if.then192.i:                                     ; preds = %do.end190.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %67, ptr %self.addr.i.i, align 8
  %call.i133.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 584), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp195.i = icmp eq ptr %call.i133.i, null
  br i1 %cmp195.i, label %exit, label %if.end198.i

if.end198.i:                                      ; preds = %if.then192.i
  %68 = load i64, ptr %call.i133.i, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i322.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i322.not.i, label %if.end.i.i, label %if.end199.i

if.end.i.i:                                       ; preds = %if.end198.i
  %dec.i.i = add i64 %68, -1
  store i64 %dec.i.i, ptr %call.i133.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end199.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i133.i) #10
  br label %if.end199.i

if.end199.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.end198.i, %do.end190.i
  %call200.i = call ptr @PyLong_FromSsize_t(i64 noundef %text.val118.i) #10
  br label %exit

exit:                                             ; preds = %if.end199.i, %if.then192.i, %if.then178.i, %if.then170.i, %if.then1.i225.i, %if.end.i222.i, %if.then155.i, %if.then1.i234.i, %if.end.i231.i, %if.then146.i, %if.then1.i243.i, %if.end.i240.i, %if.then135.i, %if.then1.i252.i, %if.end.i249.i, %if.then111.i, %Py_DECREF.exit263.i, %Py_DECREF.exit272.i, %if.then28.i, %if.else21.i, %if.then19.i, %Py_DECREF.exit281.i, %_io_TextIOWrapper_closed_get_impl.exit.i, %if.then1.i, %if.then.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %if.then.i ], [ null, %if.then1.i ], [ null, %if.then19.i ], [ null, %if.then28.i ], [ %call200.i, %if.end199.i ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit281.i ], [ null, %if.else21.i ], [ null, %Py_DECREF.exit272.i ], [ null, %Py_DECREF.exit263.i ], [ null, %if.then111.i ], [ null, %if.then1.i252.i ], [ null, %if.end.i249.i ], [ null, %if.then135.i ], [ null, %if.then1.i243.i ], [ null, %if.end.i240.i ], [ null, %if.then146.i ], [ null, %if.then1.i234.i ], [ null, %if.end.i231.i ], [ null, %if.then155.i ], [ null, %if.then1.i225.i ], [ null, %if.end.i222.i ], [ null, %if.then170.i ], [ null, %if.then178.i ], [ null, %if.then192.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_read(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %result.i = alloca ptr, align 8
  %n = alloca i64, align 8
  store i64 -1, ptr %n, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %n) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %n, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %1 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ -1, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %2 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_read_impl.exit

if.end.i:                                         ; preds = %skip_optional
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %4 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_read_impl.exit

do.body.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %6 = load ptr, ptr %state.i, align 8
  %PyTextIOWrapper_Type.i = getelementptr inbounds %struct._io_state, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %PyTextIOWrapper_Type.i, align 8
  %8 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %8, align 8
  %cmp.i65.not.i = icmp eq ptr %self.val.i, %7
  br i1 %cmp.i65.not.i, label %if.then4.i, label %if.else21.i

if.then4.i:                                       ; preds = %do.body.i
  %raw.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %9 = load ptr, ptr %raw.i, align 8
  %cmp5.not.i = icmp eq ptr %9, null
  br i1 %cmp5.not.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %call8.i = call i32 @_PyFileIO_closed(ptr noundef nonnull %9) #10
  br label %if.end17.i

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %if.then4.i
  %buffer.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %10 = load ptr, ptr %buffer.i.i, align 8
  %call.i.i = call ptr @PyObject_GetAttr(ptr noundef %10, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp10.i = icmp eq ptr %call.i.i, null
  br i1 %cmp10.i, label %_io_TextIOWrapper_read_impl.exit, label %if.end12.i

if.end12.i:                                       ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %call13.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %11 = load i64, ptr %call.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i175.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i175.not.i, label %if.end.i168.i, label %Py_DECREF.exit173.i

if.end.i168.i:                                    ; preds = %if.end12.i
  %dec.i169.i = add i64 %11, -1
  store i64 %dec.i169.i, ptr %call.i.i, align 8
  %cmp.i170.i = icmp eq i64 %dec.i169.i, 0
  br i1 %cmp.i170.i, label %if.then1.i171.i, label %Py_DECREF.exit173.i

if.then1.i171.i:                                  ; preds = %if.end.i168.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit173.i

Py_DECREF.exit173.i:                              ; preds = %if.then1.i171.i, %if.end.i168.i, %if.end12.i
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %_io_TextIOWrapper_read_impl.exit, label %if.end17.i

if.end17.i:                                       ; preds = %Py_DECREF.exit173.i, %if.then6.i
  %r.0.i = phi i32 [ %call8.i, %if.then6.i ], [ %call13.i, %Py_DECREF.exit173.i ]
  %cmp18.i = icmp sgt i32 %r.0.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %do.end.i

if.then19.i:                                      ; preds = %if.end17.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.45) #10
  br label %_io_TextIOWrapper_read_impl.exit

if.else21.i:                                      ; preds = %do.body.i
  %call22.i = call ptr @_PyIOBase_check_closed(ptr noundef nonnull %self, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %_io_TextIOWrapper_read_impl.exit, label %do.end.i

do.end.i:                                         ; preds = %if.else21.i, %if.end17.i
  %decoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %14 = load ptr, ptr %decoder.i, align 8
  %cmp27.i = icmp eq ptr %14, null
  br i1 %cmp27.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %do.end.i
  %15 = load ptr, ptr %state.i, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val63.i = load ptr, ptr %16, align 8
  call void @PyErr_SetString(ptr noundef %.val63.i, ptr noundef nonnull @.str.46) #10
  br label %_io_TextIOWrapper_read_impl.exit

if.end31.i:                                       ; preds = %do.end.i
  %call32.i = call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %self), !range !13
  %cmp33.i = icmp slt i32 %call32.i, 0
  br i1 %cmp33.i, label %_io_TextIOWrapper_read_impl.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i
  %cmp36.i = icmp slt i64 %1, 0
  br i1 %cmp36.i, label %if.then37.i, label %if.else70.i

if.then37.i:                                      ; preds = %if.end35.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %17 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %17, ptr %self.addr.i.i, align 8
  %call.i69.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp39.i = icmp eq ptr %call.i69.i, null
  br i1 %cmp39.i, label %_io_TextIOWrapper_read_impl.exit, label %if.end41.i

if.end41.i:                                       ; preds = %if.then37.i
  %18 = load ptr, ptr %state.i, align 8
  %19 = load ptr, ptr %decoder.i, align 8
  %PyIncrementalNewlineDecoder_Type.i = getelementptr inbounds %struct._io_state, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %PyIncrementalNewlineDecoder_Type.i, align 8
  %21 = getelementptr i8, ptr %19, i64 8
  %.val64.i = load ptr, ptr %21, align 8
  %cmp.i70.not.i = icmp eq ptr %.val64.i, %20
  br i1 %cmp.i70.not.i, label %if.then47.i, label %if.else50.i

if.then47.i:                                      ; preds = %if.end41.i
  %call49.i = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef nonnull %19, ptr noundef nonnull %call.i69.i, i32 noundef 1)
  br label %if.end53.i

if.else50.i:                                      ; preds = %if.end41.i
  %call52.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 305), ptr noundef nonnull %call.i69.i, ptr noundef nonnull @_Py_TrueStruct, ptr noundef null) #10
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.else50.i, %if.then47.i
  %decoded.0.i = phi ptr [ %call49.i, %if.then47.i ], [ %call52.i, %if.else50.i ]
  %22 = load i64, ptr %call.i69.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i178.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i178.not.i, label %if.end.i159.i, label %Py_DECREF.exit164.i

if.end.i159.i:                                    ; preds = %if.end53.i
  %dec.i160.i = add i64 %22, -1
  store i64 %dec.i160.i, ptr %call.i69.i, align 8
  %cmp.i161.i = icmp eq i64 %dec.i160.i, 0
  br i1 %cmp.i161.i, label %if.then1.i162.i, label %Py_DECREF.exit164.i

if.then1.i162.i:                                  ; preds = %if.end.i159.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i69.i) #10
  br label %Py_DECREF.exit164.i

Py_DECREF.exit164.i:                              ; preds = %if.then1.i162.i, %if.end.i159.i, %if.end53.i
  %call54.i = call fastcc i32 @check_decoded(ptr noundef %decoded.0.i), !range !13
  %cmp55.i = icmp slt i32 %call54.i, 0
  br i1 %cmp55.i, label %_io_TextIOWrapper_read_impl.exit, label %if.end57.i

if.end57.i:                                       ; preds = %Py_DECREF.exit164.i
  %call58.i = call fastcc ptr @textiowrapper_get_decoded_chars(ptr noundef nonnull %self, i64 noundef -1)
  store ptr %call58.i, ptr %result.i, align 8
  %cmp59.i = icmp eq ptr %call58.i, null
  br i1 %cmp59.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.end57.i
  %24 = load i64, ptr %decoded.0.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i182.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i182.not.i, label %if.end.i150.i, label %_io_TextIOWrapper_read_impl.exit

if.end.i150.i:                                    ; preds = %if.then60.i
  %dec.i151.i = add i64 %24, -1
  store i64 %dec.i151.i, ptr %decoded.0.i, align 8
  %cmp.i152.i = icmp eq i64 %dec.i151.i, 0
  br i1 %cmp.i152.i, label %if.then1.i153.i, label %_io_TextIOWrapper_read_impl.exit

if.then1.i153.i:                                  ; preds = %if.end.i150.i
  call void @_Py_Dealloc(ptr noundef nonnull %decoded.0.i) #10
  br label %_io_TextIOWrapper_read_impl.exit

if.end61.i:                                       ; preds = %if.end57.i
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %result.i, ptr noundef %decoded.0.i) #10
  %26 = load ptr, ptr %result.i, align 8
  %cmp62.i = icmp eq ptr %26, null
  br i1 %cmp62.i, label %_io_TextIOWrapper_read_impl.exit, label %if.end64.i

if.end64.i:                                       ; preds = %if.end61.i
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %self, ptr noundef null)
  %snapshot.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %27 = load ptr, ptr %snapshot.i, align 8
  %cmp66.not.i = icmp eq ptr %27, null
  br i1 %cmp66.not.i, label %do.end69.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.end64.i
  store ptr null, ptr %snapshot.i, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i186.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i186.not.i, label %if.end.i141.i, label %do.end69.i

if.end.i141.i:                                    ; preds = %if.then67.i
  %dec.i142.i = add i64 %28, -1
  store i64 %dec.i142.i, ptr %27, align 8
  %cmp.i143.i = icmp eq i64 %dec.i142.i, 0
  br i1 %cmp.i143.i, label %if.then1.i144.i, label %do.end69.i

if.then1.i144.i:                                  ; preds = %if.end.i141.i
  call void @_Py_Dealloc(ptr noundef nonnull %27) #10
  br label %do.end69.i

do.end69.i:                                       ; preds = %if.then1.i144.i, %if.end.i141.i, %if.then67.i, %if.end64.i
  %30 = load ptr, ptr %result.i, align 8
  br label %_io_TextIOWrapper_read_impl.exit

if.else70.i:                                      ; preds = %if.end35.i
  %decoded_chars.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %31 = load ptr, ptr %decoded_chars.i.i, align 8
  %cmp.i72.i = icmp eq ptr %31, null
  br i1 %cmp.i72.i, label %textiowrapper_get_decoded_chars.exit.i, label %if.end.i73.i

if.end.i73.i:                                     ; preds = %if.else70.i
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i.i = load i64, ptr %32, align 8
  %decoded_chars_used.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  %33 = load i64, ptr %decoded_chars_used.i.i, align 8
  %sub.i.i = sub i64 %.val.i.i, %33
  %n.addr.0.i.i = call i64 @llvm.smin.i64(i64 %sub.i.i, i64 %1)
  %cmp8.i.i = icmp sgt i64 %33, 0
  %cmp10.i.i = icmp sgt i64 %sub.i.i, %1
  %or.cond16.i.i = select i1 %cmp8.i.i, i1 true, i1 %cmp10.i.i
  br i1 %or.cond16.i.i, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.end.i73.i
  %add.i.i = add i64 %n.addr.0.i.i, %33
  %call15.i.i = call ptr @PyUnicode_Substring(ptr noundef nonnull %31, i64 noundef %33, i64 noundef %add.i.i) #10
  %cmp16.i.i = icmp eq ptr %call15.i.i, null
  br i1 %cmp16.i.i, label %_io_TextIOWrapper_read_impl.exit, label %textiowrapper_get_decoded_chars.exit.thread118.i

if.else.i.i:                                      ; preds = %if.end.i73.i
  %34 = load i32, ptr %31, align 8
  %add.i.i.i.i = add i32 %34, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %textiowrapper_get_decoded_chars.exit.thread118.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i
  store i32 %add.i.i.i.i, ptr %31, align 8
  br label %textiowrapper_get_decoded_chars.exit.thread118.i

textiowrapper_get_decoded_chars.exit.thread118.i: ; preds = %if.end.i.i.i.i, %if.else.i.i, %if.then11.i.i
  %chars.0.i.i = phi ptr [ %call15.i.i, %if.then11.i.i ], [ %31, %if.else.i.i ], [ %31, %if.end.i.i.i.i ]
  %35 = load i64, ptr %decoded_chars_used.i.i, align 8
  %add23.i.i = add i64 %35, %n.addr.0.i.i
  store i64 %add23.i.i, ptr %decoded_chars_used.i.i, align 8
  store ptr %chars.0.i.i, ptr %result.i, align 8
  br label %if.end74.i

textiowrapper_get_decoded_chars.exit.i:           ; preds = %if.else70.i
  %call.i76.i = call ptr @PyUnicode_FromStringAndSize(ptr noundef null, i64 noundef 0) #10
  store ptr %call.i76.i, ptr %result.i, align 8
  %cmp72.i = icmp eq ptr %call.i76.i, null
  br i1 %cmp72.i, label %_io_TextIOWrapper_read_impl.exit, label %if.end74.i

if.end74.i:                                       ; preds = %textiowrapper_get_decoded_chars.exit.i, %textiowrapper_get_decoded_chars.exit.thread118.i
  %retval.0.i74121.i = phi ptr [ %chars.0.i.i, %textiowrapper_get_decoded_chars.exit.thread118.i ], [ %call.i76.i, %textiowrapper_get_decoded_chars.exit.i ]
  %36 = getelementptr i8, ptr %retval.0.i74121.i, i64 16
  %call71.val.i = load i64, ptr %36, align 8
  %sub.i = sub i64 %1, %call71.val.i
  %cmp76149.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp76149.i, label %while.cond.outer.split.lr.ph.i, label %if.end128.i

while.cond.outer.split.lr.ph.i:                   ; preds = %if.end74.i
  %decoded_chars_used.i81.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  br label %while.cond.outer.split.i

while.cond.outer.split.i:                         ; preds = %if.end104.i, %while.cond.outer.split.lr.ph.i
  %37 = phi ptr [ %retval.0.i74121.i, %while.cond.outer.split.lr.ph.i ], [ %retval.0.i97127.i, %if.end104.i ]
  %remaining.0.ph151.i = phi i64 [ %sub.i, %while.cond.outer.split.lr.ph.i ], [ %sub106.i, %if.end104.i ]
  %chunks.0.ph150.i = phi ptr [ null, %while.cond.outer.split.lr.ph.i ], [ %chunks.1.i, %if.end104.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then79.i, %while.cond.outer.split.i
  %call77.i = call fastcc i32 @textiowrapper_read_chunk(ptr noundef %self, i64 noundef %remaining.0.ph151.i), !range !14
  %cmp78.i = icmp slt i32 %call77.i, 0
  br i1 %cmp78.i, label %if.then79.i, label %if.end84.i

if.then79.i:                                      ; preds = %while.cond.i
  %call80.i = call i32 @_PyIO_trap_eintr() #10
  %tobool81.not.i = icmp eq i32 %call80.i, 0
  br i1 %tobool81.not.i, label %fail.i, label %while.cond.i, !llvm.loop !18

if.end84.i:                                       ; preds = %while.cond.i
  %cmp85.i = icmp eq i32 %call77.i, 0
  %cmp107.not.i = icmp eq ptr %chunks.0.ph150.i, null
  br i1 %cmp85.i, label %while.end.i, label %if.end87.i

if.end87.i:                                       ; preds = %if.end84.i
  br i1 %cmp107.not.i, label %if.then89.i, label %if.end94.i

if.then89.i:                                      ; preds = %if.end87.i
  %call90.i = call ptr @PyList_New(i64 noundef 0) #10
  %cmp91.i = icmp eq ptr %call90.i, null
  br i1 %cmp91.i, label %fail.i, label %if.end94.i

if.end94.i:                                       ; preds = %if.then89.i, %if.end87.i
  %chunks.1.i = phi ptr [ %call90.i, %if.then89.i ], [ %chunks.0.ph150.i, %if.end87.i ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.i = load i64, ptr %38, align 8
  %cmp96.i = icmp sgt i64 %.val.i, 0
  br i1 %cmp96.i, label %land.lhs.true.i, label %if.end100.i

land.lhs.true.i:                                  ; preds = %if.end94.i
  %call97.i = call i32 @PyList_Append(ptr noundef nonnull %chunks.1.i, ptr noundef nonnull %37) #10
  %cmp98.i = icmp slt i32 %call97.i, 0
  br i1 %cmp98.i, label %if.then.i105.i, label %if.end100.i

if.end100.i:                                      ; preds = %land.lhs.true.i, %if.end94.i
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i190.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i190.not.i, label %if.end.i132.i, label %Py_DECREF.exit137.i

if.end.i132.i:                                    ; preds = %if.end100.i
  %dec.i133.i = add i64 %39, -1
  store i64 %dec.i133.i, ptr %37, align 8
  %cmp.i134.i = icmp eq i64 %dec.i133.i, 0
  br i1 %cmp.i134.i, label %if.then1.i135.i, label %Py_DECREF.exit137.i

if.then1.i135.i:                                  ; preds = %if.end.i132.i
  call void @_Py_Dealloc(ptr noundef nonnull %37) #10
  br label %Py_DECREF.exit137.i

Py_DECREF.exit137.i:                              ; preds = %if.then1.i135.i, %if.end.i132.i, %if.end100.i
  %41 = load ptr, ptr %decoded_chars.i.i, align 8
  %cmp.i78.i = icmp eq ptr %41, null
  br i1 %cmp.i78.i, label %textiowrapper_get_decoded_chars.exit104.i, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %Py_DECREF.exit137.i
  %42 = getelementptr i8, ptr %41, i64 16
  %.val.i80.i = load i64, ptr %42, align 8
  %43 = load i64, ptr %decoded_chars_used.i81.i, align 8
  %sub.i82.i = sub i64 %.val.i80.i, %43
  %n.addr.0.i86.i = call i64 @llvm.smin.i64(i64 %sub.i82.i, i64 %remaining.0.ph151.i)
  %cmp8.i87.i = icmp sgt i64 %43, 0
  %cmp10.i88.i = icmp slt i64 %remaining.0.ph151.i, %sub.i82.i
  %or.cond16.i89.i = select i1 %cmp8.i87.i, i1 true, i1 %cmp10.i88.i
  br i1 %or.cond16.i89.i, label %if.then11.i98.i, label %if.else.i90.i

if.then11.i98.i:                                  ; preds = %if.end.i79.i
  %add.i99.i = add i64 %n.addr.0.i86.i, %43
  %call15.i100.i = call ptr @PyUnicode_Substring(ptr noundef nonnull %41, i64 noundef %43, i64 noundef %add.i99.i) #10
  %cmp16.i101.i = icmp eq ptr %call15.i100.i, null
  br i1 %cmp16.i101.i, label %textiowrapper_get_decoded_chars.exit104.thread.i, label %textiowrapper_get_decoded_chars.exit104.thread124.i

textiowrapper_get_decoded_chars.exit104.thread.i: ; preds = %if.then11.i98.i
  store ptr null, ptr %result.i, align 8
  br label %if.then.i108.i

if.else.i90.i:                                    ; preds = %if.end.i79.i
  %44 = load i32, ptr %41, align 8
  %add.i.i.i91.i = add i32 %44, 1
  %cmp.i.i.i92.i = icmp eq i32 %add.i.i.i91.i, 0
  br i1 %cmp.i.i.i92.i, label %textiowrapper_get_decoded_chars.exit104.thread124.i, label %if.end.i.i.i93.i

if.end.i.i.i93.i:                                 ; preds = %if.else.i90.i
  store i32 %add.i.i.i91.i, ptr %41, align 8
  br label %textiowrapper_get_decoded_chars.exit104.thread124.i

textiowrapper_get_decoded_chars.exit104.thread124.i: ; preds = %if.end.i.i.i93.i, %if.else.i90.i, %if.then11.i98.i
  %chars.0.i95.i = phi ptr [ %call15.i100.i, %if.then11.i98.i ], [ %41, %if.else.i90.i ], [ %41, %if.end.i.i.i93.i ]
  %45 = load i64, ptr %decoded_chars_used.i81.i, align 8
  %add23.i96.i = add i64 %45, %n.addr.0.i86.i
  store i64 %add23.i96.i, ptr %decoded_chars_used.i81.i, align 8
  store ptr %chars.0.i95.i, ptr %result.i, align 8
  br label %if.end104.i

textiowrapper_get_decoded_chars.exit104.i:        ; preds = %Py_DECREF.exit137.i
  %call.i103.i = call ptr @PyUnicode_FromStringAndSize(ptr noundef null, i64 noundef 0) #10
  store ptr %call.i103.i, ptr %result.i, align 8
  %cmp102.i = icmp eq ptr %call.i103.i, null
  br i1 %cmp102.i, label %if.then.i108.i, label %if.end104.i

if.end104.i:                                      ; preds = %textiowrapper_get_decoded_chars.exit104.i, %textiowrapper_get_decoded_chars.exit104.thread124.i
  %retval.0.i97127.i = phi ptr [ %chars.0.i95.i, %textiowrapper_get_decoded_chars.exit104.thread124.i ], [ %call.i103.i, %textiowrapper_get_decoded_chars.exit104.i ]
  %46 = getelementptr i8, ptr %retval.0.i97127.i, i64 16
  %call101.val.i = load i64, ptr %46, align 8
  %sub106.i = sub i64 %remaining.0.ph151.i, %call101.val.i
  %cmp76.i = icmp sgt i64 %sub106.i, 0
  br i1 %cmp76.i, label %while.cond.outer.split.i, label %land.lhs.true110.i, !llvm.loop !18

while.end.i:                                      ; preds = %if.end84.i
  br i1 %cmp107.not.i, label %if.end128.i, label %if.then108.i

if.then108.i:                                     ; preds = %while.end.i
  %cmp109.not.i = icmp eq ptr %37, null
  br i1 %cmp109.not.i, label %do.body115.i, label %land.lhs.true110.i

land.lhs.true110.i:                               ; preds = %if.end104.i, %if.then108.i
  %47 = phi ptr [ %37, %if.then108.i ], [ %retval.0.i97127.i, %if.end104.i ]
  %chunks.0.ph148165168.i = phi ptr [ %chunks.0.ph150.i, %if.then108.i ], [ %chunks.1.i, %if.end104.i ]
  %call111.i = call i32 @PyList_Append(ptr noundef nonnull %chunks.0.ph148165168.i, ptr noundef nonnull %47) #10
  %cmp112.i = icmp slt i32 %call111.i, 0
  br i1 %cmp112.i, label %if.then.i105.i, label %do.body115.i

do.body115.i:                                     ; preds = %land.lhs.true110.i, %if.then108.i
  %48 = phi ptr [ null, %if.then108.i ], [ %47, %land.lhs.true110.i ]
  %chunks.0.ph148165169.i = phi ptr [ %chunks.0.ph150.i, %if.then108.i ], [ %chunks.0.ph148165168.i, %land.lhs.true110.i ]
  %call116.i = call ptr @PyUnicode_Join(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 16), ptr noundef nonnull %chunks.0.ph148165169.i) #10
  store ptr %call116.i, ptr %result.i, align 8
  call fastcc void @Py_XDECREF(ptr noundef %48)
  %cmp118.i = icmp eq ptr %call116.i, null
  br i1 %cmp118.i, label %if.then.i108.i, label %if.then125.i

if.then125.i:                                     ; preds = %do.body115.i
  %49 = load i64, ptr %chunks.0.ph148165169.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i194.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i194.not.i, label %if.end.i.i, label %if.end128.i

if.end.i.i:                                       ; preds = %if.then125.i
  %dec.i.i = add i64 %49, -1
  store i64 %dec.i.i, ptr %chunks.0.ph148165169.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end128.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %chunks.0.ph148165169.i) #10
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then125.i, %while.end.i, %if.end74.i
  %51 = load ptr, ptr %result.i, align 8
  br label %_io_TextIOWrapper_read_impl.exit

fail.i:                                           ; preds = %if.then89.i, %if.then79.i
  %chunks.2.ph.i = phi ptr [ %chunks.0.ph150.i, %if.then79.i ], [ null, %if.then89.i ]
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i105.i

if.then.i105.i:                                   ; preds = %land.lhs.true.i, %fail.i, %land.lhs.true110.i
  %chunks.2.ph180.i = phi ptr [ %chunks.2.ph.i, %fail.i ], [ %chunks.0.ph148165168.i, %land.lhs.true110.i ], [ %chunks.1.i, %land.lhs.true.i ]
  %.pr179.i = phi ptr [ %37, %fail.i ], [ %47, %land.lhs.true110.i ], [ %37, %land.lhs.true.i ]
  %52 = load i64, ptr %.pr179.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i105.i
  %dec.i.i.i = add i64 %52, -1
  store i64 %dec.i.i.i, ptr %.pr179.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr179.i) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i105.i, %fail.i
  %chunks.2.ph173.i = phi ptr [ %chunks.2.ph.i, %fail.i ], [ %chunks.2.ph180.i, %if.then.i105.i ], [ %chunks.2.ph180.i, %if.end.i.i.i ], [ %chunks.2.ph180.i, %if.then1.i.i.i ]
  %cmp.not.i107.i = icmp eq ptr %chunks.2.ph173.i, null
  br i1 %cmp.not.i107.i, label %_io_TextIOWrapper_read_impl.exit, label %if.then.i108.i

if.then.i108.i:                                   ; preds = %textiowrapper_get_decoded_chars.exit104.i, %Py_XDECREF.exit.i, %do.body115.i, %textiowrapper_get_decoded_chars.exit104.thread.i
  %chunks.2131138.i = phi ptr [ %chunks.2.ph173.i, %Py_XDECREF.exit.i ], [ %chunks.0.ph148165169.i, %do.body115.i ], [ %chunks.1.i, %textiowrapper_get_decoded_chars.exit104.thread.i ], [ %chunks.1.i, %textiowrapper_get_decoded_chars.exit104.i ]
  %54 = load i64, ptr %chunks.2131138.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i2.not.i109.i = icmp eq i64 %55, 0
  br i1 %cmp.i2.not.i109.i, label %if.end.i.i111.i, label %_io_TextIOWrapper_read_impl.exit

if.end.i.i111.i:                                  ; preds = %if.then.i108.i
  %dec.i.i112.i = add i64 %54, -1
  store i64 %dec.i.i112.i, ptr %chunks.2131138.i, align 8
  %cmp.i.i113.i = icmp eq i64 %dec.i.i112.i, 0
  br i1 %cmp.i.i113.i, label %if.then1.i.i114.i, label %_io_TextIOWrapper_read_impl.exit

if.then1.i.i114.i:                                ; preds = %if.end.i.i111.i
  call void @_Py_Dealloc(ptr noundef nonnull %chunks.2131138.i) #10
  br label %_io_TextIOWrapper_read_impl.exit

_io_TextIOWrapper_read_impl.exit:                 ; preds = %if.then.i, %if.then1.i, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit173.i, %if.then19.i, %if.else21.i, %if.then28.i, %if.end31.i, %if.then37.i, %Py_DECREF.exit164.i, %if.then60.i, %if.end.i150.i, %if.then1.i153.i, %if.end61.i, %do.end69.i, %if.then11.i.i, %textiowrapper_get_decoded_chars.exit.i, %if.end128.i, %Py_XDECREF.exit.i, %if.then.i108.i, %if.end.i.i111.i, %if.then1.i.i114.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ null, %if.then19.i ], [ null, %if.then28.i ], [ %30, %do.end69.i ], [ %51, %if.end128.i ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit173.i ], [ null, %if.else21.i ], [ null, %if.end31.i ], [ null, %if.then60.i ], [ null, %if.then1.i153.i ], [ null, %if.end.i150.i ], [ null, %Py_XDECREF.exit.i ], [ null, %if.then.i108.i ], [ null, %if.end.i.i111.i ], [ null, %if.then1.i.i114.i ], [ null, %textiowrapper_get_decoded_chars.exit.i ], [ null, %if.end61.i ], [ null, %if.then37.i ], [ null, %Py_DECREF.exit164.i ], [ null, %if.then11.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br label %exit

exit:                                             ; preds = %if.end4, %lor.lhs.false, %_io_TextIOWrapper_read_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_io_TextIOWrapper_read_impl.exit ], [ null, %if.end4 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readline(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call ptr @_PyNumber_Index(ptr noundef %0) #10
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %land.lhs.true11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call5) #10
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #10
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.then1.i, %if.then7
  %cmp10 = icmp eq i64 %call8, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional

land.lhs.true11:                                  ; preds = %if.end4, %if.end9
  %call12 = tail call ptr @PyErr_Occurred() #10
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end9, %land.lhs.true11, %if.end
  %size.0 = phi i64 [ -1, %if.end ], [ -1, %land.lhs.true11 ], [ %call8, %if.end9 ]
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %3 = load i32, ptr %ok.i, align 8
  %cmp.i9 = icmp slt i32 %3, 1
  br i1 %cmp.i9, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %skip_optional
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.37) #10
  br label %exit

if.end.i10:                                       ; preds = %skip_optional
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %5 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i11

if.then1.i11:                                     ; preds = %if.end.i10
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.43) #10
  br label %exit

if.end2.i:                                        ; preds = %if.end.i10
  %call.i = tail call fastcc ptr @_textiowrapper_readline(ptr noundef nonnull %self, i64 noundef %size.0)
  br label %exit

exit:                                             ; preds = %if.end2.i, %if.then1.i11, %if.then.i, %land.lhs.true11, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then1.i11 ], [ %call.i, %if.end2.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_flush(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_flush_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_flush_impl.exit

do.body.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %4 = load ptr, ptr %state.i, align 8
  %PyTextIOWrapper_Type.i = getelementptr inbounds %struct._io_state, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %PyTextIOWrapper_Type.i, align 8
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %6, align 8
  %cmp.i17.not.i = icmp eq ptr %self.val.i, %5
  br i1 %cmp.i17.not.i, label %if.then4.i, label %if.else21.i

if.then4.i:                                       ; preds = %do.body.i
  %raw.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %7 = load ptr, ptr %raw.i, align 8
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %call8.i = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %7) #10
  br label %if.end17.i

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %if.then4.i
  %buffer.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %8 = load ptr, ptr %buffer.i.i, align 8
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp10.i = icmp eq ptr %call.i.i, null
  br i1 %cmp10.i, label %_io_TextIOWrapper_flush_impl.exit, label %if.end12.i

if.end12.i:                                       ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %call13.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i33.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i33.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end12.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end12.i
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %_io_TextIOWrapper_flush_impl.exit, label %if.end17.i

if.end17.i:                                       ; preds = %Py_DECREF.exit.i, %if.then6.i
  %r.0.i = phi i32 [ %call8.i, %if.then6.i ], [ %call13.i, %Py_DECREF.exit.i ]
  %cmp18.i = icmp sgt i32 %r.0.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %do.end.i

if.then19.i:                                      ; preds = %if.end17.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.45) #10
  br label %_io_TextIOWrapper_flush_impl.exit

if.else21.i:                                      ; preds = %do.body.i
  %call22.i = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %self, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %_io_TextIOWrapper_flush_impl.exit, label %do.end.i

do.end.i:                                         ; preds = %if.else21.i, %if.end17.i
  %seekable.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 16
  %12 = load i8, ptr %seekable.i, align 1
  %telling.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 18
  store i8 %12, ptr %telling.i, align 1
  %call27.i = tail call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %self), !range !13
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %_io_TextIOWrapper_flush_impl.exit, label %if.end30.i

if.end30.i:                                       ; preds = %do.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %13 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %13, ptr %self.addr.i.i, align 8
  %call.i21.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 371), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io_TextIOWrapper_flush_impl.exit

_io_TextIOWrapper_flush_impl.exit:                ; preds = %if.then.i, %if.then1.i, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit.i, %if.then19.i, %if.else21.i, %do.end.i, %if.end30.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ null, %if.then19.i ], [ %call.i21.i, %if.end30.i ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit.i ], [ null, %if.else21.i ], [ null, %do.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_close(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %args.i.i = alloca [2 x ptr], align 16
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_close_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_close_impl.exit

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %if.end.i
  %buffer.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i.i, align 8
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i, label %_io_TextIOWrapper_close_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %call6.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %5 = load i64, ptr %call.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i52.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i52.not.i, label %if.end.i45.i, label %Py_DECREF.exit50.i

if.end.i45.i:                                     ; preds = %if.end5.i
  %dec.i46.i = add i64 %5, -1
  store i64 %dec.i46.i, ptr %call.i.i, align 8
  %cmp.i47.i = icmp eq i64 %dec.i46.i, 0
  br i1 %cmp.i47.i, label %if.then1.i48.i, label %Py_DECREF.exit50.i

if.then1.i48.i:                                   ; preds = %if.end.i45.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %if.then1.i48.i, %if.end.i45.i, %if.end5.i
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %_io_TextIOWrapper_close_impl.exit, label %if.end9.i

if.end9.i:                                        ; preds = %Py_DECREF.exit50.i
  %cmp10.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp10.not.i, label %if.else.i, label %_io_TextIOWrapper_close_impl.exit

if.else.i:                                        ; preds = %if.end9.i
  %finalizing.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 19
  %7 = load i8, ptr %finalizing.i, align 8
  %tobool12.not.i = icmp eq i8 %7, 0
  br i1 %tobool12.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %8 = load ptr, ptr %buffer.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %8, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %self, ptr %arrayinit.element.i.i, align 8
  %call.i27.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 182), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %tobool15.not.i = icmp eq ptr %call.i27.i, null
  br i1 %tobool15.not.i, label %if.else17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %9 = load i64, ptr %call.i27.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i55.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i55.not.i, label %if.end.i36.i, label %if.end19.i

if.end.i36.i:                                     ; preds = %if.then16.i
  %dec.i37.i = add i64 %9, -1
  store i64 %dec.i37.i, ptr %call.i27.i, align 8
  %cmp.i38.i = icmp eq i64 %dec.i37.i, 0
  br i1 %cmp.i38.i, label %if.then1.i39.i, label %if.end19.i

if.then1.i39.i:                                   ; preds = %if.end.i36.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i27.i) #10
  br label %if.end19.i

if.else17.i:                                      ; preds = %if.then13.i
  call void @PyErr_Clear() #10
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else17.i, %if.then1.i39.i, %if.end.i36.i, %if.then16.i, %if.else.i
  %call20.i = call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.end19.i
  %call23.i = call ptr @PyErr_GetRaisedException() #10
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %if.end19.i
  %exc.0.i = phi ptr [ %call23.i, %if.then22.i ], [ null, %if.end19.i ]
  %11 = load ptr, ptr %buffer.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %11, ptr %self.addr.i.i, align 8
  %call.i28.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp27.not.i = icmp eq ptr %exc.0.i, null
  br i1 %cmp27.not.i, label %_io_TextIOWrapper_close_impl.exit, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %exc.0.i) #10
  %cmp29.not.i = icmp eq ptr %call.i28.i, null
  br i1 %cmp29.not.i, label %_io_TextIOWrapper_close_impl.exit, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %12 = load i64, ptr %call.i28.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i59.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i59.not.i, label %if.end.i.i, label %_io_TextIOWrapper_close_impl.exit

if.end.i.i:                                       ; preds = %if.then30.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call.i28.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_io_TextIOWrapper_close_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i28.i) #10
  br label %_io_TextIOWrapper_close_impl.exit

_io_TextIOWrapper_close_impl.exit:                ; preds = %if.then.i, %if.then1.i, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit50.i, %if.end9.i, %if.end24.i, %if.then28.i, %if.then30.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit50.i ], [ @_Py_NoneStruct, %if.end9.i ], [ null, %if.then30.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %if.then28.i ], [ %call.i28.i, %if.end24.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_fileno(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_fileno_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_fileno_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %4, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 363), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io_TextIOWrapper_fileno_impl.exit

_io_TextIOWrapper_fileno_impl.exit:               ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seekable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_seekable_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_seekable_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %4, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 594), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io_TextIOWrapper_seekable_impl.exit

_io_TextIOWrapper_seekable_impl.exit:             ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_readable_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_readable_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %4, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 569), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io_TextIOWrapper_readable_impl.exit

_io_TextIOWrapper_readable_impl.exit:             ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_writable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_writable_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_writable_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %4, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 686), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io_TextIOWrapper_writable_impl.exit

_io_TextIOWrapper_writable_impl.exit:             ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_isatty(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_isatty_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_isatty_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %4, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 427), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io_TextIOWrapper_isatty_impl.exit

_io_TextIOWrapper_isatty_impl.exit:               ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seek(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %self.addr.i122.i = alloca ptr, align 8
  %self.addr.i.i = alloca ptr, align 8
  %cookie.i = alloca %struct.cookie_type, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.60, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @PyLong_AsInt(ptr noundef %2) #10
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true8, %if.end
  %whence.0 = phi i32 [ 0, %if.end ], [ -1, %land.lhs.true8 ], [ %call6, %if.end4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cookie.i)
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %3 = load i32, ptr %ok.i, align 8
  %cmp1.i = icmp slt i32 %3, 1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_seek_impl.exit

if.end.i:                                         ; preds = %skip_optional
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %5 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_seek_impl.exit

do.body.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %7 = load ptr, ptr %state.i, align 8
  %PyTextIOWrapper_Type.i = getelementptr inbounds %struct._io_state, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %PyTextIOWrapper_Type.i, align 8
  %9 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %9, align 8
  %cmp.i117.not.i = icmp eq ptr %self.val.i, %8
  br i1 %cmp.i117.not.i, label %if.then5.i, label %if.else22.i

if.then5.i:                                       ; preds = %do.body.i
  %raw.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %10 = load ptr, ptr %raw.i, align 8
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %call9.i = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %10) #10
  br label %if.end18.i

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %if.then5.i
  %buffer.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %11 = load ptr, ptr %buffer.i.i, align 8
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp11.i = icmp eq ptr %call.i.i, null
  br i1 %cmp11.i, label %_io_TextIOWrapper_seek_impl.exit, label %if.end13.i

if.end13.i:                                       ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %call14.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i284.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i284.not.i, label %if.end.i273.i, label %Py_DECREF.exit278.i

if.end.i273.i:                                    ; preds = %if.end13.i
  %dec.i274.i = add i64 %12, -1
  store i64 %dec.i274.i, ptr %call.i.i, align 8
  %cmp.i275.i = icmp eq i64 %dec.i274.i, 0
  br i1 %cmp.i275.i, label %if.then1.i276.i, label %Py_DECREF.exit278.i

if.then1.i276.i:                                  ; preds = %if.end.i273.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit278.i

Py_DECREF.exit278.i:                              ; preds = %if.then1.i276.i, %if.end.i273.i, %if.end13.i
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %_io_TextIOWrapper_seek_impl.exit, label %if.end18.i

if.end18.i:                                       ; preds = %Py_DECREF.exit278.i, %if.then7.i
  %r.0.i = phi i32 [ %call9.i, %if.then7.i ], [ %call14.i, %Py_DECREF.exit278.i ]
  %cmp19.i = icmp sgt i32 %r.0.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %do.end.i

if.then20.i:                                      ; preds = %if.end18.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.45) #10
  br label %_io_TextIOWrapper_seek_impl.exit

if.else22.i:                                      ; preds = %do.body.i
  %call23.i = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %self, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %_io_TextIOWrapper_seek_impl.exit, label %do.end.i

do.end.i:                                         ; preds = %if.else22.i, %if.end18.i
  %15 = load i32, ptr %1, align 8
  %add.i.i = add i32 %15, 1
  %cmp.i280.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i280.i, label %Py_INCREF.exit.i, label %if.end.i281.i

if.end.i281.i:                                    ; preds = %do.end.i
  store i32 %add.i.i, ptr %1, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i281.i, %do.end.i
  %seekable.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 16
  %16 = load i8, ptr %seekable.i, align 1
  %tobool28.not.i = icmp eq i8 %16, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %if.end32.i

if.then29.i:                                      ; preds = %Py_INCREF.exit.i
  %17 = load ptr, ptr %state.i, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val113.i = load ptr, ptr %18, align 8
  tail call void @PyErr_SetString(ptr noundef %.val113.i, ptr noundef nonnull @.str.87) #10
  br label %if.then.i127.i

if.end32.i:                                       ; preds = %Py_INCREF.exit.i
  switch i32 %whence.0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb47.i
    i32 0, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end32.i
  %call34.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 2) #10
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then.i127.i, label %if.end37.i

if.end37.i:                                       ; preds = %sw.bb.i
  %cmp38.i = icmp eq i32 %call34.i, 0
  br i1 %cmp38.i, label %if.then39.i, label %if.end42.i

if.then39.i:                                      ; preds = %if.end37.i
  %19 = load ptr, ptr %state.i, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val112.i = load ptr, ptr %20, align 8
  tail call void @PyErr_SetString(ptr noundef %.val112.i, ptr noundef nonnull @.str.88) #10
  br label %if.then.i127.i

if.end42.i:                                       ; preds = %if.end37.i
  %21 = load i64, ptr %1, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i287.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i287.not.i, label %if.end.i264.i, label %Py_DECREF.exit269.i

if.end.i264.i:                                    ; preds = %if.end42.i
  %dec.i265.i = add i64 %21, -1
  store i64 %dec.i265.i, ptr %1, align 8
  %cmp.i266.i = icmp eq i64 %dec.i265.i, 0
  br i1 %cmp.i266.i, label %if.then1.i267.i, label %Py_DECREF.exit269.i

if.then1.i267.i:                                  ; preds = %if.end.i264.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %Py_DECREF.exit269.i

Py_DECREF.exit269.i:                              ; preds = %if.then1.i267.i, %if.end.i264.i, %if.end42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %self, ptr %self.addr.i.i, align 8
  %call.i121.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 648), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp44.i = icmp eq ptr %call.i121.i, null
  br i1 %cmp44.i, label %_io_TextIOWrapper_seek_impl.exit, label %sw.epilog.i

sw.bb47.i:                                        ; preds = %if.end32.i
  %call48.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 2) #10
  %cmp49.i = icmp slt i32 %call48.i, 0
  br i1 %cmp49.i, label %if.then.i127.i, label %if.end51.i

if.end51.i:                                       ; preds = %sw.bb47.i
  %cmp52.i = icmp eq i32 %call48.i, 0
  br i1 %cmp52.i, label %if.then53.i, label %if.end56.i

if.then53.i:                                      ; preds = %if.end51.i
  %23 = load ptr, ptr %state.i, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %24, align 8
  tail call void @PyErr_SetString(ptr noundef %.val.i, ptr noundef nonnull @.str.89) #10
  br label %if.then.i127.i

if.end56.i:                                       ; preds = %if.end51.i
  %call57.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp58.i = icmp slt i32 %call57.i, 0
  br i1 %cmp58.i, label %if.then.i127.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end56.i
  tail call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %self, ptr noundef null)
  %snapshot62.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %25 = load ptr, ptr %snapshot62.i, align 8
  %cmp63.not.i = icmp eq ptr %25, null
  br i1 %cmp63.not.i, label %do.end66.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end60.i
  store ptr null, ptr %snapshot62.i, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i291.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i291.not.i, label %if.end.i255.i, label %do.end66.i

if.end.i255.i:                                    ; preds = %if.then64.i
  %dec.i256.i = add i64 %26, -1
  store i64 %dec.i256.i, ptr %25, align 8
  %cmp.i257.i = icmp eq i64 %dec.i256.i, 0
  br i1 %cmp.i257.i, label %if.then1.i258.i, label %do.end66.i

if.then1.i258.i:                                  ; preds = %if.end.i255.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %do.end66.i

do.end66.i:                                       ; preds = %if.then1.i258.i, %if.end.i255.i, %if.then64.i, %if.end60.i
  %decoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %28 = load ptr, ptr %decoder.i, align 8
  %tobool67.not.i = icmp eq ptr %28, null
  br i1 %tobool67.not.i, label %if.end74.i, label %if.then68.i

if.then68.i:                                      ; preds = %do.end66.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i122.i)
  store ptr %28, ptr %self.addr.i122.i, align 8
  %call.i123.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 584), ptr noundef nonnull %self.addr.i122.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i122.i)
  %cmp71.i = icmp eq ptr %call.i123.i, null
  br i1 %cmp71.i, label %if.then.i127.i, label %if.end73.i

if.end73.i:                                       ; preds = %if.then68.i
  %29 = load i64, ptr %call.i123.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i295.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i295.not.i, label %if.end.i246.i, label %if.end74.i

if.end.i246.i:                                    ; preds = %if.end73.i
  %dec.i247.i = add i64 %29, -1
  store i64 %dec.i247.i, ptr %call.i123.i, align 8
  %cmp.i248.i = icmp eq i64 %dec.i247.i, 0
  br i1 %cmp.i248.i, label %if.then1.i249.i, label %if.end74.i

if.then1.i249.i:                                  ; preds = %if.end.i246.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i123.i) #10
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then1.i249.i, %if.end.i246.i, %if.end73.i, %do.end66.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %31 = load ptr, ptr %buffer.i, align 8
  %call75.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %31, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 593), ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef 2) #10
  %32 = load i64, ptr %1, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i299.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i299.not.i, label %if.end.i237.i, label %do.end82.i

if.end.i237.i:                                    ; preds = %if.end74.i
  %dec.i238.i = add i64 %32, -1
  store i64 %dec.i238.i, ptr %1, align 8
  %cmp.i239.i = icmp eq i64 %dec.i238.i, 0
  br i1 %cmp.i239.i, label %if.then1.i240.i, label %do.end82.i

if.then1.i240.i:                                  ; preds = %if.end.i237.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %do.end82.i

do.end82.i:                                       ; preds = %if.then1.i240.i, %if.end.i237.i, %if.end74.i
  %cmp83.i = icmp eq ptr %call75.i, null
  br i1 %cmp83.i, label %_io_TextIOWrapper_seek_impl.exit, label %if.end85.i

if.end85.i:                                       ; preds = %do.end82.i
  %encoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %34 = load ptr, ptr %encoder.i, align 8
  %tobool86.not.i = icmp eq ptr %34, null
  br i1 %tobool86.not.i, label %_io_TextIOWrapper_seek_impl.exit, label %if.then87.i

if.then87.i:                                      ; preds = %if.end85.i
  %call88.i = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call75.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 2) #10
  %cmp89.i = icmp slt i32 %call88.i, 0
  br i1 %cmp89.i, label %if.then92.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then87.i
  %call90.i = call fastcc i32 @_textiowrapper_encoder_reset(ptr noundef nonnull %self, i32 noundef %call88.i), !range !13
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %_io_TextIOWrapper_seek_impl.exit, label %if.then92.i

if.then92.i:                                      ; preds = %lor.lhs.false.i, %if.then87.i
  %35 = load i64, ptr %call75.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i303.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i303.not.i, label %if.end.i228.i, label %_io_TextIOWrapper_seek_impl.exit

if.end.i228.i:                                    ; preds = %if.then92.i
  %dec.i229.i = add i64 %35, -1
  store i64 %dec.i229.i, ptr %call75.i, align 8
  %cmp.i230.i = icmp eq i64 %dec.i229.i, 0
  br i1 %cmp.i230.i, label %if.then1.i231.i, label %_io_TextIOWrapper_seek_impl.exit

if.then1.i231.i:                                  ; preds = %if.end.i228.i
  call void @_Py_Dealloc(ptr noundef nonnull %call75.i) #10
  br label %_io_TextIOWrapper_seek_impl.exit

sw.default.i:                                     ; preds = %if.end32.i
  %37 = load ptr, ptr @PyExc_ValueError, align 8
  %call96.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.91, i32 noundef %whence.0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #10
  br label %if.then.i127.i

sw.epilog.i:                                      ; preds = %Py_DECREF.exit269.i, %if.end32.i
  %cookieObj.addr.1.i = phi ptr [ %1, %if.end32.i ], [ %call.i121.i, %Py_DECREF.exit269.i ]
  %call97.i = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %cookieObj.addr.1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 0) #10
  %cmp98.i = icmp slt i32 %call97.i, 0
  br i1 %cmp98.i, label %if.then.i127.i, label %if.end100.i

if.end100.i:                                      ; preds = %sw.epilog.i
  %cmp101.i = icmp eq i32 %call97.i, 1
  br i1 %cmp101.i, label %if.then102.i, label %if.end104.i

if.then102.i:                                     ; preds = %if.end100.i
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %call103.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.92, ptr noundef nonnull %cookieObj.addr.1.i) #10
  br label %if.then.i127.i

if.end104.i:                                      ; preds = %if.end100.i
  %call105.i = call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp106.i = icmp slt i32 %call105.i, 0
  br i1 %cmp106.i, label %if.then.i127.i, label %if.end108.i

if.end108.i:                                      ; preds = %if.end104.i
  %call109.i = call fastcc i32 @textiowrapper_parse_cookie(ptr noundef nonnull %cookie.i, ptr noundef nonnull %cookieObj.addr.1.i), !range !13
  %cmp110.i = icmp slt i32 %call109.i, 0
  br i1 %cmp110.i, label %if.then.i127.i, label %if.end112.i

if.end112.i:                                      ; preds = %if.end108.i
  %39 = load i64, ptr %cookie.i, align 8
  %call113.i = call ptr @PyLong_FromSsize_t(i64 noundef %39) #10
  %cmp114.i = icmp eq ptr %call113.i, null
  br i1 %cmp114.i, label %if.then.i127.i, label %if.end116.i

if.end116.i:                                      ; preds = %if.end112.i
  %buffer117.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %40 = load ptr, ptr %buffer117.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %40, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %call113.i, ptr %arrayinit.element.i.i, align 8
  %call.i124.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 593), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %41 = load i64, ptr %call113.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i307.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i307.not.i, label %if.end.i219.i, label %Py_DECREF.exit224.i

if.end.i219.i:                                    ; preds = %if.end116.i
  %dec.i220.i = add i64 %41, -1
  store i64 %dec.i220.i, ptr %call113.i, align 8
  %cmp.i221.i = icmp eq i64 %dec.i220.i, 0
  br i1 %cmp.i221.i, label %if.then1.i222.i, label %Py_DECREF.exit224.i

if.then1.i222.i:                                  ; preds = %if.end.i219.i
  call void @_Py_Dealloc(ptr noundef nonnull %call113.i) #10
  br label %Py_DECREF.exit224.i

Py_DECREF.exit224.i:                              ; preds = %if.then1.i222.i, %if.end.i219.i, %if.end116.i
  %cmp119.i = icmp eq ptr %call.i124.i, null
  br i1 %cmp119.i, label %if.then.i127.i, label %if.end121.i

if.end121.i:                                      ; preds = %Py_DECREF.exit224.i
  %43 = load i64, ptr %call.i124.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i311.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i311.not.i, label %if.end.i210.i, label %Py_DECREF.exit215.i

if.end.i210.i:                                    ; preds = %if.end121.i
  %dec.i211.i = add i64 %43, -1
  store i64 %dec.i211.i, ptr %call.i124.i, align 8
  %cmp.i212.i = icmp eq i64 %dec.i211.i, 0
  br i1 %cmp.i212.i, label %if.then1.i213.i, label %Py_DECREF.exit215.i

if.then1.i213.i:                                  ; preds = %if.end.i210.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i124.i) #10
  br label %Py_DECREF.exit215.i

Py_DECREF.exit215.i:                              ; preds = %if.then1.i213.i, %if.end.i210.i, %if.end121.i
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %self, ptr noundef null)
  %snapshot124.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %45 = load ptr, ptr %snapshot124.i, align 8
  %cmp126.not.i = icmp eq ptr %45, null
  br i1 %cmp126.not.i, label %do.end129.i, label %if.then127.i

if.then127.i:                                     ; preds = %Py_DECREF.exit215.i
  store ptr null, ptr %snapshot124.i, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i315.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i315.not.i, label %if.end.i201.i, label %do.end129.i

if.end.i201.i:                                    ; preds = %if.then127.i
  %dec.i202.i = add i64 %46, -1
  store i64 %dec.i202.i, ptr %45, align 8
  %cmp.i203.i = icmp eq i64 %dec.i202.i, 0
  br i1 %cmp.i203.i, label %if.then1.i204.i, label %do.end129.i

if.then1.i204.i:                                  ; preds = %if.end.i201.i
  call void @_Py_Dealloc(ptr noundef nonnull %45) #10
  br label %do.end129.i

do.end129.i:                                      ; preds = %if.then1.i204.i, %if.end.i201.i, %if.then127.i, %Py_DECREF.exit215.i
  %decoder130.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %48 = load ptr, ptr %decoder130.i, align 8
  %tobool131.not.i = icmp eq ptr %48, null
  br i1 %tobool131.not.i, label %if.end137.i, label %if.then132.i

if.then132.i:                                     ; preds = %do.end129.i
  %49 = getelementptr inbounds i8, ptr %cookie.i, i64 8
  %cookie.val114.i = load i32, ptr %49, align 8
  %call133.i = call fastcc i32 @_textiowrapper_decoder_setstate(ptr noundef nonnull %self, i64 %39, i32 %cookie.val114.i)
  %cmp134.i = icmp slt i32 %call133.i, 0
  br i1 %cmp134.i, label %if.then.i127.i, label %if.end137.i

if.end137.i:                                      ; preds = %if.then132.i, %do.end129.i
  %chars_to_skip.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 3
  %50 = load i32, ptr %chars_to_skip.i, align 8
  %tobool138.not.i = icmp eq i32 %50, 0
  br i1 %tobool138.not.i, label %if.else176.i, label %if.then139.i

if.then139.i:                                     ; preds = %if.end137.i
  %51 = load ptr, ptr %buffer117.i, align 8
  %bytes_to_feed.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 2
  %52 = load i32, ptr %bytes_to_feed.i, align 4
  %call141.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %51, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr noundef nonnull @.str.93, i32 noundef %52) #10
  %cmp142.i = icmp eq ptr %call141.i, null
  br i1 %cmp142.i, label %if.then.i127.i, label %if.end144.i

if.end144.i:                                      ; preds = %if.then139.i
  %53 = getelementptr i8, ptr %call141.i, i64 8
  %call141.val111.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call141.val111.i, i64 168
  %call145.val.i = load i64, ptr %54, align 8
  %55 = and i64 %call145.val.i, 134217728
  %tobool147.not.i = icmp eq i64 %55, 0
  br i1 %tobool147.not.i, label %if.then148.i, label %if.end151.i

if.then148.i:                                     ; preds = %if.end144.i
  %56 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %call141.val111.i, i64 0, i32 1
  %57 = load ptr, ptr %tp_name.i, align 8
  %call150.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull @.str.94, ptr noundef %57) #10
  %58 = load i64, ptr %call141.i, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i319.not.i = icmp eq i64 %59, 0
  br i1 %cmp.i319.not.i, label %if.end.i.i, label %if.then.i127.i

if.end.i.i:                                       ; preds = %if.then148.i
  %dec.i.i = add i64 %58, -1
  store i64 %dec.i.i, ptr %call141.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then.i127.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call141.i) #10
  br label %if.then.i127.i

if.end151.i:                                      ; preds = %if.end144.i
  %dec_flags.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 1
  %60 = load i32, ptr %dec_flags.i, align 8
  %call152.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.95, i32 noundef %60, ptr noundef nonnull %call141.i) #10
  %cmp153.i = icmp eq ptr %call152.i, null
  br i1 %cmp153.i, label %if.then.i127.i, label %do.body156.i

do.body156.i:                                     ; preds = %if.end151.i
  %61 = load ptr, ptr %snapshot124.i, align 8
  store ptr %call152.i, ptr %snapshot124.i, align 8
  call fastcc void @Py_XDECREF(ptr noundef %61)
  %62 = load ptr, ptr %decoder130.i, align 8
  %need_eof.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 4
  %63 = load i8, ptr %need_eof.i, align 4
  %tobool160.not.i = icmp eq i8 %63, 0
  %cond.i = select i1 %tobool160.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call161.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %62, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 305), ptr noundef nonnull %call141.i, ptr noundef nonnull %cond.i, ptr noundef null) #10
  %call162.i = call fastcc i32 @check_decoded(ptr noundef %call161.i), !range !13
  %cmp163.i = icmp slt i32 %call162.i, 0
  br i1 %cmp163.i, label %if.then.i127.i, label %if.end166.i

if.end166.i:                                      ; preds = %do.body156.i
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %self, ptr noundef %call161.i)
  %decoded_chars.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %64 = load ptr, ptr %decoded_chars.i, align 8
  %call167.i = call i64 @PyUnicode_GetLength(ptr noundef %64) #10
  %conv169.i = sext i32 %50 to i64
  %cmp170.i = icmp slt i64 %call167.i, %conv169.i
  br i1 %cmp170.i, label %if.then172.i, label %if.end173.i

if.then172.i:                                     ; preds = %if.end166.i
  %65 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.96) #10
  br label %if.then.i127.i

if.end173.i:                                      ; preds = %if.end166.i
  %decoded_chars_used.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  store i64 %conv169.i, ptr %decoded_chars_used.i, align 8
  br label %if.end188.i

if.else176.i:                                     ; preds = %if.end137.i
  %dec_flags177.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 1
  %66 = load i32, ptr %dec_flags177.i, align 8
  %call178.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.97, i32 noundef %66, ptr noundef nonnull @.str.9) #10
  %cmp179.i = icmp eq ptr %call178.i, null
  br i1 %cmp179.i, label %if.then.i127.i, label %do.body183.i

do.body183.i:                                     ; preds = %if.else176.i
  %67 = load ptr, ptr %snapshot124.i, align 8
  store ptr %call178.i, ptr %snapshot124.i, align 8
  call fastcc void @Py_XDECREF(ptr noundef %67)
  br label %if.end188.i

if.end188.i:                                      ; preds = %do.body183.i, %if.end173.i
  %cookie.val116.i = phi i32 [ %66, %do.body183.i ], [ %60, %if.end173.i ]
  %encoder189.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %68 = load ptr, ptr %encoder189.i, align 8
  %tobool190.not.i = icmp eq ptr %68, null
  br i1 %tobool190.not.i, label %_io_TextIOWrapper_seek_impl.exit, label %if.then191.i

if.then191.i:                                     ; preds = %if.end188.i
  %call192.i = call fastcc i32 @_textiowrapper_encoder_setstate(ptr noundef nonnull %self, i64 %39, i32 %cookie.val116.i)
  %cmp193.i = icmp slt i32 %call192.i, 0
  br i1 %cmp193.i, label %if.then.i127.i, label %_io_TextIOWrapper_seek_impl.exit

if.then.i127.i:                                   ; preds = %if.then191.i, %if.else176.i, %if.then172.i, %do.body156.i, %if.end151.i, %if.then1.i.i, %if.end.i.i, %if.then148.i, %if.then139.i, %if.then132.i, %Py_DECREF.exit224.i, %if.end112.i, %if.end108.i, %if.end104.i, %if.then102.i, %sw.epilog.i, %sw.default.i, %if.then68.i, %if.end56.i, %if.then53.i, %sw.bb47.i, %if.then39.i, %sw.bb.i, %if.then29.i
  %cookieObj.addr.2.ph.i = phi ptr [ %1, %if.then29.i ], [ %1, %if.then39.i ], [ %1, %sw.bb.i ], [ %1, %if.then68.i ], [ %1, %if.end56.i ], [ %1, %if.then53.i ], [ %1, %sw.bb47.i ], [ %cookieObj.addr.1.i, %if.else176.i ], [ %cookieObj.addr.1.i, %if.end.i.i ], [ %cookieObj.addr.1.i, %if.then1.i.i ], [ %cookieObj.addr.1.i, %if.then148.i ], [ %cookieObj.addr.1.i, %if.then191.i ], [ %cookieObj.addr.1.i, %if.then172.i ], [ %cookieObj.addr.1.i, %do.body156.i ], [ %cookieObj.addr.1.i, %if.end151.i ], [ %cookieObj.addr.1.i, %if.then139.i ], [ %cookieObj.addr.1.i, %if.then132.i ], [ %cookieObj.addr.1.i, %Py_DECREF.exit224.i ], [ %cookieObj.addr.1.i, %if.end112.i ], [ %cookieObj.addr.1.i, %if.end108.i ], [ %cookieObj.addr.1.i, %if.end104.i ], [ %cookieObj.addr.1.i, %if.then102.i ], [ %cookieObj.addr.1.i, %sw.epilog.i ], [ %1, %sw.default.i ]
  %69 = load i64, ptr %cookieObj.addr.2.ph.i, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %70, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_io_TextIOWrapper_seek_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i127.i
  %dec.i.i.i = add i64 %69, -1
  store i64 %dec.i.i.i, ptr %cookieObj.addr.2.ph.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_io_TextIOWrapper_seek_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %cookieObj.addr.2.ph.i) #10
  br label %_io_TextIOWrapper_seek_impl.exit

_io_TextIOWrapper_seek_impl.exit:                 ; preds = %if.then.i, %if.then2.i, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit278.i, %if.then20.i, %if.else22.i, %Py_DECREF.exit269.i, %do.end82.i, %if.end85.i, %lor.lhs.false.i, %if.then92.i, %if.end.i228.i, %if.then1.i231.i, %if.end188.i, %if.then191.i, %if.then.i127.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then20.i ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit278.i ], [ null, %if.else22.i ], [ %call75.i, %lor.lhs.false.i ], [ %call75.i, %if.end85.i ], [ %cookieObj.addr.1.i, %if.then191.i ], [ %cookieObj.addr.1.i, %if.end188.i ], [ null, %Py_DECREF.exit269.i ], [ null, %do.end82.i ], [ null, %if.then92.i ], [ null, %if.then1.i231.i ], [ null, %if.end.i228.i ], [ null, %if.then.i127.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cookie.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %lor.lhs.false, %_io_TextIOWrapper_seek_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_io_TextIOWrapper_seek_impl.exit ], [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_tell(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %args.i161.i = alloca [2 x ptr], align 16
  %args.i.i = alloca [2 x ptr], align 16
  %self.addr.i152.i = alloca ptr, align 8
  %self.addr.i144.i = alloca ptr, align 8
  %self.addr.i142.i = alloca ptr, align 8
  %self.addr.i.i = alloca ptr, align 8
  %cookie.i = alloca %struct.cookie_type, align 8
  %next_input.i = alloca ptr, align 8
  %dec_flags.i = alloca i32, align 4
  %dec_buffer.i = alloca ptr, align 8
  %dec_buffer169.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cookie.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %next_input.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dec_flags.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dec_buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dec_buffer169.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cookie.i, i8 0, i64 24, i1 false)
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_tell_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_tell_impl.exit

do.body.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %4 = load ptr, ptr %state.i, align 8
  %PyTextIOWrapper_Type.i = getelementptr inbounds %struct._io_state, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %PyTextIOWrapper_Type.i, align 8
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %6, align 8
  %cmp.i137.not.i = icmp eq ptr %self.val.i, %5
  br i1 %cmp.i137.not.i, label %if.then4.i, label %if.else21.i

if.then4.i:                                       ; preds = %do.body.i
  %raw.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 28
  %7 = load ptr, ptr %raw.i, align 8
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %call8.i = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %7) #10
  br label %if.end17.i

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %if.then4.i
  %buffer.i.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %8 = load ptr, ptr %buffer.i.i, align 8
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp10.i = icmp eq ptr %call.i.i, null
  br i1 %cmp10.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end12.i

if.end12.i:                                       ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %call13.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i382.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i382.not.i, label %if.end.i375.i, label %Py_DECREF.exit380.i

if.end.i375.i:                                    ; preds = %if.end12.i
  %dec.i376.i = add i64 %9, -1
  store i64 %dec.i376.i, ptr %call.i.i, align 8
  %cmp.i377.i = icmp eq i64 %dec.i376.i, 0
  br i1 %cmp.i377.i, label %if.then1.i378.i, label %Py_DECREF.exit380.i

if.then1.i378.i:                                  ; preds = %if.end.i375.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit380.i

Py_DECREF.exit380.i:                              ; preds = %if.then1.i378.i, %if.end.i375.i, %if.end12.i
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end17.i

if.end17.i:                                       ; preds = %Py_DECREF.exit380.i, %if.then6.i
  %r.0.i = phi i32 [ %call8.i, %if.then6.i ], [ %call13.i, %Py_DECREF.exit380.i ]
  %cmp18.i = icmp sgt i32 %r.0.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %do.end.i

if.then19.i:                                      ; preds = %if.end17.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.45) #10
  br label %_io_TextIOWrapper_tell_impl.exit

if.else21.i:                                      ; preds = %do.body.i
  %call22.i = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %self, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %_io_TextIOWrapper_tell_impl.exit, label %do.end.i

do.end.i:                                         ; preds = %if.else21.i, %if.end17.i
  %seekable.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 16
  %12 = load i8, ptr %seekable.i, align 1
  %tobool27.not.i = icmp eq i8 %12, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %do.end.i
  %13 = load ptr, ptr %state.i, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val129.i = load ptr, ptr %14, align 8
  tail call void @PyErr_SetString(ptr noundef %.val129.i, ptr noundef nonnull @.str.87) #10
  br label %_io_TextIOWrapper_tell_impl.exit

if.end31.i:                                       ; preds = %do.end.i
  %telling.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 18
  %15 = load i8, ptr %telling.i, align 1
  %tobool32.not.i = icmp eq i8 %15, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end31.i
  %16 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.99) #10
  br label %_io_TextIOWrapper_tell_impl.exit

if.end34.i:                                       ; preds = %if.end31.i
  %call35.i = tail call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %self), !range !13
  %cmp36.i = icmp slt i32 %call35.i, 0
  br i1 %cmp36.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.end34.i
  %call39.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end38.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %17 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %17, ptr %self.addr.i.i, align 8
  %call.i141.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 648), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp44.i = icmp eq ptr %call.i141.i, null
  br i1 %cmp44.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %decoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %18 = load ptr, ptr %decoder.i, align 8
  %cmp47.i = icmp eq ptr %18, null
  br i1 %cmp47.i, label %_io_TextIOWrapper_tell_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end46.i
  %snapshot.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 26
  %19 = load ptr, ptr %snapshot.i, align 8
  %cmp48.i = icmp eq ptr %19, null
  br i1 %cmp48.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end50.i

if.end50.i:                                       ; preds = %lor.lhs.false.i
  %call51.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i141.i) #10
  store i64 %call51.i, ptr %cookie.i, align 8
  %20 = load i64, ptr %call.i141.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i385.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i385.not.i, label %if.end.i366.i, label %Py_DECREF.exit371.i

if.end.i366.i:                                    ; preds = %if.end50.i
  %dec.i367.i = add i64 %20, -1
  store i64 %dec.i367.i, ptr %call.i141.i, align 8
  %cmp.i368.i = icmp eq i64 %dec.i367.i, 0
  br i1 %cmp.i368.i, label %if.then1.i369.i, label %Py_DECREF.exit371.i

if.then1.i369.i:                                  ; preds = %if.end.i366.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i141.i) #10
  br label %Py_DECREF.exit371.i

Py_DECREF.exit371.i:                              ; preds = %if.then1.i369.i, %if.end.i366.i, %if.end50.i
  %call52.i = call ptr @PyErr_Occurred() #10
  %tobool53.not.i = icmp eq ptr %call52.i, null
  br i1 %tobool53.not.i, label %if.end55.i, label %_io_TextIOWrapper_tell_impl.exit

if.end55.i:                                       ; preds = %Py_DECREF.exit371.i
  %22 = load ptr, ptr %snapshot.i, align 8
  %dec_flags57.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 1
  %call58.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %22, ptr noundef nonnull @.str.100, ptr noundef nonnull %dec_flags57.i, ptr noundef nonnull %next_input.i) #10
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end61.i

if.end61.i:                                       ; preds = %if.end55.i
  %23 = load ptr, ptr %next_input.i, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val133.i = load i64, ptr %24, align 8
  %25 = load i64, ptr %cookie.i, align 8
  %sub.i = sub i64 %25, %.val133.i
  store i64 %sub.i, ptr %cookie.i, align 8
  %decoded_chars_used.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  %26 = load i64, ptr %decoded_chars_used.i, align 8
  %cmp64.i = icmp eq i64 %26, 0
  br i1 %cmp64.i, label %if.then65.i, label %if.end67.i

if.then65.i:                                      ; preds = %if.end61.i
  %call66.i = call fastcc ptr @textiowrapper_build_cookie(ptr noundef nonnull %cookie.i)
  br label %_io_TextIOWrapper_tell_impl.exit

if.end67.i:                                       ; preds = %if.end61.i
  %27 = load ptr, ptr %decoder.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i142.i)
  store ptr %27, ptr %self.addr.i142.i, align 8
  %call.i143.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 390), ptr noundef nonnull %self.addr.i142.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i142.i)
  %cmp71.i = icmp eq ptr %call.i143.i, null
  br i1 %cmp71.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end73.i

if.end73.i:                                       ; preds = %if.end67.i
  %b2cratio.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 27
  %28 = load double, ptr %b2cratio.i, align 8
  %conv.i = sitofp i64 %26 to double
  %mul.i = fmul double %28, %conv.i
  %conv74.i = fptosi double %mul.i to i64
  %29 = load ptr, ptr %next_input.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %29, i64 0, i32 2
  %cmp76191.i = icmp sgt i64 %conv74.i, 0
  br i1 %cmp76191.i, label %while.body.i, label %if.then134.i

while.body.i:                                     ; preds = %if.end73.i, %if.end131.i
  %skip_bytes.0193.i = phi i64 [ %skip_bytes.1.i, %if.end131.i ], [ %conv74.i, %if.end73.i ]
  %skip_back.0192.i = phi i64 [ %skip_back.1.i, %if.end131.i ], [ 1, %if.end73.i ]
  %cookie.val135.i = load i64, ptr %cookie.i, align 8
  %cookie.val136.i = load i32, ptr %dec_flags57.i, align 8
  %call78.i = call fastcc i32 @_textiowrapper_decoder_setstate(ptr noundef nonnull %self, i64 %cookie.val135.i, i32 %cookie.val136.i)
  %cmp79.i = icmp slt i32 %call78.i, 0
  br i1 %cmp79.i, label %if.then241.i, label %do.body83.i

do.body83.i:                                      ; preds = %while.body.i
  %30 = load ptr, ptr %decoder.i, align 8
  %call85.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %30, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 305), ptr noundef nonnull @.str.101, ptr noundef nonnull %ob_sval.i.i, i64 noundef %skip_bytes.0193.i) #10
  %call86.i = call fastcc i32 @check_decoded(ptr noundef %call85.i), !range !13
  %cmp87.i = icmp slt i32 %call86.i, 0
  br i1 %cmp87.i, label %if.then241.i, label %if.end90.i

if.end90.i:                                       ; preds = %do.body83.i
  %31 = getelementptr i8, ptr %call85.i, i64 16
  %call85.val.i = load i64, ptr %31, align 8
  %32 = load i64, ptr %call85.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i389.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i389.not.i, label %if.end.i357.i, label %do.end92.i

if.end.i357.i:                                    ; preds = %if.end90.i
  %dec.i358.i = add i64 %32, -1
  store i64 %dec.i358.i, ptr %call85.i, align 8
  %cmp.i359.i = icmp eq i64 %dec.i358.i, 0
  br i1 %cmp.i359.i, label %if.then1.i360.i, label %do.end92.i

if.then1.i360.i:                                  ; preds = %if.end.i357.i
  call void @_Py_Dealloc(ptr noundef nonnull %call85.i) #10
  br label %do.end92.i

do.end92.i:                                       ; preds = %if.then1.i360.i, %if.end.i357.i, %if.end90.i
  %cmp93.not.i = icmp sgt i64 %call85.val.i, %26
  br i1 %cmp93.not.i, label %if.else128.i, label %do.body96.i

do.body96.i:                                      ; preds = %do.end92.i
  %34 = load ptr, ptr %decoder.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i144.i)
  store ptr %34, ptr %self.addr.i144.i, align 8
  %call.i145.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 390), ptr noundef nonnull %self.addr.i144.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i144.i)
  %cmp99.i = icmp eq ptr %call.i145.i, null
  br i1 %cmp99.i, label %if.then241.i, label %if.end102.i

if.end102.i:                                      ; preds = %do.body96.i
  %35 = getelementptr i8, ptr %call.i145.i, i64 8
  %call98.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %call98.val.i, i64 168
  %call103.val.i = load i64, ptr %36, align 8
  %37 = and i64 %call103.val.i, 67108864
  %tobool105.not.i = icmp eq i64 %37, 0
  br i1 %tobool105.not.i, label %if.then106.i, label %if.end107.i

if.then106.i:                                     ; preds = %if.end102.i
  %38 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.23) #10
  %39 = load i64, ptr %call.i145.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i393.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i393.not.i, label %if.end.i348.i, label %if.then241.i

if.end.i348.i:                                    ; preds = %if.then106.i
  %dec.i349.i = add i64 %39, -1
  store i64 %dec.i349.i, ptr %call.i145.i, align 8
  %cmp.i350.i = icmp eq i64 %dec.i349.i, 0
  br i1 %cmp.i350.i, label %if.then1.i351.i, label %if.then241.i

if.then1.i351.i:                                  ; preds = %if.end.i348.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i145.i) #10
  br label %if.then241.i

if.end107.i:                                      ; preds = %if.end102.i
  %call108.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call.i145.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %dec_buffer.i, ptr noundef nonnull %dec_flags.i) #10
  %tobool109.not.i = icmp eq i32 %call108.i, 0
  br i1 %tobool109.not.i, label %if.then110.i, label %if.end111.i

if.then110.i:                                     ; preds = %if.end107.i
  %41 = load i64, ptr %call.i145.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i397.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i397.not.i, label %if.end.i339.i, label %if.then241.i

if.end.i339.i:                                    ; preds = %if.then110.i
  %dec.i340.i = add i64 %41, -1
  store i64 %dec.i340.i, ptr %call.i145.i, align 8
  %cmp.i341.i = icmp eq i64 %dec.i340.i, 0
  br i1 %cmp.i341.i, label %if.then1.i342.i, label %if.then241.i

if.then1.i342.i:                                  ; preds = %if.end.i339.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i145.i) #10
  br label %if.then241.i

if.end111.i:                                      ; preds = %if.end107.i
  %43 = load ptr, ptr %dec_buffer.i, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val128.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val128.i, i64 168
  %call112.val.i = load i64, ptr %45, align 8
  %46 = and i64 %call112.val.i, 134217728
  %tobool114.not.i = icmp eq i64 %46, 0
  br i1 %tobool114.not.i, label %if.then115.i, label %if.end118.i

if.then115.i:                                     ; preds = %if.end111.i
  %47 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %.val128.i, i64 0, i32 1
  %48 = load ptr, ptr %tp_name.i, align 8
  %call117.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.48, ptr noundef %48) #10
  %49 = load i64, ptr %call.i145.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i401.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i401.not.i, label %if.end.i330.i, label %if.then241.i

if.end.i330.i:                                    ; preds = %if.then115.i
  %dec.i331.i = add i64 %49, -1
  store i64 %dec.i331.i, ptr %call.i145.i, align 8
  %cmp.i332.i = icmp eq i64 %dec.i331.i, 0
  br i1 %cmp.i332.i, label %if.then1.i333.i, label %if.then241.i

if.then1.i333.i:                                  ; preds = %if.end.i330.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i145.i) #10
  br label %if.then241.i

if.end118.i:                                      ; preds = %if.end111.i
  %51 = getelementptr i8, ptr %43, i64 16
  %.val132.i = load i64, ptr %51, align 8
  %52 = load i64, ptr %call.i145.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i405.not.i = icmp eq i64 %53, 0
  br i1 %cmp.i405.not.i, label %if.end.i321.i, label %do.end120.i

if.end.i321.i:                                    ; preds = %if.end118.i
  %dec.i322.i = add i64 %52, -1
  store i64 %dec.i322.i, ptr %call.i145.i, align 8
  %cmp.i323.i = icmp eq i64 %dec.i322.i, 0
  br i1 %cmp.i323.i, label %if.then1.i324.i, label %do.end120.i

if.then1.i324.i:                                  ; preds = %if.end.i321.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i145.i) #10
  br label %do.end120.i

do.end120.i:                                      ; preds = %if.then1.i324.i, %if.end.i321.i, %if.end118.i
  %cmp121.i = icmp eq i64 %.val132.i, 0
  br i1 %cmp121.i, label %while.end.i, label %if.end131.i

if.else128.i:                                     ; preds = %do.end92.i
  %mul130.i = shl i64 %skip_back.0192.i, 1
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.else128.i, %do.end120.i
  %skip_back.1.i = phi i64 [ %mul130.i, %if.else128.i ], [ 1, %do.end120.i ]
  %call119.pn.i = phi i64 [ %skip_back.0192.i, %if.else128.i ], [ %.val132.i, %do.end120.i ]
  %skip_bytes.1.i = sub i64 %skip_bytes.0193.i, %call119.pn.i
  %cmp76.i = icmp sgt i64 %skip_bytes.1.i, 0
  br i1 %cmp76.i, label %while.body.i, label %if.then134.i, !llvm.loop !19

while.end.i:                                      ; preds = %do.end120.i
  %54 = load i32, ptr %dec_flags.i, align 4
  store i32 %54, ptr %dec_flags57.i, align 8
  %sub125.i = sub i64 %26, %call85.val.i
  br label %if.end140.i

if.then134.i:                                     ; preds = %if.end131.i, %if.end73.i
  %cookie.val.i = load i64, ptr %cookie.i, align 8
  %cookie.val134.i = load i32, ptr %dec_flags57.i, align 8
  %call135.i = call fastcc i32 @_textiowrapper_decoder_setstate(ptr noundef nonnull %self, i64 %cookie.val.i, i32 %cookie.val134.i)
  %cmp136.i = icmp slt i32 %call135.i, 0
  br i1 %cmp136.i, label %if.then241.i, label %if.end140.i

if.end140.i:                                      ; preds = %if.then134.i, %while.end.i
  %chars_to_skip.0168.i = phi i64 [ %26, %if.then134.i ], [ %sub125.i, %while.end.i ]
  %skip_bytes.2.i = phi i64 [ 0, %if.then134.i ], [ %skip_bytes.0193.i, %while.end.i ]
  %55 = load i64, ptr %cookie.i, align 8
  %add.i = add i64 %55, %skip_bytes.2.i
  store i64 %add.i, ptr %cookie.i, align 8
  %conv142.i = trunc i64 %chars_to_skip.0168.i to i32
  %chars_to_skip143.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 3
  store i32 %conv142.i, ptr %chars_to_skip143.i, align 8
  %cmp144.i = icmp eq i64 %chars_to_skip.0168.i, 0
  br i1 %cmp144.i, label %finally.i, label %if.end147.i

if.end147.i:                                      ; preds = %if.end140.i
  %56 = load ptr, ptr %next_input.i, align 8
  %ob_sval.i151.i = getelementptr inbounds %struct.PyBytesObject, ptr %56, i64 0, i32 2
  %57 = getelementptr i8, ptr %56, i64 16
  %.val131.i = load i64, ptr %57, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i151.i, i64 %.val131.i
  %add.ptr150.i = getelementptr i8, ptr %ob_sval.i151.i, i64 %skip_bytes.2.i
  %cmp152194.i = icmp ult ptr %add.ptr150.i, %add.ptr.i
  br i1 %cmp152194.i, label %do.body155.lr.ph.i, label %while.end213.i

do.body155.lr.ph.i:                               ; preds = %if.end147.i
  %bytes_to_feed.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 2
  br label %do.body155.i

do.body155.i:                                     ; preds = %if.end212.i, %do.body155.lr.ph.i
  %chars_to_skip.1197.i = phi i64 [ %chars_to_skip.0168.i, %do.body155.lr.ph.i ], [ %chars_to_skip.2.i, %if.end212.i ]
  %chars_decoded.0196.i = phi i64 [ 0, %do.body155.lr.ph.i ], [ %chars_decoded.1.i, %if.end212.i ]
  %input.0195.i = phi ptr [ %add.ptr150.i, %do.body155.lr.ph.i ], [ %incdec.ptr.i, %if.end212.i ]
  %58 = load ptr, ptr %decoder.i, align 8
  %call158.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %58, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 305), ptr noundef nonnull @.str.101, ptr noundef %input.0195.i, i64 noundef 1) #10
  %call159.i = call fastcc i32 @check_decoded(ptr noundef %call158.i), !range !13
  %cmp160.i = icmp slt i32 %call159.i, 0
  br i1 %cmp160.i, label %if.then241.i, label %if.end163.i

if.end163.i:                                      ; preds = %do.body155.i
  %59 = getelementptr i8, ptr %call158.i, i64 16
  %call158.val.i = load i64, ptr %59, align 8
  %60 = load i64, ptr %call158.i, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i409.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i409.not.i, label %if.end.i312.i, label %do.end165.i

if.end.i312.i:                                    ; preds = %if.end163.i
  %dec.i313.i = add i64 %60, -1
  store i64 %dec.i313.i, ptr %call158.i, align 8
  %cmp.i314.i = icmp eq i64 %dec.i313.i, 0
  br i1 %cmp.i314.i, label %if.then1.i315.i, label %do.end165.i

if.then1.i315.i:                                  ; preds = %if.end.i312.i
  call void @_Py_Dealloc(ptr noundef nonnull %call158.i) #10
  br label %do.end165.i

do.end165.i:                                      ; preds = %if.then1.i315.i, %if.end.i312.i, %if.end163.i
  %add166.i = add i64 %call158.val.i, %chars_decoded.0196.i
  %62 = load i32, ptr %bytes_to_feed.i, align 4
  %add167.i = add i32 %62, 1
  store i32 %add167.i, ptr %bytes_to_feed.i, align 4
  %63 = load ptr, ptr %decoder.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i152.i)
  store ptr %63, ptr %self.addr.i152.i, align 8
  %call.i153.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 390), ptr noundef nonnull %self.addr.i152.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i152.i)
  %cmp173.i = icmp eq ptr %call.i153.i, null
  br i1 %cmp173.i, label %if.then241.i, label %if.end176.i

if.end176.i:                                      ; preds = %do.end165.i
  %64 = getelementptr i8, ptr %call.i153.i, i64 8
  %call172.val.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %call172.val.i, i64 168
  %call177.val.i = load i64, ptr %65, align 8
  %66 = and i64 %call177.val.i, 67108864
  %tobool179.not.i = icmp eq i64 %66, 0
  br i1 %tobool179.not.i, label %if.then180.i, label %if.end181.i

if.then180.i:                                     ; preds = %if.end176.i
  %67 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.23) #10
  %68 = load i64, ptr %call.i153.i, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i413.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i413.not.i, label %if.end.i303.i, label %if.then241.i

if.end.i303.i:                                    ; preds = %if.then180.i
  %dec.i304.i = add i64 %68, -1
  store i64 %dec.i304.i, ptr %call.i153.i, align 8
  %cmp.i305.i = icmp eq i64 %dec.i304.i, 0
  br i1 %cmp.i305.i, label %if.then1.i306.i, label %if.then241.i

if.then1.i306.i:                                  ; preds = %if.end.i303.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i153.i) #10
  br label %if.then241.i

if.end181.i:                                      ; preds = %if.end176.i
  %call182.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call.i153.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %dec_buffer169.i, ptr noundef nonnull %dec_flags.i) #10
  %tobool183.not.i = icmp eq i32 %call182.i, 0
  br i1 %tobool183.not.i, label %if.then184.i, label %if.end185.i

if.then184.i:                                     ; preds = %if.end181.i
  %70 = load i64, ptr %call.i153.i, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i417.not.i = icmp eq i64 %71, 0
  br i1 %cmp.i417.not.i, label %if.end.i294.i, label %if.then241.i

if.end.i294.i:                                    ; preds = %if.then184.i
  %dec.i295.i = add i64 %70, -1
  store i64 %dec.i295.i, ptr %call.i153.i, align 8
  %cmp.i296.i = icmp eq i64 %dec.i295.i, 0
  br i1 %cmp.i296.i, label %if.then1.i297.i, label %if.then241.i

if.then1.i297.i:                                  ; preds = %if.end.i294.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i153.i) #10
  br label %if.then241.i

if.end185.i:                                      ; preds = %if.end181.i
  %72 = load ptr, ptr %dec_buffer169.i, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val126.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val126.i, i64 168
  %call186.val.i = load i64, ptr %74, align 8
  %75 = and i64 %call186.val.i, 134217728
  %tobool188.not.i = icmp eq i64 %75, 0
  br i1 %tobool188.not.i, label %if.then189.i, label %if.end193.i

if.then189.i:                                     ; preds = %if.end185.i
  %76 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name191.i = getelementptr inbounds %struct._typeobject, ptr %.val126.i, i64 0, i32 1
  %77 = load ptr, ptr %tp_name191.i, align 8
  %call192.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef nonnull @.str.48, ptr noundef %77) #10
  %78 = load i64, ptr %call.i153.i, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i421.not.i = icmp eq i64 %79, 0
  br i1 %cmp.i421.not.i, label %if.end.i285.i, label %if.then241.i

if.end.i285.i:                                    ; preds = %if.then189.i
  %dec.i286.i = add i64 %78, -1
  store i64 %dec.i286.i, ptr %call.i153.i, align 8
  %cmp.i287.i = icmp eq i64 %dec.i286.i, 0
  br i1 %cmp.i287.i, label %if.then1.i288.i, label %if.then241.i

if.then1.i288.i:                                  ; preds = %if.end.i285.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i153.i) #10
  br label %if.then241.i

if.end193.i:                                      ; preds = %if.end185.i
  %80 = getelementptr i8, ptr %72, i64 16
  %.val130.i = load i64, ptr %80, align 8
  %81 = load i64, ptr %call.i153.i, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i425.not.i = icmp eq i64 %82, 0
  br i1 %cmp.i425.not.i, label %if.end.i276.i, label %do.end195.i

if.end.i276.i:                                    ; preds = %if.end193.i
  %dec.i277.i = add i64 %81, -1
  store i64 %dec.i277.i, ptr %call.i153.i, align 8
  %cmp.i278.i = icmp eq i64 %dec.i277.i, 0
  br i1 %cmp.i278.i, label %if.then1.i279.i, label %do.end195.i

if.then1.i279.i:                                  ; preds = %if.end.i276.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i153.i) #10
  br label %do.end195.i

do.end195.i:                                      ; preds = %if.then1.i279.i, %if.end.i276.i, %if.end193.i
  %cmp196.i = icmp ne i64 %.val130.i, 0
  %cmp198.not.i = icmp sgt i64 %add166.i, %chars_to_skip.1197.i
  %or.cond.i = select i1 %cmp196.i, i1 true, i1 %cmp198.not.i
  br i1 %or.cond.i, label %if.end208.i, label %if.then200.i

if.then200.i:                                     ; preds = %do.end195.i
  %83 = load i32, ptr %bytes_to_feed.i, align 4
  %conv202.i = sext i32 %83 to i64
  %84 = load i64, ptr %cookie.i, align 8
  %add204.i = add i64 %84, %conv202.i
  store i64 %add204.i, ptr %cookie.i, align 8
  %sub205.i = sub i64 %chars_to_skip.1197.i, %add166.i
  %85 = load i32, ptr %dec_flags.i, align 4
  store i32 %85, ptr %dec_flags57.i, align 8
  store i32 0, ptr %bytes_to_feed.i, align 4
  br label %if.end208.i

if.end208.i:                                      ; preds = %if.then200.i, %do.end195.i
  %chars_decoded.1.i = phi i64 [ 0, %if.then200.i ], [ %add166.i, %do.end195.i ]
  %chars_to_skip.2.i = phi i64 [ %sub205.i, %if.then200.i ], [ %chars_to_skip.1197.i, %do.end195.i ]
  %cmp209.not.i = icmp slt i64 %chars_decoded.1.i, %chars_to_skip.2.i
  br i1 %cmp209.not.i, label %if.end212.i, label %while.end213.i

if.end212.i:                                      ; preds = %if.end208.i
  %incdec.ptr.i = getelementptr i8, ptr %input.0195.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %exitcond.not.i, label %if.then216.i, label %do.body155.i, !llvm.loop !20

while.end213.i:                                   ; preds = %if.end208.i, %if.end147.i
  %input.0.lcssa.i = phi ptr [ %add.ptr150.i, %if.end147.i ], [ %input.0195.i, %if.end208.i ]
  %chars_decoded.2.i = phi i64 [ 0, %if.end147.i ], [ %chars_decoded.1.i, %if.end208.i ]
  %chars_to_skip.3.i = phi i64 [ %chars_to_skip.0168.i, %if.end147.i ], [ %chars_to_skip.2.i, %if.end208.i ]
  %cmp214.i = icmp eq ptr %input.0.lcssa.i, %add.ptr.i
  br i1 %cmp214.i, label %if.then216.i, label %finally.i

if.then216.i:                                     ; preds = %if.end212.i, %while.end213.i
  %chars_to_skip.3226.i = phi i64 [ %chars_to_skip.3.i, %while.end213.i ], [ %chars_to_skip.2.i, %if.end212.i ]
  %chars_decoded.2225.i = phi i64 [ %chars_decoded.2.i, %while.end213.i ], [ %chars_decoded.1.i, %if.end212.i ]
  %86 = load ptr, ptr %decoder.i, align 8
  %call218.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %86, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 305), ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.9, ptr noundef nonnull @_Py_TrueStruct) #10
  %call219.i = call fastcc i32 @check_decoded(ptr noundef %call218.i), !range !13
  %cmp220.i = icmp slt i32 %call219.i, 0
  br i1 %cmp220.i, label %if.then241.i, label %if.end223.i

if.end223.i:                                      ; preds = %if.then216.i
  %87 = getelementptr i8, ptr %call218.i, i64 16
  %call218.val.i = load i64, ptr %87, align 8
  %add225.i = add i64 %call218.val.i, %chars_decoded.2225.i
  %88 = load i64, ptr %call218.i, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i429.not.i = icmp eq i64 %89, 0
  br i1 %cmp.i429.not.i, label %if.end.i267.i, label %Py_DECREF.exit272.i

if.end.i267.i:                                    ; preds = %if.end223.i
  %dec.i268.i = add i64 %88, -1
  store i64 %dec.i268.i, ptr %call218.i, align 8
  %cmp.i269.i = icmp eq i64 %dec.i268.i, 0
  br i1 %cmp.i269.i, label %if.then1.i270.i, label %Py_DECREF.exit272.i

if.then1.i270.i:                                  ; preds = %if.end.i267.i
  call void @_Py_Dealloc(ptr noundef nonnull %call218.i) #10
  br label %Py_DECREF.exit272.i

Py_DECREF.exit272.i:                              ; preds = %if.then1.i270.i, %if.end.i267.i, %if.end223.i
  %need_eof.i = getelementptr inbounds %struct.cookie_type, ptr %cookie.i, i64 0, i32 4
  store i8 1, ptr %need_eof.i, align 4
  %cmp226.i = icmp slt i64 %add225.i, %chars_to_skip.3226.i
  br i1 %cmp226.i, label %if.then228.i, label %finally.i

if.then228.i:                                     ; preds = %Py_DECREF.exit272.i
  %90 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.104) #10
  br label %if.then241.i

finally.i:                                        ; preds = %Py_DECREF.exit272.i, %while.end213.i, %if.end140.i
  %chars_to_skip.4.i = phi i64 [ 0, %if.end140.i ], [ %chars_to_skip.3226.i, %Py_DECREF.exit272.i ], [ %chars_to_skip.3.i, %while.end213.i ]
  %91 = load ptr, ptr %decoder.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %91, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %call.i143.i, ptr %arrayinit.element.i.i, align 8
  %call.i160.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 608), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %92 = load i64, ptr %call.i143.i, align 8
  %93 = and i64 %92, 2147483648
  %cmp.i433.not.i = icmp eq i64 %93, 0
  br i1 %cmp.i433.not.i, label %if.end.i258.i, label %Py_DECREF.exit263.i

if.end.i258.i:                                    ; preds = %finally.i
  %dec.i259.i = add i64 %92, -1
  store i64 %dec.i259.i, ptr %call.i143.i, align 8
  %cmp.i260.i = icmp eq i64 %dec.i259.i, 0
  br i1 %cmp.i260.i, label %if.then1.i261.i, label %Py_DECREF.exit263.i

if.then1.i261.i:                                  ; preds = %if.end.i258.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i143.i) #10
  br label %Py_DECREF.exit263.i

Py_DECREF.exit263.i:                              ; preds = %if.then1.i261.i, %if.end.i258.i, %finally.i
  %cmp233.i = icmp eq ptr %call.i160.i, null
  br i1 %cmp233.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.end236.i

if.end236.i:                                      ; preds = %Py_DECREF.exit263.i
  %94 = load i64, ptr %call.i160.i, align 8
  %95 = and i64 %94, 2147483648
  %cmp.i437.not.i = icmp eq i64 %95, 0
  br i1 %cmp.i437.not.i, label %if.end.i249.i, label %Py_DECREF.exit254.i

if.end.i249.i:                                    ; preds = %if.end236.i
  %dec.i250.i = add i64 %94, -1
  store i64 %dec.i250.i, ptr %call.i160.i, align 8
  %cmp.i251.i = icmp eq i64 %dec.i250.i, 0
  br i1 %cmp.i251.i, label %if.then1.i252.i, label %Py_DECREF.exit254.i

if.then1.i252.i:                                  ; preds = %if.end.i249.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i160.i) #10
  br label %Py_DECREF.exit254.i

Py_DECREF.exit254.i:                              ; preds = %if.then1.i252.i, %if.end.i249.i, %if.end236.i
  %conv237.i = trunc i64 %chars_to_skip.4.i to i32
  store i32 %conv237.i, ptr %chars_to_skip143.i, align 8
  %call239.i = call fastcc ptr @textiowrapper_build_cookie(ptr noundef nonnull %cookie.i)
  br label %_io_TextIOWrapper_tell_impl.exit

if.then241.i:                                     ; preds = %do.body96.i, %do.body83.i, %while.body.i, %do.end165.i, %do.body155.i, %if.then228.i, %if.then216.i, %if.then1.i288.i, %if.end.i285.i, %if.then189.i, %if.then1.i297.i, %if.end.i294.i, %if.then184.i, %if.then1.i306.i, %if.end.i303.i, %if.then180.i, %if.then134.i, %if.then1.i333.i, %if.end.i330.i, %if.then115.i, %if.then1.i342.i, %if.end.i339.i, %if.then110.i, %if.then1.i351.i, %if.end.i348.i, %if.then106.i
  %call242.i = call ptr @PyErr_GetRaisedException() #10
  %96 = load ptr, ptr %decoder.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i161.i)
  store ptr %96, ptr %args.i161.i, align 16
  %arrayinit.element.i162.i = getelementptr inbounds ptr, ptr %args.i161.i, i64 1
  store ptr %call.i143.i, ptr %arrayinit.element.i162.i, align 8
  %call.i163.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 608), ptr noundef nonnull %args.i161.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i161.i)
  call void @_PyErr_ChainExceptions1(ptr noundef %call242.i) #10
  %97 = load i64, ptr %call.i143.i, align 8
  %98 = and i64 %97, 2147483648
  %cmp.i441.not.i = icmp eq i64 %98, 0
  br i1 %cmp.i441.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then241.i
  %dec.i.i = add i64 %97, -1
  store i64 %dec.i.i, ptr %call.i143.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i143.i) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then241.i
  %cmp.not.i.i = icmp eq ptr %call.i163.i, null
  br i1 %cmp.not.i.i, label %_io_TextIOWrapper_tell_impl.exit, label %if.then.i164.i

if.then.i164.i:                                   ; preds = %Py_DECREF.exit.i
  %99 = load i64, ptr %call.i163.i, align 8
  %100 = and i64 %99, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %100, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_io_TextIOWrapper_tell_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i164.i
  %dec.i.i.i = add i64 %99, -1
  store i64 %dec.i.i.i, ptr %call.i163.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_io_TextIOWrapper_tell_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i163.i) #10
  br label %_io_TextIOWrapper_tell_impl.exit

_io_TextIOWrapper_tell_impl.exit:                 ; preds = %if.then.i, %if.then1.i, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit380.i, %if.then19.i, %if.else21.i, %if.then28.i, %if.then33.i, %if.end34.i, %if.end38.i, %if.end42.i, %if.end46.i, %lor.lhs.false.i, %Py_DECREF.exit371.i, %if.end55.i, %if.then65.i, %if.end67.i, %Py_DECREF.exit263.i, %Py_DECREF.exit254.i, %Py_DECREF.exit.i, %if.then.i164.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ null, %if.then19.i ], [ %call66.i, %if.then65.i ], [ %call239.i, %Py_DECREF.exit254.i ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit380.i ], [ null, %if.else21.i ], [ null, %if.end34.i ], [ %call.i141.i, %lor.lhs.false.i ], [ %call.i141.i, %if.end46.i ], [ null, %Py_DECREF.exit263.i ], [ null, %Py_DECREF.exit.i ], [ null, %if.then.i164.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end38.i ], [ null, %if.end42.i ], [ null, %Py_DECREF.exit371.i ], [ null, %if.end67.i ], [ null, %if.end55.i ], [ null, %if.then33.i ], [ null, %if.then28.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cookie.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next_input.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dec_flags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dec_buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dec_buffer169.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_truncate(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.62, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %pos.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %1 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.37) #10
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %3 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.43) #10
  br label %exit

if.end2.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %5 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %5, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %pos.0, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 662), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %exit

exit:                                             ; preds = %if.end5.i, %if.end2.i, %if.then1.i, %if.then.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i.i, %if.end5.i ], [ null, %if.end2.i ]
  ret ptr %return_value.0
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_newline(ptr nocapture noundef %self, ptr noundef %newline) unnamed_addr #0 {
entry:
  %readnl = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %readnl, align 8
  %cmp = icmp eq ptr %newline, null
  br i1 %cmp, label %lor.end22.thread, label %if.else

lor.end22.thread:                                 ; preds = %entry
  store ptr null, ptr %readnl, align 8
  %readuniversal25 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 13
  store i8 1, ptr %readuniversal25, align 2
  %readtranslate27 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 14
  store i8 1, ptr %readtranslate27, align 1
  %writetranslate31 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 15
  store i8 1, ptr %writetranslate31, align 4
  br label %if.else39

if.else:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %newline) #10
  store ptr %call, ptr %readnl, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %lor.end22

if.then5:                                         ; preds = %if.else
  store ptr %0, ptr %readnl, align 8
  br label %return

lor.end22:                                        ; preds = %if.else
  %1 = load i8, ptr %newline, align 1
  %cmp9 = icmp eq i8 %1, 0
  %2 = zext i1 %cmp9 to i8
  %readuniversal = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 13
  store i8 %2, ptr %readuniversal, align 2
  %readtranslate = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 14
  store i8 0, ptr %readtranslate, align 1
  %3 = load i8, ptr %newline, align 1
  %cmp20 = icmp ne i8 %3, 0
  %4 = zext i1 %cmp20 to i8
  %writetranslate = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 15
  store i8 %4, ptr %writetranslate, align 4
  br i1 %cmp9, label %if.else39, label %if.then29

if.then29:                                        ; preds = %lor.end22
  %5 = getelementptr i8, ptr %call, i64 32
  %op.val.i = load i32, ptr %5, align 8
  %6 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  %7 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %7, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %call, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.then29
  %8 = getelementptr i8, ptr %call, i64 56
  %op.val3.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %writenl = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 10
  store ptr %retval.0.i, ptr %writenl, align 8
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef nonnull dereferenceable(2) @.str.30) #11
  %cmp34 = icmp eq i32 %call33, 0
  %spec.store.select = select i1 %cmp34, ptr null, ptr %retval.0.i
  store ptr %spec.store.select, ptr %writenl, align 8
  br label %if.end41

if.else39:                                        ; preds = %lor.end22.thread, %lor.end22
  %writenl40 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 10
  store ptr null, ptr %writenl40, align 8
  br label %if.end41

if.end41:                                         ; preds = %PyUnicode_DATA.exit, %if.else39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i22

if.then.i22:                                      ; preds = %if.end41
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i22
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i22, %if.end41, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end41 ], [ 0, %if.then.i22 ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetLocaleEncodingObject() local_unnamed_addr #1

declare ptr @_PyCodec_LookupTextEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_textiowrapper_set_decoder(ptr nocapture noundef %self, ptr noundef %codec_info, ptr noundef %errors) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 569), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i) #10
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i40.not = icmp eq i64 %2, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end
  %dec.i34 = add i64 %1, -1
  store i64 %dec.i34, ptr %call.i, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.end, %if.then1.i36, %if.end.i33
  switch i32 %call1, label %if.then6 [
    i32 -1, label %return
    i32 1, label %do.body
  ]

if.then6:                                         ; preds = %Py_DECREF.exit38
  br label %return

do.body:                                          ; preds = %Py_DECREF.exit38
  %decoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %3 = load ptr, ptr %decoder, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %do.body
  store ptr null, ptr %decoder, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i43.not = icmp eq i64 %5, 0
  br i1 %cmp.i43.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then9, %if.then1.i, %if.end.i
  %call11 = call ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef %codec_info, ptr noundef %errors) #10
  store ptr %call11, ptr %decoder, align 8
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %do.end
  %readuniversal = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 13
  %6 = load i8, ptr %readuniversal, align 2
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end16
  %state18 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 31
  %7 = load ptr, ptr %state18, align 8
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %readtranslate = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 14
  %9 = load i8, ptr %readtranslate, align 1
  %tobool20.not = icmp eq i8 %9, 0
  %cond = select i1 %tobool20.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call21 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %8, ptr noundef nonnull %call11, ptr noundef nonnull %cond, ptr noundef null) #10
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %do.body26

do.body26:                                        ; preds = %if.then17
  %10 = load ptr, ptr %decoder, align 8
  store ptr %call21, ptr %decoder, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body26
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body26, %if.end16, %if.then17, %do.end, %Py_DECREF.exit38, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ -1, %entry ], [ %call1, %Py_DECREF.exit38 ], [ -1, %do.end ], [ -1, %if.then17 ], [ 0, %if.end16 ], [ 0, %do.body26 ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_textiowrapper_set_encoder(ptr nocapture noundef %self, ptr noundef %codec_info, ptr noundef %errors) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %res = alloca ptr, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 686), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %call.i, ptr %res, align 8
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i) #10
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i44.not = icmp eq i64 %2, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.end
  %dec.i38 = add i64 %1, -1
  store i64 %dec.i38, ptr %call.i, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.end, %if.then1.i40, %if.end.i37
  switch i32 %call1, label %if.then6 [
    i32 -1, label %return
    i32 1, label %do.body
  ]

if.then6:                                         ; preds = %Py_DECREF.exit42
  br label %return

do.body:                                          ; preds = %Py_DECREF.exit42
  %encoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %3 = load ptr, ptr %encoder, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %do.body
  store ptr null, ptr %encoder, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i47.not = icmp eq i64 %5, 0
  br i1 %cmp.i47.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then9, %if.then1.i, %if.end.i
  %encodefunc = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 20
  store ptr null, ptr %encodefunc, align 8
  %call11 = call ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef %codec_info, ptr noundef %errors) #10
  store ptr %call11, ptr %encoder, align 8
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %do.end
  %call17 = call i32 @PyObject_GetOptionalAttr(ptr noundef %codec_info, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef nonnull %res) #10
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %res, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 168
  %call22.val = load i64, ptr %8, align 8
  %9 = and i64 %call22.val, 268435456
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %if.end33, label %while.body

while.body:                                       ; preds = %land.lhs.true, %if.end32
  %10 = phi ptr [ %13, %if.end32 ], [ @.str.75, %land.lhs.true ]
  %e.023 = phi ptr [ %incdec.ptr, %if.end32 ], [ @encodefuncs, %land.lhs.true ]
  %11 = load ptr, ptr %res, align 8
  %call27 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %11, ptr noundef nonnull %10) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %while.body
  %encodefunc30 = getelementptr inbounds %struct.encodefuncentry, ptr %e.023, i64 0, i32 1
  %12 = load ptr, ptr %encodefunc30, align 8
  store ptr %12, ptr %encodefunc, align 8
  br label %if.end33

if.end32:                                         ; preds = %while.body
  %incdec.ptr = getelementptr %struct.encodefuncentry, ptr %e.023, i64 1
  %13 = load ptr, ptr %incdec.ptr, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %if.end33, label %while.body, !llvm.loop !21

if.end33:                                         ; preds = %if.end32, %if.then29, %land.lhs.true
  %.pr = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %14 = load i64, ptr %.pr, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #10
  br label %return

return:                                           ; preds = %if.end20, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end33, %if.end16, %do.end, %Py_DECREF.exit42, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ -1, %entry ], [ %call1, %Py_DECREF.exit42 ], [ -1, %do.end ], [ -1, %if.end16 ], [ 0, %if.end33 ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_textiowrapper_fix_encoder_state(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %self.addr.i = alloca ptr, align 8
  %seekable = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 16
  %0 = load i8, ptr %seekable, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %encoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %1 = load ptr, ptr %encoder, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 21
  store i8 1, ptr %encoding_start_of_stream, align 8
  %buffer = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %2, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 648), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 2) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i30.not = icmp eq i64 %4, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end3
  %dec.i24 = add i64 %3, -1
  store i64 %dec.i24, ptr %call.i, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.end3, %if.then1.i26, %if.end.i23
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit28
  %cmp10 = icmp eq i32 %call6, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end9
  store i8 0, ptr %encoding_start_of_stream, align 8
  %5 = load ptr, ptr %encoder, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %5, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %arrayinit.element.i, align 8
  %call.i14 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 608), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp16 = icmp eq ptr %call.i14, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then11
  %6 = load i64, ptr %call.i14, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i33.not = icmp eq i64 %7, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call.i14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i14) #10
  br label %return

return:                                           ; preds = %if.end9, %if.end18, %if.then1.i, %if.end.i, %if.then11, %Py_DECREF.exit28, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.end ], [ -1, %Py_DECREF.exit28 ], [ -1, %if.then11 ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %if.end18 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ascii_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %errors, align 8
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #10
  %call1 = tail call ptr @_PyUnicode_AsASCIIString(ptr noundef %text, ptr noundef %call) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @latin1_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %errors, align 8
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #10
  %call1 = tail call ptr @_PyUnicode_AsLatin1String(ptr noundef %text, ptr noundef %call) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf8_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %errors, align 8
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #10
  %call1 = tail call ptr @_PyUnicode_AsUTF8String(ptr noundef %text, ptr noundef %call) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16be_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %errors, align 8
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #10
  %call1 = tail call ptr @_PyUnicode_EncodeUTF16(ptr noundef %text, ptr noundef %call, i32 noundef 1) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16le_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %errors, align 8
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #10
  %call1 = tail call ptr @_PyUnicode_EncodeUTF16(ptr noundef %text, ptr noundef %call, i32 noundef -1) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 21
  %0 = load i8, ptr %encoding_start_of_stream, align 8
  %tobool.not = icmp eq i8 %0, 0
  %errors.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %errors.i, align 8
  %call.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef %1) #10
  %. = sext i1 %tobool.not to i32
  %call2 = tail call ptr @_PyUnicode_EncodeUTF16(ptr noundef %text, ptr noundef %call.i, i32 noundef %.) #10
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32be_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %errors, align 8
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #10
  %call1 = tail call ptr @_PyUnicode_EncodeUTF32(ptr noundef %text, ptr noundef %call, i32 noundef 1) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32le_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %errors = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %errors, align 8
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef %0) #10
  %call1 = tail call ptr @_PyUnicode_EncodeUTF32(ptr noundef %text, ptr noundef %call, i32 noundef -1) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32_encode(ptr nocapture noundef readonly %self, ptr noundef %text) #0 {
entry:
  %encoding_start_of_stream = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 21
  %0 = load i8, ptr %encoding_start_of_stream, align 8
  %tobool.not = icmp eq i8 %0, 0
  %errors.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %errors.i, align 8
  %call.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef %1) #10
  %. = sext i1 %tobool.not to i32
  %call2 = tail call ptr @_PyUnicode_EncodeUTF32(ptr noundef %text, ptr noundef %call.i, i32 noundef %.) #10
  ret ptr %call2
}

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsLatin1String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF16(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @textiowrapper_get_decoded_chars(ptr nocapture noundef %self, i64 noundef %n) unnamed_addr #0 {
entry:
  %decoded_chars = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 22
  %0 = load ptr, ptr %decoded_chars, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef null, i64 noundef 0) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %decoded_chars_used = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 23
  %2 = load i64, ptr %decoded_chars_used, align 8
  %sub = sub i64 %.val, %2
  %cmp3 = icmp slt i64 %n, 0
  %cmp4 = icmp slt i64 %sub, %n
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  %n.addr.0 = select i1 %or.cond, i64 %sub, i64 %n
  %cmp8 = icmp sgt i64 %2, 0
  %cmp10 = icmp slt i64 %n.addr.0, %sub
  %or.cond16 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond16, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %add = add i64 %n.addr.0, %2
  %call15 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %add) #10
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end21

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %0, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end21, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %0, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end.i.i, %if.else, %if.then11
  %chars.0 = phi ptr [ %call15, %if.then11 ], [ %0, %if.else ], [ %0, %if.end.i.i ]
  %4 = load i64, ptr %decoded_chars_used, align 8
  %add23 = add i64 %4, %n.addr.0
  store i64 %add23, ptr %decoded_chars_used, align 8
  br label %return

return:                                           ; preds = %if.then11, %if.end21, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %chars.0, %if.end21 ], [ null, %if.then11 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_textiowrapper_encoder_reset(ptr nocapture noundef %self, i32 noundef %start_of_stream) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %self.addr.i = alloca ptr, align 8
  %tobool.not = icmp eq i32 %start_of_stream, 0
  %encoder1 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %encoder1, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 584), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %0, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %arrayinit.element.i, align 8
  %call.i7 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 608), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i8 [ 0, %if.else ], [ 1, %if.then ]
  %res.0 = phi ptr [ %call.i7, %if.else ], [ %call.i, %if.then ]
  %1 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 21
  store i8 %.sink, ptr %1, align 8
  %cmp = icmp eq ptr %res.0, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %res.0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not = icmp eq i64 %3, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %res.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %res.0) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.end6 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @textiowrapper_parse_cookie(ptr nocapture noundef writeonly %cookie, ptr noundef %cookieObj) unnamed_addr #0 {
entry:
  %buffer = alloca [21 x i8], align 16
  %call = tail call ptr @PyNumber_Long(ptr noundef %cookieObj) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %call, ptr noundef nonnull %buffer, i64 noundef 21, i32 noundef 1, i32 noundef 0) #10
  %cmp2 = icmp slt i32 %call1, 0
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i24.not = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br i1 %cmp.i24.not, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %if.then3
  %dec.i18 = add i64 %0, -1
  store i64 %dec.i18, ptr %call, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %return

if.then1.i20:                                     ; preds = %if.end.i17
  call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

if.end4:                                          ; preds = %if.end
  br i1 %cmp.i24.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  %2 = load i64, ptr %buffer, align 16
  store i64 %2, ptr %cookie, align 8
  %dec_flags = getelementptr inbounds %struct.cookie_type, ptr %cookie, i64 0, i32 1
  %add.ptr7 = getelementptr inbounds i8, ptr %buffer, i64 8
  %3 = load <2 x i32>, ptr %add.ptr7, align 8
  store <2 x i32> %3, ptr %dec_flags, align 8
  %chars_to_skip = getelementptr inbounds %struct.cookie_type, ptr %cookie, i64 0, i32 3
  %add.ptr11 = getelementptr inbounds i8, ptr %buffer, i64 16
  %4 = load i32, ptr %add.ptr11, align 16
  store i32 %4, ptr %chars_to_skip, align 8
  %need_eof = getelementptr inbounds %struct.cookie_type, ptr %cookie, i64 0, i32 4
  %add.ptr13 = getelementptr inbounds i8, ptr %buffer, i64 20
  %5 = load i8, ptr %add.ptr13, align 4
  store i8 %5, ptr %need_eof, align 4
  br label %return

return:                                           ; preds = %if.end.i17, %if.then1.i20, %if.then3, %entry, %Py_DECREF.exit
  %retval.0 = phi i32 [ 0, %Py_DECREF.exit ], [ -1, %entry ], [ -1, %if.then3 ], [ -1, %if.then1.i20 ], [ -1, %if.end.i17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_textiowrapper_decoder_setstate(ptr nocapture noundef readonly %self, i64 %cookie.0.val, i32 %cookie.8.val) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %cmp = icmp eq i64 %cookie.0.val, 0
  %cmp1 = icmp eq i32 %cookie.8.val, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %decoder = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %0 = load ptr, ptr %decoder, align 8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 584), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 608), ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.9, i32 noundef %cookie.8.val) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %res.0 = phi ptr [ %call.i, %if.then ], [ %call4, %if.else ]
  %cmp5 = icmp eq ptr %res.0, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %1 = load i64, ptr %res.0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i9.not = icmp eq i64 %2, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %res.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %res.0) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end7, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.end7 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_textiowrapper_encoder_setstate(ptr nocapture noundef %self, i64 %cookie.0.val, i32 %cookie.8.val) unnamed_addr #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %self.addr.i.i = alloca ptr, align 8
  %cmp = icmp eq i64 %cookie.0.val, 0
  br i1 %cmp, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %entry
  %encoder1.i3 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %encoder1.i3, align 8
  br label %if.else.i

land.end:                                         ; preds = %entry
  %cmp1.not = icmp eq i32 %cookie.8.val, 0
  %encoder1.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 6
  %1 = load ptr, ptr %encoder1.i, align 8
  br i1 %cmp1.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %1, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 584), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %if.end.i

if.else.i:                                        ; preds = %land.end.thread, %land.end
  %2 = phi ptr [ %0, %land.end.thread ], [ %1, %land.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %2, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %arrayinit.element.i.i, align 8
  %call.i7.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 608), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i8 [ 0, %if.else.i ], [ 1, %if.then.i ]
  %res.0.i = phi ptr [ %call.i7.i, %if.else.i ], [ %call.i.i, %if.then.i ]
  %3 = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 21
  store i8 %.sink.i, ptr %3, align 8
  %cmp.i = icmp eq ptr %res.0.i, null
  br i1 %cmp.i, label %_textiowrapper_encoder_reset.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %res.0.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i8.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %_textiowrapper_encoder_reset.exit

if.end.i.i:                                       ; preds = %if.end6.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %res.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_textiowrapper_encoder_reset.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %res.0.i) #10
  br label %_textiowrapper_encoder_reset.exit

_textiowrapper_encoder_reset.exit:                ; preds = %if.end.i, %if.end6.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %if.end.i ], [ 0, %if.end6.i ], [ 0, %if.then1.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @textiowrapper_build_cookie(ptr nocapture noundef readonly %cookie) unnamed_addr #0 {
entry:
  %buffer = alloca [21 x i8], align 16
  %0 = load i64, ptr %cookie, align 8
  store i64 %0, ptr %buffer, align 16
  %add.ptr2 = getelementptr inbounds i8, ptr %buffer, i64 8
  %dec_flags = getelementptr inbounds %struct.cookie_type, ptr %cookie, i64 0, i32 1
  %1 = load <2 x i32>, ptr %dec_flags, align 8
  store <2 x i32> %1, ptr %add.ptr2, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %buffer, i64 16
  %chars_to_skip = getelementptr inbounds %struct.cookie_type, ptr %cookie, i64 0, i32 3
  %2 = load i32, ptr %chars_to_skip, align 8
  store i32 %2, ptr %add.ptr6, align 16
  %add.ptr8 = getelementptr inbounds i8, ptr %buffer, i64 20
  %need_eof = getelementptr inbounds %struct.cookie_type, ptr %cookie, i64 0, i32 4
  %3 = load i8, ptr %need_eof, align 4
  store i8 %3, ptr %add.ptr8, align 4
  %call = call ptr @_PyLong_FromByteArray(ptr noundef nonnull %buffer, i64 noundef 21, i32 noundef 1, i32 noundef 0) #10
  ret ptr %call
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_name_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_name_get_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_name_get_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i, align 8
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497)) #10
  br label %_io_TextIOWrapper_name_get_impl.exit

_io_TextIOWrapper_name_get_impl.exit:             ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_closed_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_closed_get_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_closed_get_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %buffer.i, align 8
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  br label %_io_TextIOWrapper_closed_get_impl.exit

_io_TextIOWrapper_closed_get_impl.exit:           ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_newlines_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_newlines_get_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper_newlines_get_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %decoder.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 7
  %4 = load ptr, ptr %decoder.i, align 8
  %cmp3.i = icmp eq ptr %4, null
  br i1 %cmp3.i, label %_io_TextIOWrapper_newlines_get_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 506), ptr noundef nonnull %res.i) #10
  %cmp5.i = icmp eq i32 %call.i, 0
  %5 = load ptr, ptr %res.i, align 8
  %spec.select.i = select i1 %cmp5.i, ptr @_Py_NoneStruct, ptr %5
  br label %_io_TextIOWrapper_newlines_get_impl.exit

_io_TextIOWrapper_newlines_get_impl.exit:         ; preds = %if.then.i, %if.then1.i, %if.end2.i, %lor.lhs.false.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ @_Py_NoneStruct, %if.end2.i ], [ %spec.select.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_errors_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper_errors_get_impl.exit

if.end.i:                                         ; preds = %entry
  %errors.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 9
  %2 = load ptr, ptr %errors.i, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_io_TextIOWrapper_errors_get_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_io_TextIOWrapper_errors_get_impl.exit

_io_TextIOWrapper_errors_get_impl.exit:           ; preds = %if.then.i, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %2, %if.end.i ], [ %2, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper__CHUNK_SIZE_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit

if.end.i:                                         ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit

if.end2.i:                                        ; preds = %if.end.i
  %chunk_size.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %chunk_size.i, align 8
  %call.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #10
  br label %_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit

_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit:      ; preds = %if.then.i, %if.then1.i, %if.end2.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then1.i ], [ %call.i, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_TextIOWrapper__CHUNK_SIZE_set(ptr nocapture noundef %self, ptr noundef %value, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

if.else.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.43) #10
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

if.end2.i:                                        ; preds = %if.else.i
  %cmp3.i = icmp eq ptr %value, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end2.i
  %4 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.112) #10
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

if.end5.i:                                        ; preds = %if.end2.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %value, ptr noundef %5) #10
  %cmp6.i = icmp eq i64 %call.i, -1
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %call7.i = tail call ptr @PyErr_Occurred() #10
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.then12.i, label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

if.end10.i:                                       ; preds = %if.end5.i
  %cmp11.i = icmp slt i64 %call.i, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end10.i, %land.lhs.true.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.113) #10
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

if.end13.i:                                       ; preds = %if.end10.i
  %chunk_size.i = getelementptr inbounds %struct.textio, ptr %self, i64 0, i32 3
  store i64 %call.i, ptr %chunk_size.i, align 8
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit:      ; preds = %if.then.i, %if.then1.i, %if.then4.i, %land.lhs.true.i, %if.then12.i, %if.end13.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then1.i ], [ -1, %if.then4.i ], [ -1, %if.then12.i ], [ 0, %if.end13.i ], [ -1, %land.lhs.true.i ]
  ret i32 %retval.0.i
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare ptr @PyCodec_LookupError(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{i32 -1, i32 1}
!14 = !{i32 -1, i32 2}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
