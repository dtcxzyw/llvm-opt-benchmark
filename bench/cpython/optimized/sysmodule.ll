; ModuleID = 'bench/cpython/original/sysmodule.ll'
source_filename = "bench/cpython/original/sysmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyPerf_Callbacks = type { ptr, ptr, ptr }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%union._Py_CODEUNIT = type { i16 }

@.str = private unnamed_addr constant [39 x i8] c"Exception ignored in PySys_GetObject()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"# clear sys.%s\0A\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"args must be tuple, got %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"# clear sys.audit hooks\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"cpython._PySys_ClearAuditHooks\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"sys.addaudithook\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Type %.100s doesn't define __sizeof__\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"__sizeof__() should return >= 0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"/tmp/perf-%jd.map\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@perf_map_state.0 = internal unnamed_addr global ptr null, align 8
@perf_map_state.1 = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"%lx %x %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_preinit_warnoptions = internal global ptr null, align 8
@_preinit_xoptions = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"cpython\00", align 1
@_PySys_ImplName = hidden local_unnamed_addr global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"cpython-313\00", align 1
@_PySys_ImplCacheTag = hidden local_unnamed_addr global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"_xoptions\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"_stdlib_dir\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"lost sys.flags\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dont_write_bytecode\00", align 1
@sysmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.34, ptr @sys_doc, i64 -1, ptr @sys_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__._PySys_Create = private unnamed_addr constant [14 x i8] c"_PySys_Create\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"failed to create a module object\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"monitoring\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"can't initialize sys module\00", align 1
@VersionInfoType = internal global %struct._typeobject zeroinitializer, align 8
@FlagsType = internal global %struct._typeobject zeroinitializer, align 8
@Hash_InfoType = internal global %struct._typeobject zeroinitializer, align 8
@AsyncGenHooksType = internal global %struct._typeobject zeroinitializer, align 8
@__func__.PySys_SetPath = private unnamed_addr constant [14 x i8] c"PySys_SetPath\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"can't create sys.path\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"can't assign sys.path\00", align 1
@.str.39 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__.PySys_SetArgvEx = private unnamed_addr constant [16 x i8] c"PySys_SetArgvEx\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"no mem for sys.argv\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"can't assign sys.argv\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't compute path0 from argv\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"can't prepend path0 to sys.path\00", align 1
@Py_IsolatedFlag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@sys_doc = internal constant [3571 x i8] c"This module provides access to some objects used or maintained by the\0Ainterpreter and to functions that interact strongly with the interpreter.\0A\0ADynamic objects:\0A\0Aargv -- command line arguments; argv[0] is the script pathname if known\0Apath -- module search path; path[0] is the script directory, else ''\0Amodules -- dictionary of loaded modules\0A\0Adisplayhook -- called to show results in an interactive session\0Aexcepthook -- called to handle any uncaught exception other than SystemExit\0A  To customize printing in an interactive session or to install a custom\0A  top-level exception handler, assign other functions to replace these.\0A\0Astdin -- standard input file object; used by input()\0Astdout -- standard output file object; used by print()\0Astderr -- standard error object; used for error messages\0A  By assigning other file objects (or objects that behave like files)\0A  to these, it is possible to redirect all of the interpreter's I/O.\0A\0Alast_exc - the last uncaught exception\0A  Only available in an interactive session after a\0A  traceback has been printed.\0Alast_type -- type of last uncaught exception\0Alast_value -- value of last uncaught exception\0Alast_traceback -- traceback of last uncaught exception\0A  These three are the (deprecated) legacy representation of last_exc.\0A\0AStatic objects:\0A\0Abuiltin_module_names -- tuple of module names built into this interpreter\0Acopyright -- copyright notice pertaining to this interpreter\0Aexec_prefix -- prefix used to find the machine-specific Python library\0Aexecutable -- absolute path of the executable binary of the Python interpreter\0Afloat_info -- a named tuple with information about the float implementation.\0Afloat_repr_style -- string indicating the style of repr() output for floats\0Ahash_info -- a named tuple with information about the hash algorithm.\0Ahexversion -- version information encoded as a single integer\0Aimplementation -- Python implementation information.\0Aint_info -- a named tuple with information about the int implementation.\0Amaxsize -- the largest supported length of containers.\0Amaxunicode -- the value of the largest Unicode code point\0Aplatform -- platform identifier\0Aprefix -- prefix used to find the Python library\0Athread_info -- a named tuple with information about the thread implementation.\0Aversion -- the version of this interpreter as a string\0Aversion_info -- version information as a named tuple\0A__stdin__ -- the original stdin; don't touch!\0A__stdout__ -- the original stdout; don't touch!\0A__stderr__ -- the original stderr; don't touch!\0A__displayhook__ -- the original displayhook; don't touch!\0A__excepthook__ -- the original excepthook; don't touch!\0A\0AFunctions:\0A\0Adisplayhook() -- print an object to the screen, and save it in builtins._\0Aexcepthook() -- print an exception and its traceback to sys.stderr\0Aexception() -- return the current thread's active exception\0Aexc_info() -- return information about the current thread's active exception\0Aexit() -- exit the interpreter by raising SystemExit\0Agetdlopenflags() -- returns flags to be used for dlopen() calls\0Agetprofile() -- get the global profiling function\0Agetrefcount() -- return the reference count for an object (plus one :-)\0Agetrecursionlimit() -- return the max recursion depth for the interpreter\0Agetsizeof() -- return the size of an object in bytes\0Agettrace() -- get the global debug tracing function\0Asetdlopenflags() -- set the flags to be used for dlopen() calls\0Asetprofile() -- set the global profiling function\0Asetrecursionlimit() -- set the max recursion depth for the interpreter\0Asettrace() -- set the global debug tracing function\0A\00", align 16
@sys_methods = internal global [49 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.44, ptr @sys_addaudithook, i32 130, ptr @sys_addaudithook__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @sys_audit, i32 128, ptr @audit_doc }, %struct.PyMethodDef { ptr @.str.46, ptr @sys_breakpointhook, i32 130, ptr @breakpointhook_doc }, %struct.PyMethodDef { ptr @.str.47, ptr @sys__clear_type_cache, i32 4, ptr @sys__clear_type_cache__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @sys__current_frames, i32 4, ptr @sys__current_frames__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @sys__current_exceptions, i32 4, ptr @sys__current_exceptions__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @sys_displayhook, i32 8, ptr @sys_displayhook__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @sys_exception, i32 4, ptr @sys_exception__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @sys_exc_info, i32 4, ptr @sys_exc_info__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @sys_excepthook, i32 128, ptr @sys_excepthook__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @sys_exit, i32 128, ptr @sys_exit__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @sys_getdefaultencoding, i32 4, ptr @sys_getdefaultencoding__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @sys_getdlopenflags, i32 4, ptr @sys_getdlopenflags__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @sys_getallocatedblocks, i32 4, ptr @sys_getallocatedblocks__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @sys_getunicodeinternedsize, i32 4, ptr @sys_getunicodeinternedsize__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @sys_getfilesystemencoding, i32 4, ptr @sys_getfilesystemencoding__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @sys_getfilesystemencodeerrors, i32 4, ptr @sys_getfilesystemencodeerrors__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @sys_getrefcount, i32 8, ptr @sys_getrefcount__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @sys_getrecursionlimit, i32 4, ptr @sys_getrecursionlimit__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @sys_getsizeof, i32 3, ptr @getsizeof_doc }, %struct.PyMethodDef { ptr @.str.64, ptr @sys__getframe, i32 128, ptr @sys__getframe__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @sys__getframemodulename, i32 130, ptr @sys__getframemodulename__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @sys_intern, i32 8, ptr @sys_intern__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @sys__is_interned, i32 8, ptr @sys__is_interned__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @sys_is_finalizing, i32 4, ptr @sys_is_finalizing__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @sys_setswitchinterval, i32 8, ptr @sys_setswitchinterval__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @sys_getswitchinterval, i32 4, ptr @sys_getswitchinterval__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @sys_setdlopenflags, i32 8, ptr @sys_setdlopenflags__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @sys_setprofile, i32 8, ptr @setprofile_doc }, %struct.PyMethodDef { ptr @.str.73, ptr @sys__setprofileallthreads, i32 8, ptr @sys__setprofileallthreads__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @sys_getprofile, i32 4, ptr @sys_getprofile__doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @sys_setrecursionlimit, i32 8, ptr @sys_setrecursionlimit__doc__ }, %struct.PyMethodDef { ptr @.str.76, ptr @sys_settrace, i32 8, ptr @settrace_doc }, %struct.PyMethodDef { ptr @.str.77, ptr @sys__settraceallthreads, i32 8, ptr @sys__settraceallthreads__doc__ }, %struct.PyMethodDef { ptr @.str.78, ptr @sys_gettrace, i32 4, ptr @sys_gettrace__doc__ }, %struct.PyMethodDef { ptr @.str.79, ptr @sys_call_tracing, i32 128, ptr @sys_call_tracing__doc__ }, %struct.PyMethodDef { ptr @.str.80, ptr @sys__debugmallocstats, i32 4, ptr @sys__debugmallocstats__doc__ }, %struct.PyMethodDef { ptr @.str.81, ptr @sys_set_coroutine_origin_tracking_depth, i32 130, ptr @sys_set_coroutine_origin_tracking_depth__doc__ }, %struct.PyMethodDef { ptr @.str.82, ptr @sys_get_coroutine_origin_tracking_depth, i32 4, ptr @sys_get_coroutine_origin_tracking_depth__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @sys_set_asyncgen_hooks, i32 3, ptr @set_asyncgen_hooks_doc }, %struct.PyMethodDef { ptr @.str.84, ptr @sys_get_asyncgen_hooks, i32 4, ptr @sys_get_asyncgen_hooks__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @sys_activate_stack_trampoline, i32 8, ptr @sys_activate_stack_trampoline__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @sys_deactivate_stack_trampoline, i32 4, ptr @sys_deactivate_stack_trampoline__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @sys_is_stack_trampoline_active, i32 4, ptr @sys_is_stack_trampoline_active__doc__ }, %struct.PyMethodDef { ptr @.str.88, ptr @sys_unraisablehook, i32 8, ptr @sys_unraisablehook__doc__ }, %struct.PyMethodDef { ptr @.str.89, ptr @sys_get_int_max_str_digits, i32 4, ptr @sys_get_int_max_str_digits__doc__ }, %struct.PyMethodDef { ptr @.str.90, ptr @sys_set_int_max_str_digits, i32 130, ptr @sys_set_int_max_str_digits__doc__ }, %struct.PyMethodDef { ptr @.str.91, ptr @sys__get_cpu_count_config, i32 4, ptr @sys__get_cpu_count_config__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [13 x i8] c"addaudithook\00", align 1
@sys_addaudithook__doc__ = internal constant [67 x i8] c"addaudithook($module, /, hook)\0A--\0A\0AAdds a new audit hook callback.\00", align 16
@.str.45 = private unnamed_addr constant [6 x i8] c"audit\00", align 1
@audit_doc = internal constant [76 x i8] c"audit(event, *args)\0A\0APasses the event to any audit hooks that are attached.\00", align 16
@.str.46 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@breakpointhook_doc = internal constant [86 x i8] c"breakpointhook(*args, **kws)\0A\0AThis hook function is called by built-in breakpoint().\0A\00", align 16
@.str.47 = private unnamed_addr constant [18 x i8] c"_clear_type_cache\00", align 1
@sys__clear_type_cache__doc__ = internal constant [72 x i8] c"_clear_type_cache($module, /)\0A--\0A\0AClear the internal type lookup cache.\00", align 16
@.str.48 = private unnamed_addr constant [16 x i8] c"_current_frames\00", align 1
@sys__current_frames__doc__ = internal constant [167 x i8] c"_current_frames($module, /)\0A--\0A\0AReturn a dict mapping each thread's thread id to its current stack frame.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.49 = private unnamed_addr constant [20 x i8] c"_current_exceptions\00", align 1
@sys__current_exceptions__doc__ = internal constant [177 x i8] c"_current_exceptions($module, /)\0A--\0A\0AReturn a dict mapping each thread's identifier to its current raised exception.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"displayhook\00", align 1
@sys_displayhook__doc__ = internal constant [97 x i8] c"displayhook($module, object, /)\0A--\0A\0APrint an object to sys.stdout and also save it in builtins._\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@sys_exception__doc__ = internal constant [209 x i8] c"exception($module, /)\0A--\0A\0AReturn the current exception.\0A\0AReturn the most recent exception caught by an except clause\0Ain the current stack frame or in an older stack frame, or None\0Aif no such exception exists.\00", align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"exc_info\00", align 1
@sys_exc_info__doc__ = internal constant [223 x i8] c"exc_info($module, /)\0A--\0A\0AReturn current exception information: (type, value, traceback).\0A\0AReturn information about the most recent exception caught by an except\0Aclause in the current stack frame or in an older stack frame.\00", align 16
@.str.53 = private unnamed_addr constant [11 x i8] c"excepthook\00", align 1
@sys_excepthook__doc__ = internal constant [123 x i8] c"excepthook($module, exctype, value, traceback, /)\0A--\0A\0AHandle an exception by displaying it with a traceback on sys.stderr.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@sys_exit__doc__ = internal constant [338 x i8] c"exit($module, status=None, /)\0A--\0A\0AExit the interpreter by raising SystemExit(status).\0A\0AIf the status is omitted or None, it defaults to zero (i.e., success).\0AIf the status is an integer, it will be used as the system exit status.\0AIf it is another kind of object, it will be printed and the system\0Aexit status will be one (i.e., failure).\00", align 16
@.str.55 = private unnamed_addr constant [19 x i8] c"getdefaultencoding\00", align 1
@sys_getdefaultencoding__doc__ = internal constant [107 x i8] c"getdefaultencoding($module, /)\0A--\0A\0AReturn the current default encoding used by the Unicode implementation.\00", align 16
@.str.56 = private unnamed_addr constant [15 x i8] c"getdlopenflags\00", align 1
@sys_getdlopenflags__doc__ = internal constant [151 x i8] c"getdlopenflags($module, /)\0A--\0A\0AReturn the current value of the flags that are used for dlopen calls.\0A\0AThe flag constants are defined in the os module.\00", align 16
@.str.57 = private unnamed_addr constant [19 x i8] c"getallocatedblocks\00", align 1
@sys_getallocatedblocks__doc__ = internal constant [91 x i8] c"getallocatedblocks($module, /)\0A--\0A\0AReturn the number of memory blocks currently allocated.\00", align 16
@.str.58 = private unnamed_addr constant [23 x i8] c"getunicodeinternedsize\00", align 1
@sys_getunicodeinternedsize__doc__ = internal constant [104 x i8] c"getunicodeinternedsize($module, /)\0A--\0A\0AReturn the number of elements of the unicode interned dictionary\00", align 16
@.str.59 = private unnamed_addr constant [22 x i8] c"getfilesystemencoding\00", align 1
@sys_getfilesystemencoding__doc__ = internal constant [109 x i8] c"getfilesystemencoding($module, /)\0A--\0A\0AReturn the encoding used to convert Unicode filenames to OS filenames.\00", align 16
@.str.60 = private unnamed_addr constant [26 x i8] c"getfilesystemencodeerrors\00", align 1
@sys_getfilesystemencodeerrors__doc__ = internal constant [104 x i8] c"getfilesystemencodeerrors($module, /)\0A--\0A\0AReturn the error mode used Unicode to OS filename conversion.\00", align 16
@.str.61 = private unnamed_addr constant [12 x i8] c"getrefcount\00", align 1
@sys_getrefcount__doc__ = internal constant [220 x i8] c"getrefcount($module, object, /)\0A--\0A\0AReturn the reference count of object.\0A\0AThe count returned is generally one higher than you might expect,\0Abecause it includes the (temporary) reference as an argument to\0Agetrefcount().\00", align 16
@.str.62 = private unnamed_addr constant [18 x i8] c"getrecursionlimit\00", align 1
@sys_getrecursionlimit__doc__ = internal constant [259 x i8] c"getrecursionlimit($module, /)\0A--\0A\0AReturn the current value of the recursion limit.\0A\0AThe recursion limit is the maximum depth of the Python interpreter\0Astack.  This limit prevents infinite recursion from causing an overflow\0Aof the C stack and crashing Python.\00", align 16
@.str.63 = private unnamed_addr constant [10 x i8] c"getsizeof\00", align 1
@getsizeof_doc = internal constant [74 x i8] c"getsizeof(object [, default]) -> int\0A\0AReturn the size of object in bytes.\00", align 16
@.str.64 = private unnamed_addr constant [10 x i8] c"_getframe\00", align 1
@sys__getframe__doc__ = internal constant [401 x i8] c"_getframe($module, depth=0, /)\0A--\0A\0AReturn a frame object from the call stack.\0A\0AIf optional integer depth is given, return the frame object that many\0Acalls below the top of the stack.  If that is deeper than the call\0Astack, ValueError is raised.  The default for depth is zero, returning\0Athe frame at the top of the call stack.\0A\0AThis function should be used for internal and specialized purposes\0Aonly.\00", align 16
@.str.65 = private unnamed_addr constant [20 x i8] c"_getframemodulename\00", align 1
@sys__getframemodulename__doc__ = internal constant [337 x i8] c"_getframemodulename($module, /, depth=0)\0A--\0A\0AReturn the name of the module for a calling frame.\0A\0AThe default depth returns the module containing the call to this API.\0AA more typical use in a library will pass a depth of 1 to get the user's\0Amodule rather than the library module.\0A\0AIf no frame, module, or name can be found, returns None.\00", align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@sys_intern__doc__ = internal constant [262 x i8] c"intern($module, string, /)\0A--\0A\0A``Intern'' the given string.\0A\0AThis enters the string in the (global) table of interned strings whose\0Apurpose is to speed up dictionary lookups. Return the string itself or\0Athe previously interned string object with the same value.\00", align 16
@.str.67 = private unnamed_addr constant [13 x i8] c"_is_interned\00", align 1
@sys__is_interned__doc__ = internal constant [84 x i8] c"_is_interned($module, string, /)\0A--\0A\0AReturn True if the given string is \22interned\22.\00", align 16
@.str.68 = private unnamed_addr constant [14 x i8] c"is_finalizing\00", align 1
@sys_is_finalizing__doc__ = internal constant [64 x i8] c"is_finalizing($module, /)\0A--\0A\0AReturn True if Python is exiting.\00", align 16
@.str.69 = private unnamed_addr constant [18 x i8] c"setswitchinterval\00", align 1
@sys_setswitchinterval__doc__ = internal constant [405 x i8] c"setswitchinterval($module, interval, /)\0A--\0A\0ASet the ideal thread switching delay inside the Python interpreter.\0A\0AThe actual frequency of switching threads can be lower if the\0Ainterpreter executes long sequences of uninterruptible code\0A(this is implementation-specific and workload-dependent).\0A\0AThe parameter must represent the desired switching delay in seconds\0AA typical value is 0.005 (5 milliseconds).\00", align 16
@.str.70 = private unnamed_addr constant [18 x i8] c"getswitchinterval\00", align 1
@sys_getswitchinterval__doc__ = internal constant [106 x i8] c"getswitchinterval($module, /)\0A--\0A\0AReturn the current thread switch interval; see sys.setswitchinterval().\00", align 16
@.str.71 = private unnamed_addr constant [15 x i8] c"setdlopenflags\00", align 1
@sys_setdlopenflags__doc__ = internal constant [489 x i8] c"setdlopenflags($module, flags, /)\0A--\0A\0ASet the flags used by the interpreter for dlopen calls.\0A\0AThis is used, for example, when the interpreter loads extension\0Amodules. Among other things, this will enable a lazy resolving of\0Asymbols when importing a module, if called as sys.setdlopenflags(0).\0ATo share symbols across extension modules, call as\0Asys.setdlopenflags(os.RTLD_GLOBAL).  Symbolic names for the flag\0Amodules can be found in the os module (RTLD_xxx constants, e.g.\0Aos.RTLD_LAZY).\00", align 16
@.str.72 = private unnamed_addr constant [11 x i8] c"setprofile\00", align 1
@setprofile_doc = internal constant [152 x i8] c"setprofile(function)\0A\0ASet the profiling function.  It will be called on each function call\0Aand return.  See the profiler chapter in the library manual.\00", align 16
@.str.73 = private unnamed_addr constant [22 x i8] c"_setprofileallthreads\00", align 1
@sys__setprofileallthreads__doc__ = internal constant [233 x i8] c"_setprofileallthreads($module, arg, /)\0A--\0A\0ASet the profiling function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call and return.  See the profiler chapter\0Ain the library manual.\00", align 16
@.str.74 = private unnamed_addr constant [11 x i8] c"getprofile\00", align 1
@sys_getprofile__doc__ = internal constant [131 x i8] c"getprofile($module, /)\0A--\0A\0AReturn the profiling function set with sys.setprofile.\0A\0ASee the profiler chapter in the library manual.\00", align 16
@.str.75 = private unnamed_addr constant [18 x i8] c"setrecursionlimit\00", align 1
@sys_setrecursionlimit__doc__ = internal constant [254 x i8] c"setrecursionlimit($module, limit, /)\0A--\0A\0ASet the maximum depth of the Python interpreter stack to n.\0A\0AThis limit prevents infinite recursion from causing an overflow of the C\0Astack and crashing Python.  The highest possible limit is platform-\0Adependent.\00", align 16
@.str.76 = private unnamed_addr constant [9 x i8] c"settrace\00", align 1
@settrace_doc = internal constant [150 x i8] c"settrace(function)\0A\0ASet the global debug tracing function.  It will be called on each\0Afunction call.  See the debugger chapter in the library manual.\00", align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"_settraceallthreads\00", align 1
@sys__settraceallthreads__doc__ = internal constant [230 x i8] c"_settraceallthreads($module, arg, /)\0A--\0A\0ASet the global debug tracing function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call. See the debugger chapter\0Ain the library manual.\00", align 16
@.str.78 = private unnamed_addr constant [9 x i8] c"gettrace\00", align 1
@sys_gettrace__doc__ = internal constant [138 x i8] c"gettrace($module, /)\0A--\0A\0AReturn the global debug tracing function set with sys.settrace.\0A\0ASee the debugger chapter in the library manual.\00", align 16
@.str.79 = private unnamed_addr constant [13 x i8] c"call_tracing\00", align 1
@sys_call_tracing__doc__ = internal constant [243 x i8] c"call_tracing($module, func, args, /)\0A--\0A\0ACall func(*args), while tracing is enabled.\0A\0AThe tracing state is saved, and restored afterwards.  This is intended\0Ato be called from a debugger from a checkpoint, to recursively debug\0Asome other code.\00", align 16
@.str.80 = private unnamed_addr constant [18 x i8] c"_debugmallocstats\00", align 1
@sys__debugmallocstats__doc__ = internal constant [181 x i8] c"_debugmallocstats($module, /)\0A--\0A\0APrint summary info to stderr about the state of pymalloc's structures.\0A\0AIn Py_DEBUG mode, also perform some expensive internal consistency\0Achecks.\00", align 16
@.str.81 = private unnamed_addr constant [36 x i8] c"set_coroutine_origin_tracking_depth\00", align 1
@sys_set_coroutine_origin_tracking_depth__doc__ = internal constant [299 x i8] c"set_coroutine_origin_tracking_depth($module, /, depth)\0A--\0A\0AEnable or disable origin tracking for coroutine objects in this thread.\0A\0ACoroutine objects will track 'depth' frames of traceback information\0Aabout where they came from, available in their cr_origin attribute.\0A\0ASet a depth of 0 to disable.\00", align 16
@.str.82 = private unnamed_addr constant [36 x i8] c"get_coroutine_origin_tracking_depth\00", align 1
@sys_get_coroutine_origin_tracking_depth__doc__ = internal constant [122 x i8] c"get_coroutine_origin_tracking_depth($module, /)\0A--\0A\0ACheck status of origin tracking for coroutine objects in this thread.\00", align 16
@.str.83 = private unnamed_addr constant [19 x i8] c"set_asyncgen_hooks\00", align 1
@set_asyncgen_hooks_doc = internal constant [97 x i8] c"set_asyncgen_hooks(* [, firstiter] [, finalizer])\0A\0ASet a finalizer for async generators objects.\00", align 16
@.str.84 = private unnamed_addr constant [19 x i8] c"get_asyncgen_hooks\00", align 1
@sys_get_asyncgen_hooks__doc__ = internal constant [150 x i8] c"get_asyncgen_hooks($module, /)\0A--\0A\0AReturn the installed asynchronous generators hooks.\0A\0AThis returns a namedtuple of the form (firstiter, finalizer).\00", align 16
@.str.85 = private unnamed_addr constant [26 x i8] c"activate_stack_trampoline\00", align 1
@sys_activate_stack_trampoline__doc__ = internal constant [97 x i8] c"activate_stack_trampoline($module, backend, /)\0A--\0A\0AActivate stack profiler trampoline *backend*.\00", align 16
@.str.86 = private unnamed_addr constant [28 x i8] c"deactivate_stack_trampoline\00", align 1
@sys_deactivate_stack_trampoline__doc__ = internal constant [167 x i8] c"deactivate_stack_trampoline($module, /)\0A--\0A\0ADeactivate the current stack profiler trampoline backend.\0A\0AIf no stack profiler is activated, this function has no effect.\00", align 16
@.str.87 = private unnamed_addr constant [27 x i8] c"is_stack_trampoline_active\00", align 1
@sys_is_stack_trampoline_active__doc__ = internal constant [99 x i8] c"is_stack_trampoline_active($module, /)\0A--\0A\0AReturn *True* if a stack profiler trampoline is active.\00", align 16
@.str.88 = private unnamed_addr constant [15 x i8] c"unraisablehook\00", align 1
@sys_unraisablehook__doc__ = internal constant [345 x i8] c"unraisablehook($module, unraisable, /)\0A--\0A\0AHandle an unraisable exception.\0A\0AThe unraisable argument has the following attributes:\0A\0A* exc_type: Exception type.\0A* exc_value: Exception value, can be None.\0A* exc_traceback: Exception traceback, can be None.\0A* err_msg: Error message, can be None.\0A* object: Object causing the exception, can be None.\00", align 16
@.str.89 = private unnamed_addr constant [23 x i8] c"get_int_max_str_digits\00", align 1
@sys_get_int_max_str_digits__doc__ = internal constant [116 x i8] c"get_int_max_str_digits($module, /)\0A--\0A\0AReturn the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.90 = private unnamed_addr constant [23 x i8] c"set_int_max_str_digits\00", align 1
@sys_set_int_max_str_digits__doc__ = internal constant [124 x i8] c"set_int_max_str_digits($module, /, maxdigits)\0A--\0A\0ASet the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.91 = private unnamed_addr constant [22 x i8] c"_get_cpu_count_config\00", align 1
@sys__get_cpu_count_config__doc__ = internal constant [86 x i8] c"_get_cpu_count_config($module, /)\0A--\0A\0APrivate function for getting PyConfig.cpu_count\00", align 16
@sys_addaudithook._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 47448)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@sys_addaudithook._keywords = internal constant [2 x ptr] [ptr @.str.92, ptr null], align 16
@.str.92 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@sys_addaudithook._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys_addaudithook._keywords, ptr @.str.44, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys_addaudithook._kwtuple, i64 16), ptr null }, align 8
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@__func__.sys_audit = private unnamed_addr constant [10 x i8] c"sys_audit\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"audit() missing 1 required positional argument: 'event'\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"expected str for argument 'event'\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"expected str for argument 'event', not %.200s\00", align 1
@.str.96 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"PYTHONBREAKPOINT\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"pdb.set_trace\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [46 x i8] c"Ignoring unimportable $PYTHONBREAKPOINT: \22%s\22\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"lost builtins module\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@.str.104 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@sys_getsizeof.kwlist = internal global [3 x ptr] [ptr @.str.107, ptr @.str.108, ptr null], align 16
@.str.107 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"O|O:getsizeof\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"call stack is not deep enough\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"sys._getframe\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@sys__getframemodulename._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42736)] }, align 8
@sys__getframemodulename._keywords = internal constant [2 x ptr] [ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@sys__getframemodulename._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys__getframemodulename._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys__getframemodulename._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [24 x i8] c"sys._getframemodulename\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.118 = private unnamed_addr constant [20 x i8] c"can't intern %.400s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.119 = private unnamed_addr constant [42 x i8] c"switch interval must be strictly positive\00", align 1
@whatstrings = internal unnamed_addr constant [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 39832), ptr getelementptr (i8, ptr @_PyRuntime, i64 44576), ptr getelementptr (i8, ptr @_PyRuntime, i64 50496), ptr getelementptr (i8, ptr @_PyRuntime, i64 57024), ptr getelementptr (i8, ptr @_PyRuntime, i64 39512), ptr getelementptr (i8, ptr @_PyRuntime, i64 39560), ptr getelementptr (i8, ptr @_PyRuntime, i64 39616), ptr getelementptr (i8, ptr @_PyRuntime, i64 53872)], align 16
@.str.120 = private unnamed_addr constant [48 x i8] c"recursion limit must be greater or equal than 1\00", align 1
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [85 x i8] c"cannot set the recursion limit to %i at the recursion depth %i: the limit is too low\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@sys_set_coroutine_origin_tracking_depth._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42736)] }, align 8
@sys_set_coroutine_origin_tracking_depth._keywords = internal constant [2 x ptr] [ptr @.str.113, ptr null], align 16
@sys_set_coroutine_origin_tracking_depth._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys_set_coroutine_origin_tracking_depth._keywords, ptr @.str.81, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys_set_coroutine_origin_tracking_depth._kwtuple, i64 16), ptr null }, align 8
@sys_set_asyncgen_hooks.keywords = internal global [3 x ptr] [ptr @.str.124, ptr @.str.125, ptr null], align 16
@.str.124 = private unnamed_addr constant [10 x i8] c"firstiter\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"finalizer\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"|OO\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"callable finalizer expected, got %.50s\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"callable firstiter expected, got %.50s\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_Py_perfmap_callbacks = external global %struct._PyPerf_Callbacks, align 8
@.str.131 = private unnamed_addr constant [31 x i8] c"can't activate perf trampoline\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"invalid backend: %s\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@sys_set_int_max_str_digits._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51152)] }, align 8
@sys_set_int_max_str_digits._keywords = internal constant [2 x ptr] [ptr @.str.133, ptr null], align 16
@.str.133 = private unnamed_addr constant [10 x i8] c"maxdigits\00", align 1
@sys_set_int_max_str_digits._parser = internal global %struct._PyArg_Parser { ptr null, ptr @sys_set_int_max_str_digits._keywords, ptr @.str.90, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @sys_set_int_max_str_digits._kwtuple, i64 16), ptr null }, align 8
@.str.134 = private unnamed_addr constant [38 x i8] c"maxdigits must be 0 or larger than %d\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"__stderr__\00", align 1
@__func__._PySys_SetPreliminaryStderr = private unnamed_addr constant [28 x i8] c"_PySys_SetPreliminaryStderr\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"can't set preliminary stderr\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"__displayhook__\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"__excepthook__\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"__breakpointhook__\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"__unraisablehook__\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"hexversion\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"(szz)\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"_git\00", align 1
@.str.146 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"_framework\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"api_version\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"float_info\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"int_info\00", align 1
@hash_info_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.170, ptr @hash_info_doc, ptr @hash_info_fields, i32 9 }, align 8
@.str.154 = private unnamed_addr constant [10 x i8] c"hash_info\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"maxunicode\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"builtin_module_names\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"stdlib_module_names\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"byteorder\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"abiflags\00", align 1
@version_info_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.466, ptr @version_info__doc__, ptr @version_info_fields, i32 5 }, align 8
@.str.161 = private unnamed_addr constant [13 x i8] c"version_info\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@flags_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.482, ptr @flags__doc__, ptr @flags_fields, i32 18 }, align 8
@.str.163 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"float_repr_style\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"thread_info\00", align 1
@asyncgen_hooks_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.516, ptr @asyncgen_hooks_doc, ptr @asyncgen_hooks_fields, i32 2 }, align 8
@.str.166 = private unnamed_addr constant [10 x i8] c"meta_path\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"path_importer_cache\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"path_hooks\00", align 1
@__func__._PySys_InitCore = private unnamed_addr constant [16 x i8] c"_PySys_InitCore\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"failed to initialize a type\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"sys.hash_info\00", align 1
@hash_info_doc = internal constant [103 x i8] c"hash_info\0A\0AA named tuple providing parameters used for computing\0Ahashes. The attributes are read only.\00", align 16
@hash_info_fields = internal global [10 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.171, ptr @.str.172 }, %struct.PyStructSequence_Field { ptr @.str.173, ptr @.str.174 }, %struct.PyStructSequence_Field { ptr @.str.175, ptr @.str.176 }, %struct.PyStructSequence_Field { ptr @.str.177, ptr @.str.178 }, %struct.PyStructSequence_Field { ptr @.str.179, ptr @.str.180 }, %struct.PyStructSequence_Field { ptr @.str.181, ptr @.str.182 }, %struct.PyStructSequence_Field { ptr @.str.183, ptr @.str.184 }, %struct.PyStructSequence_Field { ptr @.str.185, ptr @.str.186 }, %struct.PyStructSequence_Field { ptr @.str.187, ptr @.str.188 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"width of the type used for hashing, in bits\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.174 = private unnamed_addr constant [68 x i8] c"prime number giving the modulus on which the hash function is based\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"value to be used for hash of a positive infinity\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"value to be used for hash of a nan\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.180 = private unnamed_addr constant [59 x i8] c"multiplier used for the imaginary part of a complex number\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.182 = private unnamed_addr constant [64 x i8] c"name of the algorithm for hashing of str, bytes and memoryviews\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"hash_bits\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"internal output size of hash algorithm\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"seed_bits\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"seed size of hash algorithm\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"small string optimization cutoff\00", align 1
@_Py_stdlib_module_names = internal unnamed_addr constant [280 x ptr] [ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.100, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.150, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.34, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465], align 16
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.189 = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"_aix_support\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"_ast\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"_codecs_hk\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"_codecs_tw\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"_collections_abc\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"_compat_pickle\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"_compression\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"_dbm\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"_decimal\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"_frozen_importlib_external\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"_gdbm\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"_markupbase\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"_opcode_metadata\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"_osx_support\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"_overlapped\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"_pickle\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"_py_abc\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"_pydatetime\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"_pydecimal\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"_pyio\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"_scproxy\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"_sha1\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"_sitebuiltins\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"_sre\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"_ssl\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"_string\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"_sysconfig\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"_threading_local\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"_tkinter\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"_uuid\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"_weakrefset\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"_winapi\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"antigravity\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"argparse\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"bdb\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"codeop\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"colorsys\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"compileall\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"configparser\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"contextlib\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"contextvars\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"copyreg\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"ctypes\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"dbm\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"difflib\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"doctest\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"ensurepip\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"filecmp\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"fileinput\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"ftplib\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"genericpath\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"graphlib\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"hashlib\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"heapq\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"idlelib\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"imaplib\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"mailbox\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"mimetypes\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"modulefinder\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"msvcrt\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"multiprocessing\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"ntpath\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"nturl2path\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"optparse\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"pathlib\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"pickletools\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"pkgutil\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"plistlib\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"poplib\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"posixpath\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"pprint\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"pstats\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"py_compile\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"pyclbr\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"pydoc\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"pydoc_data\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"quopri\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"reprlib\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"secrets\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"shelve\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"shlex\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"shutil\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"site\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"smtplib\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"socketserver\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"sre_compile\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"sre_constants\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"sre_parse\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"stringprep\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"sysconfig\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"tabnanny\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"tarfile\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"tempfile\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"threading\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"timeit\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"tkinter\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"tomllib\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"turtle\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"turtledemo\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"urllib\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"venv\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"winreg\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"winsound\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"wsgiref\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"xmlrpc\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"zipapp\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"zipfile\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"sys.version_info\00", align 1
@version_info__doc__ = internal constant [56 x i8] c"sys.version_info\0A\0AVersion information as a named tuple.\00", align 16
@version_info_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.467, ptr @.str.468 }, %struct.PyStructSequence_Field { ptr @.str.469, ptr @.str.470 }, %struct.PyStructSequence_Field { ptr @.str.471, ptr @.str.472 }, %struct.PyStructSequence_Field { ptr @.str.473, ptr @.str.474 }, %struct.PyStructSequence_Field { ptr @.str.475, ptr @.str.476 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"Major release number\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"Minor release number\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Patch release number\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"releaselevel\00", align 1
@.str.474 = private unnamed_addr constant [41 x i8] c"'alpha', 'beta', 'candidate', or 'final'\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"Serial release number\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"cache_tag\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"x86_64-linux-gnu\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"_multiarch\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"sys.flags\00", align 1
@flags__doc__ = internal constant [78 x i8] c"sys.flags\0A\0AFlags provided through command line arguments or environment vars.\00", align 16
@flags_fields = internal global [19 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.483, ptr @.str.484 }, %struct.PyStructSequence_Field { ptr @.str.345, ptr @.str.485 }, %struct.PyStructSequence_Field { ptr @.str.486, ptr @.str.485 }, %struct.PyStructSequence_Field { ptr @.str.487, ptr @.str.488 }, %struct.PyStructSequence_Field { ptr @.str.31, ptr @.str.489 }, %struct.PyStructSequence_Field { ptr @.str.490, ptr @.str.491 }, %struct.PyStructSequence_Field { ptr @.str.492, ptr @.str.493 }, %struct.PyStructSequence_Field { ptr @.str.494, ptr @.str.495 }, %struct.PyStructSequence_Field { ptr @.str.496, ptr @.str.497 }, %struct.PyStructSequence_Field { ptr @.str.498, ptr @.str.499 }, %struct.PyStructSequence_Field { ptr @.str.500, ptr @.str.501 }, %struct.PyStructSequence_Field { ptr @.str.502, ptr @.str.503 }, %struct.PyStructSequence_Field { ptr @.str.504, ptr @.str.505 }, %struct.PyStructSequence_Field { ptr @.str.506, ptr @.str.507 }, %struct.PyStructSequence_Field { ptr @.str.508, ptr @.str.509 }, %struct.PyStructSequence_Field { ptr @.str.510, ptr @.str.511 }, %struct.PyStructSequence_Field { ptr @.str.512, ptr @.str.513 }, %struct.PyStructSequence_Field { ptr @.str.514, ptr @.str.515 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"-O or -OO\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"no_user_site\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"no_site\00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"ignore_environment\00", align 1
@.str.495 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"hash_randomization\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"-X dev\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"-X utf8\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.511 = private unnamed_addr constant [25 x i8] c"-X warn_default_encoding\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"-X int_max_str_digits\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"asyncgen_hooks\00", align 1
@asyncgen_hooks_doc = internal constant [120 x i8] c"asyncgen_hooks\0A\0AA named tuple providing information about asynchronous\0Agenerators hooks.  The attributes are read only.\00", align 16
@asyncgen_hooks_fields = internal global [3 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.124, ptr @.str.517 }, %struct.PyStructSequence_Field { ptr @.str.125, ptr @.str.518 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [34 x i8] c"Hook to intercept first iteration\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"Hook to intercept finalization\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"... truncated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySys_GetAttr(ptr noundef %tstate, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp, align 8
  %sysdict = getelementptr inbounds i8, ptr %0, i64 1240
  %1 = load ptr, ptr %sysdict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %tstate) #15
  %call1 = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %1, ptr noundef %name) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %tstate, ptr noundef %call) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetObject(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %1) #15
  %interp = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp, align 8
  %3 = getelementptr i8, ptr %2, i64 1240
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %cmp.i = icmp eq ptr %.val, null
  br i1 %cmp.i, label %_PySys_GetObject.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %.val, ptr noundef %name, ptr noundef nonnull %value.i) #15
  %cmp2.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp2.not.i, label %if.end4.i, label %_PySys_GetObject.exit

if.end4.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %value.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i6.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i
  %7 = load ptr, ptr %value.i, align 8
  br label %_PySys_GetObject.exit

_PySys_GetObject.exit:                            ; preds = %entry, %if.end.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ %7, %Py_DECREF.exit.i ], [ null, %entry ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %8 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %8, align 8
  %cmp.i4 = icmp eq ptr %call.val, null
  br i1 %cmp.i4, label %if.end, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %_PySys_GetObject.exit
  %9 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %9, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_PyErr_Occurred.exit
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str) #15
  br label %if.end

if.end:                                           ; preds = %_PySys_GetObject.exit, %if.then, %_PyErr_Occurred.exit
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call1) #15
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PySys_GetObject(ptr %interp.1240.val, ptr noundef %name) unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %cmp = icmp eq ptr %interp.1240.val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %interp.1240.val, ptr noundef %name, ptr noundef nonnull %value) #15
  %cmp2.not = icmp eq i32 %call, 1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %value, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i6.not = icmp eq i64 %2, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %3, %Py_DECREF.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_SetAttr(ptr noundef %key, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %sys_set_object.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %2, i64 1240
  %3 = load ptr, ptr %sysdict.i, align 8
  %cmp1.i = icmp eq ptr %v, null
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @PyDict_Pop(ptr noundef %3, ptr noundef nonnull %key, ptr noundef null) #15
  %call.lobit.i = ashr i32 %call.i, 31
  br label %sys_set_object.exit

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 @PyDict_SetItem(ptr noundef %3, ptr noundef nonnull %key, ptr noundef nonnull %v) #15
  br label %sys_set_object.exit

sys_set_object.exit:                              ; preds = %entry, %if.then2.i, %if.else.i
  %retval.0.i = phi i32 [ %call6.i, %if.else.i ], [ -1, %entry ], [ %call.lobit.i, %if.then2.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_SetObject(ptr noundef %name, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %tobool.not.i = icmp eq ptr %v, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @PyUnicode_InternFromString(ptr noundef %name) #15
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %sys_set_object_str.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %sysdict.i.i = getelementptr inbounds i8, ptr %2, i64 1240
  %3 = load ptr, ptr %sysdict.i.i, align 8
  %call6.i.i = tail call i32 @PyDict_SetItem(ptr noundef %3, ptr noundef nonnull %call.i, ptr noundef nonnull %v) #15
  br label %if.then.i.i

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call ptr @PyUnicode_FromString(ptr noundef %name) #15
  %cmp.i6.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i6.i, label %sys_set_object_str.exit, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %cond.false.i
  %sysdict.i8.i = getelementptr inbounds i8, ptr %2, i64 1240
  %4 = load ptr, ptr %sysdict.i8.i, align 8
  %call.i10.i = tail call i32 @PyDict_Pop(ptr noundef %4, ptr noundef nonnull %call1.i, ptr noundef null) #15
  %call.lobit.i11.i = ashr i32 %call.i10.i, 31
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7.i, %if.else.i.i
  %phi.call.i = phi i32 [ %call6.i.i, %if.else.i.i ], [ %call.lobit.i11.i, %if.end.i7.i ]
  %cond.i = phi ptr [ %call.i, %if.else.i.i ], [ %call1.i, %if.end.i7.i ]
  %5 = load i64, ptr %cond.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %sys_set_object_str.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %cond.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %sys_set_object_str.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond.i) #15
  br label %sys_set_object_str.exit

sys_set_object_str.exit:                          ; preds = %cond.true.i, %cond.false.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %phi.call18.i = phi i32 [ %phi.call.i, %if.then.i.i ], [ %phi.call.i, %if.end.i.i.i ], [ %phi.call.i, %if.then1.i.i.i ], [ -1, %cond.true.i ], [ -1, %cond.false.i ]
  ret i32 %phi.call18.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_ClearAttrString(ptr nocapture noundef readonly %interp, ptr noundef %name, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.1, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sysdict = getelementptr inbounds i8, ptr %interp, i64 1240
  %0 = load ptr, ptr %sysdict, align 8
  %call = tail call i32 @PyDict_SetItemString(ptr noundef %0, ptr noundef %name, ptr noundef nonnull @_Py_NoneStruct) #15
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStderr(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %0 = load ptr, ptr @stderr, align 8
  call fastcc void @sys_write(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626), ptr noundef %0, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_Audit(ptr noundef %tstate, ptr noundef %event, ptr noundef %argFormat, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call fastcc i32 @sys_audit_tstate(ptr noundef %tstate, ptr noundef %event, ptr noundef %argFormat, ptr noundef nonnull %vargs), !range !5
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sys_audit_tstate(ptr noundef %ts, ptr noundef %event, ptr noundef %argFormat, ptr noundef %vargs) unnamed_addr #0 {
entry:
  %o = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %ts, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interp = getelementptr inbounds i8, ptr %ts, i64 16
  %0 = load ptr, ptr %interp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %if.end
  %runtime.i = getelementptr inbounds i8, ptr %0, i64 976
  %1 = load ptr, ptr %runtime.i, align 8
  %head.i = getelementptr inbounds i8, ptr %1, i64 3600
  %2 = load ptr, ptr %head.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %should_audit.exit, label %if.end3

should_audit.exit:                                ; preds = %if.end.i52
  %audit_hooks2.i = getelementptr inbounds i8, ptr %0, i64 267568
  %3 = load ptr, ptr %audit_hooks2.i, align 8
  %tobool3.not.i.not = icmp eq ptr %3, null
  br i1 %tobool3.not.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i52, %should_audit.exit
  %call5 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %ts) #15
  %tobool6.not = icmp eq ptr %argFormat, null
  br i1 %tobool6.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i8, ptr %argFormat, align 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call ptr @Py_VaBuildValue(ptr noundef nonnull %argFormat, ptr noundef %vargs) #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.else78, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then8
  %5 = getelementptr i8, ptr %call9, i64 8
  %call9.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call9.val, i64 168
  %call12.val = load i64, ptr %6, align 8
  %7 = and i64 %call12.val, 67108864
  %tobool14.not = icmp eq i64 %7, 0
  br i1 %tobool14.not, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true11
  %call16 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call9) #15
  %8 = load i64, ptr %call9, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i108.not = icmp eq i64 %9, 0
  br i1 %cmp.i108.not, label %if.end.i101, label %if.end19

if.end.i101:                                      ; preds = %if.then15
  %dec.i102 = add i64 %8, -1
  store i64 %dec.i102, ptr %call9, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %if.end19

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #15
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %call18 = tail call ptr @PyTuple_New(i64 noundef 0) #15
  br label %if.end19

if.end19:                                         ; preds = %if.end.i101, %if.then1.i104, %if.then15, %if.else
  %eventArgs.0 = phi ptr [ %call16, %if.then15 ], [ %call16, %if.then1.i104 ], [ %call16, %if.end.i101 ], [ %call18, %if.else ]
  %tobool20.not = icmp eq ptr %eventArgs.0, null
  br i1 %tobool20.not, label %if.else78, label %if.end22

if.end22:                                         ; preds = %land.lhs.true11, %if.end19
  %eventArgs.0125 = phi ptr [ %eventArgs.0, %if.end19 ], [ %call9, %land.lhs.true11 ]
  %10 = load ptr, ptr %runtime.i, align 8
  %head = getelementptr inbounds i8, ptr %10, i64 3600
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end22
  %e.0.in = phi ptr [ %head, %if.end22 ], [ %e.0, %for.body ]
  %e.0 = load ptr, ptr %e.0.in, align 8
  %tobool23.not = icmp eq ptr %e.0, null
  br i1 %tobool23.not, label %if.end30, label %for.body

for.body:                                         ; preds = %for.cond
  %hookCFunction = getelementptr inbounds i8, ptr %e.0, i64 8
  %11 = load ptr, ptr %hookCFunction, align 8
  %userData = getelementptr inbounds i8, ptr %e.0, i64 16
  %12 = load ptr, ptr %userData, align 8
  %call24 = tail call i32 %11(ptr noundef %event, ptr noundef nonnull %eventArgs.0125, ptr noundef %12) #15
  %cmp = icmp slt i32 %call24, 0
  br i1 %cmp, label %if.then.i96, label %for.cond, !llvm.loop !6

if.end30:                                         ; preds = %for.cond
  %audit_hooks31 = getelementptr inbounds i8, ptr %0, i64 267568
  %13 = load ptr, ptr %audit_hooks31, align 8
  %tobool32.not = icmp eq ptr %13, null
  br i1 %tobool32.not, label %if.then.i96, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @PyUnicode_FromString(ptr noundef %event) #15
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then.i96, label %if.end37

if.end37:                                         ; preds = %if.then33
  %14 = load ptr, ptr %audit_hooks31, align 8
  %call39 = tail call ptr @PyObject_GetIter(ptr noundef %14) #15
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.then.i87, label %if.end42

if.end42:                                         ; preds = %if.end37
  tail call void @PyThreadState_EnterTracing(ptr noundef nonnull %ts) #15
  %call43188 = tail call ptr @PyIter_Next(ptr noundef nonnull %call39) #15
  %cmp44.not189 = icmp eq ptr %call43188, null
  br i1 %cmp44.not189, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end42
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end70
  %call43190 = phi ptr [ %call43188, %while.body.lr.ph ], [ %call43, %do.end70 ]
  %call46 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call43190, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 33), ptr noundef nonnull %o) #15
  %15 = load ptr, ptr %o, align 8
  %tobool47.not = icmp eq ptr %15, null
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %while.body
  %call49 = call i32 @PyObject_IsTrue(ptr noundef nonnull %15) #15
  %16 = load ptr, ptr %o, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i111.not = icmp eq i64 %18, 0
  br i1 %cmp.i111.not, label %if.end.i92, label %if.end50

if.end.i92:                                       ; preds = %if.then48
  %dec.i93 = add i64 %17, -1
  store i64 %dec.i93, ptr %16, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %if.end50

if.then1.i95:                                     ; preds = %if.end.i92
  call void @_Py_Dealloc(ptr noundef nonnull %16) #15
  br label %if.end50

if.end50:                                         ; preds = %if.end.i92, %if.then1.i95, %if.then48, %while.body
  %canTrace.0 = phi i32 [ %call49, %if.then48 ], [ %call49, %if.then1.i95 ], [ %call49, %if.end.i92 ], [ %call46, %while.body ]
  %cmp51 = icmp slt i32 %canTrace.0, 0
  br i1 %cmp51, label %while.end, label %if.end54

if.end54:                                         ; preds = %if.end50
  %tobool55.not = icmp eq i32 %canTrace.0, 0
  br i1 %tobool55.not, label %if.end61.critedge, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @PyThreadState_LeaveTracing(ptr noundef nonnull %ts) #15
  store ptr %call34, ptr %args, align 16
  store ptr %eventArgs.0125, ptr %arrayinit.element, align 8
  %19 = getelementptr i8, ptr %call43190, i64 8
  %callable.val.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %20, align 8
  %21 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %if.then56
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %22 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call43190, i64 %22
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i54 = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i54, label %if.then.i, label %if.end.i55

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.then56
  %call2.i = call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %ts, ptr noundef nonnull %call43190, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

if.end.i55:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %call43190, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #15
  %call4.i = call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %ts, ptr noundef nonnull %call43190, ptr noundef %call3.i, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then.i, %if.end.i55
  %retval.0.i56 = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i55 ]
  store ptr %retval.0.i56, ptr %o, align 8
  call void @PyThreadState_EnterTracing(ptr noundef nonnull %ts) #15
  %.pr = load ptr, ptr %o, align 8
  br label %if.end61

if.end61.critedge:                                ; preds = %if.end54
  store ptr %call34, ptr %args, align 16
  store ptr %eventArgs.0125, ptr %arrayinit.element, align 8
  %23 = getelementptr i8, ptr %call43190, i64 8
  %callable.val.i.i57 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %callable.val.i.i57, i64 168
  %call.val.i.i58 = load i64, ptr %24, align 8
  %25 = and i64 %call.val.i.i58, 2048
  %tobool.not.i.i59 = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i59, label %if.then.i69, label %_PyVectorcall_FunctionInline.exit.i60

_PyVectorcall_FunctionInline.exit.i60:            ; preds = %if.end61.critedge
  %tp_vectorcall_offset.i.i61 = getelementptr inbounds i8, ptr %callable.val.i.i57, i64 56
  %26 = load i64, ptr %tp_vectorcall_offset.i.i61, align 8
  %add.ptr.i.i62 = getelementptr i8, ptr %call43190, i64 %26
  %ptr.0.copyload.i.i63 = load ptr, ptr %add.ptr.i.i62, align 1
  %cmp.i64 = icmp eq ptr %ptr.0.copyload.i.i63, null
  br i1 %cmp.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i60, %if.end61.critedge
  %call2.i70 = call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %ts, ptr noundef nonnull %call43190, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit71

if.end.i65:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i60
  %call3.i66 = call ptr %ptr.0.copyload.i.i63(ptr noundef nonnull %call43190, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #15
  %call4.i67 = call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %ts, ptr noundef nonnull %call43190, ptr noundef %call3.i66, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit71

_PyObject_VectorcallTstate.exit71:                ; preds = %if.then.i69, %if.end.i65
  %retval.0.i68 = phi ptr [ %call2.i70, %if.then.i69 ], [ %call4.i67, %if.end.i65 ]
  store ptr %retval.0.i68, ptr %o, align 8
  br label %if.end61

if.end61:                                         ; preds = %_PyObject_VectorcallTstate.exit71, %_PyObject_VectorcallTstate.exit
  %27 = phi ptr [ %retval.0.i68, %_PyObject_VectorcallTstate.exit71 ], [ %.pr, %_PyObject_VectorcallTstate.exit ]
  %tobool62.not = icmp eq ptr %27, null
  br i1 %tobool62.not, label %while.end, label %if.end64

if.end64:                                         ; preds = %if.end61
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i115.not = icmp eq i64 %29, 0
  br i1 %cmp.i115.not, label %if.end.i83, label %if.then68

if.end.i83:                                       ; preds = %if.end64
  %dec.i84 = add i64 %28, -1
  store i64 %dec.i84, ptr %27, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %if.then68

if.then1.i86:                                     ; preds = %if.end.i83
  call void @_Py_Dealloc(ptr noundef nonnull %27) #15
  br label %if.then68

if.then68:                                        ; preds = %if.end64, %if.then1.i86, %if.end.i83
  %30 = load i64, ptr %call43190, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i119.not = icmp eq i64 %31, 0
  br i1 %cmp.i119.not, label %if.end.i, label %do.end70

if.end.i:                                         ; preds = %if.then68
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %call43190, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end70

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call43190) #15
  br label %do.end70

do.end70:                                         ; preds = %if.then68, %if.then1.i, %if.end.i
  %call43 = call ptr @PyIter_Next(ptr noundef nonnull %call39) #15
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %do.end70, %if.end50, %if.end61, %if.end42
  %call43.lcssa = phi ptr [ null, %if.end42 ], [ %call43190, %if.end61 ], [ %call43190, %if.end50 ], [ null, %do.end70 ]
  call void @PyThreadState_LeaveTracing(ptr noundef nonnull %ts) #15
  %32 = getelementptr i8, ptr %ts, i64 104
  %ts.val = load ptr, ptr %32, align 8
  %cmp.i72 = icmp eq ptr %ts.val, null
  br i1 %cmp.i72, label %exit, label %if.end.i73

if.end.i73:                                       ; preds = %while.end
  %33 = getelementptr i8, ptr %ts.val, i64 8
  %.val.i = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.val.i, null
  br label %exit

exit:                                             ; preds = %if.end.i73, %while.end
  %retval.0.i74 = phi i1 [ %34, %if.end.i73 ], [ true, %while.end ]
  %not.retval.0.i74 = xor i1 %retval.0.i74, true
  %spec.select51 = sext i1 %not.retval.0.i74 to i32
  %cmp.not.i = icmp eq ptr %call43.lcssa, null
  br i1 %cmp.not.i, label %if.then.i78, label %if.then.i75

if.then.i75:                                      ; preds = %exit
  %35 = load i64, ptr %call43.lcssa, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.then.i78

if.end.i.i:                                       ; preds = %if.then.i75
  %dec.i.i = add i64 %35, -1
  store i64 %dec.i.i, ptr %call43.lcssa, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then.i78

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call43.lcssa) #15
  br label %if.then.i78

if.then.i78:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i75, %exit
  %37 = load i64, ptr %call39, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i79 = icmp eq i64 %38, 0
  br i1 %cmp.i2.not.i79, label %if.end.i.i81, label %if.then.i87

if.end.i.i81:                                     ; preds = %if.then.i78
  %dec.i.i82 = add i64 %37, -1
  store i64 %dec.i.i82, ptr %call39, align 8
  %cmp.i.i83 = icmp eq i64 %dec.i.i82, 0
  br i1 %cmp.i.i83, label %if.then1.i.i84, label %if.then.i87

if.then1.i.i84:                                   ; preds = %if.end.i.i81
  call void @_Py_Dealloc(ptr noundef nonnull %call39) #15
  br label %if.then.i87

if.then.i87:                                      ; preds = %if.then1.i.i84, %if.end.i.i81, %if.then.i78, %if.end37
  %res.0138149173 = phi i32 [ -1, %if.end37 ], [ %spec.select51, %if.then.i78 ], [ %spec.select51, %if.end.i.i81 ], [ %spec.select51, %if.then1.i.i84 ]
  %tobool76.not137150172 = phi i1 [ false, %if.end37 ], [ %retval.0.i74, %if.then.i78 ], [ %retval.0.i74, %if.end.i.i81 ], [ %retval.0.i74, %if.then1.i.i84 ]
  %39 = load i64, ptr %call34, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i88 = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i88, label %if.end.i.i90, label %if.then.i96

if.end.i.i90:                                     ; preds = %if.then.i87
  %dec.i.i91 = add i64 %39, -1
  store i64 %dec.i.i91, ptr %call34, align 8
  %cmp.i.i92 = icmp eq i64 %dec.i.i91, 0
  br i1 %cmp.i.i92, label %if.then1.i.i93, label %if.then.i96

if.then1.i.i93:                                   ; preds = %if.end.i.i90
  call void @_Py_Dealloc(ptr noundef nonnull %call34) #15
  br label %if.then.i96

if.then.i96:                                      ; preds = %for.body, %if.end.i.i90, %if.then.i87, %if.then33, %if.end30, %if.then1.i.i93
  %tobool76.not137150161177 = phi i1 [ %tobool76.not137150172, %if.then1.i.i93 ], [ false, %if.then33 ], [ true, %if.end30 ], [ %tobool76.not137150172, %if.then.i87 ], [ %tobool76.not137150172, %if.end.i.i90 ], [ false, %for.body ]
  %res.0138149162175 = phi i32 [ %res.0138149173, %if.then1.i.i93 ], [ -1, %if.then33 ], [ 0, %if.end30 ], [ %res.0138149173, %if.then.i87 ], [ %res.0138149173, %if.end.i.i90 ], [ -1, %for.body ]
  %41 = load i64, ptr %eventArgs.0125, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i2.not.i97 = icmp eq i64 %42, 0
  br i1 %cmp.i2.not.i97, label %if.end.i.i99, label %Py_XDECREF.exit103

if.end.i.i99:                                     ; preds = %if.then.i96
  %dec.i.i100 = add i64 %41, -1
  store i64 %dec.i.i100, ptr %eventArgs.0125, align 8
  %cmp.i.i101 = icmp eq i64 %dec.i.i100, 0
  br i1 %cmp.i.i101, label %if.then1.i.i102, label %Py_XDECREF.exit103

if.then1.i.i102:                                  ; preds = %if.end.i.i99
  call void @_Py_Dealloc(ptr noundef nonnull %eventArgs.0125) #15
  br i1 %tobool76.not137150161177, label %if.then77, label %if.else78

Py_XDECREF.exit103:                               ; preds = %if.then.i96, %if.end.i.i99
  br i1 %tobool76.not137150161177, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.then1.i.i102, %Py_XDECREF.exit103
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %ts, ptr noundef %call5) #15
  br label %return

if.else78:                                        ; preds = %if.then8, %if.end19, %if.then1.i.i102, %Py_XDECREF.exit103
  %res.0138149162176181 = phi i32 [ %res.0138149162175, %if.then1.i.i102 ], [ %res.0138149162175, %Py_XDECREF.exit103 ], [ -1, %if.end19 ], [ -1, %if.then8 ]
  %cmp.not.i104 = icmp eq ptr %call5, null
  br i1 %cmp.not.i104, label %return, label %if.then.i105

if.then.i105:                                     ; preds = %if.else78
  %43 = load i64, ptr %call5, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i106 = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i106, label %if.end.i.i108, label %return

if.end.i.i108:                                    ; preds = %if.then.i105
  %dec.i.i109 = add i64 %43, -1
  store i64 %dec.i.i109, ptr %call5, align 8
  %cmp.i.i110 = icmp eq i64 %dec.i.i109, 0
  br i1 %cmp.i.i110, label %if.then1.i.i111, label %return

if.then1.i.i111:                                  ; preds = %if.end.i.i108
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

return:                                           ; preds = %if.end, %if.then1.i.i111, %if.end.i.i108, %if.then.i105, %if.else78, %if.then77, %should_audit.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %should_audit.exit ], [ %res.0138149162175, %if.then77 ], [ %res.0138149162176181, %if.else78 ], [ %res.0138149162176181, %if.then.i105 ], [ %res.0138149162176181, %if.end.i.i108 ], [ %res.0138149162176181, %if.then1.i.i111 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_Audit(ptr noundef %event, ptr noundef %argFormat, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.va_start(ptr nonnull %vargs)
  %call2 = call fastcc i32 @sys_audit_tstate(ptr noundef %1, ptr noundef %event, ptr noundef %argFormat, ptr noundef nonnull %vargs), !range !5
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_AuditTuple(ptr noundef %event, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %event, ptr noundef null), !range !5
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %args.val, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef %4) #15
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %event, ptr noundef nonnull @.str.3, ptr noundef nonnull %args), !range !5
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.end6 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ClearAuditHooks(ptr noundef %ts) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ts, null
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %interp = getelementptr inbounds i8, ptr %ts, i64 16
  %0 = load ptr, ptr %interp, align 8
  %runtime1 = getelementptr inbounds i8, ptr %0, i64 976
  %1 = load ptr, ptr %runtime1, align 8
  %_finalizing.i = getelementptr inbounds i8, ptr %1, i64 320
  %2 = load atomic i64, ptr %_finalizing.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.not = icmp eq ptr %3, %ts
  br i1 %cmp.not, label %if.end3, label %while.end

if.end3:                                          ; preds = %if.end
  %call5 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef nonnull %0) #15
  %verbose = getelementptr inbounds i8, ptr %call5, i64 208
  %4 = load i32, ptr %verbose, align 8
  %tobool6.not = icmp eq i32 %4, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.4)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3
  %call9 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %ts, ptr noundef nonnull @.str.5, ptr noundef null), !range !5
  tail call void @_PyErr_Clear(ptr noundef nonnull %ts) #15
  %head = getelementptr inbounds i8, ptr %1, i64 3600
  %5 = load ptr, ptr %head, align 8
  store ptr null, ptr %head, align 8
  %tobool12.not10 = icmp eq ptr %5, null
  br i1 %tobool12.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end8, %while.body
  %e.011 = phi ptr [ %6, %while.body ], [ %5, %if.end8 ]
  %6 = load ptr, ptr %e.011, align 8
  tail call void @PyMem_RawFree(ptr noundef nonnull %e.011) #15
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.end8, %if.end, %entry
  ret void
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_AddAuditHook(ptr noundef %hook, ptr noundef %userData) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 5), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end10.thread, label %if.end

if.end:                                           ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef null), !range !5
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end10.thread27

if.then4:                                         ; preds = %if.then1
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call5 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %2, ptr noundef %3) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then4
  tail call void @_PyErr_Clear(ptr noundef nonnull %2) #15
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %if.end18

if.end10.thread27:                                ; preds = %if.then1
  %call1128 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #15
  %tobool12.not29 = icmp eq ptr %call1128, null
  br i1 %tobool12.not29, label %if.then15, label %if.end18

if.end10.thread:                                  ; preds = %entry
  %call1120 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #15
  %tobool12.not21 = icmp eq ptr %call1120, null
  br i1 %tobool12.not21, label %return, label %if.end18

if.then15:                                        ; preds = %if.end10.thread27
  %call16 = tail call ptr @_PyErr_NoMemory(ptr noundef nonnull %2) #15
  br label %return

if.end18:                                         ; preds = %if.end10.thread27, %if.end10.thread, %if.end10
  %call1124 = phi ptr [ %call1120, %if.end10.thread ], [ %call11, %if.end10 ], [ %call1128, %if.end10.thread27 ]
  store ptr null, ptr %call1124, align 8
  %hookCFunction = getelementptr inbounds i8, ptr %call1124, i64 8
  store ptr %hook, ptr %hookCFunction, align 8
  %userData19 = getelementptr inbounds i8, ptr %call1124, i64 16
  store ptr %userData, ptr %userData19, align 8
  %4 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 31), i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 31)) #15
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.end18, %if.then.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 31, i32 1), align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %add_audit_hook_entry_unlocked.exit, label %while.cond.i

while.cond.i:                                     ; preds = %PyMutex_Lock.exit, %while.cond.i
  %last.0.i = phi ptr [ %7, %while.cond.i ], [ %6, %PyMutex_Lock.exit ]
  %7 = load ptr, ptr %last.0.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %add_audit_hook_entry_unlocked.exit, label %while.cond.i, !llvm.loop !10

add_audit_hook_entry_unlocked.exit:               ; preds = %while.cond.i, %PyMutex_Lock.exit
  %last.0.lcssa.sink.i = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 31, i32 1), %PyMutex_Lock.exit ], [ %last.0.i, %while.cond.i ]
  store ptr %call1124, ptr %last.0.lcssa.sink.i, align 8
  %8 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 31), i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %add_audit_hook_entry_unlocked.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 31)) #15
  br label %return

return:                                           ; preds = %if.end10, %if.end10.thread, %if.then.i13, %add_audit_hook_entry_unlocked.exit, %if.then15, %if.then4, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ -1, %if.then4 ], [ -1, %if.then15 ], [ 0, %add_audit_hook_entry_unlocked.exit ], [ 0, %if.then.i13 ], [ -1, %if.end10.thread ], [ -1, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @_PySys_GetSizeOf(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %o, i64 8
  %o.val18 = load ptr, ptr %2, align 8
  %call2 = tail call i32 @PyType_Ready(ptr noundef %o.val18) #15
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %o, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 152)) #15
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %1, i64 104
  %call.val19 = load ptr, ptr %3, align 8
  %cmp.i20 = icmp eq ptr %call.val19, null
  br i1 %cmp.i20, label %if.then7, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then5
  %4 = getelementptr i8, ptr %call.val19, i64 8
  %.val.i = load ptr, ptr %4, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.then5, %_PyErr_Occurred.exit
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %o.val17 = load ptr, ptr %2, align 8
  %tp_name = getelementptr inbounds i8, ptr %o.val17, i64 24
  %6 = load ptr, ptr %tp_name, align 8
  %call9 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %6) #15
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %call3, i64 8
  %callable.val.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.else
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %11 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call3, i64 %11
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.else
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %call3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call3, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %7, ptr noundef nonnull %call3, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %12 = load i64, ptr %call3, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i37.not = icmp eq i64 %13, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %if.end12

if.end.i30:                                       ; preds = %_PyObject_CallNoArgs.exit
  %dec.i31 = add i64 %12, -1
  store i64 %dec.i31, ptr %call3, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %if.end12

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %if.end12

if.end12:                                         ; preds = %if.end.i30, %if.then1.i33, %_PyObject_CallNoArgs.exit
  %cmp13 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call16 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %retval.0.i.i) #15
  %14 = load i64, ptr %retval.0.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i40.not = icmp eq i64 %15, 0
  br i1 %cmp.i40.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %16 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %16, align 8
  %cmp.i22 = icmp eq ptr %call.val, null
  br i1 %cmp.i22, label %if.then23, label %_PyErr_Occurred.exit26

_PyErr_Occurred.exit26:                           ; preds = %land.lhs.true
  %17 = getelementptr i8, ptr %call.val, i64 8
  %.val.i24 = load ptr, ptr %17, align 8
  %tobool19.not = icmp eq ptr %.val.i24, null
  br i1 %tobool19.not, label %if.then23, label %return

if.end21:                                         ; preds = %Py_DECREF.exit
  %cmp22 = icmp slt i64 %call16, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true, %_PyErr_Occurred.exit26, %if.end21
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @.str.8) #15
  br label %return

if.end24:                                         ; preds = %if.end21
  %o.val = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %o.val, i64 168
  %call25.val = load i64, ptr %19, align 8
  %20 = lshr i64 %call25.val, 14
  %conv.i.i = and i64 %20, 1
  %and.i3.i = and i64 %call25.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i = zext i1 %cmp.i4.i to i64
  %21 = add nuw nsw i64 %conv.i.i, %conv.i5.i
  %narrow.i = shl nuw nsw i64 %21, 4
  %add = add nuw i64 %narrow.i, %call16
  br label %return

return:                                           ; preds = %if.then7, %_PyErr_Occurred.exit, %_PyErr_Occurred.exit26, %if.end12, %entry, %if.end24, %if.then23
  %retval.0 = phi i64 [ -1, %if.then23 ], [ %add, %if.end24 ], [ -1, %entry ], [ -1, %if.end12 ], [ -1, %_PyErr_Occurred.exit26 ], [ -1, %_PyErr_Occurred.exit ], [ -1, %if.then7 ]
  ret i64 %retval.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_PerfMapState_Init() local_unnamed_addr #0 {
entry:
  %filename = alloca [100 x i8], align 16
  %call = tail call i32 @getpid() #15
  %conv = sext i32 %call to i64
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 99, ptr noundef nonnull @.str.9, i64 noundef %conv) #15
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %filename, i32 noundef 656449, i32 noundef 384) #15
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call5 = tail call noalias ptr @fdopen(i32 noundef %call3, ptr noundef nonnull @.str.10) #15
  store ptr %call5, ptr @perf_map_state.0, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %call9 = tail call i32 @close(i32 noundef %call3) #15
  br label %return

if.end10:                                         ; preds = %if.else
  %call11 = tail call ptr @PyThread_allocate_lock() #15
  store ptr %call11, ptr @perf_map_state.1, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %0 = load ptr, ptr @perf_map_state.0, align 8
  %call15 = tail call i32 @fclose(ptr noundef %0)
  br label %return

return:                                           ; preds = %if.end10, %entry, %if.then14, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ -2, %if.then14 ], [ -1, %entry ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_WritePerfMapEntry(ptr noundef %code_addr, i32 noundef %code_size, ptr noundef %entry_name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @perf_map_state.0, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyUnstable_PerfMapState_Init(), !range !11
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr @perf_map_state.1, align 8
  %call4 = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #15
  %2 = load ptr, ptr @perf_map_state.0, align 8
  %3 = ptrtoint ptr %code_addr to i64
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i64 noundef %3, i32 noundef %code_size, ptr noundef %entry_name)
  %4 = load ptr, ptr @perf_map_state.0, align 8
  %call6 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @perf_map_state.1, align 8
  tail call void @PyThread_release_lock(ptr noundef %5) #15
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_PerfMapState_Fini() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @perf_map_state.0, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @perf_map_state.1, align 8
  %call = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #15
  %2 = load ptr, ptr @perf_map_state.0, align 8
  %call1 = tail call i32 @fclose(ptr noundef %2)
  %3 = load ptr, ptr @perf_map_state.1, align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #15
  %4 = load ptr, ptr @perf_map_state.1, align 8
  tail call void @PyThread_free_lock(ptr noundef %4) #15
  store ptr null, ptr @perf_map_state.0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_CopyPerfMapFile(ptr nocapture noundef readonly %parent_filename) local_unnamed_addr #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %parent_filename, ptr noundef nonnull @.str.12)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @perf_map_state.0, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @PyUnstable_PerfMapState_Init(), !range !11
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then1, %if.end
  %1 = load ptr, ptr @perf_map_state.1, align 8
  %call7 = tail call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #15
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end6
  %call8 = call i64 @fread(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %call)
  %2 = load ptr, ptr @perf_map_state.0, align 8
  %call10 = call i64 @fwrite(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef %call8, ptr noundef %2)
  %3 = load ptr, ptr @perf_map_state.0, align 8
  %call11 = tail call i32 @fflush(ptr noundef %3)
  %cmp12 = icmp ne i32 %call11, 0
  %4 = add i64 %call8, -1
  %5 = icmp uge i64 %4, %call10
  %or.cond8 = or i1 %5, %cmp12
  br i1 %or.cond8, label %close_and_release, label %if.end17

if.end17:                                         ; preds = %while.body
  %cmp18 = icmp ult i64 %call8, 4096
  br i1 %cmp18, label %land.lhs.true, label %while.body.backedge

land.lhs.true:                                    ; preds = %if.end17
  %call19 = tail call i32 @feof(ptr noundef nonnull %call) #15
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %while.body.backedge, label %close_and_release

while.body.backedge:                              ; preds = %land.lhs.true, %if.end17
  br label %while.body

close_and_release:                                ; preds = %while.body, %land.lhs.true
  %result.0 = phi i32 [ 0, %land.lhs.true ], [ -1, %while.body ]
  %call23 = tail call i32 @fclose(ptr noundef nonnull %call)
  %6 = load ptr, ptr @perf_map_state.1, align 8
  tail call void @PyThread_release_lock(ptr noundef %6) #15
  br label %return

return:                                           ; preds = %if.then1, %entry, %close_and_release
  %retval.0 = phi i32 [ %result.0, %close_and_release ], [ -1, %entry ], [ %call2, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitWarnOptions(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %options) local_unnamed_addr #0 {
entry:
  %old_alloc.i = alloca %struct.PyMemAllocatorEx, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %entry1.04 = load ptr, ptr @_preinit_warnoptions, align 8
  %cmp.not5 = icmp eq ptr %entry1.04, null
  br i1 %cmp.not5, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old_alloc.i)
  store ptr null, ptr @_preinit_warnoptions, align 8
  %call.i8 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  br label %_clear_preinit_entries.exit

for.body.lr.ph:                                   ; preds = %entry
  %status.sroa.3.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %entry1.06, i64 8
  %entry1.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %entry1.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %entry1.06 = phi ptr [ %entry1.04, %for.body.lr.ph ], [ %entry1.0, %for.cond ]
  %0 = load ptr, ptr %entry1.06, align 8
  call void @PyWideStringList_Append(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef %options, ptr noundef %0) #15
  %status.sroa.0.0.copyload = load i32, ptr %tmp, align 8
  %cmp2.not = icmp eq i32 %status.sroa.0.0.copyload, 0
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  store i32 %status.sroa.0.0.copyload, ptr %agg.result, align 8
  %status.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %status.sroa.3.0.agg.result.sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %status.sroa.3.0.tmp.sroa_idx, i64 28, i1 false)
  br label %return

for.end:                                          ; preds = %for.cond
  %.pre = load ptr, ptr @_preinit_warnoptions, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old_alloc.i)
  store ptr null, ptr @_preinit_warnoptions, align 8
  %call.i = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  %cmp.not5.i = icmp eq ptr %.pre, null
  br i1 %cmp.not5.i, label %_clear_preinit_entries.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %current.06.i = phi ptr [ %1, %while.body.i ], [ %.pre, %for.end ]
  %next1.i = getelementptr inbounds i8, ptr %current.06.i, i64 8
  %1 = load ptr, ptr %next1.i, align 8
  %2 = load ptr, ptr %current.06.i, align 8
  call void @PyMem_RawFree(ptr noundef %2) #15
  call void @PyMem_RawFree(ptr noundef nonnull %current.06.i) #15
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_clear_preinit_entries.exit, label %while.body.i, !llvm.loop !13

_clear_preinit_entries.exit:                      ; preds = %while.body.i, %for.end.thread, %for.end
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old_alloc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_clear_preinit_entries.exit, %if.then
  ret void
}

declare void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitXOptions(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %old_alloc.i = alloca %struct.PyMemAllocatorEx, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %entry1.04 = load ptr, ptr @_preinit_xoptions, align 8
  %cmp.not5 = icmp eq ptr %entry1.04, null
  br i1 %cmp.not5, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old_alloc.i)
  store ptr null, ptr @_preinit_xoptions, align 8
  %call.i8 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  br label %_clear_preinit_entries.exit

for.body.lr.ph:                                   ; preds = %entry
  %xoptions = getelementptr inbounds i8, ptr %config, i64 144
  %status.sroa.3.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %entry1.06, i64 8
  %entry1.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %entry1.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %entry1.06 = phi ptr [ %entry1.04, %for.body.lr.ph ], [ %entry1.0, %for.cond ]
  %0 = load ptr, ptr %entry1.06, align 8
  call void @PyWideStringList_Append(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %xoptions, ptr noundef %0) #15
  %status.sroa.0.0.copyload = load i32, ptr %tmp, align 8
  %cmp2.not = icmp eq i32 %status.sroa.0.0.copyload, 0
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  store i32 %status.sroa.0.0.copyload, ptr %agg.result, align 8
  %status.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %status.sroa.3.0.agg.result.sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %status.sroa.3.0.tmp.sroa_idx, i64 28, i1 false)
  br label %return

for.end:                                          ; preds = %for.cond
  %.pre = load ptr, ptr @_preinit_xoptions, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old_alloc.i)
  store ptr null, ptr @_preinit_xoptions, align 8
  %call.i = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  %cmp.not5.i = icmp eq ptr %.pre, null
  br i1 %cmp.not5.i, label %_clear_preinit_entries.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %current.06.i = phi ptr [ %1, %while.body.i ], [ %.pre, %for.end ]
  %next1.i = getelementptr inbounds i8, ptr %current.06.i, i64 8
  %1 = load ptr, ptr %next1.i, align 8
  %2 = load ptr, ptr %current.06.i, align 8
  call void @PyMem_RawFree(ptr noundef %2) #15
  call void @PyMem_RawFree(ptr noundef nonnull %current.06.i) #15
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_clear_preinit_entries.exit, label %while.body.i, !llvm.loop !13

_clear_preinit_entries.exit:                      ; preds = %while.body.i, %for.end.thread, %for.end
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old_alloc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_clear_preinit_entries.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_ResetWarnOptions() local_unnamed_addr #0 {
entry:
  %old_alloc.i = alloca %struct.PyMemAllocatorEx, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old_alloc.i)
  %2 = load ptr, ptr @_preinit_warnoptions, align 8
  store ptr null, ptr @_preinit_warnoptions, align 8
  %call.i = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  %cmp.not5.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i, label %_clear_preinit_entries.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %current.06.i = phi ptr [ %3, %while.body.i ], [ %2, %if.then ]
  %next1.i = getelementptr inbounds i8, ptr %current.06.i, i64 8
  %3 = load ptr, ptr %next1.i, align 8
  %4 = load ptr, ptr %current.06.i, align 8
  call void @PyMem_RawFree(ptr noundef %4) #15
  call void @PyMem_RawFree(ptr noundef nonnull %current.06.i) #15
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_clear_preinit_entries.exit, label %while.body.i, !llvm.loop !13

_clear_preinit_entries.exit:                      ; preds = %while.body.i, %if.then
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old_alloc.i)
  br label %return

if.end:                                           ; preds = %entry
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %5, i64 1240
  %6 = load ptr, ptr %sysdict.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %return, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %if.end
  %call.i6 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #15
  %call1.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 679)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call.i6) #15
  %cmp2 = icmp eq ptr %call1.i, null
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_PySys_GetAttr.exit
  %7 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val, i64 168
  %call3.val = load i64, ptr %8, align 8
  %9 = and i64 %call3.val, 33554432
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %10 = getelementptr i8, ptr %call1.i, i64 16
  %call1.val5 = load i64, ptr %10, align 8
  %call8 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %call1.i, i64 noundef 0, i64 noundef %call1.val5, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.end, %_PySys_GetAttr.exit, %lor.lhs.false, %if.end6, %_clear_preinit_entries.exit
  ret void
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddWarnOptionUnicode(ptr noundef %option) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %sysdict.i.i.i = getelementptr inbounds i8, ptr %2, i64 1240
  %3 = load ptr, ptr %sysdict.i.i.i, align 8
  %cmp.i12.i.i = icmp eq ptr %3, null
  br i1 %cmp.i12.i.i, label %if.then.i.i, label %_PySys_GetAttr.exit.i.i

_PySys_GetAttr.exit.i.i:                          ; preds = %entry
  %call.i.i.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #15
  %call1.i.i.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 679)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call.i.i.i) #15
  %cmp.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_PySys_GetAttr.exit.i.i
  %4 = getelementptr i8, ptr %call1.i.i.i, i64 8
  %call.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call.val.i.i, i64 168
  %call1.val.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call1.val.i.i, 33554432
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_PySys_GetAttr.exit.i.i, %entry
  %call3.i.i = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp4.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.i.i, label %if.then2, label %sys_set_object.exit.i.i

sys_set_object.exit.i.i:                          ; preds = %if.then.i.i
  %7 = load ptr, ptr %interp.i.i.i, align 8
  %sysdict.i16.i.i = getelementptr inbounds i8, ptr %7, i64 1240
  %8 = load ptr, ptr %sysdict.i16.i.i, align 8
  %call6.i.i.i = tail call i32 @PyDict_SetItem(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 679), ptr noundef nonnull %call3.i.i) #15
  %tobool7.not.i.i = icmp eq i32 %call6.i.i.i, 0
  %9 = load i64, ptr %call3.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i24.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %sys_set_object.exit.i.i
  br i1 %cmp.i24.not.i.i, label %if.end.i14.i.i, label %if.then2

if.end.i14.i.i:                                   ; preds = %if.then8.i.i
  %dec.i15.i.i = add i64 %9, -1
  store i64 %dec.i15.i.i, ptr %call3.i.i, align 8
  %cmp.i16.i.i = icmp eq i64 %dec.i15.i.i, 0
  br i1 %cmp.i16.i.i, label %get_warnoptions.exit.thread9.i, label %if.then2

get_warnoptions.exit.thread9.i:                   ; preds = %if.end.i14.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #15
  br label %if.then2

if.end9.i.i:                                      ; preds = %sys_set_object.exit.i.i
  br i1 %cmp.i24.not.i.i, label %if.end.i.i.i, label %if.end.i

if.end.i.i.i:                                     ; preds = %if.end9.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call3.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %get_warnoptions.exit.i, label %if.end.i

get_warnoptions.exit.i:                           ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #15
  br label %if.end.i

if.end.i:                                         ; preds = %get_warnoptions.exit.i, %if.end.i.i.i, %if.end9.i.i, %lor.lhs.false.i.i
  %retval.0.i8.i = phi ptr [ %call3.i.i, %get_warnoptions.exit.i ], [ %call1.i.i.i, %lor.lhs.false.i.i ], [ %call3.i.i, %if.end.i.i.i ], [ %call3.i.i, %if.end9.i.i ]
  %call1.i = tail call i32 @PyList_Append(ptr noundef nonnull %retval.0.i8.i, ptr noundef %option) #15
  %tobool.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %get_warnoptions.exit.thread9.i, %if.then.i.i, %if.then8.i.i, %if.end.i14.i.i, %if.end.i
  tail call void @_PyErr_Clear(ptr noundef nonnull %1) #15
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddWarnOption(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_append_preinit_entry(ptr noundef nonnull @_preinit_warnoptions, ptr noundef %s)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %s, i64 noundef -1) #15
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @PySys_AddWarnOptionUnicode(ptr noundef nonnull %call2)
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not = icmp eq i64 %3, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end5, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_append_preinit_entry(ptr nocapture noundef %optionlist, ptr noundef %value) unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.PyStatus, align 8
  %old_alloc.i = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old_alloc.i)
  call void @_PyRuntime_Initialize(ptr nonnull sret(%struct.PyStatus) align 8 %tmp.i) #15
  %call.i = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  %call1.i = call ptr @PyMem_RawCalloc(i64 noundef 1, i64 noundef 16) #15
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %_alloc_preinit_entry.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = call ptr @_PyMem_RawWcsdup(ptr noundef %value) #15
  store ptr %call2.i, ptr %call1.i, align 8
  %cmp5.i = icmp eq ptr %call2.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.then.i
  call void @PyMem_RawFree(ptr noundef nonnull %call1.i) #15
  br label %_alloc_preinit_entry.exit.thread

_alloc_preinit_entry.exit.thread:                 ; preds = %if.then6.i, %entry
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old_alloc.i)
  br label %return

if.end:                                           ; preds = %if.then.i
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old_alloc.i)
  %0 = load ptr, ptr %optionlist, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %while.cond

if.then2:                                         ; preds = %if.end
  store ptr %call1.i, ptr %optionlist, align 8
  br label %return

while.cond:                                       ; preds = %if.end, %while.cond
  %last_entry.0 = phi ptr [ %1, %while.cond ], [ %0, %if.end ]
  %next = getelementptr inbounds i8, ptr %last_entry.0, i64 8
  %1 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %while.end, label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds i8, ptr %last_entry.0, i64 8
  store ptr %call1.i, ptr %next.le, align 8
  br label %return

return:                                           ; preds = %_alloc_preinit_entry.exit.thread, %if.then2, %while.end
  ret void
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_HasWarnOptions() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %2, i64 1240
  %3 = load ptr, ptr %sysdict.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %land.end, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %entry
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #15
  %call1.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 679)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call.i) #15
  %cmp.not = icmp eq ptr %call1.i, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_PySys_GetAttr.exit
  %4 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call1.val, i64 168
  %call2.val = load i64, ptr %5, align 8
  %6 = and i64 %call2.val, 33554432
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %7 = getelementptr i8, ptr %call1.i, i64 16
  %call1.val3 = load i64, ptr %7, align 8
  %cmp5 = icmp sgt i64 %call1.val3, 0
  %8 = zext i1 %cmp5 to i32
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %land.lhs.true, %_PySys_GetAttr.exit
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %_PySys_GetAttr.exit ], [ %8, %land.rhs ], [ 0, %entry ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddXOption(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_append_preinit_entry(ptr noundef nonnull @_preinit_xoptions, ptr noundef %s)
  br label %if.end5

if.end:                                           ; preds = %entry
  %call1.i = tail call fastcc ptr @get_xoptions(ptr noundef nonnull %1)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then4, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call ptr @wcschr(ptr noundef %s, i32 noundef 61) #16
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %s, i64 noundef -1) #15
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then4, label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i
  %2 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end17.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7.i
  store i32 %add.i.i.i, ptr @_Py_TrueStruct, align 8
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call9.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %s, i64 noundef %sub.ptr.div.i) #15
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then4, label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr i8, ptr %call2.i, i64 4
  %call13.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr.i, i64 noundef -1) #15
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then.i.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i, %if.end.i.i.i, %if.end7.i
  %value.0.i = phi ptr [ %call13.i, %if.end12.i ], [ @_Py_TrueStruct, %if.end7.i ], [ @_Py_TrueStruct, %if.end.i.i.i ]
  %name.0.i = phi ptr [ %call9.i, %if.end12.i ], [ %call4.i, %if.end7.i ], [ %call4.i, %if.end.i.i.i ]
  %call18.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call1.i, ptr noundef nonnull %name.0.i, ptr noundef nonnull %value.0.i) #15
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then.i.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  %3 = load i64, ptr %name.0.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i32.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i32.not.i, label %if.end.i25.i, label %Py_DECREF.exit30.i

if.end.i25.i:                                     ; preds = %if.end21.i
  %dec.i26.i = add i64 %3, -1
  store i64 %dec.i26.i, ptr %name.0.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %Py_DECREF.exit30.i

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %name.0.i) #15
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %if.then1.i28.i, %if.end.i25.i, %if.end21.i
  %5 = load i64, ptr %value.0.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i35.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %if.end5

if.end.i.i:                                       ; preds = %Py_DECREF.exit30.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %value.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %_PySys_AddXOptionWithError.exit, label %if.end5

if.then.i.i:                                      ; preds = %if.end17.i, %if.end12.i
  %value.1.i = phi ptr [ null, %if.end12.i ], [ %value.0.i, %if.end17.i ]
  %name.1.i = phi ptr [ %call9.i, %if.end12.i ], [ %name.0.i, %if.end17.i ]
  %7 = load i64, ptr %name.1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i19.i, label %Py_XDECREF.exit.i

if.end.i.i19.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %name.1.i, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i19.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %name.1.i) #15
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i19.i, %if.then.i.i
  %cmp.not.i21.i = icmp eq ptr %value.1.i, null
  br i1 %cmp.not.i21.i, label %if.then4, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %Py_XDECREF.exit.i
  %9 = load i64, ptr %value.1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i23.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i23.i, label %if.end.i.i25.i, label %if.then4

if.end.i.i25.i:                                   ; preds = %if.then.i22.i
  %dec.i.i26.i = add i64 %9, -1
  store i64 %dec.i.i26.i, ptr %value.1.i, align 8
  %cmp.i.i27.i = icmp eq i64 %dec.i.i26.i, 0
  br i1 %cmp.i.i27.i, label %_PySys_AddXOptionWithError.exit.thread9, label %if.then4

_PySys_AddXOptionWithError.exit.thread9:          ; preds = %if.end.i.i25.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.1.i) #15
  br label %if.then4

_PySys_AddXOptionWithError.exit:                  ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0.i) #15
  br label %if.end5

if.then4:                                         ; preds = %if.end, %if.else.i, %if.then3.i, %if.end.i.i25.i, %if.then.i22.i, %Py_XDECREF.exit.i, %_PySys_AddXOptionWithError.exit.thread9
  tail call void @_PyErr_Clear(ptr noundef nonnull %1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i, %Py_DECREF.exit30.i, %_PySys_AddXOptionWithError.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetXOptions() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call fastcc ptr @get_xoptions(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_xoptions(ptr noundef %tstate) unnamed_addr #0 {
entry:
  %interp.i = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %0, i64 1240
  %1 = load ptr, ptr %sysdict.i, align 8
  %cmp.i12 = icmp eq ptr %1, null
  br i1 %cmp.i12, label %if.then, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %entry
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %tstate) #15
  %call1.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 209)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %tstate, ptr noundef %call.i) #15
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_PySys_GetAttr.exit
  %2 = getelementptr i8, ptr %call1.i, i64 8
  %call.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call.val, i64 168
  %call1.val = load i64, ptr %3, align 8
  %4 = and i64 %call1.val, 536870912
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry, %lor.lhs.false, %_PySys_GetAttr.exit
  %call3 = tail call ptr @PyDict_New() #15
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %sys_set_object.exit

sys_set_object.exit:                              ; preds = %if.then
  %5 = load ptr, ptr %interp.i, align 8
  %sysdict.i16 = getelementptr inbounds i8, ptr %5, i64 1240
  %6 = load ptr, ptr %sysdict.i16, align 8
  %call6.i = tail call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 209), ptr noundef nonnull %call3) #15
  %tobool7.not = icmp eq i32 %call6.i, 0
  %7 = load i64, ptr %call3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i24.not = icmp eq i64 %8, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sys_set_object.exit
  br i1 %cmp.i24.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.then8
  %dec.i15 = add i64 %7, -1
  store i64 %dec.i15, ptr %call3, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %return.sink.split, label %return

if.end9:                                          ; preds = %sys_set_object.exit
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i14
  %retval.0.ph = phi ptr [ null, %if.end.i14 ], [ %call3, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false, %if.end9, %if.end.i, %if.end.i14, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.end.i14 ], [ %call3, %if.end9 ], [ %call3, %if.end.i ], [ %call1.i, %lor.lhs.false ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_UpdateConfig(ptr noundef %tstate) local_unnamed_addr #0 {
entry:
  %interp1 = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp1, align 8
  %sysdict2 = getelementptr inbounds i8, ptr %0, i64 1240
  %1 = load ptr, ptr %sysdict2, align 8
  %call = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %0) #15
  %module_search_paths_set = getelementptr inbounds i8, ptr %call, i64 312
  %2 = load i32, ptr %module_search_paths_set, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end9, label %do.body

do.body:                                          ; preds = %entry
  %module_search_paths = getelementptr inbounds i8, ptr %call, i64 320
  %call3 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %module_search_paths) #15
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %err_occurred, label %if.end

if.end:                                           ; preds = %do.body
  %call5 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %call3) #15
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i355.not = icmp eq i64 %4, 0
  br i1 %cmp.i355.not, label %if.end.i348, label %Py_DECREF.exit353

if.end.i348:                                      ; preds = %if.end
  %dec.i349 = add i64 %3, -1
  store i64 %dec.i349, ptr %call3, align 8
  %cmp.i350 = icmp eq i64 %dec.i349, 0
  br i1 %cmp.i350, label %if.then1.i351, label %Py_DECREF.exit353

if.then1.i351:                                    ; preds = %if.end.i348
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %Py_DECREF.exit353

Py_DECREF.exit353:                                ; preds = %if.end, %if.then1.i351, %if.end.i348
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %err_occurred, label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit353, %entry
  %executable = getelementptr inbounds i8, ptr %call, i64 344
  %5 = load ptr, ptr %executable, align 8
  %cmp10.not = icmp eq ptr %5, null
  br i1 %cmp10.not, label %if.end24, label %do.body12

do.body12:                                        ; preds = %if.end9
  %call15 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %5, i64 noundef -1) #15
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err_occurred, label %if.end18

if.end18:                                         ; preds = %do.body12
  %call19 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %call15) #15
  %6 = load i64, ptr %call15, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i358.not = icmp eq i64 %7, 0
  br i1 %cmp.i358.not, label %if.end.i339, label %Py_DECREF.exit344

if.end.i339:                                      ; preds = %if.end18
  %dec.i340 = add i64 %6, -1
  store i64 %dec.i340, ptr %call15, align 8
  %cmp.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.i341, label %if.then1.i342, label %Py_DECREF.exit344

if.then1.i342:                                    ; preds = %if.end.i339
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #15
  br label %Py_DECREF.exit344

Py_DECREF.exit344:                                ; preds = %if.end18, %if.then1.i342, %if.end.i339
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %err_occurred, label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit344, %if.end9
  %base_executable = getelementptr inbounds i8, ptr %call, i64 352
  %8 = load ptr, ptr %base_executable, align 8
  %cmp25.not = icmp eq ptr %8, null
  br i1 %cmp25.not, label %if.end39, label %do.body27

do.body27:                                        ; preds = %if.end24
  %call30 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %8, i64 noundef -1) #15
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %err_occurred, label %if.end33

if.end33:                                         ; preds = %do.body27
  %call34 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %call30) #15
  %9 = load i64, ptr %call30, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i362.not = icmp eq i64 %10, 0
  br i1 %cmp.i362.not, label %if.end.i330, label %Py_DECREF.exit335

if.end.i330:                                      ; preds = %if.end33
  %dec.i331 = add i64 %9, -1
  store i64 %dec.i331, ptr %call30, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %Py_DECREF.exit335

if.then1.i333:                                    ; preds = %if.end.i330
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #15
  br label %Py_DECREF.exit335

Py_DECREF.exit335:                                ; preds = %if.end33, %if.then1.i333, %if.end.i330
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %err_occurred, label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit335, %if.end24
  %prefix = getelementptr inbounds i8, ptr %call, i64 360
  %11 = load ptr, ptr %prefix, align 8
  %cmp40.not = icmp eq ptr %11, null
  br i1 %cmp40.not, label %if.end54, label %do.body42

do.body42:                                        ; preds = %if.end39
  %call45 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %11, i64 noundef -1) #15
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %err_occurred, label %if.end48

if.end48:                                         ; preds = %do.body42
  %call49 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %call45) #15
  %12 = load i64, ptr %call45, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i366.not = icmp eq i64 %13, 0
  br i1 %cmp.i366.not, label %if.end.i321, label %Py_DECREF.exit326

if.end.i321:                                      ; preds = %if.end48
  %dec.i322 = add i64 %12, -1
  store i64 %dec.i322, ptr %call45, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %Py_DECREF.exit326

if.then1.i324:                                    ; preds = %if.end.i321
  tail call void @_Py_Dealloc(ptr noundef nonnull %call45) #15
  br label %Py_DECREF.exit326

Py_DECREF.exit326:                                ; preds = %if.end48, %if.then1.i324, %if.end.i321
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %err_occurred, label %if.end54

if.end54:                                         ; preds = %Py_DECREF.exit326, %if.end39
  %base_prefix = getelementptr inbounds i8, ptr %call, i64 368
  %14 = load ptr, ptr %base_prefix, align 8
  %cmp55.not = icmp eq ptr %14, null
  br i1 %cmp55.not, label %if.end69, label %do.body57

do.body57:                                        ; preds = %if.end54
  %call60 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %14, i64 noundef -1) #15
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %err_occurred, label %if.end63

if.end63:                                         ; preds = %do.body57
  %call64 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %call60) #15
  %15 = load i64, ptr %call60, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i370.not = icmp eq i64 %16, 0
  br i1 %cmp.i370.not, label %if.end.i312, label %Py_DECREF.exit317

if.end.i312:                                      ; preds = %if.end63
  %dec.i313 = add i64 %15, -1
  store i64 %dec.i313, ptr %call60, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %Py_DECREF.exit317

if.then1.i315:                                    ; preds = %if.end.i312
  tail call void @_Py_Dealloc(ptr noundef nonnull %call60) #15
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %if.end63, %if.then1.i315, %if.end.i312
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %err_occurred, label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit317, %if.end54
  %exec_prefix = getelementptr inbounds i8, ptr %call, i64 376
  %17 = load ptr, ptr %exec_prefix, align 8
  %cmp70.not = icmp eq ptr %17, null
  br i1 %cmp70.not, label %if.end84, label %do.body72

do.body72:                                        ; preds = %if.end69
  %call75 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %17, i64 noundef -1) #15
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %err_occurred, label %if.end78

if.end78:                                         ; preds = %do.body72
  %call79 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %call75) #15
  %18 = load i64, ptr %call75, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i374.not = icmp eq i64 %19, 0
  br i1 %cmp.i374.not, label %if.end.i303, label %Py_DECREF.exit308

if.end.i303:                                      ; preds = %if.end78
  %dec.i304 = add i64 %18, -1
  store i64 %dec.i304, ptr %call75, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %Py_DECREF.exit308

if.then1.i306:                                    ; preds = %if.end.i303
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #15
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %if.end78, %if.then1.i306, %if.end.i303
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %err_occurred, label %if.end84

if.end84:                                         ; preds = %Py_DECREF.exit308, %if.end69
  %base_exec_prefix = getelementptr inbounds i8, ptr %call, i64 384
  %20 = load ptr, ptr %base_exec_prefix, align 8
  %cmp85.not = icmp eq ptr %20, null
  br i1 %cmp85.not, label %if.end99, label %do.body87

do.body87:                                        ; preds = %if.end84
  %call90 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %20, i64 noundef -1) #15
  %cmp91 = icmp eq ptr %call90, null
  br i1 %cmp91, label %err_occurred, label %if.end93

if.end93:                                         ; preds = %do.body87
  %call94 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %call90) #15
  %21 = load i64, ptr %call90, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i378.not = icmp eq i64 %22, 0
  br i1 %cmp.i378.not, label %if.end.i294, label %Py_DECREF.exit299

if.end.i294:                                      ; preds = %if.end93
  %dec.i295 = add i64 %21, -1
  store i64 %dec.i295, ptr %call90, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %Py_DECREF.exit299

if.then1.i297:                                    ; preds = %if.end.i294
  tail call void @_Py_Dealloc(ptr noundef nonnull %call90) #15
  br label %Py_DECREF.exit299

Py_DECREF.exit299:                                ; preds = %if.end93, %if.then1.i297, %if.end.i294
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %err_occurred, label %if.end99

if.end99:                                         ; preds = %Py_DECREF.exit299, %if.end84
  %platlibdir = getelementptr inbounds i8, ptr %call, i64 304
  %23 = load ptr, ptr %platlibdir, align 8
  %cmp100.not = icmp eq ptr %23, null
  br i1 %cmp100.not, label %if.end114, label %do.body102

do.body102:                                       ; preds = %if.end99
  %call105 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %23, i64 noundef -1) #15
  %cmp106 = icmp eq ptr %call105, null
  br i1 %cmp106, label %err_occurred, label %if.end108

if.end108:                                        ; preds = %do.body102
  %call109 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %call105) #15
  %24 = load i64, ptr %call105, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i382.not = icmp eq i64 %25, 0
  br i1 %cmp.i382.not, label %if.end.i285, label %Py_DECREF.exit290

if.end.i285:                                      ; preds = %if.end108
  %dec.i286 = add i64 %24, -1
  store i64 %dec.i286, ptr %call105, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %Py_DECREF.exit290

if.then1.i288:                                    ; preds = %if.end.i285
  tail call void @_Py_Dealloc(ptr noundef nonnull %call105) #15
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %if.end108, %if.then1.i288, %if.end.i285
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %err_occurred, label %if.end114

if.end114:                                        ; preds = %Py_DECREF.exit290, %if.end99
  %pycache_prefix = getelementptr inbounds i8, ptr %call, i64 96
  %26 = load ptr, ptr %pycache_prefix, align 8
  %cmp115.not = icmp eq ptr %26, null
  br i1 %cmp115.not, label %if.else, label %do.body117

do.body117:                                       ; preds = %if.end114
  %call120 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %26, i64 noundef -1) #15
  %cmp121 = icmp eq ptr %call120, null
  br i1 %cmp121, label %err_occurred, label %if.end123

if.end123:                                        ; preds = %do.body117
  %call124 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %call120) #15
  %27 = load i64, ptr %call120, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i386.not = icmp eq i64 %28, 0
  br i1 %cmp.i386.not, label %if.end.i276, label %Py_DECREF.exit281

if.end.i276:                                      ; preds = %if.end123
  %dec.i277 = add i64 %27, -1
  store i64 %dec.i277, ptr %call120, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %Py_DECREF.exit281

if.then1.i279:                                    ; preds = %if.end.i276
  tail call void @_Py_Dealloc(ptr noundef nonnull %call120) #15
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %if.end123, %if.then1.i279, %if.end.i276
  %cmp125 = icmp slt i32 %call124, 0
  br i1 %cmp125, label %err_occurred, label %do.body134

if.else:                                          ; preds = %if.end114
  %call129 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @_Py_NoneStruct) #15
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %return, label %do.body134

do.body134:                                       ; preds = %Py_DECREF.exit281, %if.else
  %argv = getelementptr inbounds i8, ptr %call, i64 128
  %call136 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %argv) #15
  %cmp137 = icmp eq ptr %call136, null
  br i1 %cmp137, label %err_occurred, label %if.end139

if.end139:                                        ; preds = %do.body134
  %call140 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %call136) #15
  %29 = load i64, ptr %call136, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i390.not = icmp eq i64 %30, 0
  br i1 %cmp.i390.not, label %if.end.i267, label %Py_DECREF.exit272

if.end.i267:                                      ; preds = %if.end139
  %dec.i268 = add i64 %29, -1
  store i64 %dec.i268, ptr %call136, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %Py_DECREF.exit272

if.then1.i270:                                    ; preds = %if.end.i267
  tail call void @_Py_Dealloc(ptr noundef nonnull %call136) #15
  br label %Py_DECREF.exit272

Py_DECREF.exit272:                                ; preds = %if.end139, %if.then1.i270, %if.end.i267
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %err_occurred, label %do.body145

do.body145:                                       ; preds = %Py_DECREF.exit272
  %orig_argv = getelementptr inbounds i8, ptr %call, i64 112
  %call147 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %orig_argv) #15
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %err_occurred, label %if.end150

if.end150:                                        ; preds = %do.body145
  %call151 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %call147) #15
  %31 = load i64, ptr %call147, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i394.not = icmp eq i64 %32, 0
  br i1 %cmp.i394.not, label %if.end.i258, label %Py_DECREF.exit263

if.end.i258:                                      ; preds = %if.end150
  %dec.i259 = add i64 %31, -1
  store i64 %dec.i259, ptr %call147, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %Py_DECREF.exit263

if.then1.i261:                                    ; preds = %if.end.i258
  tail call void @_Py_Dealloc(ptr noundef nonnull %call147) #15
  br label %Py_DECREF.exit263

Py_DECREF.exit263:                                ; preds = %if.end150, %if.then1.i261, %if.end.i258
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %err_occurred, label %do.body156

do.body156:                                       ; preds = %Py_DECREF.exit263
  %warnoptions = getelementptr inbounds i8, ptr %call, i64 160
  %call158 = tail call ptr @_PyWideStringList_AsList(ptr noundef nonnull %warnoptions) #15
  %cmp159 = icmp eq ptr %call158, null
  br i1 %cmp159, label %err_occurred, label %if.end161

if.end161:                                        ; preds = %do.body156
  %call162 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %call158) #15
  %33 = load i64, ptr %call158, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i398.not = icmp eq i64 %34, 0
  br i1 %cmp.i398.not, label %if.end.i249, label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.end161
  %dec.i250 = add i64 %33, -1
  store i64 %dec.i250, ptr %call158, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  tail call void @_Py_Dealloc(ptr noundef nonnull %call158) #15
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.end161, %if.then1.i252, %if.end.i249
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %err_occurred, label %do.body167

do.body167:                                       ; preds = %Py_DECREF.exit254
  %35 = getelementptr i8, ptr %call, i64 144
  %call.val = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %call, i64 152
  %call.val129 = load ptr, ptr %36, align 8
  %call169 = tail call fastcc ptr @sys_create_xoptions_dict(i64 %call.val, ptr %call.val129)
  %cmp170 = icmp eq ptr %call169, null
  br i1 %cmp170, label %err_occurred, label %if.end172

if.end172:                                        ; preds = %do.body167
  %call173 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %call169) #15
  %37 = load i64, ptr %call169, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i402.not = icmp eq i64 %38, 0
  br i1 %cmp.i402.not, label %if.end.i240, label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.end172
  %dec.i241 = add i64 %37, -1
  store i64 %dec.i241, ptr %call169, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  tail call void @_Py_Dealloc(ptr noundef nonnull %call169) #15
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.end172, %if.then1.i243, %if.end.i240
  %cmp174 = icmp slt i32 %call173, 0
  br i1 %cmp174, label %err_occurred, label %do.end177

do.end177:                                        ; preds = %Py_DECREF.exit245
  %call178 = tail call ptr @_Py_GetStdlibDir() #15
  %cmp179.not = icmp eq ptr %call178, null
  br i1 %cmp179.not, label %if.else192, label %do.body181

do.body181:                                       ; preds = %do.end177
  %call183 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %call178, i64 noundef -1) #15
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %err_occurred, label %if.end186

if.end186:                                        ; preds = %do.body181
  %call187 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %call183) #15
  %39 = load i64, ptr %call183, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i406.not = icmp eq i64 %40, 0
  br i1 %cmp.i406.not, label %if.end.i231, label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %if.end186
  %dec.i232 = add i64 %39, -1
  store i64 %dec.i232, ptr %call183, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  tail call void @_Py_Dealloc(ptr noundef nonnull %call183) #15
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.end186, %if.then1.i234, %if.end.i231
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %err_occurred, label %if.end197

if.else192:                                       ; preds = %do.end177
  %call193 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @_Py_NoneStruct) #15
  %cmp194 = icmp slt i32 %call193, 0
  br i1 %cmp194, label %return, label %if.end197

if.end197:                                        ; preds = %if.else192, %Py_DECREF.exit236
  %.val = load ptr, ptr %sysdict2, align 8
  %call198 = tail call fastcc ptr @_PySys_GetObject(ptr %.val, ptr noundef nonnull @.str.29)
  %cmp199 = icmp eq ptr %call198, null
  br i1 %cmp199, label %if.then200, label %if.end205

if.then200:                                       ; preds = %if.end197
  %41 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val128 = load ptr, ptr %41, align 8
  %cmp.i130 = icmp eq ptr %tstate.val128, null
  br i1 %cmp.i130, label %if.then203, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then200
  %42 = getelementptr i8, ptr %tstate.val128, i64 8
  %.val.i = load ptr, ptr %42, align 8
  %tobool202.not = icmp eq ptr %.val.i, null
  br i1 %tobool202.not, label %if.then203, label %return

if.then203:                                       ; preds = %if.then200, %_PyErr_Occurred.exit
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %tstate, ptr noundef %43, ptr noundef nonnull @.str.30) #15
  br label %return

if.end205:                                        ; preds = %if.end197
  %call206 = tail call fastcc i32 @set_flags_from_config(ptr noundef nonnull %0, ptr noundef nonnull %call198), !range !5
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %return, label %do.body210

do.body210:                                       ; preds = %if.end205
  %write_bytecode = getelementptr inbounds i8, ptr %call, i64 204
  %44 = load i32, ptr %write_bytecode, align 4
  %tobool212.not = icmp eq i32 %44, 0
  %conv = zext i1 %tobool212.not to i64
  %call213 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #15
  %cmp214 = icmp eq ptr %call213, null
  br i1 %cmp214, label %err_occurred, label %if.end217

if.end217:                                        ; preds = %do.body210
  %call218 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %call213) #15
  %45 = load i64, ptr %call213, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i410.not = icmp eq i64 %46, 0
  br i1 %cmp.i410.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end217
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %call213, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call213) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end217, %if.then1.i, %if.end.i
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %err_occurred, label %do.end223

do.end223:                                        ; preds = %Py_DECREF.exit
  %47 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %47, align 8
  %cmp.i132 = icmp eq ptr %tstate.val, null
  br i1 %cmp.i132, label %return, label %_PyErr_Occurred.exit136

_PyErr_Occurred.exit136:                          ; preds = %do.end223
  %48 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i134 = load ptr, ptr %48, align 8
  %tobool225.not = icmp eq ptr %.val.i134, null
  br i1 %tobool225.not, label %return, label %err_occurred

err_occurred:                                     ; preds = %_PyErr_Occurred.exit136, %Py_DECREF.exit, %do.body210, %Py_DECREF.exit236, %do.body181, %Py_DECREF.exit245, %do.body167, %Py_DECREF.exit254, %do.body156, %Py_DECREF.exit263, %do.body145, %Py_DECREF.exit272, %do.body134, %Py_DECREF.exit281, %do.body117, %Py_DECREF.exit290, %do.body102, %Py_DECREF.exit299, %do.body87, %Py_DECREF.exit308, %do.body72, %Py_DECREF.exit317, %do.body57, %Py_DECREF.exit326, %do.body42, %Py_DECREF.exit335, %do.body27, %Py_DECREF.exit344, %do.body12, %Py_DECREF.exit353, %do.body
  br label %return

return:                                           ; preds = %do.end223, %_PyErr_Occurred.exit136, %if.end205, %_PyErr_Occurred.exit, %if.then203, %if.else192, %if.else, %err_occurred
  %retval.0 = phi i32 [ -1, %err_occurred ], [ -1, %if.else ], [ -1, %if.else192 ], [ -1, %if.then203 ], [ -1, %_PyErr_Occurred.exit ], [ -1, %if.end205 ], [ 0, %_PyErr_Occurred.exit136 ], [ 0, %do.end223 ]
  ret i32 %retval.0
}

declare ptr @_PyWideStringList_AsList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sys_create_xoptions_dict(i64 %config.144.val, ptr nocapture readonly %config.152.val) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyDict_New() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp311 = icmp sgt i64 %config.144.val, 0
  br i1 %cmp311, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr ptr, ptr %config.152.val, i64 %i.012
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr @wcschr(ptr noundef %0, i32 noundef 61) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef -1) #15
  %cmp.i9 = icmp eq ptr %call1.i, null
  br i1 %cmp.i9, label %if.then6, label %if.end.i10

if.end.i10:                                       ; preds = %if.then.i
  %1 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i10
  store i32 %add.i.i.i, ptr @_Py_TrueStruct, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call4.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef %sub.ptr.div.i) #15
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then6, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 4
  %call8.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %add.ptr.i, i64 noundef -1) #15
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then.i.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i, %if.end.i.i.i, %if.end.i10
  %name.0.i = phi ptr [ %call4.i, %if.end7.i ], [ %call1.i, %if.end.i10 ], [ %call1.i, %if.end.i.i.i ]
  %value.0.i = phi ptr [ %call8.i, %if.end7.i ], [ @_Py_TrueStruct, %if.end.i10 ], [ @_Py_TrueStruct, %if.end.i.i.i ]
  %call13.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull %name.0.i, ptr noundef nonnull %value.0.i) #15
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then.i.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %2 = load i64, ptr %name.0.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i27.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i27.not.i, label %if.end.i20.i, label %Py_DECREF.exit25.i

if.end.i20.i:                                     ; preds = %if.end16.i
  %dec.i21.i = add i64 %2, -1
  store i64 %dec.i21.i, ptr %name.0.i, align 8
  %cmp.i22.i = icmp eq i64 %dec.i21.i, 0
  br i1 %cmp.i22.i, label %if.then1.i23.i, label %Py_DECREF.exit25.i

if.then1.i23.i:                                   ; preds = %if.end.i20.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %name.0.i) #15
  br label %Py_DECREF.exit25.i

Py_DECREF.exit25.i:                               ; preds = %if.then1.i23.i, %if.end.i20.i, %if.end16.i
  %4 = load i64, ptr %value.0.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i30.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i30.not.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %Py_DECREF.exit25.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %value.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %sys_add_xoption.exit, label %for.inc

if.then.i.i:                                      ; preds = %if.end12.i, %if.end7.i
  %name.1.i = phi ptr [ %call4.i, %if.end7.i ], [ %name.0.i, %if.end12.i ]
  %value.1.i = phi ptr [ null, %if.end7.i ], [ %value.0.i, %if.end12.i ]
  %6 = load i64, ptr %name.1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i18.i, label %Py_XDECREF.exit.i

if.end.i.i18.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %name.1.i, align 8
  %cmp.i.i19.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i19.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %name.1.i) #15
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i18.i, %if.then.i.i
  %cmp.not.i20.i = icmp eq ptr %value.1.i, null
  br i1 %cmp.not.i20.i, label %if.then6, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %Py_XDECREF.exit.i
  %8 = load i64, ptr %value.1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i22.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i22.i, label %if.end.i.i24.i, label %if.then6

if.end.i.i24.i:                                   ; preds = %if.then.i21.i
  %dec.i.i25.i = add i64 %8, -1
  store i64 %dec.i.i25.i, ptr %value.1.i, align 8
  %cmp.i.i26.i = icmp eq i64 %dec.i.i25.i, 0
  br i1 %cmp.i.i26.i, label %sys_add_xoption.exit.thread7, label %if.then6

sys_add_xoption.exit.thread7:                     ; preds = %if.end.i.i24.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.1.i) #15
  br label %if.then6

sys_add_xoption.exit:                             ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0.i) #15
  br label %for.inc

if.then6:                                         ; preds = %if.else.i, %if.then.i, %if.end.i.i24.i, %if.then.i21.i, %Py_XDECREF.exit.i, %sys_add_xoption.exit.thread7
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i9.not = icmp eq i64 %11, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

for.inc:                                          ; preds = %if.end.i.i, %Py_DECREF.exit25.i, %sys_add_xoption.exit
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %config.144.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end.i, %if.then1.i, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %for.cond.preheader ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare ptr @_Py_GetStdlibDir() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_flags_from_config(ptr noundef %interp, ptr noundef %flags) unnamed_addr #0 {
entry:
  %runtime = getelementptr inbounds i8, ptr %interp, i64 976
  %0 = load ptr, ptr %runtime, align 8
  %call = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %interp) #15
  %parser_debug = getelementptr inbounds i8, ptr %call, i64 200
  %1 = load i32, ptr %parser_debug, align 8
  %conv = sext i32 %1 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 0) #15
  %cmp.not.i = icmp eq ptr %call4, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 0, ptr noundef nonnull %call2) #15
  %inspect = getelementptr inbounds i8, ptr %call, i64 188
  %4 = load i32, ptr %inspect, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = tail call ptr @PyLong_FromLong(i64 noundef %conv7) #15
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %Py_XDECREF.exit
  %call13 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 1) #15
  %cmp.not.i125 = icmp eq ptr %call13, null
  br i1 %cmp.not.i125, label %Py_XDECREF.exit132, label %if.then.i126

if.then.i126:                                     ; preds = %if.end12
  %5 = load i64, ptr %call13, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i127 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i127, label %if.end.i.i128, label %Py_XDECREF.exit132

if.end.i.i128:                                    ; preds = %if.then.i126
  %dec.i.i129 = add i64 %5, -1
  store i64 %dec.i.i129, ptr %call13, align 8
  %cmp.i.i130 = icmp eq i64 %dec.i.i129, 0
  br i1 %cmp.i.i130, label %if.then1.i.i131, label %Py_XDECREF.exit132

if.then1.i.i131:                                  ; preds = %if.end.i.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #15
  br label %Py_XDECREF.exit132

Py_XDECREF.exit132:                               ; preds = %if.end12, %if.then.i126, %if.end.i.i128, %if.then1.i.i131
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 1, ptr noundef nonnull %call8) #15
  %interactive = getelementptr inbounds i8, ptr %call, i64 192
  %7 = load i32, ptr %interactive, align 8
  %conv18 = sext i32 %7 to i64
  %call19 = tail call ptr @PyLong_FromLong(i64 noundef %conv18) #15
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %Py_XDECREF.exit132
  %call24 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 2) #15
  %cmp.not.i133 = icmp eq ptr %call24, null
  br i1 %cmp.not.i133, label %Py_XDECREF.exit140, label %if.then.i134

if.then.i134:                                     ; preds = %if.end23
  %8 = load i64, ptr %call24, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i135 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i135, label %if.end.i.i136, label %Py_XDECREF.exit140

if.end.i.i136:                                    ; preds = %if.then.i134
  %dec.i.i137 = add i64 %8, -1
  store i64 %dec.i.i137, ptr %call24, align 8
  %cmp.i.i138 = icmp eq i64 %dec.i.i137, 0
  br i1 %cmp.i.i138, label %if.then1.i.i139, label %Py_XDECREF.exit140

if.then1.i.i139:                                  ; preds = %if.end.i.i136
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #15
  br label %Py_XDECREF.exit140

Py_XDECREF.exit140:                               ; preds = %if.end23, %if.then.i134, %if.end.i.i136, %if.then1.i.i139
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 2, ptr noundef nonnull %call19) #15
  %optimization_level = getelementptr inbounds i8, ptr %call, i64 196
  %10 = load i32, ptr %optimization_level, align 4
  %conv29 = sext i32 %10 to i64
  %call30 = tail call ptr @PyLong_FromLong(i64 noundef %conv29) #15
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %Py_XDECREF.exit140
  %call35 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 3) #15
  %cmp.not.i141 = icmp eq ptr %call35, null
  br i1 %cmp.not.i141, label %Py_XDECREF.exit148, label %if.then.i142

if.then.i142:                                     ; preds = %if.end34
  %11 = load i64, ptr %call35, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i143 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i143, label %if.end.i.i144, label %Py_XDECREF.exit148

if.end.i.i144:                                    ; preds = %if.then.i142
  %dec.i.i145 = add i64 %11, -1
  store i64 %dec.i.i145, ptr %call35, align 8
  %cmp.i.i146 = icmp eq i64 %dec.i.i145, 0
  br i1 %cmp.i.i146, label %if.then1.i.i147, label %Py_XDECREF.exit148

if.then1.i.i147:                                  ; preds = %if.end.i.i144
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #15
  br label %Py_XDECREF.exit148

Py_XDECREF.exit148:                               ; preds = %if.end34, %if.then.i142, %if.end.i.i144, %if.then1.i.i147
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 3, ptr noundef nonnull %call30) #15
  %write_bytecode = getelementptr inbounds i8, ptr %call, i64 204
  %13 = load i32, ptr %write_bytecode, align 4
  %tobool.not = icmp eq i32 %13, 0
  %conv40 = zext i1 %tobool.not to i64
  %call41 = tail call ptr @PyLong_FromLong(i64 noundef %conv40) #15
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %Py_XDECREF.exit148
  %call46 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 4) #15
  %cmp.not.i149 = icmp eq ptr %call46, null
  br i1 %cmp.not.i149, label %Py_XDECREF.exit156, label %if.then.i150

if.then.i150:                                     ; preds = %if.end45
  %14 = load i64, ptr %call46, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i151 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i151, label %if.end.i.i152, label %Py_XDECREF.exit156

if.end.i.i152:                                    ; preds = %if.then.i150
  %dec.i.i153 = add i64 %14, -1
  store i64 %dec.i.i153, ptr %call46, align 8
  %cmp.i.i154 = icmp eq i64 %dec.i.i153, 0
  br i1 %cmp.i.i154, label %if.then1.i.i155, label %Py_XDECREF.exit156

if.then1.i.i155:                                  ; preds = %if.end.i.i152
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46) #15
  br label %Py_XDECREF.exit156

Py_XDECREF.exit156:                               ; preds = %if.end45, %if.then.i150, %if.end.i.i152, %if.then1.i.i155
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 4, ptr noundef nonnull %call41) #15
  %user_site_directory = getelementptr inbounds i8, ptr %call, i64 216
  %16 = load i32, ptr %user_site_directory, align 8
  %tobool51.not = icmp eq i32 %16, 0
  %conv54 = zext i1 %tobool51.not to i64
  %call55 = tail call ptr @PyLong_FromLong(i64 noundef %conv54) #15
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %Py_XDECREF.exit156
  %call60 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 5) #15
  %cmp.not.i157 = icmp eq ptr %call60, null
  br i1 %cmp.not.i157, label %Py_XDECREF.exit164, label %if.then.i158

if.then.i158:                                     ; preds = %if.end59
  %17 = load i64, ptr %call60, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i159 = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i159, label %if.end.i.i160, label %Py_XDECREF.exit164

if.end.i.i160:                                    ; preds = %if.then.i158
  %dec.i.i161 = add i64 %17, -1
  store i64 %dec.i.i161, ptr %call60, align 8
  %cmp.i.i162 = icmp eq i64 %dec.i.i161, 0
  br i1 %cmp.i.i162, label %if.then1.i.i163, label %Py_XDECREF.exit164

if.then1.i.i163:                                  ; preds = %if.end.i.i160
  tail call void @_Py_Dealloc(ptr noundef nonnull %call60) #15
  br label %Py_XDECREF.exit164

Py_XDECREF.exit164:                               ; preds = %if.end59, %if.then.i158, %if.end.i.i160, %if.then1.i.i163
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 5, ptr noundef nonnull %call55) #15
  %site_import = getelementptr inbounds i8, ptr %call, i64 176
  %19 = load i32, ptr %site_import, align 8
  %tobool65.not = icmp eq i32 %19, 0
  %conv68 = zext i1 %tobool65.not to i64
  %call69 = tail call ptr @PyLong_FromLong(i64 noundef %conv68) #15
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %Py_XDECREF.exit164
  %call74 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 6) #15
  %cmp.not.i165 = icmp eq ptr %call74, null
  br i1 %cmp.not.i165, label %Py_XDECREF.exit172, label %if.then.i166

if.then.i166:                                     ; preds = %if.end73
  %20 = load i64, ptr %call74, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i167 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i167, label %if.end.i.i168, label %Py_XDECREF.exit172

if.end.i.i168:                                    ; preds = %if.then.i166
  %dec.i.i169 = add i64 %20, -1
  store i64 %dec.i.i169, ptr %call74, align 8
  %cmp.i.i170 = icmp eq i64 %dec.i.i169, 0
  br i1 %cmp.i.i170, label %if.then1.i.i171, label %Py_XDECREF.exit172

if.then1.i.i171:                                  ; preds = %if.end.i.i168
  tail call void @_Py_Dealloc(ptr noundef nonnull %call74) #15
  br label %Py_XDECREF.exit172

Py_XDECREF.exit172:                               ; preds = %if.end73, %if.then.i166, %if.end.i.i168, %if.then1.i.i171
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 6, ptr noundef nonnull %call69) #15
  %use_environment = getelementptr inbounds i8, ptr %call, i64 8
  %22 = load i32, ptr %use_environment, align 8
  %tobool79.not = icmp eq i32 %22, 0
  %conv82 = zext i1 %tobool79.not to i64
  %call83 = tail call ptr @PyLong_FromLong(i64 noundef %conv82) #15
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %return, label %if.end87

if.end87:                                         ; preds = %Py_XDECREF.exit172
  %call88 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 7) #15
  %cmp.not.i173 = icmp eq ptr %call88, null
  br i1 %cmp.not.i173, label %Py_XDECREF.exit180, label %if.then.i174

if.then.i174:                                     ; preds = %if.end87
  %23 = load i64, ptr %call88, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i175 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i175, label %if.end.i.i176, label %Py_XDECREF.exit180

if.end.i.i176:                                    ; preds = %if.then.i174
  %dec.i.i177 = add i64 %23, -1
  store i64 %dec.i.i177, ptr %call88, align 8
  %cmp.i.i178 = icmp eq i64 %dec.i.i177, 0
  br i1 %cmp.i.i178, label %if.then1.i.i179, label %Py_XDECREF.exit180

if.then1.i.i179:                                  ; preds = %if.end.i.i176
  tail call void @_Py_Dealloc(ptr noundef nonnull %call88) #15
  br label %Py_XDECREF.exit180

Py_XDECREF.exit180:                               ; preds = %if.end87, %if.then.i174, %if.end.i.i176, %if.then1.i.i179
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 7, ptr noundef nonnull %call83) #15
  %verbose = getelementptr inbounds i8, ptr %call, i64 208
  %25 = load i32, ptr %verbose, align 8
  %conv93 = sext i32 %25 to i64
  %call94 = tail call ptr @PyLong_FromLong(i64 noundef %conv93) #15
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %return, label %if.end98

if.end98:                                         ; preds = %Py_XDECREF.exit180
  %call99 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 8) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call99)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 8, ptr noundef nonnull %call94) #15
  %bytes_warning = getelementptr inbounds i8, ptr %call, i64 180
  %26 = load i32, ptr %bytes_warning, align 4
  %conv104 = sext i32 %26 to i64
  %call105 = tail call ptr @PyLong_FromLong(i64 noundef %conv104) #15
  %cmp106 = icmp eq ptr %call105, null
  br i1 %cmp106, label %return, label %if.end109

if.end109:                                        ; preds = %if.end98
  %call110 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 9) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call110)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 9, ptr noundef nonnull %call105) #15
  %quiet = getelementptr inbounds i8, ptr %call, i64 212
  %27 = load i32, ptr %quiet, align 4
  %conv115 = sext i32 %27 to i64
  %call116 = tail call ptr @PyLong_FromLong(i64 noundef %conv115) #15
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %return, label %if.end120

if.end120:                                        ; preds = %if.end109
  %call121 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 10) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call121)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 10, ptr noundef nonnull %call116) #15
  %use_hash_seed = getelementptr inbounds i8, ptr %call, i64 20
  %28 = load i32, ptr %use_hash_seed, align 4
  %cmp126 = icmp eq i32 %28, 0
  br i1 %cmp126, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end120
  %hash_seed = getelementptr inbounds i8, ptr %call, i64 24
  %29 = load i64, ptr %hash_seed, align 8
  %cmp128 = icmp ne i64 %29, 0
  %30 = zext i1 %cmp128 to i64
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end120
  %lor.ext = phi i64 [ 1, %if.end120 ], [ %30, %lor.rhs ]
  %call131 = tail call ptr @PyLong_FromLong(i64 noundef %lor.ext) #15
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %return, label %if.end135

if.end135:                                        ; preds = %lor.end
  %call136 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 11) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call136)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 11, ptr noundef nonnull %call131) #15
  %isolated = getelementptr inbounds i8, ptr %call, i64 4
  %31 = load i32, ptr %isolated, align 4
  %conv141 = sext i32 %31 to i64
  %call142 = tail call ptr @PyLong_FromLong(i64 noundef %conv141) #15
  %cmp143 = icmp eq ptr %call142, null
  br i1 %cmp143, label %return, label %if.end146

if.end146:                                        ; preds = %if.end135
  %call147 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 12) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call147)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 12, ptr noundef nonnull %call142) #15
  %dev_mode = getelementptr inbounds i8, ptr %call, i64 12
  %32 = load i32, ptr %dev_mode, align 4
  %conv152 = sext i32 %32 to i64
  %call153 = tail call ptr @PyBool_FromLong(i64 noundef %conv152) #15
  %cmp154 = icmp eq ptr %call153, null
  br i1 %cmp154, label %return, label %if.end157

if.end157:                                        ; preds = %if.end146
  %call158 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 13) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call158)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 13, ptr noundef nonnull %call153) #15
  %utf8_mode = getelementptr inbounds i8, ptr %0, i64 3564
  %33 = load i32, ptr %utf8_mode, align 4
  %conv163 = sext i32 %33 to i64
  %call164 = tail call ptr @PyLong_FromLong(i64 noundef %conv163) #15
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %return, label %if.end168

if.end168:                                        ; preds = %if.end157
  %call169 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 14) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call169)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 14, ptr noundef nonnull %call164) #15
  %warn_default_encoding = getelementptr inbounds i8, ptr %call, i64 184
  %34 = load i32, ptr %warn_default_encoding, align 8
  %conv174 = sext i32 %34 to i64
  %call175 = tail call ptr @PyLong_FromLong(i64 noundef %conv174) #15
  %cmp176 = icmp eq ptr %call175, null
  br i1 %cmp176, label %return, label %if.end179

if.end179:                                        ; preds = %if.end168
  %call180 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 15) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call180)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 15, ptr noundef nonnull %call175) #15
  %safe_path = getelementptr inbounds i8, ptr %call, i64 260
  %35 = load i32, ptr %safe_path, align 4
  %conv185 = sext i32 %35 to i64
  %call186 = tail call ptr @PyBool_FromLong(i64 noundef %conv185) #15
  %cmp187 = icmp eq ptr %call186, null
  br i1 %cmp187, label %return, label %if.end190

if.end190:                                        ; preds = %if.end179
  %call191 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 16) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call191)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 16, ptr noundef nonnull %call186) #15
  %int_max_str_digits = getelementptr inbounds i8, ptr %call, i64 264
  %36 = load i32, ptr %int_max_str_digits, align 8
  %conv196 = sext i32 %36 to i64
  %call197 = tail call ptr @PyLong_FromLong(i64 noundef %conv196) #15
  %cmp198 = icmp eq ptr %call197, null
  br i1 %cmp198, label %return, label %if.end201

if.end201:                                        ; preds = %if.end190
  %call202 = tail call ptr @PyStructSequence_GetItem(ptr noundef %flags, i64 noundef 17) #15
  tail call fastcc void @Py_XDECREF(ptr noundef %call202)
  tail call void @PyStructSequence_SetItem(ptr noundef %flags, i64 noundef 17, ptr noundef nonnull %call197) #15
  br label %return

return:                                           ; preds = %if.end190, %if.end179, %if.end168, %if.end157, %if.end146, %if.end135, %lor.end, %if.end109, %if.end98, %Py_XDECREF.exit180, %Py_XDECREF.exit172, %Py_XDECREF.exit164, %Py_XDECREF.exit156, %Py_XDECREF.exit148, %Py_XDECREF.exit140, %Py_XDECREF.exit132, %Py_XDECREF.exit, %entry, %if.end201
  %retval.0 = phi i32 [ 0, %if.end201 ], [ -1, %entry ], [ -1, %Py_XDECREF.exit ], [ -1, %Py_XDECREF.exit132 ], [ -1, %Py_XDECREF.exit140 ], [ -1, %Py_XDECREF.exit148 ], [ -1, %Py_XDECREF.exit156 ], [ -1, %Py_XDECREF.exit164 ], [ -1, %Py_XDECREF.exit172 ], [ -1, %Py_XDECREF.exit180 ], [ -1, %if.end98 ], [ -1, %if.end109 ], [ -1, %lor.end ], [ -1, %if.end135 ], [ -1, %if.end146 ], [ -1, %if.end157 ], [ -1, %if.end168 ], [ -1, %if.end179 ], [ -1, %if.end190 ]
  ret i32 %retval.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_Create(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef readonly %tstate, ptr nocapture noundef writeonly %sysmod_p) local_unnamed_addr #0 {
entry:
  %interp1 = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp1, align 8
  %call = tail call ptr @_PyImport_InitModules(ptr noundef %0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_PyModule_CreateInitialized(ptr noundef nonnull @sysmodule, i32 noundef 1013) #15
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._PySys_Create, ptr %func, align 8
  %err_msg = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.32, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call2) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %error, label %if.end9

if.end9:                                          ; preds = %if.end5
  %1 = load i32, ptr %call6, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  store i32 %add.i.i, ptr %call6, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end9, %if.end.i.i
  %sysdict11 = getelementptr inbounds i8, ptr %0, i64 1240
  store ptr %call6, ptr %sysdict11, align 8
  %call12 = tail call ptr @PyDict_Copy(ptr noundef nonnull %call6) #15
  %sysdict_copy = getelementptr inbounds i8, ptr %0, i64 2056
  store ptr %call12, ptr %sysdict_copy, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %error, label %if.end16

if.end16:                                         ; preds = %_Py_NewRef.exit
  %call17 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.33, ptr noundef nonnull %call) #15
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %error, label %if.end20

if.end20:                                         ; preds = %if.end16
  %2 = load ptr, ptr @stderr, align 8, !noalias !17
  %call.i = tail call i32 @fileno(ptr noundef %2) #15, !noalias !17
  %call1.i = tail call ptr @PyFile_NewStdPrinter(i32 noundef %call.i) #15, !noalias !17
  %cmp.i20 = icmp eq ptr %call1.i, null
  br i1 %cmp.i20, label %if.then23, label %if.end.i21

if.end.i21:                                       ; preds = %if.end20
  %call2.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626), ptr noundef nonnull %call1.i) #15, !noalias !17
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then.i.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i21
  %call6.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.135, ptr noundef nonnull %call1.i) #15, !noalias !17
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %3 = load i64, ptr %call1.i, align 8, !noalias !17
  %4 = and i64 %3, 2147483648
  %cmp.i12.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i22, label %if.end24

if.end.i.i22:                                     ; preds = %if.end9.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call1.i, align 8, !noalias !17
  %cmp.i.i23 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i23, label %if.then1.i.i, label %if.end24

if.then1.i.i:                                     ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15, !noalias !17
  br label %if.end24

if.then.i.i:                                      ; preds = %if.end5.i, %if.end.i21
  %5 = load i64, ptr %call1.i, align 8, !noalias !17
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.then23

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8, !noalias !17
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.then23

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15, !noalias !17
  br label %if.then23

if.then23:                                        ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end20
  store i32 1, ptr %agg.result, align 8
  %status.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 0, ptr %status.sroa.7.0.agg.result.sroa_idx, align 4
  %status.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._PySys_SetPreliminaryStderr, ptr %status.sroa.8.0.agg.result.sroa_idx, align 8
  %status.sroa.10.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.136, ptr %status.sroa.10.0.agg.result.sroa_idx, align 8
  %status.sroa.12.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %status.sroa.12.0.agg.result.sroa_idx, align 8
  %status.sroa.14.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %status.sroa.14.0.agg.result.sroa_idx, align 4
  br label %return

if.end24:                                         ; preds = %if.then1.i.i, %if.end.i.i22, %if.end9.i
  %7 = load ptr, ptr %interp1, align 8, !noalias !20
  %call.i24 = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.50) #15, !noalias !20
  %cmp.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp.i25, label %if.then27, label %if.end.i26

if.end.i26:                                       ; preds = %if.end24
  %call2.i27 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.137, ptr noundef nonnull %call.i24) #15, !noalias !20
  %8 = load i64, ptr %call.i24, align 8, !noalias !20
  %9 = and i64 %8, 2147483648
  %cmp.i581.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i581.not.i, label %if.end.i574.i, label %Py_DECREF.exit579.i

if.end.i574.i:                                    ; preds = %if.end.i26
  %dec.i575.i = add i64 %8, -1
  store i64 %dec.i575.i, ptr %call.i24, align 8, !noalias !20
  %cmp.i576.i = icmp eq i64 %dec.i575.i, 0
  br i1 %cmp.i576.i, label %if.then1.i577.i, label %Py_DECREF.exit579.i

if.then1.i577.i:                                  ; preds = %if.end.i574.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i24) #15, !noalias !20
  br label %Py_DECREF.exit579.i

Py_DECREF.exit579.i:                              ; preds = %if.then1.i577.i, %if.end.i574.i, %if.end.i26
  %cmp3.i28 = icmp slt i32 %call2.i27, 0
  br i1 %cmp3.i28, label %if.then27, label %do.body6.i

do.body6.i:                                       ; preds = %Py_DECREF.exit579.i
  %call8.i = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.53) #15, !noalias !20
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then27, label %if.end11.i

if.end11.i:                                       ; preds = %do.body6.i
  %call12.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.138, ptr noundef nonnull %call8.i) #15, !noalias !20
  %10 = load i64, ptr %call8.i, align 8, !noalias !20
  %11 = and i64 %10, 2147483648
  %cmp.i584.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i584.not.i, label %if.end.i565.i, label %Py_DECREF.exit570.i

if.end.i565.i:                                    ; preds = %if.end11.i
  %dec.i566.i = add i64 %10, -1
  store i64 %dec.i566.i, ptr %call8.i, align 8, !noalias !20
  %cmp.i567.i = icmp eq i64 %dec.i566.i, 0
  br i1 %cmp.i567.i, label %if.then1.i568.i, label %Py_DECREF.exit570.i

if.then1.i568.i:                                  ; preds = %if.end.i565.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #15, !noalias !20
  br label %Py_DECREF.exit570.i

Py_DECREF.exit570.i:                              ; preds = %if.then1.i568.i, %if.end.i565.i, %if.end11.i
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then27, label %do.body17.i

do.body17.i:                                      ; preds = %Py_DECREF.exit570.i
  %call19.i = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.46) #15, !noalias !20
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then27, label %if.end22.i

if.end22.i:                                       ; preds = %do.body17.i
  %call23.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.139, ptr noundef nonnull %call19.i) #15, !noalias !20
  %12 = load i64, ptr %call19.i, align 8, !noalias !20
  %13 = and i64 %12, 2147483648
  %cmp.i588.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i588.not.i, label %if.end.i556.i, label %Py_DECREF.exit561.i

if.end.i556.i:                                    ; preds = %if.end22.i
  %dec.i557.i = add i64 %12, -1
  store i64 %dec.i557.i, ptr %call19.i, align 8, !noalias !20
  %cmp.i558.i = icmp eq i64 %dec.i557.i, 0
  br i1 %cmp.i558.i, label %if.then1.i559.i, label %Py_DECREF.exit561.i

if.then1.i559.i:                                  ; preds = %if.end.i556.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19.i) #15, !noalias !20
  br label %Py_DECREF.exit561.i

Py_DECREF.exit561.i:                              ; preds = %if.then1.i559.i, %if.end.i556.i, %if.end22.i
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then27, label %do.body28.i

do.body28.i:                                      ; preds = %Py_DECREF.exit561.i
  %call30.i = tail call ptr @PyMapping_GetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.88) #15, !noalias !20
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then27, label %if.end33.i

if.end33.i:                                       ; preds = %do.body28.i
  %call34.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.140, ptr noundef nonnull %call30.i) #15, !noalias !20
  %14 = load i64, ptr %call30.i, align 8, !noalias !20
  %15 = and i64 %14, 2147483648
  %cmp.i592.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i592.not.i, label %if.end.i547.i, label %Py_DECREF.exit552.i

if.end.i547.i:                                    ; preds = %if.end33.i
  %dec.i548.i = add i64 %14, -1
  store i64 %dec.i548.i, ptr %call30.i, align 8, !noalias !20
  %cmp.i549.i = icmp eq i64 %dec.i548.i, 0
  br i1 %cmp.i549.i, label %if.then1.i550.i, label %Py_DECREF.exit552.i

if.then1.i550.i:                                  ; preds = %if.end.i547.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30.i) #15, !noalias !20
  br label %Py_DECREF.exit552.i

Py_DECREF.exit552.i:                              ; preds = %if.then1.i550.i, %if.end.i547.i, %if.end33.i
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then27, label %do.body39.i

do.body39.i:                                      ; preds = %Py_DECREF.exit552.i
  %call41.i = tail call ptr @Py_GetVersion() #15, !noalias !20
  %call42.i = tail call ptr @PyUnicode_FromString(ptr noundef %call41.i) #15, !noalias !20
  %cmp43.i = icmp eq ptr %call42.i, null
  br i1 %cmp43.i, label %if.then27, label %if.end45.i

if.end45.i:                                       ; preds = %do.body39.i
  %call46.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.141, ptr noundef nonnull %call42.i) #15, !noalias !20
  %16 = load i64, ptr %call42.i, align 8, !noalias !20
  %17 = and i64 %16, 2147483648
  %cmp.i596.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i596.not.i, label %if.end.i538.i, label %Py_DECREF.exit543.i

if.end.i538.i:                                    ; preds = %if.end45.i
  %dec.i539.i = add i64 %16, -1
  store i64 %dec.i539.i, ptr %call42.i, align 8, !noalias !20
  %cmp.i540.i = icmp eq i64 %dec.i539.i, 0
  br i1 %cmp.i540.i, label %if.then1.i541.i, label %Py_DECREF.exit543.i

if.then1.i541.i:                                  ; preds = %if.end.i538.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call42.i) #15, !noalias !20
  br label %Py_DECREF.exit543.i

Py_DECREF.exit543.i:                              ; preds = %if.then1.i541.i, %if.end.i538.i, %if.end45.i
  %cmp47.i = icmp slt i32 %call46.i, 0
  br i1 %cmp47.i, label %if.then27, label %do.body51.i

do.body51.i:                                      ; preds = %Py_DECREF.exit543.i
  %call53.i = tail call ptr @PyLong_FromLong(i64 noundef 51183778) #15, !noalias !20
  %cmp54.i = icmp eq ptr %call53.i, null
  br i1 %cmp54.i, label %if.then27, label %if.end56.i

if.end56.i:                                       ; preds = %do.body51.i
  %call57.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.142, ptr noundef nonnull %call53.i) #15, !noalias !20
  %18 = load i64, ptr %call53.i, align 8, !noalias !20
  %19 = and i64 %18, 2147483648
  %cmp.i600.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i600.not.i, label %if.end.i529.i, label %Py_DECREF.exit534.i

if.end.i529.i:                                    ; preds = %if.end56.i
  %dec.i530.i = add i64 %18, -1
  store i64 %dec.i530.i, ptr %call53.i, align 8, !noalias !20
  %cmp.i531.i = icmp eq i64 %dec.i530.i, 0
  br i1 %cmp.i531.i, label %if.then1.i532.i, label %Py_DECREF.exit534.i

if.then1.i532.i:                                  ; preds = %if.end.i529.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call53.i) #15, !noalias !20
  br label %Py_DECREF.exit534.i

Py_DECREF.exit534.i:                              ; preds = %if.then1.i532.i, %if.end.i529.i, %if.end56.i
  %cmp58.i = icmp slt i32 %call57.i, 0
  br i1 %cmp58.i, label %if.then27, label %do.body62.i

do.body62.i:                                      ; preds = %Py_DECREF.exit534.i
  %call64.i = tail call ptr @_Py_gitidentifier() #15, !noalias !20
  %call65.i = tail call ptr @_Py_gitversion() #15, !noalias !20
  %call66.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef %call64.i, ptr noundef %call65.i) #15, !noalias !20
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %if.then27, label %if.end69.i

if.end69.i:                                       ; preds = %do.body62.i
  %call70.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.145, ptr noundef nonnull %call66.i) #15, !noalias !20
  %20 = load i64, ptr %call66.i, align 8, !noalias !20
  %21 = and i64 %20, 2147483648
  %cmp.i604.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i604.not.i, label %if.end.i520.i, label %Py_DECREF.exit525.i

if.end.i520.i:                                    ; preds = %if.end69.i
  %dec.i521.i = add i64 %20, -1
  store i64 %dec.i521.i, ptr %call66.i, align 8, !noalias !20
  %cmp.i522.i = icmp eq i64 %dec.i521.i, 0
  br i1 %cmp.i522.i, label %if.then1.i523.i, label %Py_DECREF.exit525.i

if.then1.i523.i:                                  ; preds = %if.end.i520.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call66.i) #15, !noalias !20
  br label %Py_DECREF.exit525.i

Py_DECREF.exit525.i:                              ; preds = %if.then1.i523.i, %if.end.i520.i, %if.end69.i
  %cmp71.i = icmp slt i32 %call70.i, 0
  br i1 %cmp71.i, label %if.then27, label %do.body75.i

do.body75.i:                                      ; preds = %Py_DECREF.exit525.i
  %call77.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.146) #15, !noalias !20
  %cmp78.i = icmp eq ptr %call77.i, null
  br i1 %cmp78.i, label %if.then27, label %if.end80.i

if.end80.i:                                       ; preds = %do.body75.i
  %call81.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.147, ptr noundef nonnull %call77.i) #15, !noalias !20
  %22 = load i64, ptr %call77.i, align 8, !noalias !20
  %23 = and i64 %22, 2147483648
  %cmp.i608.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i608.not.i, label %if.end.i511.i, label %Py_DECREF.exit516.i

if.end.i511.i:                                    ; preds = %if.end80.i
  %dec.i512.i = add i64 %22, -1
  store i64 %dec.i512.i, ptr %call77.i, align 8, !noalias !20
  %cmp.i513.i = icmp eq i64 %dec.i512.i, 0
  br i1 %cmp.i513.i, label %if.then1.i514.i, label %Py_DECREF.exit516.i

if.then1.i514.i:                                  ; preds = %if.end.i511.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call77.i) #15, !noalias !20
  br label %Py_DECREF.exit516.i

Py_DECREF.exit516.i:                              ; preds = %if.then1.i514.i, %if.end.i511.i, %if.end80.i
  %cmp82.i = icmp slt i32 %call81.i, 0
  br i1 %cmp82.i, label %if.then27, label %do.body86.i

do.body86.i:                                      ; preds = %Py_DECREF.exit516.i
  %call88.i = tail call ptr @PyLong_FromLong(i64 noundef 1013) #15, !noalias !20
  %cmp89.i = icmp eq ptr %call88.i, null
  br i1 %cmp89.i, label %if.then27, label %if.end91.i

if.end91.i:                                       ; preds = %do.body86.i
  %call92.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.148, ptr noundef nonnull %call88.i) #15, !noalias !20
  %24 = load i64, ptr %call88.i, align 8, !noalias !20
  %25 = and i64 %24, 2147483648
  %cmp.i612.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i612.not.i, label %if.end.i502.i, label %Py_DECREF.exit507.i

if.end.i502.i:                                    ; preds = %if.end91.i
  %dec.i503.i = add i64 %24, -1
  store i64 %dec.i503.i, ptr %call88.i, align 8, !noalias !20
  %cmp.i504.i = icmp eq i64 %dec.i503.i, 0
  br i1 %cmp.i504.i, label %if.then1.i505.i, label %Py_DECREF.exit507.i

if.then1.i505.i:                                  ; preds = %if.end.i502.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call88.i) #15, !noalias !20
  br label %Py_DECREF.exit507.i

Py_DECREF.exit507.i:                              ; preds = %if.then1.i505.i, %if.end.i502.i, %if.end91.i
  %cmp93.i = icmp slt i32 %call92.i, 0
  br i1 %cmp93.i, label %if.then27, label %do.body97.i

do.body97.i:                                      ; preds = %Py_DECREF.exit507.i
  %call99.i = tail call ptr @Py_GetCopyright() #15, !noalias !20
  %call100.i = tail call ptr @PyUnicode_FromString(ptr noundef %call99.i) #15, !noalias !20
  %cmp101.i = icmp eq ptr %call100.i, null
  br i1 %cmp101.i, label %if.then27, label %if.end103.i

if.end103.i:                                      ; preds = %do.body97.i
  %call104.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.149, ptr noundef nonnull %call100.i) #15, !noalias !20
  %26 = load i64, ptr %call100.i, align 8, !noalias !20
  %27 = and i64 %26, 2147483648
  %cmp.i616.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i616.not.i, label %if.end.i493.i, label %Py_DECREF.exit498.i

if.end.i493.i:                                    ; preds = %if.end103.i
  %dec.i494.i = add i64 %26, -1
  store i64 %dec.i494.i, ptr %call100.i, align 8, !noalias !20
  %cmp.i495.i = icmp eq i64 %dec.i494.i, 0
  br i1 %cmp.i495.i, label %if.then1.i496.i, label %Py_DECREF.exit498.i

if.then1.i496.i:                                  ; preds = %if.end.i493.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call100.i) #15, !noalias !20
  br label %Py_DECREF.exit498.i

Py_DECREF.exit498.i:                              ; preds = %if.then1.i496.i, %if.end.i493.i, %if.end103.i
  %cmp105.i = icmp slt i32 %call104.i, 0
  br i1 %cmp105.i, label %if.then27, label %do.body109.i

do.body109.i:                                     ; preds = %Py_DECREF.exit498.i
  %call111.i = tail call ptr @Py_GetPlatform() #15, !noalias !20
  %call112.i = tail call ptr @PyUnicode_FromString(ptr noundef %call111.i) #15, !noalias !20
  %cmp113.i = icmp eq ptr %call112.i, null
  br i1 %cmp113.i, label %if.then27, label %if.end115.i

if.end115.i:                                      ; preds = %do.body109.i
  %call116.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.150, ptr noundef nonnull %call112.i) #15, !noalias !20
  %28 = load i64, ptr %call112.i, align 8, !noalias !20
  %29 = and i64 %28, 2147483648
  %cmp.i620.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i620.not.i, label %if.end.i484.i, label %Py_DECREF.exit489.i

if.end.i484.i:                                    ; preds = %if.end115.i
  %dec.i485.i = add i64 %28, -1
  store i64 %dec.i485.i, ptr %call112.i, align 8, !noalias !20
  %cmp.i486.i = icmp eq i64 %dec.i485.i, 0
  br i1 %cmp.i486.i, label %if.then1.i487.i, label %Py_DECREF.exit489.i

if.then1.i487.i:                                  ; preds = %if.end.i484.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call112.i) #15, !noalias !20
  br label %Py_DECREF.exit489.i

Py_DECREF.exit489.i:                              ; preds = %if.then1.i487.i, %if.end.i484.i, %if.end115.i
  %cmp117.i = icmp slt i32 %call116.i, 0
  br i1 %cmp117.i, label %if.then27, label %do.body121.i

do.body121.i:                                     ; preds = %Py_DECREF.exit489.i
  %call123.i = tail call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807) #15, !noalias !20
  %cmp124.i = icmp eq ptr %call123.i, null
  br i1 %cmp124.i, label %if.then27, label %if.end126.i

if.end126.i:                                      ; preds = %do.body121.i
  %call127.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.151, ptr noundef nonnull %call123.i) #15, !noalias !20
  %30 = load i64, ptr %call123.i, align 8, !noalias !20
  %31 = and i64 %30, 2147483648
  %cmp.i624.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i624.not.i, label %if.end.i475.i, label %Py_DECREF.exit480.i

if.end.i475.i:                                    ; preds = %if.end126.i
  %dec.i476.i = add i64 %30, -1
  store i64 %dec.i476.i, ptr %call123.i, align 8, !noalias !20
  %cmp.i477.i = icmp eq i64 %dec.i476.i, 0
  br i1 %cmp.i477.i, label %if.then1.i478.i, label %Py_DECREF.exit480.i

if.then1.i478.i:                                  ; preds = %if.end.i475.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call123.i) #15, !noalias !20
  br label %Py_DECREF.exit480.i

Py_DECREF.exit480.i:                              ; preds = %if.then1.i478.i, %if.end.i475.i, %if.end126.i
  %cmp128.i = icmp slt i32 %call127.i, 0
  br i1 %cmp128.i, label %if.then27, label %do.body132.i

do.body132.i:                                     ; preds = %Py_DECREF.exit480.i
  %call134.i = tail call ptr @PyFloat_GetInfo() #15, !noalias !20
  %cmp135.i = icmp eq ptr %call134.i, null
  br i1 %cmp135.i, label %if.then27, label %if.end137.i

if.end137.i:                                      ; preds = %do.body132.i
  %call138.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.152, ptr noundef nonnull %call134.i) #15, !noalias !20
  %32 = load i64, ptr %call134.i, align 8, !noalias !20
  %33 = and i64 %32, 2147483648
  %cmp.i628.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i628.not.i, label %if.end.i466.i, label %Py_DECREF.exit471.i

if.end.i466.i:                                    ; preds = %if.end137.i
  %dec.i467.i = add i64 %32, -1
  store i64 %dec.i467.i, ptr %call134.i, align 8, !noalias !20
  %cmp.i468.i = icmp eq i64 %dec.i467.i, 0
  br i1 %cmp.i468.i, label %if.then1.i469.i, label %Py_DECREF.exit471.i

if.then1.i469.i:                                  ; preds = %if.end.i466.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call134.i) #15, !noalias !20
  br label %Py_DECREF.exit471.i

Py_DECREF.exit471.i:                              ; preds = %if.then1.i469.i, %if.end.i466.i, %if.end137.i
  %cmp139.i = icmp slt i32 %call138.i, 0
  br i1 %cmp139.i, label %if.then27, label %do.body143.i

do.body143.i:                                     ; preds = %Py_DECREF.exit471.i
  %call145.i = tail call ptr @PyLong_GetInfo() #15, !noalias !20
  %cmp146.i = icmp eq ptr %call145.i, null
  br i1 %cmp146.i, label %if.then27, label %if.end148.i

if.end148.i:                                      ; preds = %do.body143.i
  %call149.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.153, ptr noundef nonnull %call145.i) #15, !noalias !20
  %34 = load i64, ptr %call145.i, align 8, !noalias !20
  %35 = and i64 %34, 2147483648
  %cmp.i632.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i632.not.i, label %if.end.i457.i, label %Py_DECREF.exit462.i

if.end.i457.i:                                    ; preds = %if.end148.i
  %dec.i458.i = add i64 %34, -1
  store i64 %dec.i458.i, ptr %call145.i, align 8, !noalias !20
  %cmp.i459.i = icmp eq i64 %dec.i458.i, 0
  br i1 %cmp.i459.i, label %if.then1.i460.i, label %Py_DECREF.exit462.i

if.then1.i460.i:                                  ; preds = %if.end.i457.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call145.i) #15, !noalias !20
  br label %Py_DECREF.exit462.i

Py_DECREF.exit462.i:                              ; preds = %if.then1.i460.i, %if.end.i457.i, %if.end148.i
  %cmp150.i = icmp slt i32 %call149.i, 0
  br i1 %cmp150.i, label %if.then27, label %do.end153.i

do.end153.i:                                      ; preds = %Py_DECREF.exit462.i
  %call.i.i = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %7, ptr noundef nonnull @Hash_InfoType, ptr noundef nonnull @hash_info_desc, i64 noundef 0) #15, !noalias !20
  %cmp155.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp155.i, label %if.then27, label %do.body158.i

do.body158.i:                                     ; preds = %do.end153.i
  %call160.i = tail call fastcc ptr @get_hash_info(ptr noundef nonnull %tstate), !noalias !20
  %cmp161.i = icmp eq ptr %call160.i, null
  br i1 %cmp161.i, label %if.then27, label %if.end163.i

if.end163.i:                                      ; preds = %do.body158.i
  %call164.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.154, ptr noundef nonnull %call160.i) #15, !noalias !20
  %36 = load i64, ptr %call160.i, align 8, !noalias !20
  %37 = and i64 %36, 2147483648
  %cmp.i636.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i636.not.i, label %if.end.i448.i, label %Py_DECREF.exit453.i

if.end.i448.i:                                    ; preds = %if.end163.i
  %dec.i449.i = add i64 %36, -1
  store i64 %dec.i449.i, ptr %call160.i, align 8, !noalias !20
  %cmp.i450.i = icmp eq i64 %dec.i449.i, 0
  br i1 %cmp.i450.i, label %if.then1.i451.i, label %Py_DECREF.exit453.i

if.then1.i451.i:                                  ; preds = %if.end.i448.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call160.i) #15, !noalias !20
  br label %Py_DECREF.exit453.i

Py_DECREF.exit453.i:                              ; preds = %if.then1.i451.i, %if.end.i448.i, %if.end163.i
  %cmp165.i = icmp slt i32 %call164.i, 0
  br i1 %cmp165.i, label %if.then27, label %do.body169.i

do.body169.i:                                     ; preds = %Py_DECREF.exit453.i
  %call171.i = tail call ptr @PyLong_FromLong(i64 noundef 1114111) #15, !noalias !20
  %cmp172.i = icmp eq ptr %call171.i, null
  br i1 %cmp172.i, label %if.then27, label %if.end174.i

if.end174.i:                                      ; preds = %do.body169.i
  %call175.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.155, ptr noundef nonnull %call171.i) #15, !noalias !20
  %38 = load i64, ptr %call171.i, align 8, !noalias !20
  %39 = and i64 %38, 2147483648
  %cmp.i640.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i640.not.i, label %if.end.i439.i, label %Py_DECREF.exit444.i

if.end.i439.i:                                    ; preds = %if.end174.i
  %dec.i440.i = add i64 %38, -1
  store i64 %dec.i440.i, ptr %call171.i, align 8, !noalias !20
  %cmp.i441.i = icmp eq i64 %dec.i440.i, 0
  br i1 %cmp.i441.i, label %if.then1.i442.i, label %Py_DECREF.exit444.i

if.then1.i442.i:                                  ; preds = %if.end.i439.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call171.i) #15, !noalias !20
  br label %Py_DECREF.exit444.i

Py_DECREF.exit444.i:                              ; preds = %if.then1.i442.i, %if.end.i439.i, %if.end174.i
  %cmp176.i = icmp slt i32 %call175.i, 0
  br i1 %cmp176.i, label %if.then27, label %do.body180.i

do.body180.i:                                     ; preds = %Py_DECREF.exit444.i
  %call182.i = tail call fastcc ptr @list_builtin_module_names(), !noalias !20
  %cmp183.i = icmp eq ptr %call182.i, null
  br i1 %cmp183.i, label %if.then27, label %if.end185.i

if.end185.i:                                      ; preds = %do.body180.i
  %call186.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.156, ptr noundef nonnull %call182.i) #15, !noalias !20
  %40 = load i64, ptr %call182.i, align 8, !noalias !20
  %41 = and i64 %40, 2147483648
  %cmp.i644.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i644.not.i, label %if.end.i430.i, label %Py_DECREF.exit435.i

if.end.i430.i:                                    ; preds = %if.end185.i
  %dec.i431.i = add i64 %40, -1
  store i64 %dec.i431.i, ptr %call182.i, align 8, !noalias !20
  %cmp.i432.i = icmp eq i64 %dec.i431.i, 0
  br i1 %cmp.i432.i, label %if.then1.i433.i, label %Py_DECREF.exit435.i

if.then1.i433.i:                                  ; preds = %if.end.i430.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call182.i) #15, !noalias !20
  br label %Py_DECREF.exit435.i

Py_DECREF.exit435.i:                              ; preds = %if.then1.i433.i, %if.end.i430.i, %if.end185.i
  %cmp187.i = icmp slt i32 %call186.i, 0
  br i1 %cmp187.i, label %if.then27, label %do.body191.i

do.body191.i:                                     ; preds = %Py_DECREF.exit435.i
  %call193.i = tail call fastcc ptr @list_stdlib_module_names(), !noalias !20
  %cmp194.i = icmp eq ptr %call193.i, null
  br i1 %cmp194.i, label %if.then27, label %if.end196.i

if.end196.i:                                      ; preds = %do.body191.i
  %call197.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.157, ptr noundef nonnull %call193.i) #15, !noalias !20
  %42 = load i64, ptr %call193.i, align 8, !noalias !20
  %43 = and i64 %42, 2147483648
  %cmp.i648.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i648.not.i, label %if.end.i421.i, label %Py_DECREF.exit426.i

if.end.i421.i:                                    ; preds = %if.end196.i
  %dec.i422.i = add i64 %42, -1
  store i64 %dec.i422.i, ptr %call193.i, align 8, !noalias !20
  %cmp.i423.i = icmp eq i64 %dec.i422.i, 0
  br i1 %cmp.i423.i, label %if.then1.i424.i, label %Py_DECREF.exit426.i

if.then1.i424.i:                                  ; preds = %if.end.i421.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call193.i) #15, !noalias !20
  br label %Py_DECREF.exit426.i

Py_DECREF.exit426.i:                              ; preds = %if.then1.i424.i, %if.end.i421.i, %if.end196.i
  %cmp198.i = icmp slt i32 %call197.i, 0
  br i1 %cmp198.i, label %if.then27, label %do.body202.i

do.body202.i:                                     ; preds = %Py_DECREF.exit426.i
  %call204.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.158) #15, !noalias !20
  %cmp205.i = icmp eq ptr %call204.i, null
  br i1 %cmp205.i, label %if.then27, label %if.end207.i

if.end207.i:                                      ; preds = %do.body202.i
  %call208.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.159, ptr noundef nonnull %call204.i) #15, !noalias !20
  %44 = load i64, ptr %call204.i, align 8, !noalias !20
  %45 = and i64 %44, 2147483648
  %cmp.i652.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i652.not.i, label %if.end.i412.i, label %Py_DECREF.exit417.i

if.end.i412.i:                                    ; preds = %if.end207.i
  %dec.i413.i = add i64 %44, -1
  store i64 %dec.i413.i, ptr %call204.i, align 8, !noalias !20
  %cmp.i414.i = icmp eq i64 %dec.i413.i, 0
  br i1 %cmp.i414.i, label %if.then1.i415.i, label %Py_DECREF.exit417.i

if.then1.i415.i:                                  ; preds = %if.end.i412.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call204.i) #15, !noalias !20
  br label %Py_DECREF.exit417.i

Py_DECREF.exit417.i:                              ; preds = %if.then1.i415.i, %if.end.i412.i, %if.end207.i
  %cmp209.i = icmp slt i32 %call208.i, 0
  br i1 %cmp209.i, label %if.then27, label %do.body213.i

do.body213.i:                                     ; preds = %Py_DECREF.exit417.i
  %call215.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.146) #15, !noalias !20
  %cmp216.i = icmp eq ptr %call215.i, null
  br i1 %cmp216.i, label %if.then27, label %if.end218.i

if.end218.i:                                      ; preds = %do.body213.i
  %call219.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.160, ptr noundef nonnull %call215.i) #15, !noalias !20
  %46 = load i64, ptr %call215.i, align 8, !noalias !20
  %47 = and i64 %46, 2147483648
  %cmp.i656.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i656.not.i, label %if.end.i403.i, label %Py_DECREF.exit408.i

if.end.i403.i:                                    ; preds = %if.end218.i
  %dec.i404.i = add i64 %46, -1
  store i64 %dec.i404.i, ptr %call215.i, align 8, !noalias !20
  %cmp.i405.i = icmp eq i64 %dec.i404.i, 0
  br i1 %cmp.i405.i, label %if.then1.i406.i, label %Py_DECREF.exit408.i

if.then1.i406.i:                                  ; preds = %if.end.i403.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call215.i) #15, !noalias !20
  br label %Py_DECREF.exit408.i

Py_DECREF.exit408.i:                              ; preds = %if.then1.i406.i, %if.end.i403.i, %if.end218.i
  %cmp220.i = icmp slt i32 %call219.i, 0
  br i1 %cmp220.i, label %if.then27, label %do.body224.i

do.body224.i:                                     ; preds = %Py_DECREF.exit408.i
  %call225.i = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %7, ptr noundef nonnull @VersionInfoType, ptr noundef nonnull @version_info_desc, i64 noundef 128) #15, !noalias !20
  %cmp226.i = icmp slt i32 %call225.i, 0
  br i1 %cmp226.i, label %if.then27, label %do.end229.i

do.end229.i:                                      ; preds = %do.body224.i
  %call230.i = tail call fastcc ptr @make_version_info(ptr noundef nonnull %tstate), !noalias !20
  %cmp233.i = icmp eq ptr %call230.i, null
  br i1 %cmp233.i, label %if.then27, label %if.end235.i

if.end235.i:                                      ; preds = %do.end229.i
  %call236.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.161, ptr noundef nonnull %call230.i) #15, !noalias !20
  %48 = load i64, ptr %call230.i, align 8, !noalias !20
  %49 = and i64 %48, 2147483648
  %cmp.i660.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i660.not.i, label %if.end.i394.i, label %Py_DECREF.exit399.i

if.end.i394.i:                                    ; preds = %if.end235.i
  %dec.i395.i = add i64 %48, -1
  store i64 %dec.i395.i, ptr %call230.i, align 8, !noalias !20
  %cmp.i396.i = icmp eq i64 %dec.i395.i, 0
  br i1 %cmp.i396.i, label %if.then1.i397.i, label %Py_DECREF.exit399.i

if.then1.i397.i:                                  ; preds = %if.end.i394.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call230.i) #15, !noalias !20
  br label %Py_DECREF.exit399.i

Py_DECREF.exit399.i:                              ; preds = %if.then1.i397.i, %if.end.i394.i, %if.end235.i
  %cmp237.i = icmp slt i32 %call236.i, 0
  br i1 %cmp237.i, label %if.then27, label %do.body241.i

do.body241.i:                                     ; preds = %Py_DECREF.exit399.i
  %call243.i = tail call fastcc ptr @make_impl_info(ptr noundef nonnull %call230.i), !noalias !20
  %cmp244.i = icmp eq ptr %call243.i, null
  br i1 %cmp244.i, label %if.then27, label %if.end246.i

if.end246.i:                                      ; preds = %do.body241.i
  %call247.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.162, ptr noundef nonnull %call243.i) #15, !noalias !20
  %50 = load i64, ptr %call243.i, align 8, !noalias !20
  %51 = and i64 %50, 2147483648
  %cmp.i664.not.i = icmp eq i64 %51, 0
  br i1 %cmp.i664.not.i, label %if.end.i385.i, label %Py_DECREF.exit390.i

if.end.i385.i:                                    ; preds = %if.end246.i
  %dec.i386.i = add i64 %50, -1
  store i64 %dec.i386.i, ptr %call243.i, align 8, !noalias !20
  %cmp.i387.i = icmp eq i64 %dec.i386.i, 0
  br i1 %cmp.i387.i, label %if.then1.i388.i, label %Py_DECREF.exit390.i

if.then1.i388.i:                                  ; preds = %if.end.i385.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call243.i) #15, !noalias !20
  br label %Py_DECREF.exit390.i

Py_DECREF.exit390.i:                              ; preds = %if.then1.i388.i, %if.end.i385.i, %if.end246.i
  %cmp248.i = icmp slt i32 %call247.i, 0
  br i1 %cmp248.i, label %if.then27, label %do.body252.i

do.body252.i:                                     ; preds = %Py_DECREF.exit390.i
  %call253.i = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %7, ptr noundef nonnull @FlagsType, ptr noundef nonnull @flags_desc, i64 noundef 128) #15, !noalias !20
  %cmp254.i = icmp slt i32 %call253.i, 0
  br i1 %cmp254.i, label %if.then27, label %do.body258.i

do.body258.i:                                     ; preds = %do.body252.i
  %52 = load ptr, ptr %interp1, align 8, !noalias !20
  %call261.i = tail call fastcc ptr @make_flags(ptr noundef %52), !noalias !20
  %cmp262.i = icmp eq ptr %call261.i, null
  br i1 %cmp262.i, label %if.then27, label %if.end264.i

if.end264.i:                                      ; preds = %do.body258.i
  %call265.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.29, ptr noundef nonnull %call261.i) #15, !noalias !20
  %53 = load i64, ptr %call261.i, align 8, !noalias !20
  %54 = and i64 %53, 2147483648
  %cmp.i668.not.i = icmp eq i64 %54, 0
  br i1 %cmp.i668.not.i, label %if.end.i376.i, label %Py_DECREF.exit381.i

if.end.i376.i:                                    ; preds = %if.end264.i
  %dec.i377.i = add i64 %53, -1
  store i64 %dec.i377.i, ptr %call261.i, align 8, !noalias !20
  %cmp.i378.i = icmp eq i64 %dec.i377.i, 0
  br i1 %cmp.i378.i, label %if.then1.i379.i, label %Py_DECREF.exit381.i

if.then1.i379.i:                                  ; preds = %if.end.i376.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call261.i) #15, !noalias !20
  br label %Py_DECREF.exit381.i

Py_DECREF.exit381.i:                              ; preds = %if.then1.i379.i, %if.end.i376.i, %if.end264.i
  %cmp266.i = icmp slt i32 %call265.i, 0
  br i1 %cmp266.i, label %if.then27, label %do.body270.i

do.body270.i:                                     ; preds = %Py_DECREF.exit381.i
  %call272.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.163) #15, !noalias !20
  %cmp273.i = icmp eq ptr %call272.i, null
  br i1 %cmp273.i, label %if.then27, label %if.end275.i

if.end275.i:                                      ; preds = %do.body270.i
  %call276.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.164, ptr noundef nonnull %call272.i) #15, !noalias !20
  %55 = load i64, ptr %call272.i, align 8, !noalias !20
  %56 = and i64 %55, 2147483648
  %cmp.i672.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i672.not.i, label %if.end.i367.i, label %Py_DECREF.exit372.i

if.end.i367.i:                                    ; preds = %if.end275.i
  %dec.i368.i = add i64 %55, -1
  store i64 %dec.i368.i, ptr %call272.i, align 8, !noalias !20
  %cmp.i369.i = icmp eq i64 %dec.i368.i, 0
  br i1 %cmp.i369.i, label %if.then1.i370.i, label %Py_DECREF.exit372.i

if.then1.i370.i:                                  ; preds = %if.end.i367.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call272.i) #15, !noalias !20
  br label %Py_DECREF.exit372.i

Py_DECREF.exit372.i:                              ; preds = %if.then1.i370.i, %if.end.i367.i, %if.end275.i
  %cmp277.i = icmp slt i32 %call276.i, 0
  br i1 %cmp277.i, label %if.then27, label %do.body281.i

do.body281.i:                                     ; preds = %Py_DECREF.exit372.i
  %call283.i = tail call ptr @PyThread_GetInfo() #15, !noalias !20
  %cmp284.i = icmp eq ptr %call283.i, null
  br i1 %cmp284.i, label %if.then27, label %if.end286.i

if.end286.i:                                      ; preds = %do.body281.i
  %call287.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.165, ptr noundef nonnull %call283.i) #15, !noalias !20
  %57 = load i64, ptr %call283.i, align 8, !noalias !20
  %58 = and i64 %57, 2147483648
  %cmp.i676.not.i = icmp eq i64 %58, 0
  br i1 %cmp.i676.not.i, label %if.end.i358.i, label %Py_DECREF.exit363.i

if.end.i358.i:                                    ; preds = %if.end286.i
  %dec.i359.i = add i64 %57, -1
  store i64 %dec.i359.i, ptr %call283.i, align 8, !noalias !20
  %cmp.i360.i = icmp eq i64 %dec.i359.i, 0
  br i1 %cmp.i360.i, label %if.then1.i361.i, label %Py_DECREF.exit363.i

if.then1.i361.i:                                  ; preds = %if.end.i358.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call283.i) #15, !noalias !20
  br label %Py_DECREF.exit363.i

Py_DECREF.exit363.i:                              ; preds = %if.then1.i361.i, %if.end.i358.i, %if.end286.i
  %cmp288.i = icmp slt i32 %call287.i, 0
  br i1 %cmp288.i, label %if.then27, label %do.end291.i

do.end291.i:                                      ; preds = %Py_DECREF.exit363.i
  %call.i179.i = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %7, ptr noundef nonnull @AsyncGenHooksType, ptr noundef nonnull @asyncgen_hooks_desc, i64 noundef 0) #15, !noalias !20
  %cmp293.i = icmp slt i32 %call.i179.i, 0
  br i1 %cmp293.i, label %if.then27, label %do.body296.i

do.body296.i:                                     ; preds = %do.end291.i
  %call298.i = tail call ptr @PyList_New(i64 noundef 0) #15, !noalias !20
  %cmp299.i = icmp eq ptr %call298.i, null
  br i1 %cmp299.i, label %if.then27, label %if.end301.i

if.end301.i:                                      ; preds = %do.body296.i
  %call302.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.166, ptr noundef nonnull %call298.i) #15, !noalias !20
  %59 = load i64, ptr %call298.i, align 8, !noalias !20
  %60 = and i64 %59, 2147483648
  %cmp.i680.not.i = icmp eq i64 %60, 0
  br i1 %cmp.i680.not.i, label %if.end.i349.i, label %Py_DECREF.exit354.i

if.end.i349.i:                                    ; preds = %if.end301.i
  %dec.i350.i = add i64 %59, -1
  store i64 %dec.i350.i, ptr %call298.i, align 8, !noalias !20
  %cmp.i351.i = icmp eq i64 %dec.i350.i, 0
  br i1 %cmp.i351.i, label %if.then1.i352.i, label %Py_DECREF.exit354.i

if.then1.i352.i:                                  ; preds = %if.end.i349.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call298.i) #15, !noalias !20
  br label %Py_DECREF.exit354.i

Py_DECREF.exit354.i:                              ; preds = %if.then1.i352.i, %if.end.i349.i, %if.end301.i
  %cmp303.i = icmp slt i32 %call302.i, 0
  br i1 %cmp303.i, label %if.then27, label %do.body307.i

do.body307.i:                                     ; preds = %Py_DECREF.exit354.i
  %call309.i = tail call ptr @PyDict_New() #15, !noalias !20
  %cmp310.i = icmp eq ptr %call309.i, null
  br i1 %cmp310.i, label %if.then27, label %if.end312.i

if.end312.i:                                      ; preds = %do.body307.i
  %call313.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.167, ptr noundef nonnull %call309.i) #15, !noalias !20
  %61 = load i64, ptr %call309.i, align 8, !noalias !20
  %62 = and i64 %61, 2147483648
  %cmp.i684.not.i = icmp eq i64 %62, 0
  br i1 %cmp.i684.not.i, label %if.end.i340.i, label %Py_DECREF.exit345.i

if.end.i340.i:                                    ; preds = %if.end312.i
  %dec.i341.i = add i64 %61, -1
  store i64 %dec.i341.i, ptr %call309.i, align 8, !noalias !20
  %cmp.i342.i = icmp eq i64 %dec.i341.i, 0
  br i1 %cmp.i342.i, label %if.then1.i343.i, label %Py_DECREF.exit345.i

if.then1.i343.i:                                  ; preds = %if.end.i340.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call309.i) #15, !noalias !20
  br label %Py_DECREF.exit345.i

Py_DECREF.exit345.i:                              ; preds = %if.then1.i343.i, %if.end.i340.i, %if.end312.i
  %cmp314.i = icmp slt i32 %call313.i, 0
  br i1 %cmp314.i, label %if.then27, label %do.body318.i

do.body318.i:                                     ; preds = %Py_DECREF.exit345.i
  %call320.i = tail call ptr @PyList_New(i64 noundef 0) #15, !noalias !20
  %cmp321.i = icmp eq ptr %call320.i, null
  br i1 %cmp321.i, label %if.then27, label %if.end323.i

if.end323.i:                                      ; preds = %do.body318.i
  %call324.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.168, ptr noundef nonnull %call320.i) #15, !noalias !20
  %63 = load i64, ptr %call320.i, align 8, !noalias !20
  %64 = and i64 %63, 2147483648
  %cmp.i688.not.i = icmp eq i64 %64, 0
  br i1 %cmp.i688.not.i, label %if.end.i.i30, label %Py_DECREF.exit.i29

if.end.i.i30:                                     ; preds = %if.end323.i
  %dec.i.i31 = add i64 %63, -1
  store i64 %dec.i.i31, ptr %call320.i, align 8, !noalias !20
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %Py_DECREF.exit.i29

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call320.i) #15, !noalias !20
  br label %Py_DECREF.exit.i29

Py_DECREF.exit.i29:                               ; preds = %if.then1.i.i33, %if.end.i.i30, %if.end323.i
  %cmp325.i = icmp slt i32 %call324.i, 0
  br i1 %cmp325.i, label %if.then27, label %do.end328.i

do.end328.i:                                      ; preds = %Py_DECREF.exit.i29
  %65 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val.i = load ptr, ptr %65, align 8, !noalias !20
  %cmp.i180.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i180.i, label %if.end28, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %do.end328.i
  %66 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %66, align 8, !noalias !20
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24, %Py_DECREF.exit579.i, %do.body6.i, %Py_DECREF.exit570.i, %do.body17.i, %Py_DECREF.exit561.i, %do.body28.i, %Py_DECREF.exit552.i, %do.body39.i, %Py_DECREF.exit543.i, %do.body51.i, %Py_DECREF.exit534.i, %do.body62.i, %Py_DECREF.exit525.i, %do.body75.i, %Py_DECREF.exit516.i, %do.body86.i, %Py_DECREF.exit507.i, %do.body97.i, %Py_DECREF.exit498.i, %do.body109.i, %Py_DECREF.exit489.i, %do.body121.i, %Py_DECREF.exit480.i, %do.body132.i, %Py_DECREF.exit471.i, %do.body143.i, %Py_DECREF.exit462.i, %do.body158.i, %Py_DECREF.exit453.i, %do.body169.i, %Py_DECREF.exit444.i, %do.body180.i, %Py_DECREF.exit435.i, %do.body191.i, %Py_DECREF.exit426.i, %do.body202.i, %Py_DECREF.exit417.i, %do.body213.i, %Py_DECREF.exit408.i, %do.end229.i, %Py_DECREF.exit399.i, %do.body241.i, %Py_DECREF.exit390.i, %do.body258.i, %Py_DECREF.exit381.i, %do.body270.i, %Py_DECREF.exit372.i, %do.body281.i, %Py_DECREF.exit363.i, %do.body296.i, %Py_DECREF.exit354.i, %do.body307.i, %Py_DECREF.exit345.i, %do.body318.i, %Py_DECREF.exit.i29, %_PyErr_Occurred.exit.i, %do.end291.i, %do.body252.i, %do.body224.i, %do.end153.i
  %tmp.sroa.6.0.ph = phi ptr [ @.str.169, %do.end153.i ], [ @.str.169, %do.body224.i ], [ @.str.169, %do.body252.i ], [ @.str.169, %do.end291.i ], [ @.str.36, %_PyErr_Occurred.exit.i ], [ @.str.36, %Py_DECREF.exit.i29 ], [ @.str.36, %do.body318.i ], [ @.str.36, %Py_DECREF.exit345.i ], [ @.str.36, %do.body307.i ], [ @.str.36, %Py_DECREF.exit354.i ], [ @.str.36, %do.body296.i ], [ @.str.36, %Py_DECREF.exit363.i ], [ @.str.36, %do.body281.i ], [ @.str.36, %Py_DECREF.exit372.i ], [ @.str.36, %do.body270.i ], [ @.str.36, %Py_DECREF.exit381.i ], [ @.str.36, %do.body258.i ], [ @.str.36, %Py_DECREF.exit390.i ], [ @.str.36, %do.body241.i ], [ @.str.36, %Py_DECREF.exit399.i ], [ @.str.36, %do.end229.i ], [ @.str.36, %Py_DECREF.exit408.i ], [ @.str.36, %do.body213.i ], [ @.str.36, %Py_DECREF.exit417.i ], [ @.str.36, %do.body202.i ], [ @.str.36, %Py_DECREF.exit426.i ], [ @.str.36, %do.body191.i ], [ @.str.36, %Py_DECREF.exit435.i ], [ @.str.36, %do.body180.i ], [ @.str.36, %Py_DECREF.exit444.i ], [ @.str.36, %do.body169.i ], [ @.str.36, %Py_DECREF.exit453.i ], [ @.str.36, %do.body158.i ], [ @.str.36, %Py_DECREF.exit462.i ], [ @.str.36, %do.body143.i ], [ @.str.36, %Py_DECREF.exit471.i ], [ @.str.36, %do.body132.i ], [ @.str.36, %Py_DECREF.exit480.i ], [ @.str.36, %do.body121.i ], [ @.str.36, %Py_DECREF.exit489.i ], [ @.str.36, %do.body109.i ], [ @.str.36, %Py_DECREF.exit498.i ], [ @.str.36, %do.body97.i ], [ @.str.36, %Py_DECREF.exit507.i ], [ @.str.36, %do.body86.i ], [ @.str.36, %Py_DECREF.exit516.i ], [ @.str.36, %do.body75.i ], [ @.str.36, %Py_DECREF.exit525.i ], [ @.str.36, %do.body62.i ], [ @.str.36, %Py_DECREF.exit534.i ], [ @.str.36, %do.body51.i ], [ @.str.36, %Py_DECREF.exit543.i ], [ @.str.36, %do.body39.i ], [ @.str.36, %Py_DECREF.exit552.i ], [ @.str.36, %do.body28.i ], [ @.str.36, %Py_DECREF.exit561.i ], [ @.str.36, %do.body17.i ], [ @.str.36, %Py_DECREF.exit570.i ], [ @.str.36, %do.body6.i ], [ @.str.36, %Py_DECREF.exit579.i ], [ @.str.36, %if.end24 ]
  store i32 1, ptr %agg.result, align 8
  %status.sroa.7.0.agg.result.sroa_idx40 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 0, ptr %status.sroa.7.0.agg.result.sroa_idx40, align 4
  %status.sroa.8.0.agg.result.sroa_idx42 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._PySys_InitCore, ptr %status.sroa.8.0.agg.result.sroa_idx42, align 8
  %status.sroa.10.0.agg.result.sroa_idx44 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %tmp.sroa.6.0.ph, ptr %status.sroa.10.0.agg.result.sroa_idx44, align 8
  %status.sroa.12.0.agg.result.sroa_idx46 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %status.sroa.12.0.agg.result.sroa_idx46, align 8
  %status.sroa.14.0.agg.result.sroa_idx48 = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %status.sroa.14.0.agg.result.sroa_idx48, align 4
  br label %return

if.end28:                                         ; preds = %_PyErr_Occurred.exit.i, %do.end328.i
  %call29 = tail call i32 @_PyImport_FixupBuiltin(ptr noundef nonnull %call2, ptr noundef nonnull @.str.34, ptr noundef nonnull %call) #15
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %error, label %if.end32

if.end32:                                         ; preds = %if.end28
  %call33 = tail call ptr @_Py_CreateMonitoringObject() #15
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %error, label %if.end36

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.35, ptr noundef nonnull %call33) #15
  %67 = load i64, ptr %call33, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i50.not = icmp eq i64 %68, 0
  br i1 %cmp.i50.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end36
  %dec.i = add i64 %67, -1
  store i64 %dec.i, ptr %call33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call33) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end36, %if.then1.i, %if.end.i
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %error, label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit
  store ptr %call2, ptr %sysmod_p, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

error:                                            ; preds = %Py_DECREF.exit, %if.end32, %if.end28, %if.end16, %_Py_NewRef.exit, %if.end5, %entry
  store i32 1, ptr %agg.result, align 8
  %func46 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._PySys_Create, ptr %func46, align 8
  %err_msg47 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.36, ptr %err_msg47, align 8
  %exitcode48 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %exitcode48, align 8
  br label %return

return:                                           ; preds = %error, %if.end40, %if.then27, %if.then23, %if.then4
  ret void
}

declare ptr @_PyImport_InitModules(ptr noundef) local_unnamed_addr #1

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_FixupBuiltin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CreateMonitoringObject() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PySys_FiniTypes(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef nonnull @VersionInfoType) #15
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef nonnull @FlagsType) #15
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef nonnull @Hash_InfoType) #15
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef nonnull @AsyncGenHooksType) #15
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetPath(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call20.i = tail call ptr @wcschr(ptr noundef %path, i32 noundef 58) #16
  %cmp.not21.i = icmp eq ptr %call20.i, null
  br i1 %cmp.not21.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call23.i = phi ptr [ %call.i, %while.body.i ], [ %call20.i, %entry ]
  %n.022.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %entry ]
  %inc.i = add i32 %n.022.i, 1
  %incdec.ptr.i = getelementptr i8, ptr %call23.i, i64 4
  %call.i = tail call ptr @wcschr(ptr noundef %incdec.ptr.i, i32 noundef 58) #16
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !23

while.end.loopexit.i:                             ; preds = %while.body.i
  %0 = sext i32 %inc.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %n.0.lcssa.i = phi i64 [ 1, %entry ], [ %0, %while.end.loopexit.i ]
  %call1.i = tail call ptr @PyList_New(i64 noundef %n.0.lcssa.i) #15
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.end.i
  %1 = getelementptr i8, ptr %call1.i, i64 24
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end19.i, %for.cond.preheader.i
  %i.0.i = phi i32 [ %inc21.i, %if.end19.i ], [ 0, %for.cond.preheader.i ]
  %path.addr.0.i = phi ptr [ %add.ptr20.i, %if.end19.i ], [ %path, %for.cond.preheader.i ]
  %call4.i = tail call ptr @wcschr(ptr noundef %path.addr.0.i, i32 noundef 58) #16
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %for.cond.i
  %call8.i = tail call i64 @wcslen(ptr noundef %path.addr.0.i) #16
  %add.ptr.i = getelementptr i32, ptr %path.addr.0.i, i64 %call8.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %for.cond.i
  %p.1.i = phi ptr [ %add.ptr.i, %if.then7.i ], [ %call4.i, %for.cond.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %path.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call10.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %path.addr.0.i, i64 noundef %sub.ptr.div.i) #15
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end9.i
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i23.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i23.not.i, label %if.end.i.i, label %if.then

if.end.i.i:                                       ; preds = %if.then13.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %if.then

if.end14.i:                                       ; preds = %if.end9.i
  %conv15.i = sext i32 %i.0.i to i64
  %call1.val.i = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call1.val.i, i64 %conv15.i
  store ptr %call10.i, ptr %arrayidx.i.i, align 8
  %4 = load i32, ptr %p.1.i, align 4
  %cmp16.i = icmp eq i32 %4, 0
  br i1 %cmp16.i, label %sys_set_object.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i
  %add.ptr20.i = getelementptr i8, ptr %p.1.i, i64 4
  %inc21.i = add i32 %i.0.i, 1
  br label %for.cond.i

if.then:                                          ; preds = %while.end.i, %if.then13.i, %if.then1.i.i, %if.end.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetPath, ptr noundef nonnull @.str.37) #17
  unreachable

sys_set_object.exit:                              ; preds = %if.end14.i
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %7, i64 1240
  %8 = load ptr, ptr %sysdict.i, align 8
  %call6.i = tail call i32 @PyDict_SetItem(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 541), ptr noundef nonnull %call1.i) #15
  %cmp3.not = icmp eq i32 %call6.i, 0
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sys_set_object.exit
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetPath, ptr noundef nonnull @.str.38) #17
  unreachable

if.end5:                                          ; preds = %sys_set_object.exit
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i7.not = icmp eq i64 %10, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end5, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgvEx(i32 noundef %argc, ptr noundef %argv, i32 noundef %updatepath) local_unnamed_addr #0 {
entry:
  %empty_argv = alloca [1 x ptr], align 8
  %argv_list = alloca %struct.PyWideStringList, align 8
  %path0 = alloca ptr, align 8
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %empty_argv, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp slt i32 %argc, 1
  %cmp1 = icmp eq ptr %argv, null
  %or.cond = or i1 %cmp, %cmp1
  %spec.select = select i1 %or.cond, ptr %empty_argv, ptr %argv
  %2 = zext nneg i32 %argc to i64
  %conv.i = select i1 %or.cond, i64 1, i64 %2
  %call.i = tail call ptr @PyList_New(i64 noundef %conv.i) #15
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %if.then4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %call.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end9.i ]
  %arrayidx.i = getelementptr ptr, ptr %spec.select, i64 %i.012.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call5.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %4, i64 noundef -1) #15
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i11.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %if.then4

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then4

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %if.then4

if.end9.i:                                        ; preds = %for.body.i
  %call.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call.val.i, i64 %i.012.i
  store ptr %call5.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %cond.true.i, label %for.body.i, !llvm.loop !24

if.then4:                                         ; preds = %entry, %if.then8.i, %if.then1.i.i, %if.end.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.40) #17
  unreachable

cond.true.i:                                      ; preds = %if.end9.i
  %interp = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %interp, align 8
  %call.i20 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.24) #15
  %cmp.i.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i.i21, label %if.then8, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %sysdict.i.i = getelementptr inbounds i8, ptr %7, i64 1240
  %8 = load ptr, ptr %sysdict.i.i, align 8
  %call6.i.i = tail call i32 @PyDict_SetItem(ptr noundef %8, ptr noundef nonnull %call.i20, ptr noundef nonnull %call.i) #15
  %9 = load i64, ptr %call.i20, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %sys_set_object_str.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call.i20, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %sys_set_object_str.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i20) #15
  br label %sys_set_object_str.exit

sys_set_object_str.exit:                          ; preds = %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %cmp7.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %cond.true.i, %sys_set_object_str.exit
  %11 = load i64, ptr %call.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i58.not = icmp eq i64 %12, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then8
  %dec.i52 = add i64 %11, -1
  store i64 %dec.i52, ptr %call.i, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then8, %if.then1.i54, %if.end.i51
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.41) #17
  unreachable

if.end9:                                          ; preds = %sys_set_object_str.exit
  %13 = load i64, ptr %call.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i61.not = icmp eq i64 %14, 0
  br i1 %cmp.i61.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end9
  %dec.i43 = add i64 %13, -1
  store i64 %dec.i43, ptr %call.i, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.end9, %if.then1.i45, %if.end.i42
  %tobool.not = icmp eq i32 %updatepath, 0
  br i1 %tobool.not, label %if.end29, label %if.then10

if.then10:                                        ; preds = %Py_DECREF.exit47
  store i64 %conv.i, ptr %argv_list, align 8
  %items = getelementptr inbounds i8, ptr %argv_list, i64 8
  store ptr %spec.select, ptr %items, align 8
  store ptr null, ptr %path0, align 8
  %call11 = call i32 @_PyPathConfig_ComputeSysPath0(ptr noundef nonnull %argv_list, ptr noundef nonnull %path0) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.then10
  %15 = load ptr, ptr %path0, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.42) #17
  unreachable

if.end17:                                         ; preds = %if.then13
  %16 = load ptr, ptr %interp, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %16, i64 1240
  %17 = load ptr, ptr %sysdict.i, align 8
  %cmp.i22 = icmp eq ptr %17, null
  br i1 %cmp.i22, label %if.end27, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %if.end17
  %call.i24 = call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #15
  %call1.i25 = call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %17, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 541)) #15
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call.i24) #15
  %cmp19.not = icmp eq ptr %call1.i25, null
  %.pre33 = load ptr, ptr %path0, align 8
  br i1 %cmp19.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %_PySys_GetAttr.exit
  %call22 = call i32 @PyList_Insert(ptr noundef nonnull %call1.i25, i64 noundef 0, ptr noundef %.pre33) #15
  %cmp23 = icmp slt i32 %call22, 0
  %.pre = load ptr, ptr %path0, align 8
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %18 = load i64, ptr %.pre, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i65.not = icmp eq i64 %19, 0
  br i1 %cmp.i65.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then25
  %dec.i34 = add i64 %18, -1
  store i64 %dec.i34, ptr %.pre, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #15
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then25, %if.then1.i36, %if.end.i33
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PySys_SetArgvEx, ptr noundef nonnull @.str.43) #17
  unreachable

if.end27:                                         ; preds = %if.end17, %if.then21, %_PySys_GetAttr.exit
  %20 = phi ptr [ %15, %if.end17 ], [ %.pre, %if.then21 ], [ %.pre33, %_PySys_GetAttr.exit ]
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i69.not = icmp eq i64 %22, 0
  br i1 %cmp.i69.not, label %if.end.i, label %if.end29

if.end.i:                                         ; preds = %if.end27
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end29

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %20) #15
  br label %if.end29

if.end29:                                         ; preds = %if.then10, %if.end27, %if.then1.i, %if.end.i, %Py_DECREF.exit47
  ret void
}

declare i32 @_PyPathConfig_ComputeSysPath0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgv(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @Py_IsolatedFlag, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  tail call void @PySys_SetArgvEx(i32 noundef %argc, ptr noundef %argv, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStdout(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %0 = load ptr, ptr @stdout, align 8
  call fastcc void @sys_write(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 628), ptr noundef %0, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sys_write(ptr noundef %key, ptr nocapture noundef %fp, ptr noundef %format, ptr noundef %va) unnamed_addr #0 {
entry:
  %args.i.i.i12 = alloca [2 x ptr], align 16
  %args.i.i.i = alloca [2 x ptr], align 16
  %buffer = alloca [1001 x i8], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %1) #15
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %2, i64 1240
  %3 = load ptr, ptr %sysdict.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit.thread:                       ; preds = %entry
  %call337 = call i32 @PyOS_vsnprintf(ptr noundef nonnull %buffer, i64 noundef 1001, ptr noundef %format, ptr noundef %va) #15
  br label %if.end

_PySys_GetAttr.exit:                              ; preds = %entry
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #15
  %call1.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %3, ptr noundef %key) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call.i) #15
  %call3 = call i32 @PyOS_vsnprintf(ptr noundef nonnull %buffer, i64 noundef 1001, ptr noundef %format, ptr noundef %va) #15
  %cmp.i8 = icmp eq ptr %call1.i, null
  br i1 %cmp.i8, label %if.end, label %if.end.i9

if.end.i9:                                        ; preds = %_PySys_GetAttr.exit
  %call.i10 = call ptr @PyUnicode_FromString(ptr noundef nonnull %buffer) #15
  %cmp1.i = icmp eq ptr %call.i10, null
  br i1 %cmp1.i, label %if.end, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.end.i9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i)
  store ptr %call1.i, ptr %args.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %args.i.i.i, i64 8
  store ptr %call.i10, ptr %arrayinit.element.i.i.i, align 8
  %call.i.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i.i.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i)
  %cmp1.i.i.not = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.not, label %sys_pyfile_write_unicode.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i7.i
  %4 = load i64, ptr %call.i.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i5.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i5.not.i.i, label %if.end.i.i.i, label %sys_pyfile_write_unicode.exit.i

if.end.i.i.i:                                     ; preds = %if.end3.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %sys_pyfile_write_unicode.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #15
  br label %sys_pyfile_write_unicode.exit.i

sys_pyfile_write_unicode.exit.i:                  ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end3.i.i, %if.end.i7.i
  %6 = load i64, ptr %call.i10, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %sys_pyfile_write.exit

if.end.i.i:                                       ; preds = %sys_pyfile_write_unicode.exit.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %sys_pyfile_write.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i10) #15
  br label %sys_pyfile_write.exit

sys_pyfile_write.exit:                            ; preds = %sys_pyfile_write_unicode.exit.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp1.i.i.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %sys_pyfile_write.exit, %_PySys_GetAttr.exit, %if.end.i9, %_PySys_GetAttr.exit.thread
  %retval.0.i3951 = phi ptr [ %call1.i, %sys_pyfile_write.exit ], [ null, %_PySys_GetAttr.exit.thread ], [ %call1.i, %if.end.i9 ], [ null, %_PySys_GetAttr.exit ]
  %call34049 = phi i32 [ %call3, %sys_pyfile_write.exit ], [ %call337, %_PySys_GetAttr.exit.thread ], [ %call3, %if.end.i9 ], [ %call3, %_PySys_GetAttr.exit ]
  %cmp.i84147 = phi i1 [ false, %sys_pyfile_write.exit ], [ true, %_PySys_GetAttr.exit.thread ], [ false, %if.end.i9 ], [ true, %_PySys_GetAttr.exit ]
  call void @_PyErr_Clear(ptr noundef nonnull %1) #15
  %call7 = call i32 @fputs(ptr noundef nonnull %buffer, ptr noundef %fp)
  %cmp9 = icmp ugt i32 %call34049, 1000
  br i1 %cmp9, label %if.then11, label %if.end18

if.end.thread:                                    ; preds = %sys_pyfile_write.exit
  %cmp958 = icmp ugt i32 %call3, 1000
  br i1 %cmp958, label %if.end.i14, label %if.end18

if.then11:                                        ; preds = %if.end
  br i1 %cmp.i84147, label %if.then15, label %if.end.i14

if.end.i14:                                       ; preds = %if.end.thread, %if.then11
  %retval.0.i39525963 = phi ptr [ %retval.0.i3951, %if.then11 ], [ %call1.i, %if.end.thread ]
  %call.i15 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.519) #15
  %cmp1.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp1.i16, label %if.then15, label %if.end.i7.i17

if.end.i7.i17:                                    ; preds = %if.end.i14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i12)
  store ptr %retval.0.i39525963, ptr %args.i.i.i12, align 16
  %arrayinit.element.i.i.i18 = getelementptr inbounds i8, ptr %args.i.i.i12, i64 8
  store ptr %call.i15, ptr %arrayinit.element.i.i.i18, align 8
  %call.i.i.i19 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i.i.i12, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i12)
  %cmp1.i.i20.not = icmp eq ptr %call.i.i.i19, null
  br i1 %cmp1.i.i20.not, label %sys_pyfile_write_unicode.exit.i23, label %if.end3.i.i21

if.end3.i.i21:                                    ; preds = %if.end.i7.i17
  %8 = load i64, ptr %call.i.i.i19, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i5.not.i.i22 = icmp eq i64 %9, 0
  br i1 %cmp.i5.not.i.i22, label %if.end.i.i.i31, label %sys_pyfile_write_unicode.exit.i23

if.end.i.i.i31:                                   ; preds = %if.end3.i.i21
  %dec.i.i.i32 = add i64 %8, -1
  store i64 %dec.i.i.i32, ptr %call.i.i.i19, align 8
  %cmp.i.i.i33 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then1.i.i.i34, label %sys_pyfile_write_unicode.exit.i23

if.then1.i.i.i34:                                 ; preds = %if.end.i.i.i31
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i19) #15
  br label %sys_pyfile_write_unicode.exit.i23

sys_pyfile_write_unicode.exit.i23:                ; preds = %if.then1.i.i.i34, %if.end.i.i.i31, %if.end3.i.i21, %if.end.i7.i17
  %10 = load i64, ptr %call.i15, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not.i25 = icmp eq i64 %11, 0
  br i1 %cmp.i6.not.i25, label %if.end.i.i27, label %sys_pyfile_write.exit35

if.end.i.i27:                                     ; preds = %sys_pyfile_write_unicode.exit.i23
  %dec.i.i28 = add i64 %10, -1
  store i64 %dec.i.i28, ptr %call.i15, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %sys_pyfile_write.exit35

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  call void @_Py_Dealloc(ptr noundef nonnull %call.i15) #15
  br label %sys_pyfile_write.exit35

sys_pyfile_write.exit35:                          ; preds = %sys_pyfile_write_unicode.exit.i23, %if.end.i.i27, %if.then1.i.i30
  br i1 %cmp1.i.i20.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end.i14, %if.then11, %sys_pyfile_write.exit35
  %12 = call i64 @fwrite(ptr nonnull @.str.519, i64 13, i64 1, ptr %fp)
  br label %if.end18

if.end18:                                         ; preds = %if.end.thread, %sys_pyfile_write.exit35, %if.then15, %if.end
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStdout(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %0 = load ptr, ptr @stdout, align 8
  call fastcc void @sys_format(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 628), ptr noundef %0, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sys_format(ptr noundef %key, ptr nocapture noundef %fp, ptr noundef %format, ptr noundef %va) unnamed_addr #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %1) #15
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %2, i64 1240
  %3 = load ptr, ptr %sysdict.i, align 8
  %cmp.i10 = icmp eq ptr %3, null
  br i1 %cmp.i10, label %_PySys_GetAttr.exit.thread, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %entry
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #15
  %call1.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %3, ptr noundef %key) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call.i) #15
  %call3 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef %va) #15
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end12, label %if.then

_PySys_GetAttr.exit.thread:                       ; preds = %entry
  %call316 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef %va) #15
  %cmp.not17 = icmp eq ptr %call316, null
  br i1 %cmp.not17, label %if.end12, label %if.then6

if.then:                                          ; preds = %_PySys_GetAttr.exit
  %cmp.i12 = icmp eq ptr %call1.i, null
  br i1 %cmp.i12, label %if.then6, label %if.end.i13

if.end.i13:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %call1.i, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %call3, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %if.then6, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i13
  %4 = load i64, ptr %call.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i5.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %if.end11

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end11

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %if.end11

if.then6:                                         ; preds = %_PySys_GetAttr.exit.thread, %if.end.i13, %if.then
  %call31923 = phi ptr [ %call3, %if.then ], [ %call3, %if.end.i13 ], [ %call316, %_PySys_GetAttr.exit.thread ]
  call void @_PyErr_Clear(ptr noundef nonnull %1) #15
  %call7 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call31923) #15
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call10 = call i32 @fputs(ptr noundef nonnull %call7, ptr noundef %fp)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i, %if.then1.i.i, %if.end3.i, %if.then6, %if.then9
  %call3192327 = phi ptr [ %call31923, %if.then6 ], [ %call31923, %if.then9 ], [ %call3, %if.end3.i ], [ %call3, %if.then1.i.i ], [ %call3, %if.end.i.i ]
  %6 = load i64, ptr %call3192327, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i14.not = icmp eq i64 %7, 0
  br i1 %cmp.i14.not, label %if.end.i, label %if.end12

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call3192327, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end12

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3192327) #15
  br label %if.end12

if.end12:                                         ; preds = %_PySys_GetAttr.exit.thread, %if.end.i, %if.then1.i, %if.end11, %_PySys_GetAttr.exit
  call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStderr(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %0 = load ptr, ptr @stderr, align 8
  call fastcc void @sys_format(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626), ptr noundef %0, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #15
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @Py_VaBuildValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_EnterTracing(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_LeaveTracing(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_addaudithook(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @sys_addaudithook._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %call1.i = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef null), !range !5
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr @PyExc_Exception, align 8
  %call2.i = call i32 @_PyErr_ExceptionMatches(ptr noundef %3, ptr noundef %4) #15
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  call void @_PyErr_Clear(ptr noundef %3) #15
  br label %exit

if.end4.i:                                        ; preds = %if.end
  %interp5.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %interp5.i, align 8
  %audit_hooks.i = getelementptr inbounds i8, ptr %5, i64 267568
  %6 = load ptr, ptr %audit_hooks.i, align 8
  %cmp6.i = icmp eq ptr %6, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end15.i

if.then7.i:                                       ; preds = %if.end4.i
  %call8.i = call ptr @PyList_New(i64 noundef 0) #15
  store ptr %call8.i, ptr %audit_hooks.i, align 8
  %cmp11.i = icmp eq ptr %call8.i, null
  br i1 %cmp11.i, label %exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.then7.i
  call void @PyObject_GC_UnTrack(ptr noundef nonnull %call8.i) #15
  %.pre.i = load ptr, ptr %audit_hooks.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end13.i, %if.end4.i
  %7 = phi ptr [ %.pre.i, %if.end13.i ], [ %6, %if.end4.i ]
  %call17.i = call i32 @PyList_Append(ptr noundef %7, ptr noundef %1) #15
  %cmp18.i = icmp slt i32 %call17.i, 0
  %._Py_NoneStruct.i = select i1 %cmp18.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end15.i, %if.then7.i, %if.then3.i, %if.then.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ @_Py_NoneStruct, %if.then3.i ], [ null, %if.then.i ], [ null, %if.then7.i ], [ %._Py_NoneStruct.i, %if.end15.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_audit(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %argc) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.i17 = icmp eq ptr %1, null
  br i1 %cmp.i17, label %if.then.i, label %_Py_EnsureFuncTstateNotNULL.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.sys_audit, ptr noundef nonnull @.str.96) #17
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %entry
  %cmp = icmp eq i64 %argc, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.93) #15
  br label %return

if.end:                                           ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %interp = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %interp, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %if.end
  %runtime.i = getelementptr inbounds i8, ptr %3, i64 976
  %4 = load ptr, ptr %runtime.i, align 8
  %head.i = getelementptr inbounds i8, ptr %4, i64 3600
  %5 = load ptr, ptr %head.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %should_audit.exit, label %if.end3

should_audit.exit:                                ; preds = %if.end.i19
  %audit_hooks2.i = getelementptr inbounds i8, ptr %3, i64 267568
  %6 = load ptr, ptr %audit_hooks2.i, align 8
  %tobool3.not.i.not = icmp eq ptr %6, null
  br i1 %tobool3.not.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i19, %should_audit.exit
  %7 = load ptr, ptr %args, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str.94) #15
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = getelementptr i8, ptr %7, i64 8
  %.val16 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val16, i64 168
  %call7.val = load i64, ptr %10, align 8
  %11 = and i64 %call7.val, 268435456
  %tobool9.not = icmp eq i64 %11, 0
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val16, i64 24
  %13 = load ptr, ptr %tp_name, align 8
  %call12 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull @.str.95, ptr noundef %13) #15
  br label %return

if.end13:                                         ; preds = %if.end6
  %call14 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %7) #15
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %add.ptr = getelementptr i8, ptr %args, i64 8
  %sub = add i64 %argc, -1
  %call18 = tail call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub) #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %1, ptr noundef nonnull %call14, ptr noundef nonnull @.str.3, ptr noundef nonnull %call18), !range !5
  %14 = load i64, ptr %call18, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i27.not = icmp eq i64 %15, 0
  br i1 %cmp.i27.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end21, %if.then1.i, %if.end.i
  %cmp23 = icmp slt i32 %call22, 0
  %._Py_NoneStruct = select i1 %cmp23, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end, %Py_DECREF.exit, %if.end17, %if.end13, %should_audit.exit, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ null, %if.then5 ], [ @_Py_NoneStruct, %should_audit.exit ], [ null, %if.end13 ], [ null, %if.end17 ], [ %._Py_NoneStruct, %Py_DECREF.exit ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_breakpointhook(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @Py_GETENV(ptr noundef nonnull @.str.97) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %char0 = load i8, ptr %call1, align 1
  %cmp3 = icmp eq i8 %char0, 0
  br i1 %cmp3, label %if.end6, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(2) @.str.99) #16
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %entry, %lor.lhs.false, %if.else
  %envar.0 = phi ptr [ %call1, %if.else ], [ @.str.98, %lor.lhs.false ], [ @.str.98, %entry ]
  %call7 = tail call ptr @_PyMem_RawStrdup(ptr noundef nonnull %envar.0) #15
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @_PyErr_NoMemory(ptr noundef %1) #15
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call7, i32 noundef 46) #16
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end11
  %call15 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.100) #15
  br label %if.end22

if.else16:                                        ; preds = %if.end11
  %cmp17.not = icmp eq ptr %call12, %call7
  br i1 %cmp17.not, label %warn, label %if.then18

if.then18:                                        ; preds = %if.else16
  %sub.ptr.lhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call19 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %call7, i64 noundef %sub.ptr.sub) #15
  %add.ptr = getelementptr i8, ptr %call12, i64 1
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then14
  %modulepath.0 = phi ptr [ %call15, %if.then14 ], [ %call19, %if.then18 ]
  %attrname.0 = phi ptr [ %call7, %if.then14 ], [ %add.ptr, %if.then18 ]
  %cmp23 = icmp eq ptr %modulepath.0, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  tail call void @PyMem_RawFree(ptr noundef nonnull %call7) #15
  br label %return

if.end25:                                         ; preds = %if.end22
  %call26 = tail call ptr @PyImport_Import(ptr noundef nonnull %modulepath.0) #15
  %2 = load i64, ptr %modulepath.0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i67.not = icmp eq i64 %3, 0
  br i1 %cmp.i67.not, label %if.end.i60, label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.end25
  %dec.i61 = add i64 %2, -1
  store i64 %dec.i61, ptr %modulepath.0, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %modulepath.0) #15
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.end25, %if.then1.i63, %if.end.i60
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %Py_DECREF.exit65
  %4 = load ptr, ptr @PyExc_ImportError, align 8
  %call29 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef %1, ptr noundef %4) #15
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %warn

if.end32:                                         ; preds = %if.then28
  tail call void @PyMem_RawFree(ptr noundef nonnull %call7) #15
  br label %return

if.end33:                                         ; preds = %Py_DECREF.exit65
  %call34 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call26, ptr noundef %attrname.0) #15
  %5 = load i64, ptr %call26, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i70.not = icmp eq i64 %6, 0
  br i1 %cmp.i70.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end33
  %dec.i52 = add i64 %5, -1
  store i64 %dec.i52, ptr %call26, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #15
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.end33, %if.then1.i54, %if.end.i51
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %Py_DECREF.exit56
  %7 = load ptr, ptr @PyExc_AttributeError, align 8
  %call37 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef %1, ptr noundef %7) #15
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %warn

if.end40:                                         ; preds = %if.then36
  tail call void @PyMem_RawFree(ptr noundef nonnull %call7) #15
  br label %return

if.end41:                                         ; preds = %Py_DECREF.exit56
  tail call void @PyMem_RawFree(ptr noundef nonnull %call7) #15
  %call43 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull %call34, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) #15
  %8 = load i64, ptr %call34, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i74.not = icmp eq i64 %9, 0
  br i1 %cmp.i74.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end41
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34) #15
  br label %return

warn:                                             ; preds = %if.then36, %if.then28, %if.else16
  tail call void @_PyErr_Clear(ptr noundef %1) #15
  %10 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call44 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %10, i64 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %call7) #15
  tail call void @PyMem_RawFree(ptr noundef nonnull %call7) #15
  %cmp45 = icmp slt i32 %call44, 0
  %._Py_NoneStruct = select i1 %cmp45, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %warn, %if.end.i, %if.then1.i, %if.end41, %if.else, %if.end40, %if.end32, %if.then24, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then24 ], [ null, %if.end32 ], [ null, %if.end40 ], [ @_Py_NoneStruct, %if.else ], [ %call43, %if.end41 ], [ %call43, %if.then1.i ], [ %call43, %if.end.i ], [ %._Py_NoneStruct, %warn ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @sys__clear_type_cache(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @PyType_ClearCache() #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_frames(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_PyThread_CurrentFrames() #15
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_exceptions(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_PyThread_CurrentExceptions() #15
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_displayhook(ptr nocapture readnone %module, ptr noundef %o) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %buffer.i = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 244)) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %2, align 8
  %cmp.i18 = icmp eq ptr %call.val, null
  br i1 %cmp.i18, label %if.then3, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then, %_PyErr_Occurred.exit
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.102) #15
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i38.not = icmp eq i64 %6, 0
  br i1 %cmp.i38.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  %cmp5 = icmp eq ptr %o, @_Py_NoneStruct
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit
  %call8 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 9), ptr noundef nonnull @_Py_NoneStruct) #15
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %interp.i, align 8
  %sysdict.i = getelementptr inbounds i8, ptr %7, i64 1240
  %8 = load ptr, ptr %sysdict.i, align 8
  %cmp.i20 = icmp eq ptr %8, null
  br i1 %cmp.i20, label %if.then15, label %_PySys_GetAttr.exit

_PySys_GetAttr.exit:                              ; preds = %if.end11
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #15
  %call1.i = tail call ptr @_PyDict_GetItemWithError(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 628)) #15
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call.i) #15
  %cmp13 = icmp eq ptr %call1.i, null
  %cmp14 = icmp eq ptr %call1.i, @_Py_NoneStruct
  %or.cond = or i1 %cmp13, %cmp14
  br i1 %or.cond, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11, %_PySys_GetAttr.exit
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @.str.103) #15
  br label %return

if.end16:                                         ; preds = %_PySys_GetAttr.exit
  %call17 = tail call i32 @PyFile_WriteObject(ptr noundef %o, ptr noundef nonnull %call1.i, i32 noundef 0) #15
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end16
  %10 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call20 = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %1, ptr noundef %10) #15
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then19
  tail call void @_PyErr_Clear(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  %call.i23 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %call1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 334)) #15
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %sys_displayhook_unencodable.exit.thread, label %if.end.i25

sys_displayhook_unencodable.exit.thread:          ; preds = %if.then22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  br label %return

if.end.i25:                                       ; preds = %if.then22
  %call1.i26 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call.i23) #15
  %cmp2.i = icmp eq ptr %call1.i26, null
  br i1 %cmp2.i, label %if.then.i.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i25
  %call5.i = tail call ptr @PyObject_Repr(ptr noundef %o) #15
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then.i.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %call5.i, ptr noundef nonnull %call1.i26, ptr noundef nonnull @.str.104) #15
  %11 = load i64, ptr %call5.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i92.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i92.not.i, label %if.end.i85.i, label %Py_DECREF.exit90.i

if.end.i85.i:                                     ; preds = %if.end8.i
  %dec.i86.i = add i64 %11, -1
  store i64 %dec.i86.i, ptr %call5.i, align 8
  %cmp.i87.i = icmp eq i64 %dec.i86.i, 0
  br i1 %cmp.i87.i, label %if.then1.i88.i, label %Py_DECREF.exit90.i

if.then1.i88.i:                                   ; preds = %if.end.i85.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #15
  br label %Py_DECREF.exit90.i

Py_DECREF.exit90.i:                               ; preds = %if.then1.i88.i, %if.end.i85.i, %if.end8.i
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then.i.i, label %if.end12.i

if.end12.i:                                       ; preds = %Py_DECREF.exit90.i
  %call13.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 238), ptr noundef nonnull %buffer.i) #15
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end12.i
  %13 = load i64, ptr %call9.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i95.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i95.not.i, label %if.end.i76.i, label %if.then.i.i

if.end.i76.i:                                     ; preds = %if.then15.i
  %dec.i77.i = add i64 %13, -1
  store i64 %dec.i77.i, ptr %call9.i, align 8
  %cmp.i78.i = icmp eq i64 %dec.i77.i, 0
  br i1 %cmp.i78.i, label %if.then.i.sink.split.i, label %if.then.i.i

if.end16.i:                                       ; preds = %if.end12.i
  %15 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end16.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %15, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %call9.i, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %16 = load ptr, ptr %buffer.i, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i99.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i99.not.i, label %if.end.i67.i, label %Py_DECREF.exit72.i

if.end.i67.i:                                     ; preds = %if.then17.i
  %dec.i68.i = add i64 %17, -1
  store i64 %dec.i68.i, ptr %16, align 8
  %cmp.i69.i = icmp eq i64 %dec.i68.i, 0
  br i1 %cmp.i69.i, label %if.then1.i70.i, label %Py_DECREF.exit72.i

if.then1.i70.i:                                   ; preds = %if.end.i67.i
  call void @_Py_Dealloc(ptr noundef nonnull %16) #15
  br label %Py_DECREF.exit72.i

Py_DECREF.exit72.i:                               ; preds = %if.then1.i70.i, %if.end.i67.i, %if.then17.i
  %19 = load i64, ptr %call9.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i103.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i103.not.i, label %if.end.i58.i, label %Py_DECREF.exit63.i

if.end.i58.i:                                     ; preds = %Py_DECREF.exit72.i
  %dec.i59.i = add i64 %19, -1
  store i64 %dec.i59.i, ptr %call9.i, align 8
  %cmp.i60.i = icmp eq i64 %dec.i59.i, 0
  br i1 %cmp.i60.i, label %if.then1.i61.i, label %Py_DECREF.exit63.i

if.then1.i61.i:                                   ; preds = %if.end.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #15
  br label %Py_DECREF.exit63.i

Py_DECREF.exit63.i:                               ; preds = %if.then1.i61.i, %if.end.i58.i, %Py_DECREF.exit72.i
  %cmp19.i = icmp eq ptr %call.i.i, null
  br i1 %cmp19.i, label %if.then.i.i, label %if.end21.i

if.end21.i:                                       ; preds = %Py_DECREF.exit63.i
  %21 = load i64, ptr %call.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i107.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i107.not.i, label %if.end.i49.i, label %if.then.i.i

if.end.i49.i:                                     ; preds = %if.end21.i
  %dec.i50.i = add i64 %21, -1
  store i64 %dec.i50.i, ptr %call.i.i, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.then.i.sink.split.i, label %if.then.i.i

if.else.i:                                        ; preds = %if.end16.i
  %call22.i = call ptr @PyUnicode_FromEncodedObject(ptr noundef nonnull %call9.i, ptr noundef nonnull %call1.i26, ptr noundef nonnull @.str.105) #15
  %23 = load i64, ptr %call9.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i111.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i111.not.i, label %if.end.i40.i, label %Py_DECREF.exit45.i

if.end.i40.i:                                     ; preds = %if.else.i
  %dec.i41.i = add i64 %23, -1
  store i64 %dec.i41.i, ptr %call9.i, align 8
  %cmp.i42.i = icmp eq i64 %dec.i41.i, 0
  br i1 %cmp.i42.i, label %if.then1.i43.i, label %Py_DECREF.exit45.i

if.then1.i43.i:                                   ; preds = %if.end.i40.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #15
  br label %Py_DECREF.exit45.i

Py_DECREF.exit45.i:                               ; preds = %if.then1.i43.i, %if.end.i40.i, %if.else.i
  %call23.i = call i32 @PyFile_WriteObject(ptr noundef %call22.i, ptr noundef nonnull %call1.i, i32 noundef 1) #15
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  %25 = load i64, ptr %call22.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i119.not.i = icmp eq i64 %26, 0
  br i1 %cmp24.not.i, label %if.end26.i, label %if.then25.i

if.then25.i:                                      ; preds = %Py_DECREF.exit45.i
  br i1 %cmp.i119.not.i, label %if.end.i31.i, label %if.then.i.i

if.end.i31.i:                                     ; preds = %if.then25.i
  %dec.i32.i = add i64 %25, -1
  store i64 %dec.i32.i, ptr %call22.i, align 8
  %cmp.i33.i = icmp eq i64 %dec.i32.i, 0
  br i1 %cmp.i33.i, label %if.then.i.sink.split.i, label %if.then.i.i

if.end26.i:                                       ; preds = %Py_DECREF.exit45.i
  br i1 %cmp.i119.not.i, label %if.end.i.i, label %if.then.i.i

if.end.i.i:                                       ; preds = %if.end26.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %call22.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.sink.split.i, label %if.then.i.i

if.then.i.sink.split.i:                           ; preds = %if.end.i.i, %if.end.i31.i, %if.end.i49.i, %if.end.i76.i
  %call9.sink.i = phi ptr [ %call9.i, %if.end.i76.i ], [ %call.i.i, %if.end.i49.i ], [ %call22.i, %if.end.i31.i ], [ %call22.i, %if.end.i.i ]
  %27 = phi i1 [ false, %if.end.i76.i ], [ true, %if.end.i49.i ], [ false, %if.end.i31.i ], [ true, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call9.sink.i) #15
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i.sink.split.i, %if.end.i.i, %if.end26.i, %if.end.i31.i, %if.then25.i, %if.end.i49.i, %if.end21.i, %Py_DECREF.exit63.i, %if.end.i76.i, %if.then15.i, %Py_DECREF.exit90.i, %if.end4.i, %if.end.i25
  %ret.0.ph.i = phi i1 [ false, %if.end.i25 ], [ false, %if.end4.i ], [ false, %Py_DECREF.exit90.i ], [ false, %if.then15.i ], [ false, %if.end.i76.i ], [ false, %Py_DECREF.exit63.i ], [ false, %if.then25.i ], [ false, %if.end.i31.i ], [ true, %if.end21.i ], [ true, %if.end.i49.i ], [ true, %if.end26.i ], [ true, %if.end.i.i ], [ %27, %if.then.i.sink.split.i ]
  %28 = load i64, ptr %call.i23, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %sys_displayhook_unencodable.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %28, -1
  store i64 %dec.i.i.i, ptr %call.i23, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %sys_displayhook_unencodable.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i23) #15
  br label %sys_displayhook_unencodable.exit

sys_displayhook_unencodable.exit:                 ; preds = %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  br i1 %ret.0.ph.i, label %if.end28, label %return

if.end28:                                         ; preds = %sys_displayhook_unencodable.exit, %if.end16
  %call29 = call i32 @PyFile_WriteObject(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 21), ptr noundef nonnull %call1.i, i32 noundef 1) #15
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end28
  %call33 = call i32 @PyObject_SetAttr(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 9), ptr noundef %o) #15
  %cmp34.not = icmp eq i32 %call33, 0
  %_Py_NoneStruct. = select i1 %cmp34.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %sys_displayhook_unencodable.exit.thread, %if.end32, %if.end28, %if.then19, %sys_displayhook_unencodable.exit, %if.end7, %Py_DECREF.exit, %_PyErr_Occurred.exit, %if.then3, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %if.then3 ], [ null, %_PyErr_Occurred.exit ], [ @_Py_NoneStruct, %Py_DECREF.exit ], [ null, %if.end7 ], [ null, %sys_displayhook_unencodable.exit ], [ null, %if.then19 ], [ null, %if.end28 ], [ %_Py_NoneStruct., %if.end32 ], [ null, %sys_displayhook_unencodable.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exception(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @_PyErr_GetTopmostException(ptr noundef %1) #15
  %2 = load ptr, ptr %call1.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %sys_exception_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %sys_exception_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %sys_exception_impl.exit

sys_exception_impl.exit:                          ; preds = %entry, %if.then.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ %2, %if.then.i ], [ %2, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exc_info(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @_PyErr_GetTopmostException(ptr noundef %1) #15
  %call2.i = tail call ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef %call1.i) #15
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_excepthook(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.53, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %0 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr i8, ptr %args, i64 16
  %1 = load ptr, ptr %arrayidx3, align 8
  tail call void @PyErr_Display(ptr noundef null, ptr noundef %0, ptr noundef %1) #15
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @sys_exit(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.54, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %status.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %1 = load ptr, ptr @PyExc_SystemExit, align 8
  tail call void @PyErr_SetObject(ptr noundef %1, ptr noundef %status.0) #15
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal nonnull ptr @sys_getdefaultencoding(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #11 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), align 8
  %add.i.i.i.i = add i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %sys_getdefaultencoding_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  store i32 %add.i.i.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), align 8
  br label %sys_getdefaultencoding_impl.exit

sys_getdefaultencoding_impl.exit:                 ; preds = %entry, %if.end.i.i.i.i
  ret ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25)
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdlopenflags(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %call1.i = tail call i32 @_PyImport_GetDLOpenFlags(ptr noundef %2) #15
  %conv.i = sext i32 %call1.i to i64
  %call2.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #15
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getallocatedblocks(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i64 @_Py_GetGlobalAllocatedBlocks() #15
  %cmp = icmp eq i64 %call.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getunicodeinternedsize(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i64 @_PyUnicode_InternedSize() #15
  %cmp = icmp eq i64 %call.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencoding(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %u.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %call1.i = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %2) #15
  %filesystem_encoding.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %3 = load ptr, ptr %filesystem_encoding.i, align 8
  %call2.i = tail call i32 @wcscmp(ptr noundef %3, ptr noundef nonnull @.str.106) #16
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %sys_getfilesystemencoding_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  store i32 %add.i.i.i.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), align 8
  br label %sys_getfilesystemencoding_impl.exit

if.end.i:                                         ; preds = %entry
  %call5.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %3, i64 noundef -1) #15
  store ptr %call5.i, ptr %u.i, align 8
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %sys_getfilesystemencoding_impl.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  call void @_PyUnicode_InternInPlace(ptr noundef %2, ptr noundef nonnull %u.i) #15
  %5 = load ptr, ptr %u.i, align 8
  br label %sys_getfilesystemencoding_impl.exit

sys_getfilesystemencoding_impl.exit:              ; preds = %if.then.i, %if.end.i.i.i.i, %if.end.i, %if.end8.i
  %retval.0.i = phi ptr [ %5, %if.end8.i ], [ null, %if.end.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), %if.then.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25), %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencodeerrors(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %u.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %call1.i = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %2) #15
  %filesystem_errors.i = getelementptr inbounds i8, ptr %call1.i, i64 88
  %3 = load ptr, ptr %filesystem_errors.i, align 8
  %call2.i = tail call ptr @PyUnicode_FromWideChar(ptr noundef %3, i64 noundef -1) #15
  store ptr %call2.i, ptr %u.i, align 8
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %sys_getfilesystemencodeerrors_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @_PyUnicode_InternInPlace(ptr noundef %2, ptr noundef nonnull %u.i) #15
  %4 = load ptr, ptr %u.i, align 8
  br label %sys_getfilesystemencodeerrors_impl.exit

sys_getfilesystemencodeerrors_impl.exit:          ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %4, %if.end.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrefcount(ptr nocapture readnone %module, ptr nocapture noundef readonly %object) #0 {
entry:
  %object.val = load i64, ptr %object, align 8
  %cmp = icmp eq i64 %object.val, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %object.val) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrecursionlimit(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @Py_GetRecursionLimit() #15
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #15
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getsizeof(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %o = alloca ptr, align 8
  %dflt = alloca ptr, align 8
  store ptr null, ptr %dflt, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.109, ptr noundef nonnull @sys_getsizeof.kwlist, ptr noundef nonnull %o, ptr noundef nonnull %dflt) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o, align 8
  %call2 = call i64 @_PySys_GetSizeOf(ptr noundef %2), !range !25
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %3 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %3, align 8
  %cmp.i = icmp eq ptr %call.val, null
  br i1 %cmp.i, label %if.end12, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %4, align 8
  %tobool4.not = icmp eq ptr %.val.i, null
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %_PyErr_Occurred.exit
  %5 = load ptr, ptr %dflt, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %return, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then5
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call8 = call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %1, ptr noundef %6) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  call void @_PyErr_Clear(ptr noundef nonnull %1) #15
  %7 = load ptr, ptr %dflt, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10
  store i32 %add.i.i, ptr %7, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %_PyErr_Occurred.exit, %if.end
  %call13 = call ptr @PyLong_FromSize_t(i64 noundef %call2) #15
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then10, %if.then5, %land.lhs.true7, %entry, %if.end12
  %retval.0 = phi ptr [ %call13, %if.end12 ], [ null, %entry ], [ null, %land.lhs.true7 ], [ null, %if.then5 ], [ %7, %if.then10 ], [ %7, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframe(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyLong_AsInt(ptr noundef %0) #15
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %skip_optional

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #15
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %skip_optional.thread, label %exit

skip_optional.thread:                             ; preds = %if.end, %land.lhs.true7
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %current_frame.i6 = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %current_frame.i6, align 8
  br label %if.end5.i

skip_optional:                                    ; preds = %if.end4
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %current_frame.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %current_frame.i, align 8
  %cmp.i = icmp ne ptr %6, null
  %cmp1.i = icmp sgt i32 %call5, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %while.body.i, label %if.end5.i

while.body.i:                                     ; preds = %skip_optional, %if.end.i
  %depth.addr.0.i = phi i32 [ %dec.i, %if.end.i ], [ %call5, %skip_optional ]
  %frame.0.i = phi ptr [ %frame.addr.08.i.i, %if.end.i ], [ %6, %skip_optional ]
  %previous.i = getelementptr inbounds i8, ptr %frame.0.i, i64 8
  %7 = load ptr, ptr %previous.i, align 8
  %tobool.not7.i.i = icmp eq ptr %7, null
  br i1 %tobool.not7.i.i, label %if.then7.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i, %while.body.i.i
  %frame.addr.08.i.i = phi ptr [ %11, %while.body.i.i ], [ %7, %while.body.i ]
  %owner.i.i.i = getelementptr inbounds i8, ptr %frame.addr.08.i.i, i64 70
  %8 = load i8, ptr %owner.i.i.i, align 2
  switch i8 %8, label %_PyFrame_IsIncomplete.exit.i.i [
    i8 3, label %while.body.i.i
    i8 1, label %if.end.i
  ]

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %land.rhs.i.i
  %instr_ptr.i.i.i = getelementptr inbounds i8, ptr %frame.addr.08.i.i, i64 56
  %9 = load ptr, ptr %instr_ptr.i.i.i, align 8
  %frame.val.i.i.i = load ptr, ptr %frame.addr.08.i.i, align 8
  %co_code_adaptive.i.i.i = getelementptr inbounds i8, ptr %frame.val.i.i.i, i64 200
  %_co_firsttraceable.i.i.i = getelementptr inbounds i8, ptr %frame.val.i.i.i, i64 184
  %10 = load i32, ptr %_co_firsttraceable.i.i.i, align 8
  %idx.ext.i.i.i = sext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i, i64 %idx.ext.i.i.i
  %cmp7.i.i.i = icmp ult ptr %9, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %while.body.i.i, label %if.end.i

while.body.i.i:                                   ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i.i
  %previous.i.i = getelementptr inbounds i8, ptr %frame.addr.08.i.i, i64 8
  %11 = load ptr, ptr %previous.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then7.i, label %land.rhs.i.i, !llvm.loop !26

if.end.i:                                         ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i.i
  %dec.i = add nsw i32 %depth.addr.0.i, -1
  %cmp1.old.i = icmp sgt i32 %depth.addr.0.i, 1
  br i1 %cmp1.old.i, label %while.body.i, label %if.end8.i

if.end5.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %12 = phi ptr [ %3, %skip_optional.thread ], [ %6, %skip_optional ]
  %13 = phi ptr [ %2, %skip_optional.thread ], [ %5, %skip_optional ]
  %cmp6.i = icmp eq ptr %12, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %while.body.i, %while.body.i.i, %if.end5.i
  %14 = phi ptr [ %13, %if.end5.i ], [ %5, %while.body.i.i ], [ %5, %while.body.i ]
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.110) #15
  br label %exit

if.end8.i:                                        ; preds = %if.end.i, %if.end5.i
  %16 = phi ptr [ %13, %if.end5.i ], [ %5, %if.end.i ]
  %frame.18.i = phi ptr [ %12, %if.end5.i ], [ %frame.addr.08.i.i, %if.end.i ]
  %frame_obj.i.i = getelementptr inbounds i8, ptr %frame.18.i, i64 48
  %17 = load ptr, ptr %frame_obj.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %if.then.i.i.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %if.end8.i
  %call.i.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %frame.18.i) #15
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i.i, label %exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_PyFrame_GetFrameObject.exit.i, %if.end8.i
  %retval.0.i11.i = phi ptr [ %call.i.i, %_PyFrame_GetFrameObject.exit.i ], [ %17, %if.end8.i ]
  %18 = load i32, ptr %retval.0.i11.i, align 8
  %add.i.i.i.i = add i32 %18, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %retval.0.i11.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %call11.i = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %16, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull %retval.0.i11.i), !range !5
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %exit

if.then13.i:                                      ; preds = %land.lhs.true.i
  %19 = load i64, ptr %retval.0.i11.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i16.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then13.i
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %retval.0.i11.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i11.i) #15
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then13.i, %land.lhs.true.i, %_PyFrame_GetFrameObject.exit.i, %if.then7.i, %land.lhs.true7, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true7 ], [ null, %lor.lhs.false ], [ null, %if.then7.i ], [ null, %if.then13.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %retval.0.i11.i, %land.lhs.true.i ], [ null, %_PyFrame_GetFrameObject.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframemodulename(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond18 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @sys__getframemodulename._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1923 = phi i64 [ %cond18, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1923, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1024, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %3) #15
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %land.lhs.true17, label %skip_optional_pos

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred() #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end14, %land.lhs.true17, %if.end
  %depth.0 = phi i32 [ -1, %land.lhs.true17 ], [ %call15, %if.end14 ], [ 0, %if.end ]
  %call.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef %depth.0), !range !5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %current_frame.i = getelementptr inbounds i8, ptr %5, i64 64
  %f.05.i = load ptr, ptr %current_frame.i, align 8
  %cond6.i = icmp eq ptr %f.05.i, null
  br i1 %cond6.i, label %exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %while.body.i
  %f.08.i = phi ptr [ %f.0.i, %while.body.i ], [ %f.05.i, %if.end.i ]
  %depth.addr.07.i = phi i32 [ %depth.addr.1.i, %while.body.i ], [ %depth.0, %if.end.i ]
  %owner.i.i = getelementptr inbounds i8, ptr %f.08.i, i64 70
  %6 = load i8, ptr %owner.i.i, align 2
  switch i8 %6, label %_PyFrame_IsIncomplete.exit.i [
    i8 3, label %while.body.i
    i8 1, label %lor.rhs.i
  ]

_PyFrame_IsIncomplete.exit.i:                     ; preds = %land.rhs.i
  %instr_ptr.i.i = getelementptr inbounds i8, ptr %f.08.i, i64 56
  %7 = load ptr, ptr %instr_ptr.i.i, align 8
  %frame.val.i.i = load ptr, ptr %f.08.i, align 8
  %co_code_adaptive.i.i = getelementptr inbounds i8, ptr %frame.val.i.i, i64 200
  %_co_firsttraceable.i.i = getelementptr inbounds i8, ptr %frame.val.i.i, i64 184
  %8 = load i32, ptr %_co_firsttraceable.i.i, align 8
  %idx.ext.i.i = sext i32 %8 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i, i64 %idx.ext.i.i
  %cmp7.i.i = icmp ult ptr %7, %add.ptr.i.i
  br i1 %cmp7.i.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_PyFrame_IsIncomplete.exit.i, %land.rhs.i
  %dec.i = add i32 %depth.addr.07.i, -1
  %cmp3.i = icmp sgt i32 %depth.addr.07.i, 0
  br i1 %cmp3.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %lor.rhs.i, %_PyFrame_IsIncomplete.exit.i, %land.rhs.i
  %depth.addr.1.i = phi i32 [ %depth.addr.07.i, %_PyFrame_IsIncomplete.exit.i ], [ %dec.i, %lor.rhs.i ], [ %depth.addr.07.i, %land.rhs.i ]
  %previous.i = getelementptr inbounds i8, ptr %f.08.i, i64 8
  %f.0.i = load ptr, ptr %previous.i, align 8
  %cond.i = icmp eq ptr %f.0.i, null
  br i1 %cond.i, label %exit, label %land.rhs.i, !llvm.loop !27

lor.lhs.false.i:                                  ; preds = %lor.rhs.i
  %f_funcobj.i = getelementptr inbounds i8, ptr %f.08.i, i64 16
  %9 = load ptr, ptr %f_funcobj.i, align 8
  %cmp5.i = icmp eq ptr %9, null
  br i1 %cmp5.i, label %exit, label %if.end7.i

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %call9.i = call ptr @PyFunction_GetModule(ptr noundef nonnull %9) #15
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  call void @PyErr_Clear() #15
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %if.end7.i
  %r.0.i = phi ptr [ %call9.i, %if.end7.i ], [ @_Py_NoneStruct, %if.then11.i ]
  %10 = load i32, ptr %r.0.i, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  store i32 %add.i.i.i, ptr %r.0.i, align 8
  br label %exit

exit:                                             ; preds = %while.body.i, %if.end.i.i.i, %if.end12.i, %lor.lhs.false.i, %if.end.i, %skip_optional_pos, %land.lhs.true17, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true17 ], [ null, %cond.end9 ], [ null, %skip_optional_pos ], [ @_Py_NoneStruct, %lor.lhs.false.i ], [ %r.0.i, %if.end12.i ], [ %r.0.i, %if.end.i.i.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %while.body.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_intern(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %s.addr.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull %arg) #15
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.addr.i)
  store ptr %arg, ptr %s.addr.i, align 8
  %cmp.i3.not.i = icmp eq ptr %arg.val, @PyUnicode_Type
  br i1 %cmp.i3.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %3 = load i32, ptr %arg, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %arg, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %if.then.i
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %s.addr.i) #15
  %4 = load ptr, ptr %s.addr.i, align 8
  br label %sys_intern_impl.exit

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %arg.val, i64 24
  %6 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.118, ptr noundef %6) #15
  br label %sys_intern_impl.exit

sys_intern_impl.exit:                             ; preds = %Py_INCREF.exit.i, %if.else.i
  %retval.0.i = phi ptr [ %4, %Py_INCREF.exit.i ], [ null, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.addr.i)
  br label %exit

exit:                                             ; preds = %sys_intern_impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %sys_intern_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_interned(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull %arg) #15
  br label %exit

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %arg, i64 32
  %arg.val4 = load i32, ptr %3, align 8
  %bf.clear.i.i = and i32 %arg.val4, 3
  %conv = zext nneg i32 %bf.clear.i.i to i64
  %call7 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #15
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call7, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_finalizing(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @Py_IsFinalizing() #15
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #15
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setswitchinterval(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %arg.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %arg, i64 16
  %arg.val4 = load double, ptr %1, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %arg) #15
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.else
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then.i, label %exit

if.end6:                                          ; preds = %if.else, %if.then
  %interval.0 = phi double [ %arg.val4, %if.then ], [ %call2, %if.else ]
  %cmp.i5 = fcmp ugt double %interval.0, 0.000000e+00
  br i1 %cmp.i5, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true, %if.end6
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.119) #15
  br label %exit

if.end.i:                                         ; preds = %if.end6
  %mul.i = fmul double %interval.0, 1.000000e+06
  %conv.i6 = fptoui double %mul.i to i64
  tail call void @_PyEval_SetSwitchInterval(i64 noundef %conv.i6) #15
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getswitchinterval(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i64 @_PyEval_GetSwitchInterval() #15
  %conv.i = uitofp i64 %call.i to double
  %mul.i = fmul double %conv.i, 0x3EB0C6F7A0B5ED8D
  %cmp = fcmp oeq double %mul.i, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @PyFloat_FromDouble(double noundef %mul.i) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setdlopenflags(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  tail call void @_PyImport_SetDLOpenFlags(ptr noundef %2, i32 noundef %call.sink) #15
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setprofile(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %args, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @_PyEval_SetProfile(ptr noundef %1, ptr noundef null, ptr noundef null) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end8

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @_PyEval_SetProfile(ptr noundef %1, ptr noundef nonnull @profile_trampoline, ptr noundef %args) #15
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end8
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end8 ], [ null, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @sys__setprofileallthreads(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp.not = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.select = select i1 %cmp.not, ptr null, ptr %arg
  %spec.select2 = select i1 %cmp.not, ptr null, ptr @profile_trampoline
  tail call void @PyEval_SetProfileAllThreads(ptr noundef %spec.select2, ptr noundef %spec.select) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @sys_getprofile(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #12 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_profileobj.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %c_profileobj.i, align 8
  %cmp.i = icmp eq ptr %2, null
  %spec.store.select.i = select i1 %cmp.i, ptr @_Py_NoneStruct, ptr %2
  %3 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %sys_getprofile_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %spec.store.select.i, align 8
  br label %sys_getprofile_impl.exit

sys_getprofile_impl.exit:                         ; preds = %entry, %if.end.i.i.i
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setrecursionlimit(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp slt i32 %call, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.120) #15
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %py_recursion_limit.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i32, ptr %py_recursion_limit.i, align 8
  %py_recursion_remaining.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %py_recursion_remaining.i, align 4
  %sub.i = sub i32 %3, %4
  %cmp1.not.i = icmp slt i32 %sub.i, %call
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_RecursionError, align 8
  %call3.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @.str.121, i32 noundef %call, i32 noundef %sub.i) #15
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  tail call void @Py_SetRecursionLimit(i32 noundef %call) #15
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @.str.120) #15
  br label %exit

exit:                                             ; preds = %if.end4.i, %if.then2.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ null, %if.then2.i ], [ @_Py_NoneStruct, %if.end4.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_settrace(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %args, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @_PyEval_SetTrace(ptr noundef %1, ptr noundef null, ptr noundef null) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end8

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @_PyEval_SetTrace(ptr noundef %1, ptr noundef nonnull @trace_trampoline, ptr noundef %args) #15
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end8
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end8 ], [ null, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @sys__settraceallthreads(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cmp.not = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.select = select i1 %cmp.not, ptr null, ptr %arg
  %spec.select2 = select i1 %cmp.not, ptr null, ptr @trace_trampoline
  tail call void @PyEval_SetTraceAllThreads(ptr noundef %spec.select2, ptr noundef %spec.select) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @sys_gettrace(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #12 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %c_traceobj.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %c_traceobj.i, align 8
  %cmp.i = icmp eq ptr %2, null
  %spec.store.select.i = select i1 %cmp.i, ptr @_Py_NoneStruct, ptr %2
  %3 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %sys_gettrace_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %spec.store.select.i, align 8
  br label %sys_gettrace_impl.exit

sys_gettrace_impl.exit:                           ; preds = %entry, %if.end.i.i.i
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_call_tracing(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.79, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %0 = load ptr, ptr %arrayidx2, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call3.val = load i64, ptr %2, align 8
  %3 = and i64 %call3.val, 67108864
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull %0) #15
  br label %exit

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %args, align 8
  %call.i = tail call ptr @_PyEval_CallTracing(ptr noundef %4, ptr noundef nonnull %0) #15
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end8, %if.then6
  %return_value.0 = phi ptr [ %call.i, %if.end8 ], [ null, %if.then6 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @sys__debugmallocstats(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @_PyObject_DebugMallocStats(ptr noundef %0) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %sys__debugmallocstats_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %sys__debugmallocstats_impl.exit

sys__debugmallocstats_impl.exit:                  ; preds = %entry, %if.then.i
  %2 = load ptr, ptr @stderr, align 8
  tail call void @_PyObject_DebugTypeStats(ptr noundef %2) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_coroutine_origin_tracking_depth(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @sys_set_coroutine_origin_tracking_depth._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond18 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond18, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #15
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %exit.sink.split

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true8, %if.end
  %call6.sink = phi i32 [ %call6, %if.end ], [ -1, %land.lhs.true8 ]
  %call.i = call i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef %call6.sink) #15
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true8, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %cond.end ], [ %._Py_NoneStruct.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_coroutine_origin_tracking_depth(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @_PyEval_GetCoroutineOriginTrackingDepth() #15
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %call.i to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_asyncgen_hooks(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %firstiter = alloca ptr, align 8
  %finalizer = alloca ptr, align 8
  store ptr null, ptr %firstiter, align 8
  store ptr null, ptr %finalizer, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.126, ptr noundef nonnull @sys_set_asyncgen_hooks.keywords, ptr noundef nonnull %firstiter, ptr noundef nonnull %finalizer) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %finalizer, align 8
  %tobool1 = icmp ne ptr %0, null
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  %or.cond = and i1 %tobool1, %cmp
  br i1 %or.cond, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @PyCallable_Check(ptr noundef nonnull %0) #15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %finalizer, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val3 = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val3, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef %4) #15
  br label %return

if.end8:                                          ; preds = %if.then2
  %5 = load ptr, ptr %finalizer, align 8
  %call9 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef %5) #15
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end19

if.else:                                          ; preds = %if.end
  %cmp13 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.else
  %call15 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef null) #15
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.else, %land.lhs.true14, %if.end8
  %6 = load ptr, ptr %firstiter, align 8
  %tobool20 = icmp ne ptr %6, null
  %cmp22 = icmp ne ptr %6, @_Py_NoneStruct
  %or.cond1 = and i1 %tobool20, %cmp22
  br i1 %or.cond1, label %if.then23, label %if.else35

if.then23:                                        ; preds = %if.end19
  %call24 = call i32 @PyCallable_Check(ptr noundef nonnull %6) #15
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then23
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %firstiter, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %tp_name28 = getelementptr inbounds i8, ptr %.val, i64 24
  %10 = load ptr, ptr %tp_name28, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.128, ptr noundef %10) #15
  br label %return

if.end30:                                         ; preds = %if.then23
  %11 = load ptr, ptr %firstiter, align 8
  %call31 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef %11) #15
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end42

if.else35:                                        ; preds = %if.end19
  %cmp36 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.else35
  %call38 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef null) #15
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %if.else35, %land.lhs.true37, %if.end30
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.end30, %land.lhs.true14, %if.end8, %entry, %if.end42, %if.then26, %if.then5
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end42 ], [ null, %if.then26 ], [ null, %if.then5 ], [ null, %entry ], [ null, %if.end8 ], [ null, %land.lhs.true14 ], [ null, %if.end30 ], [ null, %land.lhs.true37 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_asyncgen_hooks(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_PyEval_GetAsyncGenFirstiter() #15
  %call1.i = tail call ptr @_PyEval_GetAsyncGenFinalizer() #15
  %call2.i = tail call ptr @PyStructSequence_New(ptr noundef nonnull @AsyncGenHooksType) #15
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %sys_get_asyncgen_hooks_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp eq ptr %call.i, null
  %spec.store.select.i = select i1 %cmp3.i, ptr @_Py_NoneStruct, ptr %call.i
  %cmp6.i = icmp eq ptr %call1.i, null
  %spec.store.select1.i = select i1 %cmp6.i, ptr @_Py_NoneStruct, ptr %call1.i
  %0 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %spec.store.select.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call2.i, i64 noundef 0, ptr noundef nonnull %spec.store.select.i) #15
  %1 = load i32, ptr %spec.store.select1.i, align 8
  %add.i.i7.i = add i32 %1, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_Py_NewRef.exit10.i, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i7.i, ptr %spec.store.select1.i, align 8
  br label %_Py_NewRef.exit10.i

_Py_NewRef.exit10.i:                              ; preds = %if.end.i.i9.i, %_Py_NewRef.exit.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call2.i, i64 noundef 1, ptr noundef nonnull %spec.store.select1.i) #15
  br label %sys_get_asyncgen_hooks_impl.exit

sys_get_asyncgen_hooks_impl.exit:                 ; preds = %entry, %_Py_NewRef.exit10.i
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_activate_stack_trampoline(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %cur_cb.i = alloca %struct._PyPerf_Callbacks, align 8
  %backend_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull %arg) #15
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %backend_length) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #16
  %3 = load i64, ptr %backend_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.129) #15
  br label %exit

if.end8:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cur_cb.i)
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(5) @.str.130) #16
  %cmp.i5 = icmp eq i32 %call.i, 0
  br i1 %cmp.i5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  call void @_PyPerfTrampoline_GetCallbacks(ptr noundef nonnull %cur_cb.i) #15
  %write_state.i = getelementptr inbounds i8, ptr %cur_cb.i, i64 8
  %5 = load ptr, ptr %write_state.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._PyPerf_Callbacks, ptr @_Py_perfmap_callbacks, i64 0, i32 1), align 8
  %cmp1.not.i = icmp eq ptr %5, %6
  br i1 %cmp1.not.i, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = call i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef nonnull @_Py_perfmap_callbacks) #15
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.then2.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.131) #15
  br label %sys_activate_stack_trampoline_impl.exit

if.else.i:                                        ; preds = %if.end8
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call7.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.132, ptr noundef nonnull %call2) #15
  br label %sys_activate_stack_trampoline_impl.exit

if.end8.i:                                        ; preds = %if.then2.i, %if.then.i
  %call9.i = call i32 @_PyPerfTrampoline_Init(i32 noundef 1) #15
  %cmp10.i = icmp slt i32 %call9.i, 0
  %._Py_NoneStruct.i = select i1 %cmp10.i, ptr null, ptr @_Py_NoneStruct
  br label %sys_activate_stack_trampoline_impl.exit

sys_activate_stack_trampoline_impl.exit:          ; preds = %if.then5.i, %if.else.i, %if.end8.i
  %retval.0.i = phi ptr [ null, %if.then5.i ], [ null, %if.else.i ], [ %._Py_NoneStruct.i, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cur_cb.i)
  br label %exit

exit:                                             ; preds = %if.end, %sys_activate_stack_trampoline_impl.exit, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ %retval.0.i, %sys_activate_stack_trampoline_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_deactivate_stack_trampoline(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @_PyPerfTrampoline_Init(i32 noundef 0) #15
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @sys_is_stack_trampoline_active(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @_PyIsPerfTrampolineActive() #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %tobool.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_unraisablehook(ptr nocapture readnone %module, ptr noundef %unraisable) #0 {
entry:
  %call = tail call ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %unraisable) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_int_max_str_digits(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i, align 8
  %long_state.i = getelementptr inbounds i8, ptr %2, i64 267784
  %3 = load i32, ptr %long_state.i, align 8
  %conv.i = sext i32 %3 to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #15
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_int_max_str_digits(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @sys_set_int_max_str_digits._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond18 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond18, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #15
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %tobool.i = icmp eq i32 %call6, 0
  %cmp.i = icmp sgt i32 %call6, 639
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.split
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %interp.i, align 8
  %long_state.i = getelementptr inbounds i8, ptr %4, i64 267784
  store i32 %call6, ptr %long_state.i, align 8
  br label %exit

if.else.i:                                        ; preds = %if.end.split
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call1.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.134, i32 noundef 640) #15
  br label %exit

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call1.i14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.134, i32 noundef 640) #15
  br label %exit

exit:                                             ; preds = %if.else.i, %if.then.i, %land.lhs.true8.split, %land.lhs.true8, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %cond.end ], [ null, %land.lhs.true8.split ], [ @_Py_NoneStruct, %if.then.i ], [ null, %if.else.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__get_cpu_count_config(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_Py_GetConfig() #15
  %cpu_count.i = getelementptr inbounds i8, ptr %call.i, i64 268
  %0 = load i32, ptr %cpu_count.i, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %0 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_GETENV(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare ptr @_PyMem_RawStrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyImport_Import(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyType_ClearCache() local_unnamed_addr #1

declare ptr @_PyThread_CurrentFrames() local_unnamed_addr #1

declare ptr @_PyThread_CurrentExceptions() local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_GetTopmostException(ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_Display(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i64 @_Py_GetGlobalAllocatedBlocks() local_unnamed_addr #1

declare i64 @_PyUnicode_InternedSize() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_PyUnicode_InternInPlace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Py_GetRecursionLimit() local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetModule(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare i32 @Py_IsFinalizing() local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyEval_SetSwitchInterval(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i64 @_PyEval_GetSwitchInterval() local_unnamed_addr #1

declare void @_PyImport_SetDLOpenFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @profile_trampoline(ptr noundef %self, ptr noundef %frame, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call fastcc ptr @call_trampoline(ptr noundef %1, ptr noundef %self, ptr noundef %frame, i32 noundef %what, ptr noundef %arg)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_PyEval_SetProfile(ptr noundef %1, ptr noundef null, ptr noundef null) #15
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_trampoline(ptr noundef %tstate, ptr noundef %callback, ptr noundef %frame, i32 noundef %what, ptr noundef %arg) unnamed_addr #0 {
entry:
  %args = alloca [3 x ptr], align 16
  %f_fast_as_locals = getelementptr inbounds i8, ptr %frame, i64 46
  %0 = load i8, ptr %f_fast_as_locals, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyFrame_FastToLocalsWithError(ptr noundef nonnull %frame) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %cmp3 = icmp eq ptr %arg, null
  %spec.store.select = select i1 %cmp3, ptr @_Py_NoneStruct, ptr %arg
  store ptr %frame, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  %idxprom = sext i32 %what to i64
  %arrayidx = getelementptr [8 x ptr], ptr @whatstrings, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element6 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %spec.store.select, ptr %arrayinit.element6, align 16
  %2 = getelementptr i8, ptr %callback, i64 8
  %callable.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %if.end2
  %tp_vectorcall_offset.i.i = getelementptr inbounds i8, ptr %callable.val.i.i, i64 56
  %5 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %callback, i64 %5
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.end2
  %call2.i = call ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef nonnull %callback, ptr noundef nonnull %args, i64 noundef 3, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %callback, ptr noundef nonnull %args, i64 noundef 3, ptr noundef null) #15
  %call4.i = call ptr @_Py_CheckFunctionResult(ptr noundef %tstate, ptr noundef nonnull %callback, ptr noundef %call3.i, ptr noundef null) #15
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i ]
  call void @PyFrame_LocalsToFast(ptr noundef nonnull %frame, i32 noundef 1) #15
  br label %return

return:                                           ; preds = %if.then, %_PyObject_VectorcallTstate.exit
  %retval.0 = phi ptr [ %retval.0.i, %_PyObject_VectorcallTstate.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i32 @PyFrame_FastToLocalsWithError(ptr noundef) local_unnamed_addr #1

declare void @PyFrame_LocalsToFast(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_SetProfileAllThreads(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_SetRecursionLimit(i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetTrace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_trampoline(ptr noundef %self, ptr noundef %frame, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq i32 %what, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %f_trace = getelementptr inbounds i8, ptr %frame, i64 32
  %0 = load ptr, ptr %f_trace, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %callback.0 = phi ptr [ %0, %if.else ], [ %self, %entry ]
  %cmp1 = icmp eq ptr %callback.0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %call4 = tail call fastcc ptr @call_trampoline(ptr noundef %2, ptr noundef nonnull %callback.0, ptr noundef %frame, i32 noundef %what, ptr noundef %arg)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %call7 = tail call i32 @_PyEval_SetTrace(ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %f_trace8 = getelementptr inbounds i8, ptr %frame, i64 32
  %3 = load ptr, ptr %f_trace8, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then6
  store ptr null, ptr %f_trace8, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i30.not = icmp eq i64 %5, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then10
  %dec.i24 = add i64 %4, -1
  store i64 %dec.i24, ptr %3, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %return.sink.split, label %return

if.end12:                                         ; preds = %if.end3
  %cmp13.not = icmp eq ptr %call4, @_Py_NoneStruct
  br i1 %cmp13.not, label %if.else18, label %do.body15

do.body15:                                        ; preds = %if.end12
  %f_trace16 = getelementptr inbounds i8, ptr %frame, i64 32
  %6 = load ptr, ptr %f_trace16, align 8
  store ptr %call4, ptr %f_trace16, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.else18:                                        ; preds = %if.end12
  %9 = load i64, ptr @_Py_NoneStruct, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i33.not = icmp eq i64 %10, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else18
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr @_Py_NoneStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i, %if.end.i23
  %.sink = phi ptr [ %3, %if.end.i23 ], [ %6, %if.end.i.i ], [ @_Py_NoneStruct, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i23 ], [ 0, %if.end.i.i ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then.i, %do.body15, %if.else18, %if.end.i, %if.end.i23, %if.then10, %if.then6, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.then6 ], [ -1, %if.then10 ], [ -1, %if.end.i23 ], [ 0, %if.end.i ], [ 0, %if.else18 ], [ 0, %do.body15 ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @PyEval_SetTraceAllThreads(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_CallTracing(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_DebugMallocStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @_PyObject_DebugTypeStats(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef) local_unnamed_addr #1

declare i32 @_PyEval_GetCoroutineOriginTrackingDepth() local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_GetAsyncGenFirstiter() local_unnamed_addr #1

declare ptr @_PyEval_GetAsyncGenFinalizer() local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyPerfTrampoline_GetCallbacks(ptr noundef) local_unnamed_addr #1

declare i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef) local_unnamed_addr #1

declare i32 @_PyPerfTrampoline_Init(i32 noundef) local_unnamed_addr #1

declare i32 @_PyIsPerfTrampolineActive() local_unnamed_addr #1

declare ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare ptr @PyFile_NewStdPrinter(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetVersion() local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_Py_gitidentifier() local_unnamed_addr #1

declare ptr @_Py_gitversion() local_unnamed_addr #1

declare ptr @Py_GetCopyright() local_unnamed_addr #1

declare ptr @Py_GetPlatform() local_unnamed_addr #1

declare ptr @PyFloat_GetInfo() local_unnamed_addr #1

declare ptr @PyLong_GetInfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_hash_info(ptr nocapture noundef readonly %tstate) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyStructSequence_New(ptr noundef nonnull @Hash_InfoType) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyHash_GetFuncDef() #15
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef 64) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 0, ptr noundef %call2) #15
  %call5 = tail call ptr @PyLong_FromSsize_t(i64 noundef 2305843009213693951) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 1, ptr noundef %call5) #15
  %call8 = tail call ptr @PyLong_FromLong(i64 noundef 314159) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 2, ptr noundef %call8) #15
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 3, ptr noundef %call11) #15
  %call14 = tail call ptr @PyLong_FromLong(i64 noundef 1000003) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 4, ptr noundef %call14) #15
  %name = getelementptr inbounds i8, ptr %call1, i64 8
  %0 = load ptr, ptr %name, align 8
  %call17 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 5, ptr noundef %call17) #15
  %hash_bits = getelementptr inbounds i8, ptr %call1, i64 16
  %1 = load i32, ptr %hash_bits, align 8
  %conv20 = sext i32 %1 to i64
  %call21 = tail call ptr @PyLong_FromLong(i64 noundef %conv20) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 6, ptr noundef %call21) #15
  %seed_bits = getelementptr inbounds i8, ptr %call1, i64 20
  %2 = load i32, ptr %seed_bits, align 4
  %conv24 = sext i32 %2 to i64
  %call25 = tail call ptr @PyLong_FromLong(i64 noundef %conv24) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 7, ptr noundef %call25) #15
  %call28 = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 8, ptr noundef %call28) #15
  %3 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %3, align 8
  %cmp.i26 = icmp eq ptr %tstate.val, null
  br i1 %cmp.i26, label %return, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.end
  %4 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i = load ptr, ptr %4, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %return, label %if.then33

if.then33:                                        ; preds = %_PyErr_Occurred.exit
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i37.not = icmp eq i64 %6, 0
  br i1 %cmp.i37.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end, %_PyErr_Occurred.exit, %if.end.i, %if.then1.i, %if.then33, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then33 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %_PyErr_Occurred.exit ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_builtin_module_names() unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyImport_GetBuiltinModuleNames() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyList_Sort(ptr noundef nonnull %call) #15
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %error

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyList_AsTuple(ptr noundef nonnull %call) #15
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not = icmp eq i64 %1, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end4
  %dec.i10 = add i64 %0, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %return.sink.split, label %return

error:                                            ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i9
  %retval.0.ph = phi ptr [ %call5, %if.end.i9 ], [ null, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %error, %if.end.i9, %if.end4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call5, %if.end4 ], [ %call5, %if.end.i9 ], [ null, %error ], [ null, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_stdlib_module_names() unnamed_addr #0 {
entry:
  %call = tail call ptr @PyTuple_New(i64 noundef 280) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ob_item.i = getelementptr inbounds i8, ptr %call, i64 24
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end5
  %i.014 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %if.end5 ]
  %arrayidx = getelementptr [280 x ptr], ptr @_Py_stdlib_module_names, i64 0, i64 %i.014
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #15
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i17.not = icmp eq i64 %2, 0
  br i1 %cmp.i17.not, label %if.end.i10, label %return

if.end.i10:                                       ; preds = %if.then4
  %dec.i11 = add i64 %1, -1
  store i64 %dec.i11, ptr %call, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %return.sink.split, label %return

if.end5:                                          ; preds = %for.body
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.014
  store ptr %call2, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, 280
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %if.end5
  %call6 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyFrozenSet_Type, ptr noundef nonnull @.str.112, ptr noundef nonnull %call) #15
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i20.not = icmp eq i64 %4, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i10
  %retval.0.ph = phi ptr [ null, %if.end.i10 ], [ %call6, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %for.end, %if.end.i10, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %if.end.i10 ], [ %call6, %for.end ], [ %call6, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_version_info(ptr nocapture noundef readonly %tstate) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyStructSequence_New(ptr noundef nonnull @VersionInfoType) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef 3) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 0, ptr noundef %call1) #15
  %call4 = tail call ptr @PyLong_FromLong(i64 noundef 13) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 1, ptr noundef %call4) #15
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 2, ptr noundef %call7) #15
  %call10 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.477) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 3, ptr noundef %call10) #15
  %call13 = tail call ptr @PyLong_FromLong(i64 noundef 2) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 4, ptr noundef %call13) #15
  %0 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %0, align 8
  %cmp.i16 = icmp eq ptr %tstate.val, null
  br i1 %cmp.i16, label %return, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.end
  %1 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %return, label %if.then18

if.then18:                                        ; preds = %_PyErr_Occurred.exit
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i22.not = icmp eq i64 %3, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end, %_PyErr_Occurred.exit, %if.end.i, %if.then1.i, %if.then18, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then18 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %_PyErr_Occurred.exit ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_impl_info(ptr noundef %version_info) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyDict_New() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_PySys_ImplName, align 8
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then39, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.478, ptr noundef nonnull %call1) #15
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i87.not = icmp eq i64 %2, 0
  br i1 %cmp.i87.not, label %if.end.i80, label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.end4
  %dec.i81 = add i64 %1, -1
  store i64 %dec.i81, ptr %call1, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.end4, %if.then1.i83, %if.end.i80
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then39, label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit85
  %3 = load ptr, ptr @_PySys_ImplCacheTag, align 8
  %call9 = tail call ptr @PyUnicode_FromString(ptr noundef %3) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then39, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.479, ptr noundef nonnull %call9) #15
  %4 = load i64, ptr %call9, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i90.not = icmp eq i64 %5, 0
  br i1 %cmp.i90.not, label %if.end.i71, label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.end12
  %dec.i72 = add i64 %4, -1
  store i64 %dec.i72, ptr %call9, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #15
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.end12, %if.then1.i74, %if.end.i71
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then39, label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit76
  %call17 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.141, ptr noundef %version_info) #15
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then39, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call ptr @PyLong_FromLong(i64 noundef 51183778) #15
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then39, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.142, ptr noundef nonnull %call21) #15
  %6 = load i64, ptr %call21, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i94.not = icmp eq i64 %7, 0
  br i1 %cmp.i94.not, label %if.end.i62, label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.end24
  %dec.i63 = add i64 %6, -1
  store i64 %dec.i63, ptr %call21, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #15
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.end24, %if.then1.i65, %if.end.i62
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then39, label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit67
  %call29 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.480) #15
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then39, label %if.end32

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.481, ptr noundef nonnull %call29) #15
  %8 = load i64, ptr %call29, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i98.not = icmp eq i64 %9, 0
  br i1 %cmp.i98.not, label %if.end.i53, label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.end32
  %dec.i54 = add i64 %8, -1
  store i64 %dec.i54, ptr %call29, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29) #15
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.end32, %if.then1.i56, %if.end.i53
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then39, label %if.end36

if.end36:                                         ; preds = %Py_DECREF.exit58
  %call37 = tail call ptr @_PyNamespace_New(ptr noundef nonnull %call) #15
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i102.not = icmp eq i64 %11, 0
  br i1 %cmp.i102.not, label %if.end.i44, label %return

if.end.i44:                                       ; preds = %if.end36
  %dec.i45 = add i64 %10, -1
  store i64 %dec.i45, ptr %call, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %return.sink.split, label %return

if.then39:                                        ; preds = %Py_DECREF.exit58, %if.end28, %Py_DECREF.exit67, %if.end20, %if.end16, %Py_DECREF.exit76, %if.end8, %Py_DECREF.exit85, %if.end
  %12 = load i64, ptr %call, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i106.not = icmp eq i64 %13, 0
  br i1 %cmp.i106.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then39
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i44
  %retval.0.ph = phi ptr [ %call37, %if.end.i44 ], [ null, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.then39, %if.end.i44, %if.end36, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call37, %if.end36 ], [ %call37, %if.end.i44 ], [ null, %if.then39 ], [ null, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_flags(ptr noundef %interp) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyStructSequence_New(ptr noundef nonnull @FlagsType) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @set_flags_from_config(ptr noundef %interp, ptr noundef nonnull %call), !range !5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i6.not = icmp eq i64 %1, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyThread_GetInfo() local_unnamed_addr #1

declare ptr @PyHash_GetFuncDef() local_unnamed_addr #1

declare ptr @_PyImport_GetBuiltinModuleNames() local_unnamed_addr #1

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #13

declare i32 @PyOS_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i32 -2, i32 1}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_PySys_SetPreliminaryStderr: %agg.result"}
!19 = distinct !{!19, !"_PySys_SetPreliminaryStderr"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_PySys_InitCore: %agg.result"}
!22 = distinct !{!22, !"_PySys_InitCore"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i64 -1, i64 -9223372036854775776}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
