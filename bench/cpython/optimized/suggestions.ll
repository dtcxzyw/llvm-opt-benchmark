; ModuleID = 'bench/cpython/original/suggestions.ll'
source_filename = "bench/cpython/original/suggestions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }

@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c". Did you mean: %R?\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c". Did you forget to import %R?\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c". Did you mean: %R? Or did you forget to import %R?\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"self.%U\00", align 1
@_Py_stdlib_module_names = internal unnamed_addr constant [280 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_aix_support\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_ast\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"_codecs_hk\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"_codecs_tw\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"_collections_abc\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_compat_pickle\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"_compression\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"_dbm\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"_decimal\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"_frozen_importlib_external\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"_gdbm\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"_markupbase\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"_opcode_metadata\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"_osx_support\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"_overlapped\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"_pickle\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"_py_abc\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"_pydatetime\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"_pydecimal\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"_pyio\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"_scproxy\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"_sha1\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"_sitebuiltins\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"_sre\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"_ssl\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"_string\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"_sysconfig\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"_threading_local\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"_tkinter\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"_uuid\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"_weakrefset\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"_winapi\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"antigravity\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"argparse\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"bdb\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"codeop\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"colorsys\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"compileall\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"configparser\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"contextlib\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"contextvars\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"copyreg\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"ctypes\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"dbm\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"difflib\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"doctest\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ensurepip\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"filecmp\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"fileinput\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"ftplib\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"genericpath\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"graphlib\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"hashlib\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"heapq\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"idlelib\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"imaplib\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"mailbox\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"mimetypes\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"modulefinder\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"msvcrt\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"multiprocessing\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"ntpath\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"nturl2path\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"optparse\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"pathlib\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"pickletools\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"pkgutil\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"plistlib\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"poplib\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"posixpath\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"pprint\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"pstats\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"py_compile\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"pyclbr\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"pydoc\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"pydoc_data\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"quopri\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"reprlib\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"secrets\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"shelve\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"shlex\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"shutil\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"site\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"smtplib\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"socketserver\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"sre_compile\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"sre_constants\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"sre_parse\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"stringprep\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"sysconfig\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"tabnanny\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"tarfile\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"tempfile\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"threading\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"timeit\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"tkinter\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"tomllib\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"turtle\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"turtledemo\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"urllib\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"venv\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"winreg\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"winsound\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"wsgiref\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"xmlrpc\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"zipapp\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"zipfile\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CalculateSuggestions(ptr nocapture noundef readonly %dir, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %name_size = alloca i64, align 8
  %item_size = alloca i64, align 8
  %0 = getelementptr i8, ptr %dir, i64 16
  %dir.val = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %dir.val, 749
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %name, ptr noundef nonnull %name_size) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyMem_Malloc(i64 noundef 320) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp1023 = icmp sgt i64 %dir.val, 0
  br i1 %cmp1023, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  call void @PyMem_Free(ptr noundef nonnull %call5) #5
  br label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %dir, i64 0, i32 1
  br label %for.body

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @PyErr_NoMemory() #5
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv27 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %suggestion_distance.026 = phi i64 [ 9223372036854775807, %for.body.lr.ph ], [ %suggestion_distance.1, %for.inc ]
  %suggestion.025 = phi ptr [ null, %for.body.lr.ph ], [ %suggestion.1, %for.inc ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %conv27
  %2 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @_PyUnicode_Equal(ptr noundef %name, ptr noundef %2) #5
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end14, label %for.inc

if.end14:                                         ; preds = %for.body
  %call15 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %item_size) #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @PyMem_Free(ptr noundef nonnull %call5) #5
  br label %return

if.end19:                                         ; preds = %if.end14
  %3 = load i64, ptr %name_size, align 8
  %4 = load i64, ptr %item_size, align 8
  %add = add i64 %4, %3
  %add20 = shl i64 %add, 1
  %mul = add i64 %add20, 6
  %div = sdiv i64 %mul, 6
  %sub = add i64 %suggestion_distance.026, -1
  %cond = call i64 @llvm.smin.i64(i64 %div, i64 %sub)
  %call24 = call fastcc i64 @levenshtein_distance(ptr noundef nonnull %call1, i64 noundef %3, ptr noundef nonnull %call15, i64 noundef %4, i64 noundef %cond, ptr noundef nonnull %call5)
  %cmp25 = icmp sgt i64 %call24, %cond
  br i1 %cmp25, label %for.inc, label %if.end28

if.end28:                                         ; preds = %if.end19
  %tobool29.not = icmp eq ptr %suggestion.025, null
  %cmp30 = icmp slt i64 %call24, %suggestion_distance.026
  %or.cond = select i1 %tobool29.not, i1 true, i1 %cmp30
  %spec.select = select i1 %or.cond, ptr %2, ptr %suggestion.025
  %spec.select21 = select i1 %or.cond, i64 %call24, i64 %suggestion_distance.026
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.end19, %for.body
  %suggestion.1 = phi ptr [ %suggestion.025, %for.body ], [ %suggestion.025, %if.end19 ], [ %spec.select, %if.end28 ]
  %suggestion_distance.1 = phi i64 [ %suggestion_distance.026, %for.body ], [ %suggestion_distance.026, %if.end19 ], [ %spec.select21, %if.end28 ]
  %inc = add i32 %i.024, 1
  %conv = sext i32 %inc to i64
  %cmp10 = icmp sgt i64 %dir.val, %conv
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  call void @PyMem_Free(ptr noundef nonnull %call5) #5
  %cmp.not.i.i = icmp eq ptr %suggestion.1, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %5 = load i32, ptr %suggestion.1, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %suggestion.1, align 8
  br label %return

return:                                           ; preds = %for.end.thread, %if.end.i.i.i, %if.then.i.i, %for.end, %if.end, %entry, %if.then18, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ null, %if.then18 ], [ null, %entry ], [ null, %if.end ], [ null, %for.end ], [ %suggestion.1, %if.then.i.i ], [ %suggestion.1, %if.end.i.i.i ], [ null, %for.end.thread ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @levenshtein_distance(ptr noundef readonly %a, i64 noundef %a_size, ptr noundef readonly %b, i64 noundef %b_size, i64 noundef %max_cost, ptr nocapture noundef %buffer) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool64 = icmp ne i64 %a_size, 0
  %tobool165 = icmp ne i64 %b_size, 0
  %or.cond66 = and i1 %tobool64, %tobool165
  br i1 %or.cond66, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %a.addr.070 = phi ptr [ %incdec.ptr, %while.body ], [ %a, %while.cond.preheader ]
  %a_size.addr.069 = phi i64 [ %dec, %while.body ], [ %a_size, %while.cond.preheader ]
  %b.addr.068 = phi ptr [ %incdec.ptr6, %while.body ], [ %b, %while.cond.preheader ]
  %b_size.addr.067 = phi i64 [ %dec7, %while.body ], [ %b_size, %while.cond.preheader ]
  %0 = load i8, ptr %a.addr.070, align 1
  %1 = load i8, ptr %b.addr.068, align 1
  %cmp4 = icmp eq i8 %0, %1
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr i8, ptr %a.addr.070, i64 1
  %dec = add i64 %a_size.addr.069, -1
  %incdec.ptr6 = getelementptr i8, ptr %b.addr.068, i64 1
  %dec7 = add i64 %b_size.addr.067, -1
  %tobool = icmp ne i64 %dec, 0
  %tobool1 = icmp ne i64 %dec7, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %b_size.addr.0.lcssa = phi i64 [ %b_size, %while.cond.preheader ], [ %dec7, %while.body ], [ %b_size.addr.067, %land.rhs ]
  %b.addr.0.lcssa = phi ptr [ %b, %while.cond.preheader ], [ %incdec.ptr6, %while.body ], [ %b.addr.068, %land.rhs ]
  %a_size.addr.0.lcssa = phi i64 [ %a_size, %while.cond.preheader ], [ %dec, %while.body ], [ %a_size.addr.069, %land.rhs ]
  %a.addr.0.lcssa = phi ptr [ %a, %while.cond.preheader ], [ %incdec.ptr, %while.body ], [ %a.addr.070, %land.rhs ]
  br label %while.cond8

while.cond8:                                      ; preds = %land.rhs12, %while.end
  %b_size.addr.1 = phi i64 [ %b_size.addr.0.lcssa, %while.end ], [ %sub15, %land.rhs12 ]
  %a_size.addr.1 = phi i64 [ %a_size.addr.0.lcssa, %while.end ], [ %sub, %land.rhs12 ]
  %tobool9 = icmp ne i64 %a_size.addr.1, 0
  %tobool11 = icmp ne i64 %b_size.addr.1, 0
  %or.cond1 = select i1 %tobool9, i1 %tobool11, i1 false
  br i1 %or.cond1, label %land.rhs12, label %while.end24

land.rhs12:                                       ; preds = %while.cond8
  %sub = add i64 %a_size.addr.1, -1
  %arrayidx13 = getelementptr i8, ptr %a.addr.0.lcssa, i64 %sub
  %2 = load i8, ptr %arrayidx13, align 1
  %sub15 = add i64 %b_size.addr.1, -1
  %arrayidx16 = getelementptr i8, ptr %b.addr.0.lcssa, i64 %sub15
  %3 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %2, %3
  br i1 %cmp18, label %while.cond8, label %while.end24, !llvm.loop !8

while.end24:                                      ; preds = %while.cond8, %land.rhs12
  %cmp25 = icmp eq i64 %a_size.addr.1, 0
  %cmp27 = icmp eq i64 %b_size.addr.1, 0
  %or.cond2 = select i1 %cmp25, i1 true, i1 %cmp27
  br i1 %or.cond2, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end24
  %add = add i64 %a_size.addr.1, %b_size.addr.1
  %mul = shl i64 %add, 1
  br label %return

if.end30:                                         ; preds = %while.end24
  %cmp31 = icmp ugt i64 %a_size.addr.1, 40
  %cmp34 = icmp ugt i64 %b_size.addr.1, 40
  %or.cond3 = select i1 %cmp31, i1 true, i1 %cmp34
  br i1 %or.cond3, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end30
  %add37 = add i64 %max_cost, 1
  br label %return

if.end38:                                         ; preds = %if.end30
  %cmp39 = icmp ult i64 %b_size.addr.1, %a_size.addr.1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %b_size.addr.2 = phi i64 [ %a_size.addr.1, %if.then41 ], [ %b_size.addr.1, %if.end38 ]
  %b.addr.1 = phi ptr [ %a.addr.0.lcssa, %if.then41 ], [ %b.addr.0.lcssa, %if.end38 ]
  %a_size.addr.2 = phi i64 [ %b_size.addr.1, %if.then41 ], [ %a_size.addr.1, %if.end38 ]
  %a.addr.1 = phi ptr [ %b.addr.0.lcssa, %if.then41 ], [ %a.addr.0.lcssa, %if.end38 ]
  %sub43 = sub nsw i64 %b_size.addr.2, %a_size.addr.2
  %mul44 = shl nsw i64 %sub43, 1
  %cmp45 = icmp ugt i64 %mul44, %max_cost
  br i1 %cmp45, label %if.then47, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end42
  %umin = tail call i64 @llvm.umin.i64(i64 %b_size.addr.1, i64 %a_size.addr.1)
  br label %for.body

if.then47:                                        ; preds = %if.end42
  %add48 = add nuw i64 %max_cost, 1
  br label %return

for.cond54.preheader:                             ; preds = %for.body
  %cmp5588.not = icmp eq i64 %b_size.addr.2, 0
  br i1 %cmp5588.not, label %return, label %for.body57.us.preheader

for.body57.us.preheader:                          ; preds = %for.cond54.preheader
  %umin96 = tail call i64 @llvm.umin.i64(i64 %b_size.addr.1, i64 %a_size.addr.1)
  %umax = tail call i64 @llvm.umax.i64(i64 %b_size.addr.1, i64 %a_size.addr.1)
  br label %for.body57.us

for.body57.us:                                    ; preds = %for.body57.us.preheader, %for.cond54.us
  %b_index.089.us = phi i64 [ %inc91.us, %for.cond54.us ], [ 0, %for.body57.us.preheader ]
  %arrayidx58.us = getelementptr i8, ptr %b.addr.1, i64 %b_index.089.us
  %4 = load i8, ptr %arrayidx58.us, align 1
  %mul59.us = shl nuw nsw i64 %b_index.089.us, 1
  %5 = add i8 %4, -65
  %or.cond.i.us = icmp ult i8 %5, 26
  %add.i.us = or disjoint i8 %4, 32
  %spec.select.i.us = select i1 %or.cond.i.us, i8 %add.i.us, i8 %4
  br label %for.body63.us

for.cond54.us:                                    ; preds = %for.cond60.for.end84_crit_edge.us
  %inc91.us = add nuw i64 %b_index.089.us, 1
  %exitcond100.not = icmp eq i64 %inc91.us, %umax
  br i1 %exitcond100.not, label %return, label %for.body57.us, !llvm.loop !9

for.body63.us:                                    ; preds = %for.body57.us, %substitution_cost.exit.us
  %index.085.us = phi i64 [ 0, %for.body57.us ], [ %inc83.us, %substitution_cost.exit.us ]
  %minimum.084.us = phi i64 [ -1, %for.body57.us ], [ %spec.select.us, %substitution_cost.exit.us ]
  %distance.083.us = phi i64 [ %mul59.us, %for.body57.us ], [ %11, %substitution_cost.exit.us ]
  %result.182.us = phi i64 [ %mul59.us, %for.body57.us ], [ %cond76.us, %substitution_cost.exit.us ]
  %arrayidx64.us = getelementptr i8, ptr %a.addr.1, i64 %index.085.us
  %6 = load i8, ptr %arrayidx64.us, align 1
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 31
  %cmp.not.i.us = icmp eq i8 %8, 0
  br i1 %cmp.not.i.us, label %if.end.i.us, label %substitution_cost.exit.us

if.end.i.us:                                      ; preds = %for.body63.us
  %cmp6.i.us = icmp eq i8 %4, %6
  br i1 %cmp6.i.us, label %substitution_cost.exit.us, label %if.end9.i.us

if.end9.i.us:                                     ; preds = %if.end.i.us
  %9 = add i8 %6, -65
  %or.cond1.i.us = icmp ult i8 %9, 26
  %10 = or disjoint i8 %6, 32
  %b.addr.0.i.us = select i1 %or.cond1.i.us, i8 %10, i8 %6
  %cmp34.i.us = icmp eq i8 %spec.select.i.us, %b.addr.0.i.us
  %spec.select12.i.us = select i1 %cmp34.i.us, i64 1, i64 2
  br label %substitution_cost.exit.us

substitution_cost.exit.us:                        ; preds = %if.end9.i.us, %if.end.i.us, %for.body63.us
  %retval.0.i.us = phi i64 [ 2, %for.body63.us ], [ 0, %if.end.i.us ], [ %spec.select12.i.us, %if.end9.i.us ]
  %add66.us = add i64 %retval.0.i.us, %distance.083.us
  %arrayidx67.us = getelementptr i64, ptr %buffer, i64 %index.085.us
  %11 = load i64, ptr %arrayidx67.us, align 8
  %cond.us = tail call i64 @llvm.umin.i64(i64 %result.182.us, i64 %11)
  %add70.us = add i64 %cond.us, 2
  %cond76.us = tail call i64 @llvm.umin.i64(i64 %add70.us, i64 %add66.us)
  store i64 %cond76.us, ptr %arrayidx67.us, align 8
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %cond76.us, i64 %minimum.084.us)
  %inc83.us = add nuw nsw i64 %index.085.us, 1
  %exitcond97.not = icmp eq i64 %inc83.us, %umin96
  br i1 %exitcond97.not, label %for.cond60.for.end84_crit_edge.us, label %for.body63.us, !llvm.loop !10

for.cond60.for.end84_crit_edge.us:                ; preds = %substitution_cost.exit.us
  %cmp85.us = icmp ugt i64 %spec.select.us, %max_cost
  br i1 %cmp85.us, label %if.then87, label %for.cond54.us

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.080 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %tmp.079 = phi i64 [ %add53, %for.body ], [ 2, %for.body.preheader ]
  %arrayidx52 = getelementptr i64, ptr %buffer, i64 %i.080
  store i64 %tmp.079, ptr %arrayidx52, align 8
  %add53 = add i64 %tmp.079, 2
  %inc = add nuw nsw i64 %i.080, 1
  %exitcond.not = icmp eq i64 %inc, %umin
  br i1 %exitcond.not, label %for.cond54.preheader, label %for.body, !llvm.loop !11

if.then87:                                        ; preds = %for.cond60.for.end84_crit_edge.us
  %add88 = add nuw i64 %max_cost, 1
  br label %return

return:                                           ; preds = %for.cond54.us, %for.cond54.preheader, %entry, %if.then87, %if.then47, %if.then36, %if.then29
  %retval.0 = phi i64 [ %mul, %if.then29 ], [ %add37, %if.then36 ], [ %add48, %if.then47 ], [ %add88, %if.then87 ], [ 0, %entry ], [ 0, %for.cond54.preheader ], [ %cond76.us, %for.cond54.us ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_Offer_Suggestions(ptr nocapture noundef readonly %exception) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  %1 = getelementptr i8, ptr %exception, i64 8
  %exception.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %exception.val, %0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %exception, i64 72
  %exception.val8 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %exception, i64 80
  %exception.val9 = load ptr, ptr %3, align 8
  %cmp.i6.i = icmp eq ptr %exception.val9, null
  %cmp3.i.i = icmp eq ptr %exception.val8, null
  %or.cond.i.i = select i1 %cmp.i6.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.end12, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %if.then
  %4 = getelementptr i8, ptr %exception.val9, i64 8
  %.val.i.i = load ptr, ptr %4, align 8
  %cmp.i10.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %cmp.i10.not.i.i, label %if.end.i7.i, label %if.end12

if.end.i7.i:                                      ; preds = %lor.lhs.false4.i.i
  %call5.i.i = tail call ptr @PyObject_Dir(ptr noundef nonnull %exception.val8) #5
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.end12, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i7.i
  %call9.i.i = tail call ptr @_Py_CalculateSuggestions(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %exception.val9)
  %5 = load i64, ptr %call5.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i11.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i11.not.i.i, label %if.end.i.i.i, label %get_suggestions_for_attribute_error.exit.i

if.end.i.i.i:                                     ; preds = %if.end8.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %call5.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %get_suggestions_for_attribute_error.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #5
  br label %get_suggestions_for_attribute_error.exit.i

get_suggestions_for_attribute_error.exit.i:       ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end8.i.i
  %cmp.i14 = icmp eq ptr %call9.i.i, null
  br i1 %cmp.i14, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %get_suggestions_for_attribute_error.exit.i
  %call1.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, ptr noundef nonnull %call9.i.i) #5
  %7 = load i64, ptr %call9.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i3.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %if.end12

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call9.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end12

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.i.i) #5
  br label %if.end12

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr @PyExc_NameError, align 8
  %cmp.i15.not = icmp eq ptr %exception.val, %9
  br i1 %cmp.i15.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %10 = getelementptr i8, ptr %exception, i64 40
  %exception.val10 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %exception, i64 72
  %exception.val11 = load ptr, ptr %11, align 8
  %cmp.i17 = icmp eq ptr %exception.val11, null
  br i1 %cmp.i17, label %if.end12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %12 = getelementptr i8, ptr %exception.val11, i64 8
  %.val20.i = load ptr, ptr %12, align 8
  %cmp.i.i18 = icmp ne ptr %.val20.i, @PyUnicode_Type
  %cmp4.i = icmp eq ptr %exception.val10, null
  %or.cond.i = select i1 %cmp.i.i18, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %if.end12, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %13 = getelementptr i8, ptr %exception.val10, i64 8
  %.val19.i = load ptr, ptr %13, align 8
  %cmp.i21.not.i = icmp eq ptr %.val19.i, @PyTraceBack_Type
  br i1 %cmp.i21.not.i, label %while.body.i, label %if.end12

while.body.i:                                     ; preds = %lor.lhs.false5.i, %lor.lhs.false9.i
  %traceback.0.i = phi ptr [ %14, %lor.lhs.false9.i ], [ %exception.val10, %lor.lhs.false5.i ]
  %tb_next.i = getelementptr inbounds %struct._traceback, ptr %traceback.0.i, i64 0, i32 1
  %14 = load ptr, ptr %tb_next.i, align 8
  %cmp8.i = icmp eq ptr %14, null
  br i1 %cmp8.i, label %while.end.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %while.body.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8
  %cmp.i23.not.i = icmp eq ptr %.val.i, @PyTraceBack_Type
  br i1 %cmp.i23.not.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %lor.lhs.false9.i, %while.body.i
  %tb_frame.i = getelementptr inbounds %struct._traceback, ptr %traceback.0.i, i64 0, i32 2
  %16 = load ptr, ptr %tb_frame.i, align 8
  %call.i.i = tail call ptr @PyFrame_GetCode(ptr noundef %16) #5
  %call1.i.i = tail call ptr @_PyCode_GetVarnames(ptr noundef %call.i.i) #5
  %17 = load i64, ptr %call.i.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i124.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i124.not.i.i, label %if.end.i117.i.i, label %Py_DECREF.exit122.i.i

if.end.i117.i.i:                                  ; preds = %while.end.i
  %dec.i118.i.i = add i64 %17, -1
  store i64 %dec.i118.i.i, ptr %call.i.i, align 8
  %cmp.i119.i.i = icmp eq i64 %dec.i118.i.i, 0
  br i1 %cmp.i119.i.i, label %if.then1.i120.i.i, label %Py_DECREF.exit122.i.i

if.then1.i120.i.i:                                ; preds = %if.end.i117.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #5
  br label %Py_DECREF.exit122.i.i

Py_DECREF.exit122.i.i:                            ; preds = %if.then1.i120.i.i, %if.end.i117.i.i, %while.end.i
  %cmp.i25.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i25.i, label %land.lhs.true.i, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %Py_DECREF.exit122.i.i
  %call2.i.i = tail call ptr @PySequence_List(ptr noundef nonnull %call1.i.i) #5
  %19 = load i64, ptr %call1.i.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i127.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i127.not.i.i, label %if.end.i108.i.i, label %Py_DECREF.exit113.i.i

if.end.i108.i.i:                                  ; preds = %if.end.i.i20
  %dec.i109.i.i = add i64 %19, -1
  store i64 %dec.i109.i.i, ptr %call1.i.i, align 8
  %cmp.i110.i.i = icmp eq i64 %dec.i109.i.i, 0
  br i1 %cmp.i110.i.i, label %if.then1.i111.i.i, label %Py_DECREF.exit113.i.i

if.then1.i111.i.i:                                ; preds = %if.end.i108.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #5
  br label %Py_DECREF.exit113.i.i

Py_DECREF.exit113.i.i:                            ; preds = %if.then1.i111.i.i, %if.end.i108.i.i, %if.end.i.i20
  %cmp3.i.i21 = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i21, label %land.lhs.true.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %Py_DECREF.exit113.i.i
  %call6.i.i = tail call i32 @PySequence_Contains(ptr noundef nonnull %call2.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 596)) #5
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %error.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp10.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp10.not.i.i, label %if.end27.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %call12.i.i = tail call ptr @PyFrame_GetLocals(ptr noundef %16) #5
  %tobool.not.i.i = icmp eq ptr %call12.i.i, null
  br i1 %tobool.not.i.i, label %error.i.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i
  %call15.i.i = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call12.i.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 596)) #5
  %tobool16.not.i.i = icmp eq ptr %call15.i.i, null
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %if.end18.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  %21 = load i64, ptr %call12.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i131.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i131.not.i.i, label %if.end.i99.i.i, label %error.i.i

if.end.i99.i.i:                                   ; preds = %if.then17.i.i
  %dec.i100.i.i = add i64 %21, -1
  store i64 %dec.i100.i.i, ptr %call12.i.i, align 8
  %cmp.i101.i.i = icmp eq i64 %dec.i100.i.i, 0
  br i1 %cmp.i101.i.i, label %if.then1.i102.i.i, label %error.i.i

if.then1.i102.i.i:                                ; preds = %if.end.i99.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12.i.i) #5
  br label %error.i.i

if.end18.i.i:                                     ; preds = %if.end14.i.i
  %call19.i.i = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %call15.i.i, ptr noundef nonnull %exception.val11) #5
  %23 = load i64, ptr %call12.i.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i135.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i135.not.i.i, label %if.end.i90.i.i, label %Py_DECREF.exit95.i.i

if.end.i90.i.i:                                   ; preds = %if.end18.i.i
  %dec.i91.i.i = add i64 %23, -1
  store i64 %dec.i91.i.i, ptr %call12.i.i, align 8
  %cmp.i92.i.i = icmp eq i64 %dec.i91.i.i, 0
  br i1 %cmp.i92.i.i, label %if.then1.i93.i.i, label %Py_DECREF.exit95.i.i

if.then1.i93.i.i:                                 ; preds = %if.end.i90.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12.i.i) #5
  br label %Py_DECREF.exit95.i.i

Py_DECREF.exit95.i.i:                             ; preds = %if.then1.i93.i.i, %if.end.i90.i.i, %if.end18.i.i
  %cmp20.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %error.i.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %Py_DECREF.exit95.i.i
  %tobool23.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool23.not.i.i, label %if.end27.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %25 = load i64, ptr %call2.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i139.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i139.not.i.i, label %if.end.i81.i.i, label %Py_DECREF.exit86.i.i

if.end.i81.i.i:                                   ; preds = %if.then24.i.i
  %dec.i82.i.i = add i64 %25, -1
  store i64 %dec.i82.i.i, ptr %call2.i.i, align 8
  %cmp.i83.i.i = icmp eq i64 %dec.i82.i.i, 0
  br i1 %cmp.i83.i.i, label %if.then1.i84.i.i, label %Py_DECREF.exit86.i.i

if.then1.i84.i.i:                                 ; preds = %if.end.i81.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #5
  br label %Py_DECREF.exit86.i.i

Py_DECREF.exit86.i.i:                             ; preds = %if.then1.i84.i.i, %if.end.i81.i.i, %if.then24.i.i
  %call25.i.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef nonnull %exception.val11) #5
  br label %get_suggestions_for_name_error.exit.i

if.end27.i.i:                                     ; preds = %if.end22.i.i, %if.end9.i.i
  %call28.i.i = tail call ptr @_Py_CalculateSuggestions(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %exception.val11)
  %27 = load i64, ptr %call2.i.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i143.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i143.not.i.i, label %if.end.i72.i.i, label %Py_DECREF.exit77.i.i

if.end.i72.i.i:                                   ; preds = %if.end27.i.i
  %dec.i73.i.i = add i64 %27, -1
  store i64 %dec.i73.i.i, ptr %call2.i.i, align 8
  %cmp.i74.i.i = icmp eq i64 %dec.i73.i.i, 0
  br i1 %cmp.i74.i.i, label %if.then1.i75.i.i, label %Py_DECREF.exit77.i.i

if.then1.i75.i.i:                                 ; preds = %if.end.i72.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #5
  br label %Py_DECREF.exit77.i.i

Py_DECREF.exit77.i.i:                             ; preds = %if.then1.i75.i.i, %if.end.i72.i.i, %if.end27.i.i
  %cmp29.not.i.i = icmp eq ptr %call28.i.i, null
  br i1 %cmp29.not.i.i, label %lor.lhs.false.i.i, label %if.end19.i

lor.lhs.false.i.i:                                ; preds = %Py_DECREF.exit77.i.i
  %call30.i.i = tail call ptr @PyErr_Occurred() #5
  %tobool31.not.i.i = icmp eq ptr %call30.i.i, null
  br i1 %tobool31.not.i.i, label %if.end33.i.i, label %land.lhs.true.i

if.end33.i.i:                                     ; preds = %lor.lhs.false.i.i
  %f_frame.i.i = getelementptr inbounds %struct._frame, ptr %16, i64 0, i32 2
  %29 = load ptr, ptr %f_frame.i.i, align 8
  %f_globals.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %f_globals.i.i, align 8
  %call34.i.i = tail call ptr @PySequence_List(ptr noundef %30) #5
  %cmp35.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp35.i.i, label %land.lhs.true.i, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.end33.i.i
  %call38.i.i = tail call ptr @_Py_CalculateSuggestions(ptr noundef nonnull %call34.i.i, ptr noundef nonnull %exception.val11)
  %31 = load i64, ptr %call34.i.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i147.not.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i147.not.i.i, label %if.end.i63.i.i, label %Py_DECREF.exit68.i.i

if.end.i63.i.i:                                   ; preds = %if.end37.i.i
  %dec.i64.i.i = add i64 %31, -1
  store i64 %dec.i64.i.i, ptr %call34.i.i, align 8
  %cmp.i65.i.i = icmp eq i64 %dec.i64.i.i, 0
  br i1 %cmp.i65.i.i, label %if.then1.i66.i.i, label %Py_DECREF.exit68.i.i

if.then1.i66.i.i:                                 ; preds = %if.end.i63.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34.i.i) #5
  br label %Py_DECREF.exit68.i.i

Py_DECREF.exit68.i.i:                             ; preds = %if.then1.i66.i.i, %if.end.i63.i.i, %if.end37.i.i
  %cmp39.not.i.i = icmp eq ptr %call38.i.i, null
  br i1 %cmp39.not.i.i, label %lor.lhs.false40.i.i, label %if.end19.i

lor.lhs.false40.i.i:                              ; preds = %Py_DECREF.exit68.i.i
  %call41.i.i = tail call ptr @PyErr_Occurred() #5
  %tobool42.not.i.i = icmp eq ptr %call41.i.i, null
  br i1 %tobool42.not.i.i, label %if.end44.i.i, label %land.lhs.true.i

if.end44.i.i:                                     ; preds = %lor.lhs.false40.i.i
  %33 = load ptr, ptr %f_frame.i.i, align 8
  %f_builtins.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %f_builtins.i.i, align 8
  %call46.i.i = tail call ptr @PySequence_List(ptr noundef %34) #5
  %cmp47.i.i = icmp eq ptr %call46.i.i, null
  br i1 %cmp47.i.i, label %land.lhs.true.i, label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.end44.i.i
  %call50.i.i = tail call ptr @_Py_CalculateSuggestions(ptr noundef nonnull %call46.i.i, ptr noundef nonnull %exception.val11)
  %35 = load i64, ptr %call46.i.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i151.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i151.not.i.i, label %if.end.i54.i.i, label %get_suggestions_for_name_error.exit.i

if.end.i54.i.i:                                   ; preds = %if.end49.i.i
  %dec.i55.i.i = add i64 %35, -1
  store i64 %dec.i55.i.i, ptr %call46.i.i, align 8
  %cmp.i56.i.i = icmp eq i64 %dec.i55.i.i, 0
  br i1 %cmp.i56.i.i, label %if.then1.i57.i.i, label %get_suggestions_for_name_error.exit.i

if.then1.i57.i.i:                                 ; preds = %if.end.i54.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46.i.i) #5
  br label %get_suggestions_for_name_error.exit.i

error.i.i:                                        ; preds = %Py_DECREF.exit95.i.i, %if.then1.i102.i.i, %if.end.i99.i.i, %if.then17.i.i, %if.then11.i.i, %if.end5.i.i
  %37 = load i64, ptr %call2.i.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i155.not.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i155.not.i.i, label %if.end.i.i.i22, label %land.lhs.true.i

if.end.i.i.i22:                                   ; preds = %error.i.i
  %dec.i.i.i23 = add i64 %37, -1
  store i64 %dec.i.i.i23, ptr %call2.i.i, align 8
  %cmp.i.i.i24 = icmp eq i64 %dec.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then1.i.i.i25, label %land.lhs.true.i

if.then1.i.i.i25:                                 ; preds = %if.end.i.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #5
  br label %land.lhs.true.i

get_suggestions_for_name_error.exit.i:            ; preds = %if.then1.i57.i.i, %if.end.i54.i.i, %if.end49.i.i, %Py_DECREF.exit86.i.i
  %retval.0.i.i = phi ptr [ %call25.i.i, %Py_DECREF.exit86.i.i ], [ %call50.i.i, %if.end49.i.i ], [ %call50.i.i, %if.then1.i57.i.i ], [ %call50.i.i, %if.end.i54.i.i ]
  %cmp15.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %get_suggestions_for_name_error.exit.i, %if.then1.i.i.i25, %if.end.i.i.i22, %error.i.i, %if.end44.i.i, %lor.lhs.false40.i.i, %if.end33.i.i, %lor.lhs.false.i.i, %Py_DECREF.exit113.i.i, %Py_DECREF.exit122.i.i
  %call16.i = tail call ptr @PyErr_Occurred() #5
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.end19.i, label %if.end12

if.end19.i:                                       ; preds = %land.lhs.true.i, %get_suggestions_for_name_error.exit.i, %Py_DECREF.exit68.i.i, %Py_DECREF.exit77.i.i
  %cmp155.i = phi i1 [ true, %land.lhs.true.i ], [ false, %get_suggestions_for_name_error.exit.i ], [ false, %Py_DECREF.exit77.i.i ], [ false, %Py_DECREF.exit68.i.i ]
  %retval.0.i3.i = phi ptr [ null, %land.lhs.true.i ], [ %retval.0.i.i, %get_suggestions_for_name_error.exit.i ], [ %call28.i.i, %Py_DECREF.exit77.i.i ], [ %call38.i.i, %Py_DECREF.exit68.i.i ]
  %call.i26.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %exception.val11) #5
  %call1.i2714.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i26.i, ptr noundef nonnull dereferenceable(11) @.str.4) #6
  %cmp2.i15.i = icmp eq i32 %call1.i2714.i, 0
  br i1 %cmp2.i15.i, label %if.else26.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end19.i, %for.body.i.i
  %i.03.i16.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end19.i ]
  %inc.i.i = add nuw nsw i64 %i.03.i16.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 280
  br i1 %exitcond.not.i.i, label %if.then21.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr [280 x ptr], ptr @_Py_stdlib_module_names, i64 0, i64 %inc.i.i
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i27.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i26.i, ptr noundef nonnull dereferenceable(1) %39) #6
  %cmp2.i.i = icmp eq i32 %call1.i27.i, 0
  br i1 %cmp2.i.i, label %is_name_stdlib_module.exit.i, label %for.cond.i.i, !llvm.loop !12

is_name_stdlib_module.exit.i:                     ; preds = %for.body.i.i
  %cmp.i28.le.i = icmp ult i64 %i.03.i16.i, 279
  br i1 %cmp.i28.le.i, label %if.else26.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.cond.i.i, %is_name_stdlib_module.exit.i
  br i1 %cmp155.i, label %if.end12, label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i
  %call25.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, ptr noundef nonnull %retval.0.i3.i) #5
  br label %if.then.i.i

if.else26.i:                                      ; preds = %is_name_stdlib_module.exit.i, %if.end19.i
  br i1 %cmp155.i, label %if.end33.i, label %if.else30.i

if.else30.i:                                      ; preds = %if.else26.i
  %call31.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef nonnull %retval.0.i3.i, ptr noundef nonnull %exception.val11) #5
  br label %if.then.i.i

if.end33.i:                                       ; preds = %if.else26.i
  %call29.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.1, ptr noundef nonnull %exception.val11) #5
  br label %if.end12

if.then.i.i:                                      ; preds = %if.else30.i, %if.end24.i
  %result.0.ph.i = phi ptr [ %call25.i, %if.end24.i ], [ %call31.i, %if.else30.i ]
  %40 = load i64, ptr %retval.0.i3.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i30.i, label %if.end12

if.end.i.i30.i:                                   ; preds = %if.then.i.i
  %dec.i.i31.i = add i64 %40, -1
  store i64 %dec.i.i31.i, ptr %retval.0.i3.i, align 8
  %cmp.i.i32.i = icmp eq i64 %dec.i.i31.i, 0
  br i1 %cmp.i.i32.i, label %if.then1.i.i33.i, label %if.end12

if.then1.i.i33.i:                                 ; preds = %if.end.i.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i3.i) #5
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %42 = load ptr, ptr @PyExc_ImportError, align 8
  %cmp.i26.not = icmp eq ptr %exception.val, %42
  br i1 %cmp.i26.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else6
  %43 = getelementptr i8, ptr %exception, i64 80
  %exception.val12 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %exception, i64 96
  %exception.val13 = load ptr, ptr %44, align 8
  %cmp.i28 = icmp eq ptr %exception.val13, null
  %cmp2.i = icmp eq ptr %exception.val12, null
  %or.cond.i29 = select i1 %cmp.i28, i1 true, i1 %cmp2.i
  %cmp4.i30 = icmp eq ptr %exception.val13, @_Py_NoneStruct
  %or.cond1.i = or i1 %cmp4.i30, %or.cond.i29
  br i1 %or.cond1.i, label %if.end12, label %lor.lhs.false5.i31

lor.lhs.false5.i31:                               ; preds = %if.then9
  %45 = getelementptr i8, ptr %exception.val13, i64 8
  %.val21.i = load ptr, ptr %45, align 8
  %cmp.i22.not.i = icmp eq ptr %.val21.i, @PyUnicode_Type
  br i1 %cmp.i22.not.i, label %lor.lhs.false6.i, label %if.end12

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false5.i31
  %46 = getelementptr i8, ptr %exception.val12, i64 8
  %.val.i33 = load ptr, ptr %46, align 8
  %cmp.i23.not.i34 = icmp eq ptr %.val.i33, @PyUnicode_Type
  br i1 %cmp.i23.not.i34, label %if.end.i35, label %if.end12

if.end.i35:                                       ; preds = %lor.lhs.false6.i
  %call9.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %exception.val12) #5
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.end12, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i35
  %call13.i = tail call ptr @PyObject_Dir(ptr noundef nonnull %call9.i) #5
  %47 = load i64, ptr %call9.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i41.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i41.not.i, label %if.end.i34.i, label %Py_DECREF.exit39.i

if.end.i34.i:                                     ; preds = %if.end12.i
  %dec.i35.i = add i64 %47, -1
  store i64 %dec.i35.i, ptr %call9.i, align 8
  %cmp.i36.i = icmp eq i64 %dec.i35.i, 0
  br i1 %cmp.i36.i, label %if.then1.i37.i, label %Py_DECREF.exit39.i

if.then1.i37.i:                                   ; preds = %if.end.i34.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #5
  br label %Py_DECREF.exit39.i

Py_DECREF.exit39.i:                               ; preds = %if.then1.i37.i, %if.end.i34.i, %if.end12.i
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.end12, label %if.end16.i

if.end16.i:                                       ; preds = %Py_DECREF.exit39.i
  %call17.i = tail call ptr @_Py_CalculateSuggestions(ptr noundef nonnull %call13.i, ptr noundef nonnull %exception.val13)
  %49 = load i64, ptr %call13.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i44.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i44.not.i, label %if.end.i25.i, label %Py_DECREF.exit30.i

if.end.i25.i:                                     ; preds = %if.end16.i
  %dec.i26.i = add i64 %49, -1
  store i64 %dec.i26.i, ptr %call13.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %Py_DECREF.exit30.i

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13.i) #5
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %if.then1.i28.i, %if.end.i25.i, %if.end16.i
  %tobool18.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not.i, label %if.end12, label %if.end20.i

if.end20.i:                                       ; preds = %Py_DECREF.exit30.i
  %call21.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, ptr noundef nonnull %call17.i) #5
  %51 = load i64, ptr %call17.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i48.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i48.not.i, label %if.end.i.i36, label %if.end12

if.end.i.i36:                                     ; preds = %if.end20.i
  %dec.i.i37 = add i64 %51, -1
  store i64 %dec.i.i37, ptr %call17.i, align 8
  %cmp.i.i38 = icmp eq i64 %dec.i.i37, 0
  br i1 %cmp.i.i38, label %if.then1.i.i39, label %if.end12

if.then1.i.i39:                                   ; preds = %if.end.i.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then1.i.i39, %if.end.i.i36, %if.end20.i, %Py_DECREF.exit30.i, %Py_DECREF.exit39.i, %if.end.i35, %lor.lhs.false6.i, %lor.lhs.false5.i31, %if.then9, %if.then1.i.i33.i, %if.end.i.i30.i, %if.then.i.i, %if.end33.i, %if.then21.i, %land.lhs.true.i, %lor.lhs.false5.i, %lor.lhs.false.i, %if.then4, %if.then1.i.i, %if.end.i.i, %if.end.i, %get_suggestions_for_attribute_error.exit.i, %if.end.i7.i, %lor.lhs.false4.i.i, %if.then, %if.else6
  %result.0 = phi ptr [ null, %if.else6 ], [ null, %get_suggestions_for_attribute_error.exit.i ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ], [ null, %lor.lhs.false4.i.i ], [ null, %if.then ], [ null, %if.end.i7.i ], [ null, %lor.lhs.false5.i ], [ null, %lor.lhs.false.i ], [ null, %if.then4 ], [ null, %land.lhs.true.i ], [ null, %if.then21.i ], [ %call29.i, %if.end33.i ], [ %result.0.ph.i, %if.then.i.i ], [ %result.0.ph.i, %if.end.i.i30.i ], [ %result.0.ph.i, %if.then1.i.i33.i ], [ null, %lor.lhs.false6.i ], [ null, %lor.lhs.false5.i31 ], [ null, %if.then9 ], [ null, %if.end.i35 ], [ null, %Py_DECREF.exit39.i ], [ null, %Py_DECREF.exit30.i ], [ %call21.i, %if.end20.i ], [ %call21.i, %if.then1.i.i39 ], [ %call21.i, %if.end.i.i36 ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_UTF8_Edit_Cost(ptr noundef %a, ptr noundef %b, i64 noundef %max_cost) local_unnamed_addr #0 {
entry:
  %size_a = alloca i64, align 8
  %size_b = alloca i64, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %a, ptr noundef nonnull %size_a) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %b, ptr noundef nonnull %size_b) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %max_cost, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %0 = load i64, ptr %size_a, align 8
  %1 = load i64, ptr %size_b, align 8
  %cond = call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %mul = shl i64 %cond, 1
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %max_cost.addr.0 = phi i64 [ %mul, %if.then6 ], [ %max_cost, %if.end4 ]
  %call9 = call ptr @PyMem_Malloc(i64 noundef 320) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @PyErr_NoMemory() #5
  br label %return

if.end13:                                         ; preds = %if.end8
  %2 = load i64, ptr %size_a, align 8
  %3 = load i64, ptr %size_b, align 8
  %call14 = call fastcc i64 @levenshtein_distance(ptr noundef nonnull %call, i64 noundef %2, ptr noundef nonnull %call1, i64 noundef %3, i64 noundef %max_cost.addr.0, ptr noundef nonnull %call9)
  call void @PyMem_Free(ptr noundef nonnull %call9) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13, %if.then11
  %retval.0 = phi i64 [ -1, %if.then11 ], [ %call14, %if.end13 ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Dir(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare ptr @_PyCode_GetVarnames(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetLocals(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
