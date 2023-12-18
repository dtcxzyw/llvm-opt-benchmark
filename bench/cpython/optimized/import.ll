; ModuleID = 'bench/cpython/original/import.ll'
source_filename = "bench/cpython/original/import.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._inittab = type { ptr, ptr }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct.frozen_info = type { ptr, ptr, i64, i8, i8, ptr }
%struct._frozen = type { ptr, ptr, i32, i32 }
%struct._module_alias = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%union.anon.771 = type { i64 }

@_PyImport_Inittab = external global [0 x %struct._inittab], align 8
@PyImport_Inittab = dso_local local_unnamed_addr global ptr @_PyImport_Inittab, align 8
@__func__._PyImport_ReInitLock = private unnamed_addr constant [21 x i8] c"_PyImport_ReInitLock\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"failed to create a new lock\00", align 1
@__func__.PyImport_GetModuleDict = private unnamed_addr constant [23 x i8] c"PyImport_GetModuleDict\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"interpreter has no modules dictionary\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"sys.modules does not hold a strong reference to the module\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"PyState_AddModule called on module with slots\00", align 1
@__func__.PyState_AddModule = private unnamed_addr constant [18 x i8] c"PyState_AddModule\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"module definition is NULL\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"module %p already added\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"PyState_RemoveModule called on module with slots\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Exception ignored on clearing interpreters module list\00", align 1
@pkgcontext = hidden thread_local global ptr null, align 8
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"module %s does not support loading in subinterpreters\00", align 1
@__func__.PyImport_ExtendInittab = private unnamed_addr constant [23 x i8] c"PyImport_ExtendInittab\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"PyImport_ExtendInittab() may not be called after Py_Initialize()\00", align 1
@inittab_copy = internal unnamed_addr global ptr null, align 8
@__func__.PyImport_AppendInittab = private unnamed_addr constant [23 x i8] c"PyImport_AppendInittab\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"PyImport_AppendInittab() may not be called after Py_Initialize()\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"_bootstrap_external\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_RAW_MAGIC_NUMBER\00", align 1
@_PySys_ImplCacheTag = external local_unnamed_addr global ptr, align 8
@__func__.PyImport_ExecCodeModuleWithPathnames = private unnamed_addr constant [37 x i8] c"PyImport_ExecCodeModuleWithPathnames\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"no current interpreter\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"__origname__\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"_bless_my_loader\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"_module_repr\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"path_importer_cache\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"lost sys.path_importer_cache\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"path_hooks\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"lost sys.path_hooks\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"__import__\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [124 x i8] c"PyImport_ImportModuleNoBlock() is deprecated and scheduled for removal in Python 3.15. Use PyImport_ImportModule() instead.\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"Empty module name\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"module name must be a string\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"level must be >= 0\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"%R not in sys.modules as expected\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"{OO}\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"OOOOi\00", align 1
@__func__._PyImport_Init = private unnamed_addr constant [15 x i8] c"_PyImport_Init\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"global import state already initialized\00", align 1
@__func__._PyImport_InitCore = private unnamed_addr constant [19 x i8] c"_PyImport_InitCore\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"failed to initialize importlib\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"meta_path\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Exception ignored on clearing sys.meta_path\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Exception ignored on clearing sys.modules\00", align 1
@__func__._PyImport_InitExternal = private unnamed_addr constant [23 x i8] c"_PyImport_InitExternal\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"external importer setup failed\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"initializing zipimport failed\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Exception ignored on clearing sys.path_importer_cache\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Exception ignored on clearing sys.path_hooks\00", align 1
@imp_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.80, ptr @doc_imp, i64 0, ptr @imp_methods, ptr @imp_slots, ptr null, ptr null, ptr null }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"unable to get sys.modules\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"no import module dictionary\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"invalid module index\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Interpreters module-list not accessible.\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Module index out of bounds.\00", align 1
@__func__._modules_by_index_clear_one = private unnamed_addr constant [28 x i8] c"_modules_by_index_clear_one\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"../cpython/Python/import.c\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@__const._extensions_cache_set.alloc = private unnamed_addr constant %struct._Py_hashtable_allocator_t { ptr @PyMem_RawMalloc, ptr @PyMem_RawFree }, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"Loaded module %R not found in sys.modules\00", align 1
@_PyImport_FrozenAliases = external local_unnamed_addr global ptr, align 8
@_PyImport_FrozenBootstrap = external local_unnamed_addr global ptr, align 8
@PyImport_FrozenModules = external local_unnamed_addr global ptr, align 8
@_PyImport_FrozenStdlib = external local_unnamed_addr global ptr, align 8
@_PyImport_FrozenTest = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [31 x i8] c"No such frozen object named %R\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"Frozen modules are disabled and the frozen object named %R is not essential\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Excluded frozen object named %R\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Frozen object named %R is invalid\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.55 = private unnamed_addr constant [38 x i8] c"frozen object %R is not a code object\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"sys.path_hooks is not a list\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"sys.path_importer_cache is not a dict\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"<frozen importlib._bootstrap>\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"<frozen importlib._bootstrap_external>\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"_call_with_frames_removed\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"'__name__' not in globals\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"globals must be a dict\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"package must be a string\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"__package__ != __spec__.parent\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"__spec__.parent must be a string\00", align 1
@PyExc_ImportWarning = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [90 x i8] c"can't resolve package from __spec__ or __package__, falling back on __name__ and __path__\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"__name__ must be a string\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"attempted relative import beyond top-level package\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"attempted relative import with no known parent package\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"OOOOO\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"import time: self [us] | cumulative | imported package\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [35 x i8] c"import time: %9ld | %10ld | %*s%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"import _frozen_importlib # frozen\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"import _imp # builtin\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"_install\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"{sO}\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@PyModuleDef_Type = external global %struct._typeobject, align 8
@.str.85 = private unnamed_addr constant [36 x i8] c"import %U # previously loaded (%R)\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"_install_external_importers\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"unable to get sys.path_hooks\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"# installing zipimport hook\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"zipimporter\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"# can't import zipimport.zipimporter\0A\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"# installed zipimport hook\0A\00", align 1
@doc_imp = internal constant [66 x i8] c"(Extremely) low-level import machinery bits as used by importlib.\00", align 16
@imp_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.93, ptr @_imp_extension_suffixes, i32 4, ptr @_imp_extension_suffixes__doc__ }, %struct.PyMethodDef { ptr @.str.94, ptr @_imp_lock_held, i32 4, ptr @_imp_lock_held__doc__ }, %struct.PyMethodDef { ptr @.str.95, ptr @_imp_acquire_lock, i32 4, ptr @_imp_acquire_lock__doc__ }, %struct.PyMethodDef { ptr @.str.96, ptr @_imp_release_lock, i32 4, ptr @_imp_release_lock__doc__ }, %struct.PyMethodDef { ptr @.str.97, ptr @_imp_find_frozen, i32 130, ptr @_imp_find_frozen__doc__ }, %struct.PyMethodDef { ptr @.str.98, ptr @_imp_get_frozen_object, i32 128, ptr @_imp_get_frozen_object__doc__ }, %struct.PyMethodDef { ptr @.str.99, ptr @_imp_is_frozen_package, i32 8, ptr @_imp_is_frozen_package__doc__ }, %struct.PyMethodDef { ptr @.str.100, ptr @_imp_create_builtin, i32 8, ptr @_imp_create_builtin__doc__ }, %struct.PyMethodDef { ptr @.str.101, ptr @_imp_init_frozen, i32 8, ptr @_imp_init_frozen__doc__ }, %struct.PyMethodDef { ptr @.str.102, ptr @_imp_is_builtin, i32 8, ptr @_imp_is_builtin__doc__ }, %struct.PyMethodDef { ptr @.str.103, ptr @_imp_is_frozen, i32 8, ptr @_imp_is_frozen__doc__ }, %struct.PyMethodDef { ptr @.str.104, ptr @_imp__frozen_module_names, i32 4, ptr @_imp__frozen_module_names__doc__ }, %struct.PyMethodDef { ptr @.str.105, ptr @_imp__override_frozen_modules_for_tests, i32 8, ptr @_imp__override_frozen_modules_for_tests__doc__ }, %struct.PyMethodDef { ptr @.str.106, ptr @_imp__override_multi_interp_extensions_check, i32 8, ptr @_imp__override_multi_interp_extensions_check__doc__ }, %struct.PyMethodDef { ptr @.str.107, ptr @_imp_create_dynamic, i32 128, ptr @_imp_create_dynamic__doc__ }, %struct.PyMethodDef { ptr @.str.108, ptr @_imp_exec_dynamic, i32 8, ptr @_imp_exec_dynamic__doc__ }, %struct.PyMethodDef { ptr @.str.109, ptr @_imp_exec_builtin, i32 8, ptr @_imp_exec_builtin__doc__ }, %struct.PyMethodDef { ptr @.str.110, ptr @_imp__fix_co_filename, i32 128, ptr @_imp__fix_co_filename__doc__ }, %struct.PyMethodDef { ptr @.str.111, ptr @_imp_source_hash, i32 130, ptr @_imp_source_hash__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@imp_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @imp_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [19 x i8] c"extension_suffixes\00", align 1
@_imp_extension_suffixes__doc__ = internal constant [105 x i8] c"extension_suffixes($module, /)\0A--\0A\0AReturns the list of file suffixes used to identify extension modules.\00", align 16
@.str.94 = private unnamed_addr constant [10 x i8] c"lock_held\00", align 1
@_imp_lock_held__doc__ = internal constant [133 x i8] c"lock_held($module, /)\0A--\0A\0AReturn True if the import lock is currently held, else False.\0A\0AOn platforms without threads, return False.\00", align 16
@.str.95 = private unnamed_addr constant [13 x i8] c"acquire_lock\00", align 1
@_imp_acquire_lock__doc__ = internal constant [240 x i8] c"acquire_lock($module, /)\0A--\0A\0AAcquires the interpreter's import lock for the current thread.\0A\0AThis lock should be used by import hooks to ensure thread-safety when importing\0Amodules. On platforms without threads, this function does nothing.\00", align 16
@.str.96 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@_imp_release_lock__doc__ = internal constant [127 x i8] c"release_lock($module, /)\0A--\0A\0ARelease the interpreter's import lock.\0A\0AOn platforms without threads, this function does nothing.\00", align 16
@.str.97 = private unnamed_addr constant [12 x i8] c"find_frozen\00", align 1
@_imp_find_frozen__doc__ = internal constant [428 x i8] c"find_frozen($module, name, /, *, withdata=False)\0A--\0A\0AReturn info about the corresponding frozen module (if there is one) or None.\0A\0AThe returned info (a 2-tuple):\0A\0A * data         the raw marshalled bytes\0A * is_package   whether or not it is a package\0A * origname     the originally frozen module's name, or None if not\0A                a stdlib module (this will usually be the same as\0A                the module's current name)\00", align 16
@.str.98 = private unnamed_addr constant [18 x i8] c"get_frozen_object\00", align 1
@_imp_get_frozen_object__doc__ = internal constant [93 x i8] c"get_frozen_object($module, name, data=None, /)\0A--\0A\0ACreate a code object for a frozen module.\00", align 16
@.str.99 = private unnamed_addr constant [18 x i8] c"is_frozen_package\00", align 1
@_imp_is_frozen_package__doc__ = internal constant [96 x i8] c"is_frozen_package($module, name, /)\0A--\0A\0AReturns True if the module name is of a frozen package.\00", align 16
@.str.100 = private unnamed_addr constant [15 x i8] c"create_builtin\00", align 1
@_imp_create_builtin__doc__ = internal constant [65 x i8] c"create_builtin($module, spec, /)\0A--\0A\0ACreate an extension module.\00", align 16
@.str.101 = private unnamed_addr constant [12 x i8] c"init_frozen\00", align 1
@_imp_init_frozen__doc__ = internal constant [63 x i8] c"init_frozen($module, name, /)\0A--\0A\0AInitializes a frozen module.\00", align 16
@.str.102 = private unnamed_addr constant [11 x i8] c"is_builtin\00", align 1
@_imp_is_builtin__doc__ = internal constant [99 x i8] c"is_builtin($module, name, /)\0A--\0A\0AReturns True if the module name corresponds to a built-in module.\00", align 16
@.str.103 = private unnamed_addr constant [10 x i8] c"is_frozen\00", align 1
@_imp_is_frozen__doc__ = internal constant [96 x i8] c"is_frozen($module, name, /)\0A--\0A\0AReturns True if the module name corresponds to a frozen module.\00", align 16
@.str.104 = private unnamed_addr constant [21 x i8] c"_frozen_module_names\00", align 1
@_imp__frozen_module_names__doc__ = internal constant [83 x i8] c"_frozen_module_names($module, /)\0A--\0A\0AReturns the list of available frozen modules.\00", align 16
@.str.105 = private unnamed_addr constant [35 x i8] c"_override_frozen_modules_for_tests\00", align 1
@_imp__override_frozen_modules_for_tests__doc__ = internal constant [212 x i8] c"_override_frozen_modules_for_tests($module, override, /)\0A--\0A\0A(internal-only) Override PyConfig.use_frozen_modules.\0A\0A(-1: \22off\22, 1: \22on\22, 0: no override)\0ASee frozen_modules() in Lib/test/support/import_helper.py.\00", align 16
@.str.106 = private unnamed_addr constant [40 x i8] c"_override_multi_interp_extensions_check\00", align 1
@_imp__override_multi_interp_extensions_check__doc__ = internal constant [186 x i8] c"_override_multi_interp_extensions_check($module, override, /)\0A--\0A\0A(internal-only) Override PyInterpreterConfig.check_multi_interp_extensions.\0A\0A(-1: \22never\22, 1: \22always\22, 0: no override)\00", align 16
@.str.107 = private unnamed_addr constant [15 x i8] c"create_dynamic\00", align 1
@_imp_create_dynamic__doc__ = internal constant [89 x i8] c"create_dynamic($module, spec, file=<unrepresentable>, /)\0A--\0A\0ACreate an extension module.\00", align 16
@.str.108 = private unnamed_addr constant [13 x i8] c"exec_dynamic\00", align 1
@_imp_exec_dynamic__doc__ = internal constant [66 x i8] c"exec_dynamic($module, mod, /)\0A--\0A\0AInitialize an extension module.\00", align 16
@.str.109 = private unnamed_addr constant [13 x i8] c"exec_builtin\00", align 1
@_imp_exec_builtin__doc__ = internal constant [64 x i8] c"exec_builtin($module, mod, /)\0A--\0A\0AInitialize a built-in module.\00", align 16
@.str.110 = private unnamed_addr constant [17 x i8] c"_fix_co_filename\00", align 1
@_imp__fix_co_filename__doc__ = internal constant [170 x i8] c"_fix_co_filename($module, code, path, /)\0A--\0A\0AChanges code.co_filename to specify the passed-in file path.\0A\0A  code\0A    Code object to change.\0A  path\0A    File path to use.\00", align 16
@.str.111 = private unnamed_addr constant [12 x i8] c"source_hash\00", align 1
@_imp_source_hash__doc__ = internal constant [42 x i8] c"source_hash($module, /, key, source)\0A--\0A\0A\00", align 16
@_PyImport_DynLoadFiletab = external local_unnamed_addr global [0 x ptr], align 8
@.str.112 = private unnamed_addr constant [28 x i8] c"not holding the import lock\00", align 1
@_imp_find_frozen._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 62136)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_imp_find_frozen._keywords = internal constant [3 x ptr] [ptr @.str.76, ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [9 x i8] c"withdata\00", align 1
@_imp_find_frozen._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_imp_find_frozen._keywords, ptr @.str.97, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_imp_find_frozen._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.116 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"name must be string, not %.200s\00", align 1
@.str.120 = private unnamed_addr constant [86 x i8] c"_imp._override_multi_interp_extensions_check() cannot be used in the main interpreter\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_imp_source_hash._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 58688)] }, align 8
@_imp_source_hash._keywords = internal constant [3 x ptr] [ptr @.str.123, ptr @.str.124, ptr null], align 16
@.str.123 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@_imp_source_hash._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_imp_source_hash._keywords, ptr @.str.111, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_imp_source_hash._kwtuple, i64 16), ptr null }, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"check_hash_based_pycs\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_AcquireLock(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @PyThread_get_thread_ident() #19
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7
  %0 = load ptr, ptr %lock, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyThread_allocate_lock() #19
  store ptr %call3, ptr %lock, align 8
  %cmp10 = icmp eq ptr %call3, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.then2, %if.end
  %1 = phi ptr [ %call3, %if.then2 ], [ %0, %if.end ]
  %thread = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7, i32 1
  %2 = load i64, ptr %thread, align 8
  %cmp16 = icmp eq i64 %2, %call
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %level = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7, i32 2
  %3 = load i32, ptr %level, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %level, align 8
  br label %return

if.end20:                                         ; preds = %if.end13
  %cmp24.not = icmp eq i64 %2, -1
  br i1 %cmp24.not, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end20
  %call28 = tail call i32 @PyThread_acquire_lock(ptr noundef nonnull %1, i32 noundef 0) #19
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %if.then29, label %if.end35

if.then29:                                        ; preds = %lor.lhs.false, %if.end20
  %call30 = tail call ptr @PyEval_SaveThread() #19
  %4 = load ptr, ptr %lock, align 8
  %call34 = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #19
  tail call void @PyEval_RestoreThread(ptr noundef %call30) #19
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %lor.lhs.false
  store i64 %call, ptr %thread, align 8
  %level41 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7, i32 2
  store i32 1, ptr %level41, align 8
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end35, %if.then17
  ret void
}

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_ReleaseLock(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @PyThread_get_thread_ident() #19
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %lock = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7
  %0 = load ptr, ptr %lock, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %thread = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7, i32 1
  %1 = load i64, ptr %thread, align 8
  %cmp4.not = icmp eq i64 %1, %call
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %level = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7, i32 2
  %2 = load i32, ptr %level, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %level, align 8
  %cmp12 = icmp eq i32 %dec, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.end6
  store i64 -1, ptr %thread, align 8
  tail call void @PyThread_release_lock(ptr noundef nonnull %0) #19
  br label %return

return:                                           ; preds = %if.end6, %if.then13, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.end ], [ 1, %if.then13 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ReInitLock(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7
  %0 = load ptr, ptr %lock, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @_PyThread_at_fork_reinit(ptr noundef nonnull %lock) #19
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyImport_ReInitLock, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %level = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7, i32 2
  %1 = load i32, ptr %level, align 8
  %cmp9 = icmp sgt i32 %1, 1
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end6
  %call11 = tail call i64 @PyThread_get_thread_ident() #19
  %2 = load ptr, ptr %lock, align 8
  %call15 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #19
  %3 = load i32, ptr %level, align 8
  %dec = add i32 %3, -1
  br label %if.end27

if.end27:                                         ; preds = %if.end6, %if.then10
  %.sink = phi i64 [ %call11, %if.then10 ], [ -1, %if.end6 ]
  %storemerge = phi i32 [ %dec, %if.then10 ], [ 0, %if.end6 ]
  %4 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7, i32 1
  store i64 %.sink, ptr %4, align 8
  store i32 %storemerge, ptr %level, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end27, %if.then5
  ret void
}

declare i32 @_PyThread_at_fork_reinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_InitModules(ptr nocapture noundef writeonly %interp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyDict_New() #19
  %imports = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16
  store ptr %call, ptr %imports, align 8
  ret ptr %call
}

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_PyImport_GetModules(ptr nocapture noundef readonly %interp) local_unnamed_addr #3 {
entry:
  %imports = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16
  %0 = load ptr, ptr %imports, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ClearModules(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %imports = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16
  %0 = load ptr, ptr %imports, align 8
  store ptr null, ptr %imports, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then1.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_GetModuleDict() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %imports = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %imports, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyImport_GetModuleDict, ptr noundef nonnull @.str.1) #20
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyImport_SetModule(ptr noundef %name, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %imports = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %imports, align 8
  %call2 = tail call i32 @PyObject_SetItem(ptr noundef %3, ptr noundef %name, ptr noundef %m) #19
  ret i32 %call2
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_SetModuleString(ptr noundef %name, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %imports = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %imports, align 8
  %call2 = tail call i32 @PyMapping_SetItemString(ptr noundef %3, ptr noundef %name, ptr noundef %m) #19
  ret i32 %call2
}

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_GetModule(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %m.i = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.i)
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %imports.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %imports.i, align 8
  %cmp.i10 = icmp eq ptr %3, null
  br i1 %cmp.i10, label %import_get_module.exit.thread, label %if.end.i11

import_get_module.exit.thread:                    ; preds = %entry
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @.str.43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  br label %return

if.end.i11:                                       ; preds = %entry
  %5 = load i32, ptr %3, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i11
  store i32 %add.i.i, ptr %3, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i11
  %call.i = call i32 @PyMapping_GetOptionalItem(ptr noundef nonnull %3, ptr noundef %name, ptr noundef nonnull %m.i) #19
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i7.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %import_get_module.exit

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %import_get_module.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #19
  br label %import_get_module.exit

import_get_module.exit:                           ; preds = %Py_INCREF.exit.i, %if.end.i.i, %if.then1.i.i
  %8 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  %cmp = icmp ne ptr %8, null
  %cmp2 = icmp ne ptr %8, @_Py_NoneStruct
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %import_get_module.exit
  %9 = load ptr, ptr %interp.i, align 8
  %call3 = call fastcc i32 @import_ensure_initialized(ptr noundef %9, ptr noundef nonnull %8, ptr noundef %name), !range !5
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i8.not = icmp eq i64 %11, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then5, %if.then1.i, %if.end.i
  call fastcc void @remove_importlib_frames(ptr noundef nonnull %1)
  br label %return

return:                                           ; preds = %import_get_module.exit.thread, %import_get_module.exit, %if.then, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ %8, %if.then ], [ %8, %import_get_module.exit ], [ null, %import_get_module.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @import_get_module(ptr noundef %tstate, ptr noundef %name) unnamed_addr #0 {
entry:
  %m = alloca ptr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %imports, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %tstate, ptr noundef %2, ptr noundef nonnull @.str.43) #19
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %1, align 8
  %add.i = add i32 %3, 1
  %cmp.i3 = icmp eq i32 %add.i, 0
  br i1 %cmp.i3, label %Py_INCREF.exit, label %if.end.i4

if.end.i4:                                        ; preds = %if.end
  store i32 %add.i, ptr %1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i4
  %call = call i32 @PyMapping_GetOptionalItem(ptr noundef nonnull %1, ptr noundef %name, ptr noundef nonnull %m) #19
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i7.not = icmp eq i64 %5, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i
  %6 = load ptr, ptr %m, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %6, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @import_ensure_initialized(ptr nocapture noundef readonly %interp, ptr noundef %mod, ptr noundef %name) unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %spec = alloca ptr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %mod, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 155), ptr noundef nonnull %spec) #19
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %spec, align 8
  %call1 = call i32 @_PyModuleSpec_IsInitializing(ptr noundef %0) #19
  %1 = load ptr, ptr %spec, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not = icmp eq i64 %3, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %if.end

if.end.i12:                                       ; preds = %if.then
  %dec.i13 = add i64 %2, -1
  store i64 %dec.i13, ptr %1, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %if.end

if.then1.i15:                                     ; preds = %if.end.i12
  call void @_Py_Dealloc(ptr noundef nonnull %1) #19
  br label %if.end

if.end:                                           ; preds = %if.end.i12, %if.then1.i15, %if.then
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %importlib = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 2
  %4 = load ptr, ptr %importlib, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %4, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 196), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i22.not = icmp eq i64 %6, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then1.i, %if.end8, %if.end4, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %if.end4 ], [ 0, %if.end8 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_importlib_frames(ptr noundef %tstate) unnamed_addr #0 {
entry:
  %base_tb = alloca ptr, align 8
  %call = tail call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %call1 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %0) #19
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %call1, i64 0, i32 32
  %1 = load i32, ptr %verbose, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %Py_XDECREF.exit34

if.end:                                           ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr @PyExc_ImportError, align 8
  %call3 = tail call i32 @PyType_IsSubtype(ptr noundef %call.val, ptr noundef %3) #19
  %tobool4.not = icmp eq i32 %call3, 0
  %call7 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %call) #19
  store ptr %call7, ptr %base_tb, align 8
  %cmp8.not42 = icmp eq ptr %call7, null
  br i1 %cmp8.not42, label %if.then30, label %while.body

while.body:                                       ; preds = %if.end, %Py_DECREF.exit
  %in_importlib.046 = phi i1 [ %13, %Py_DECREF.exit ], [ false, %if.end ]
  %prev_link.045 = phi ptr [ %prev_link.1, %Py_DECREF.exit ], [ %base_tb, %if.end ]
  %outer_link.044 = phi ptr [ %spec.select38, %Py_DECREF.exit ], [ null, %if.end ]
  %tb.043 = phi ptr [ %4, %Py_DECREF.exit ], [ %call7, %if.end ]
  %tb_next = getelementptr inbounds %struct._traceback, ptr %tb.043, i64 0, i32 1
  %4 = load ptr, ptr %tb_next, align 8
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %tb.043, i64 0, i32 2
  %5 = load ptr, ptr %tb_frame, align 8
  %call9 = tail call ptr @PyFrame_GetCode(ptr noundef %5) #19
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %call9, i64 0, i32 18
  %6 = load ptr, ptr %co_filename, align 8
  %call10 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %6, ptr noundef nonnull @.str.58) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %lor.end, label %lor.end.thread

lor.end.thread:                                   ; preds = %while.body
  %spec.select37 = select i1 %in_importlib.046, ptr %outer_link.044, ptr %prev_link.045
  br label %land.lhs.true20

lor.end:                                          ; preds = %while.body
  %7 = load ptr, ptr %co_filename, align 8
  %call13 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %7, ptr noundef nonnull @.str.59) #19
  %tobool14.not = icmp eq i32 %call13, 0
  %or.cond = or i1 %in_importlib.046, %tobool14.not
  %spec.select = select i1 %or.cond, ptr %outer_link.044, ptr %prev_link.045
  br i1 %tobool14.not, label %if.end28, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %lor.end.thread, %lor.end
  %spec.select39 = phi ptr [ %spec.select37, %lor.end.thread ], [ %spec.select, %lor.end ]
  br i1 %tobool4.not, label %lor.lhs.false22, label %do.body

lor.lhs.false22:                                  ; preds = %land.lhs.true20
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %call9, i64 0, i32 19
  %8 = load ptr, ptr %co_name, align 8
  %call23 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %8, ptr noundef nonnull @.str.60) #19
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end28, label %do.body

do.body:                                          ; preds = %land.lhs.true20, %lor.lhs.false22
  %9 = load ptr, ptr %spec.select39, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  %10 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body, %if.then.i.i, %if.end.i.i.i
  store ptr %4, ptr %spec.select39, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end28, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end28

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end28

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #19
  br label %if.end28

if.end28:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %_Py_XNewRef.exit, %lor.end, %lor.lhs.false22
  %spec.select38 = phi ptr [ %spec.select39, %lor.lhs.false22 ], [ %outer_link.044, %lor.end ], [ %spec.select39, %_Py_XNewRef.exit ], [ %spec.select39, %if.then.i ], [ %spec.select39, %if.end.i.i ], [ %spec.select39, %if.then1.i.i ]
  %13 = phi i1 [ true, %lor.lhs.false22 ], [ false, %lor.end ], [ true, %_Py_XNewRef.exit ], [ true, %if.then.i ], [ true, %if.end.i.i ], [ true, %if.then1.i.i ]
  %prev_link.1 = phi ptr [ %tb_next, %lor.lhs.false22 ], [ %tb_next, %lor.end ], [ %spec.select39, %_Py_XNewRef.exit ], [ %spec.select39, %if.then.i ], [ %spec.select39, %if.end.i.i ], [ %spec.select39, %if.then1.i.i ]
  %14 = load i64, ptr %call9, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i38.not = icmp eq i64 %15, 0
  br i1 %cmp.i38.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end28
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end28, %if.then1.i, %if.end.i
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %Py_DECREF.exit
  %base_tb.0.base_tb.0.base_tb.0.base_tb.0.22.pre = load ptr, ptr %base_tb, align 8
  %cmp29 = icmp eq ptr %base_tb.0.base_tb.0.base_tb.0.base_tb.0.22.pre, null
  br i1 %cmp29, label %if.then30, label %if.then.i27

if.then30:                                        ; preds = %if.end, %while.end
  %16 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i = add i32 %16, 1
  %cmp.i34 = icmp eq i32 %add.i, 0
  br i1 %cmp.i34, label %if.then.i27, label %if.end.i35

if.end.i35:                                       ; preds = %if.then30
  store i32 %add.i, ptr @_Py_NoneStruct, align 8
  br label %if.then.i27

if.then.i27:                                      ; preds = %if.end.i35, %if.then30, %while.end
  %base_tb.0.base_tb.0.base_tb.0.23 = phi ptr [ @_Py_NoneStruct, %if.end.i35 ], [ @_Py_NoneStruct, %if.then30 ], [ %base_tb.0.base_tb.0.base_tb.0.base_tb.0.22.pre, %while.end ]
  %call32 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %call, ptr noundef nonnull %base_tb.0.base_tb.0.base_tb.0.23) #19
  %17 = load i64, ptr %base_tb.0.base_tb.0.base_tb.0.23, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i28 = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i28, label %if.end.i.i30, label %Py_XDECREF.exit34

if.end.i.i30:                                     ; preds = %if.then.i27
  %dec.i.i31 = add i64 %17, -1
  store i64 %dec.i.i31, ptr %base_tb.0.base_tb.0.base_tb.0.23, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %Py_XDECREF.exit34

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %base_tb.0.base_tb.0.base_tb.0.23) #19
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %lor.lhs.false, %entry, %if.then.i27, %if.end.i.i30, %if.then1.i.i33
  tail call void @_PyErr_SetRaisedException(ptr noundef %tstate, ptr noundef %call) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_AddModuleRef(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call fastcc ptr @import_add_module(ptr noundef %1, ptr noundef nonnull %call)
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @import_add_module(ptr noundef %tstate, ptr noundef %name) unnamed_addr #0 {
entry:
  %m = alloca ptr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %imports, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %tstate, ptr noundef %2, ptr noundef nonnull @.str.44) #19
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @PyMapping_GetOptionalItem(ptr noundef nonnull %1, ptr noundef %name, ptr noundef nonnull %m) #19
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %m, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %Py_XDECREF.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %return, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %land.lhs.true
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #19
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre = load ptr, ptr %m, align 8
  br i1 %tobool3.i.not, label %if.end8, label %return

if.end8:                                          ; preds = %PyObject_TypeCheck.exit
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %5 = load i64, ptr %.pre, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %.pre, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end4, %if.end8, %if.then.i, %if.end.i.i, %if.then1.i.i
  %call9 = call ptr @PyModule_NewObject(ptr noundef %name) #19
  store ptr %call9, ptr %m, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %Py_XDECREF.exit
  %call13 = call i32 @PyObject_SetItem(ptr noundef nonnull %1, ptr noundef %name, ptr noundef nonnull %call9) #19
  %cmp14.not = icmp eq i32 %call13, 0
  %7 = load ptr, ptr %m, align 8
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end12
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i18.not = icmp eq i64 %9, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #19
  br label %return

return:                                           ; preds = %if.end12, %PyObject_TypeCheck.exit, %land.lhs.true, %if.end.i, %if.then1.i, %if.then15, %Py_XDECREF.exit, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %Py_XDECREF.exit ], [ null, %if.then15 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %3, %land.lhs.true ], [ %.pre, %PyObject_TypeCheck.exit ], [ %7, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_AddModuleObject(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call fastcc ptr @import_add_module(ptr noundef %1, ptr noundef %name)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %call1, ptr noundef null) #19
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i21.not = icmp eq i64 %3, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end
  %dec.i15 = add i64 %2, -1
  store i64 %dec.i15, ptr %call1, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.end, %if.then1.i17, %if.end.i14
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit19
  %4 = getelementptr i8, ptr %call2, i64 16
  %call2.val = load ptr, ptr %4, align 8
  %cmp.i12 = icmp eq ptr %call2.val, @_Py_NoneStruct
  br i1 %cmp.i12, label %_PyWeakref_GET_REF.exit, label %if.end.i13

if.end.i13:                                       ; preds = %if.end4
  %.val.i = load i64, ptr %call2.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %_PyWeakref_GET_REF.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i13
  %5 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyWeakref_GET_REF.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %call2.val, align 8
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %if.end4, %if.end.i13, %if.end3.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.end4 ], [ null, %if.end.i13 ], [ %call2.val, %if.end3.i ], [ %call2.val, %if.end.i.i.i ]
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i24.not = icmp eq i64 %7, 0
  br i1 %cmp.i24.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_PyWeakref_GET_REF.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyWeakref_GET_REF.exit, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not.i, label %land.lhs.true, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %8 = load i64, ptr %retval.0.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %retval.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #19
  br label %return

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call7 = tail call ptr @PyErr_Occurred() #19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.2) #19
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %land.lhs.true, %if.then9, %Py_DECREF.exit19, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit19 ], [ null, %if.then9 ], [ null, %land.lhs.true ], [ %retval.0.i, %if.then.i ], [ %retval.0.i, %if.end.i.i ], [ %retval.0.i, %if.then1.i.i ]
  ret ptr %retval.0
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #19
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_AddModule(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyImport_AddModuleObject(ptr noundef nonnull %call)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_PyImport_GetNextModuleIndex() local_unnamed_addr #5 {
entry:
  %0 = atomicrmw add ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 1), i64 1 seq_cst, align 8
  %add = add i64 %0, 1
  ret i64 %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PyState_FindModule(ptr nocapture noundef readonly %module) local_unnamed_addr #6 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %module, i64 0, i32 5
  %3 = load ptr, ptr %m_slots, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %module, i64 24
  %module.val = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %module.val, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %modules_by_index.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 1
  %5 = load ptr, ptr %modules_by_index.i.i, align 8
  %cmp1.i.i = icmp eq ptr %5, null
  br i1 %cmp1.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %6, align 8
  %cmp6.i.i = icmp slt i64 %.val.i.i, %module.val
  br i1 %cmp6.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3.i.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %7, i64 %module.val
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %8, @_Py_NoneStruct
  %cond.i = select i1 %cmp1.i, ptr null, ptr %8
  br label %return

return:                                           ; preds = %if.end.i, %if.end3.i.i, %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %cond.i, %if.end.i ], [ null, %if.end ], [ null, %if.end.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyState_AddModule(ptr noundef %tstate, ptr noundef %module, ptr noundef readonly %def) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %def, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 5
  %0 = load ptr, ptr %m_slots, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef %tstate, ptr noundef %1, ptr noundef nonnull @.str.3) #19
  br label %return

if.end3:                                          ; preds = %if.end
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %modules_by_index.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 1
  %3 = load ptr, ptr %modules_by_index.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.end3
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #19
  store ptr %call.i, ptr %modules_by_index.i, align 8
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i, %if.end3
  %m_index.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def, i64 0, i32 2
  %4 = load i64, ptr %m_index.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end7.i
  %5 = load ptr, ptr %modules_by_index.i, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i = load i64, ptr %6, align 8
  %cmp11.not.i = icmp sgt i64 %.val.i, %4
  br i1 %cmp11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call14.i = tail call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull @_Py_NoneStruct) #19
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %return, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %7 = load i32, ptr %module, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  store i32 %add.i.i.i, ptr %module, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %while.end.i
  %call21.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %5, i64 noundef %4, ptr noundef nonnull %module) #19
  br label %return

return:                                           ; preds = %while.body.i, %_Py_NewRef.exit.i, %if.then.i, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %entry ], [ %call21.i, %_Py_NewRef.exit.i ], [ -1, %if.then.i ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyState_AddModule(ptr noundef %module, ptr noundef readonly %def) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %def, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyState_AddModule, ptr noundef nonnull @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 5
  %2 = load ptr, ptr %m_slots, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @.str.3) #19
  br label %return

if.end3:                                          ; preds = %if.end
  %interp4 = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %interp4, align 8
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def, i64 0, i32 2
  %5 = load i64, ptr %m_index, align 8
  %modules_by_index = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 16, i32 1
  %6 = load ptr, ptr %modules_by_index, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.then.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8
  %cmp = icmp slt i64 %5, %.val
  br i1 %cmp, label %land.lhs.true9, label %if.end7.i

land.lhs.true9:                                   ; preds = %land.lhs.true
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %5
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp12 = icmp eq ptr %9, %module
  br i1 %cmp12, label %if.then13, label %if.end7.i

if.then13:                                        ; preds = %land.lhs.true9
  tail call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__.PyState_AddModule, ptr noundef nonnull @.str.5, ptr noundef %module) #20
  unreachable

if.then.i:                                        ; preds = %if.end3
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #19
  store ptr %call.i, ptr %modules_by_index, align 8
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %if.then.i.if.end7.i_crit_edge

if.then.i.if.end7.i_crit_edge:                    ; preds = %if.then.i
  %.pre = load i64, ptr %m_index, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i.if.end7.i_crit_edge, %land.lhs.true, %land.lhs.true9
  %10 = phi i64 [ %.pre, %if.then.i.if.end7.i_crit_edge ], [ %5, %land.lhs.true ], [ %5, %land.lhs.true9 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end7.i
  %11 = load ptr, ptr %modules_by_index, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %12, align 8
  %cmp11.not.i = icmp sgt i64 %.val.i, %10
  br i1 %cmp11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call14.i = tail call i32 @PyList_Append(ptr noundef nonnull %11, ptr noundef nonnull @_Py_NoneStruct) #19
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %return, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %13 = load i32, ptr %module, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  store i32 %add.i.i.i, ptr %module, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %while.end.i
  %call21.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %11, i64 noundef %10, ptr noundef nonnull %module) #19
  br label %return

return:                                           ; preds = %while.body.i, %_Py_NewRef.exit.i, %if.then.i, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call21.i, %_Py_NewRef.exit.i ], [ -1, %if.then.i ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @PyState_RemoveModule(ptr nocapture noundef readonly %def) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 5
  %2 = load ptr, ptr %m_slots, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @.str.6) #19
  br label %return

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %def, i64 24
  %def.val = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %def.val, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %interp = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  %modules_by_index.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 16, i32 1
  %6 = load ptr, ptr %modules_by_index.i.i, align 8
  %cmp1.i.i = icmp eq ptr %6, null
  br i1 %cmp1.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %7 = getelementptr i8, ptr %6, i64 16
  %.val.i.i = load i64, ptr %7, align 8
  %cmp6.i.i = icmp slt i64 %.val.i.i, %def.val
  br i1 %cmp6.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3.i.i, %if.end.i.i, %if.end
  %retval.0.i.ph.i = phi ptr [ @.str.46, %if.end.i.i ], [ @.str.45, %if.end ], [ @.str.47, %if.end3.i.i ]
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._modules_by_index_clear_one, ptr noundef nonnull %retval.0.i.ph.i) #20
  unreachable

if.end.i:                                         ; preds = %if.end3.i.i
  %8 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_modules_by_index_clear_one.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_modules_by_index_clear_one.exit

_modules_by_index_clear_one.exit:                 ; preds = %if.end.i, %if.end.i.i.i
  %call2.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %6, i64 noundef %def.val, ptr noundef nonnull @_Py_NoneStruct) #19
  br label %return

return:                                           ; preds = %_modules_by_index_clear_one.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2.i, %_modules_by_index_clear_one.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ClearModulesByIndex(ptr nocapture noundef readonly %interp) local_unnamed_addr #0 {
entry:
  %modules_by_index = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 1
  %0 = load ptr, ptr %modules_by_index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val1417 = load i64, ptr %1, align 8
  %cmp18 = icmp sgt i64 %.val1417, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi ptr [ %9, %for.inc ], [ %0, %for.cond.preheader ]
  %i.019 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.019
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.then7, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %for.body
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #19
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body, %PyObject_TypeCheck.exit
  %call8 = tail call ptr @PyModule_GetDef(ptr noundef nonnull %4) #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %for.inc, label %do.body

do.body:                                          ; preds = %if.then7
  %m_copy = getelementptr inbounds %struct.PyModuleDef_Base, ptr %call8, i64 0, i32 3
  %6 = load ptr, ptr %m_copy, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %do.body
  store ptr null, ptr %m_copy, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i26.not = icmp eq i64 %8, 0
  br i1 %cmp.i26.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #19
  br label %for.inc

for.inc:                                          ; preds = %PyObject_TypeCheck.exit, %if.end.i, %if.then1.i, %if.then12, %do.body, %if.then7
  %inc = add nuw nsw i64 %i.019, 1
  %9 = load ptr, ptr %modules_by_index, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val14 = load i64, ptr %10, align 8
  %cmp = icmp slt i64 %inc, %.val14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %9, %for.inc ]
  %.val14.lcssa = phi i64 [ %.val1417, %for.cond.preheader ], [ %.val14, %for.inc ]
  %call21 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %.lcssa, i64 noundef 0, i64 noundef %.val14.lcssa, ptr noundef null) #19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.end
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.7) #19
  br label %if.end24

if.end24:                                         ; preds = %entry, %if.then23, %for.end
  ret void
}

declare ptr @PyModule_GetDef(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef readonly %name) local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #21
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %add.ptr = getelementptr i8, ptr %call, i64 1
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %add.ptr) #21
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %0, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %land.lhs.true, %if.then4, %entry
  %name.addr.0 = phi ptr [ %1, %if.then4 ], [ %name, %land.lhs.true ], [ %name, %if.then ], [ %name, %entry ]
  ret ptr %name.addr.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_PyImport_SwapPackageContext(ptr noundef %newcontext) local_unnamed_addr #10 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @pkgcontext)
  %1 = load ptr, ptr %0, align 8
  store ptr %newcontext, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyImport_GetDLOpenFlags(ptr nocapture noundef readonly %interp) local_unnamed_addr #3 {
entry:
  %dlopenflags = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 5
  %0 = load i32, ptr %dlopenflags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyImport_SetDLOpenFlags(ptr nocapture noundef writeonly %interp, i32 noundef %new_val) local_unnamed_addr #11 {
entry:
  %dlopenflags = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 5
  store i32 %new_val, ptr %dlopenflags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyImport_ClearExtension(ptr noundef %name, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %extensions_lock_acquire.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %extensions_lock_acquire.exit.i.i

extensions_lock_acquire.exit.i.i:                 ; preds = %if.then.i.i.i.i, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %cmp.i12.i = icmp eq ptr %5, null
  br i1 %cmp.i12.i, label %finally.i.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %extensions_lock_acquire.exit.i.i
  %call.i.i = tail call fastcc ptr @hashtable_key_from_2_strings(ptr noundef %filename, ptr noundef %name)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %finally.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i13.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %get_entry_func.i.i.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %get_entry_func.i.i.i, align 8
  %call.i.i.i = tail call ptr %7(ptr noundef %6, ptr noundef nonnull %call.i.i) #19
  %cmp6.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp6.i.i, label %finally.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %value.i.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call.i.i.i, i64 0, i32 3
  %8 = load ptr, ptr %value.i.i, align 8
  br label %finally.i.i

finally.i.i:                                      ; preds = %if.end8.i.i, %if.end3.i.i, %if.end.i13.i, %extensions_lock_acquire.exit.i.i
  %key.0.i.i = phi ptr [ null, %extensions_lock_acquire.exit.i.i ], [ null, %if.end.i13.i ], [ %call.i.i, %if.end3.i.i ], [ %call.i.i, %if.end8.i.i ]
  %def.0.i.i = phi ptr [ null, %extensions_lock_acquire.exit.i.i ], [ null, %if.end.i13.i ], [ null, %if.end3.i.i ], [ %8, %if.end8.i.i ]
  %9 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 1, i8 0 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %extensions_lock_release.exit.i.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %finally.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %extensions_lock_release.exit.i.i

extensions_lock_release.exit.i.i:                 ; preds = %if.then.i.i5.i.i, %finally.i.i
  %cmp9.not.i.i = icmp eq ptr %key.0.i.i, null
  br i1 %cmp9.not.i.i, label %_extensions_cache_get.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %extensions_lock_release.exit.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %key.0.i.i) #19
  br label %_extensions_cache_get.exit.i

_extensions_cache_get.exit.i:                     ; preds = %if.then10.i.i, %extensions_lock_release.exit.i.i
  %cmp.i = icmp eq ptr %def.0.i.i, null
  br i1 %cmp.i, label %clear_singlephase_extension.exit, label %if.end3.i

if.end3.i:                                        ; preds = %_extensions_cache_get.exit.i
  %m_init.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def.0.i.i, i64 0, i32 1
  store ptr null, ptr %m_init.i, align 8
  %m_copy.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def.0.i.i, i64 0, i32 3
  %11 = load ptr, ptr %m_copy.i, align 8
  %cmp5.not.i = icmp eq ptr %11, null
  br i1 %cmp5.not.i, label %do.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  store ptr null, ptr %m_copy.i, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i18.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then6.i, %if.end3.i
  %m_index.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def.0.i.i, i64 0, i32 2
  %14 = load i64, ptr %m_index.i, align 8
  %cmp.i14.i = icmp eq i64 %14, 0
  br i1 %cmp.i14.i, label %if.end16.i, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %do.end.i
  %modules_by_index.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 1
  %15 = load ptr, ptr %modules_by_index.i.i, align 8
  %cmp1.i16.i = icmp eq ptr %15, null
  br i1 %cmp1.i16.i, label %if.end16.i, label %if.end3.i17.i

if.end3.i17.i:                                    ; preds = %if.end.i15.i
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.i.i = load i64, ptr %16, align 8
  %cmp6.i18.i = icmp slt i64 %.val.i.i, %14
  br i1 %cmp6.i18.i, label %if.end16.i, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.end3.i17.i
  %17 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i.i = add i32 %17, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_modules_by_index_clear_one.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i19.i
  store i32 %add.i.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_modules_by_index_clear_one.exit.i

_modules_by_index_clear_one.exit.i:               ; preds = %if.end.i.i.i.i, %if.end.i19.i
  %call2.i.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %15, i64 noundef %14, ptr noundef nonnull @_Py_NoneStruct) #19
  %cmp13.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp13.i, label %clear_singlephase_extension.exit.thread4, label %if.end16.i

if.end16.i:                                       ; preds = %_modules_by_index_clear_one.exit.i, %if.end3.i17.i, %if.end.i15.i, %do.end.i
  %18 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 0, i8 1 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %extensions_lock_acquire.exit.i21.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %if.end16.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %extensions_lock_acquire.exit.i21.i

extensions_lock_acquire.exit.i21.i:               ; preds = %if.then.i.i.i20.i, %if.end16.i
  %20 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %cmp.i22.i = icmp eq ptr %20, null
  br i1 %cmp.i22.i, label %finally.i32.i, label %if.end.i23.i

if.end.i23.i:                                     ; preds = %extensions_lock_acquire.exit.i21.i
  %call.i24.i = tail call fastcc ptr @hashtable_key_from_2_strings(ptr noundef %filename, ptr noundef %name)
  %cmp1.i25.i = icmp eq ptr %call.i24.i, null
  br i1 %cmp1.i25.i, label %finally.i32.i, label %if.end3.i26.i

if.end3.i26.i:                                    ; preds = %if.end.i23.i
  %21 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %get_entry_func.i.i27.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %get_entry_func.i.i27.i, align 8
  %call.i.i28.i = tail call ptr %22(ptr noundef %21, ptr noundef nonnull %call.i24.i) #19
  %cmp6.i29.i = icmp eq ptr %call.i.i28.i, null
  br i1 %cmp6.i29.i, label %finally.i32.i, label %if.end8.i30.i

if.end8.i30.i:                                    ; preds = %if.end3.i26.i
  %value.i31.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call.i.i28.i, i64 0, i32 3
  %23 = load ptr, ptr %value.i31.i, align 8
  %cmp9.i.i = icmp eq ptr %23, null
  br i1 %cmp9.i.i, label %finally.i32.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end8.i30.i
  store ptr null, ptr %value.i31.i, align 8
  br label %finally.i32.i

finally.i32.i:                                    ; preds = %if.end11.i.i, %if.end8.i30.i, %if.end3.i26.i, %if.end.i23.i, %extensions_lock_acquire.exit.i21.i
  %key.0.i33.i = phi ptr [ null, %extensions_lock_acquire.exit.i21.i ], [ null, %if.end.i23.i ], [ %call.i24.i, %if.end3.i26.i ], [ %call.i24.i, %if.end8.i30.i ], [ %call.i24.i, %if.end11.i.i ]
  %24 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 1, i8 0 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %extensions_lock_release.exit.i34.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %finally.i32.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %extensions_lock_release.exit.i34.i

extensions_lock_release.exit.i34.i:               ; preds = %if.then.i.i6.i.i, %finally.i32.i
  %cmp13.not.i.i = icmp eq ptr %key.0.i33.i, null
  br i1 %cmp13.not.i.i, label %clear_singlephase_extension.exit.thread, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %extensions_lock_release.exit.i34.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %key.0.i33.i) #19
  br label %clear_singlephase_extension.exit.thread

clear_singlephase_extension.exit:                 ; preds = %_extensions_cache_get.exit.i
  %call1.i = tail call ptr @PyErr_Occurred() #19
  %call1.i.fr = freeze ptr %call1.i
  %tobool.not.i.not = icmp eq ptr %call1.i.fr, null
  br i1 %tobool.not.i.not, label %clear_singlephase_extension.exit.thread, label %clear_singlephase_extension.exit.thread4

clear_singlephase_extension.exit.thread4:         ; preds = %_modules_by_index_clear_one.exit.i, %clear_singlephase_extension.exit
  br label %clear_singlephase_extension.exit.thread

clear_singlephase_extension.exit.thread:          ; preds = %if.then14.i.i, %extensions_lock_release.exit.i34.i, %clear_singlephase_extension.exit, %clear_singlephase_extension.exit.thread4
  %26 = phi i32 [ -1, %clear_singlephase_extension.exit.thread4 ], [ 0, %clear_singlephase_extension.exit ], [ 0, %extensions_lock_release.exit.i34.i ], [ 0, %if.then14.i.i ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %override_multi_interp_extensions_check.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 4
  %3 = load i32, ptr %override_multi_interp_extensions_check.i, align 4
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.not.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i, label %check_multi_interp_extensions.exit, label %if.then

check_multi_interp_extensions.exit:               ; preds = %if.else.i
  %call.i = tail call i32 @_PyInterpreterState_HasFeature(ptr noundef nonnull %2, i64 noundef 256) #19
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %return, label %if.then

if.then:                                          ; preds = %if.else.i, %check_multi_interp_extensions.exit
  %4 = load ptr, ptr @PyExc_ImportError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %name) #19
  br label %return

return:                                           ; preds = %entry, %check_multi_interp_extensions.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %check_multi_interp_extensions.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_FixupExtensionObject(ptr noundef %mod, ptr noundef %name, ptr noundef %filename, ptr noundef %modules) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyObject_SetItem(ptr noundef %modules, ptr noundef %name, ptr noundef %mod) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @fix_up_extension(ptr noundef %mod, ptr noundef %name, ptr noundef %filename), !range !10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @PyObject_DelItem(ptr noundef %modules, ptr noundef %name) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fix_up_extension(ptr noundef %mod, ptr noundef %name, ptr noundef %filename) unnamed_addr #0 {
entry:
  %alloc.i = alloca %struct._Py_hashtable_allocator_t, align 8
  %cmp = icmp eq ptr %mod, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %mod, i64 8
  %mod.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %mod.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %mod.val, ptr noundef nonnull @PyModule_Type) #19
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.48, i32 noundef 1164) #19
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit
  %call1 = tail call ptr @PyModule_GetDef(ptr noundef nonnull %mod) #19
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.48, i32 noundef 1170) #19
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp, align 8
  %modules_by_index.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 16, i32 1
  %4 = load ptr, ptr %modules_by_index.i, align 8
  %cmp.i22 = icmp eq ptr %4, null
  br i1 %cmp.i22, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.end4
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #19
  store ptr %call.i, ptr %modules_by_index.i, align 8
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i, %if.end4
  %m_index.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %call1, i64 0, i32 2
  %5 = load i64, ptr %m_index.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end7.i
  %6 = load ptr, ptr %modules_by_index.i, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val.i = load i64, ptr %7, align 8
  %cmp11.not.i = icmp sgt i64 %.val.i, %5
  br i1 %cmp11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call14.i = tail call i32 @PyList_Append(ptr noundef nonnull %6, ptr noundef nonnull @_Py_NoneStruct) #19
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %return, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %8 = load i32, ptr %mod, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_modules_by_index_set.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  store i32 %add.i.i.i, ptr %mod, align 8
  br label %_modules_by_index_set.exit

_modules_by_index_set.exit:                       ; preds = %while.end.i, %if.end.i.i.i
  %call21.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %6, i64 noundef %5, ptr noundef nonnull %mod) #19
  %cmp7 = icmp slt i32 %call21.i, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_modules_by_index_set.exit
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %call1, i64 0, i32 3
  %9 = load i64, ptr %m_size, align 8
  %cmp10 = icmp eq i64 %9, -1
  br i1 %cmp10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end9
  %cmp.i23 = icmp eq ptr %filename, %name
  br i1 %cmp.i23, label %if.then.i26, label %if.then15

if.then.i26:                                      ; preds = %if.then11
  %call.i27 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %filename, ptr noundef nonnull @.str.49) #19
  %cmp1.i = icmp eq i32 %call.i27, 0
  br i1 %cmp1.i, label %if.end37, label %if.end.i28

if.end.i28:                                       ; preds = %if.then.i26
  %call3.i = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %filename, ptr noundef nonnull @.str.30) #19
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.end37, label %if.then15

if.then15:                                        ; preds = %if.end.i28, %if.then11
  %m_copy = getelementptr inbounds %struct.PyModuleDef_Base, ptr %call1, i64 0, i32 3
  %10 = load ptr, ptr %m_copy, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then15
  store ptr null, ptr %m_copy, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i51.not = icmp eq i64 %12, 0
  br i1 %cmp.i51.not, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.then21
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end23

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #19
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.then1.i, %if.then21, %if.then15
  %call24 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %mod) #19
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = tail call ptr @PyDict_Copy(ptr noundef nonnull %call24) #19
  store ptr %call28, ptr %m_copy, align 8
  %cmp33 = icmp eq ptr %call28, null
  br i1 %cmp33, label %return, label %if.end37

if.end37:                                         ; preds = %if.end.i28, %if.then.i26, %if.end27, %if.end9
  %13 = load ptr, ptr %interp, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i29.not = icmp eq ptr %14, %13
  br i1 %cmp.i29.not, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %15 = load i64, ptr %m_size, align 8
  %cmp43 = icmp eq i64 %15, -1
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false41, %if.end37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %alloc.i)
  %16 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 0, i8 1 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %extensions_lock_acquire.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then44
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %extensions_lock_acquire.exit.i

extensions_lock_acquire.exit.i:                   ; preds = %if.then.i.i.i, %if.then44
  %18 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %cmp.i30 = icmp eq ptr %18, null
  br i1 %cmp.i30, label %if.then.i31, label %if.end4.i

if.then.i31:                                      ; preds = %extensions_lock_acquire.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alloc.i, ptr noundef nonnull align 8 dereferenceable(16) @__const._extensions_cache_set.alloc, i64 16, i1 false)
  %call.i32 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_str, ptr noundef nonnull @hashtable_compare_str, ptr noundef nonnull @hashtable_destroy_str, ptr noundef null, ptr noundef nonnull %alloc.i) #19
  store ptr %call.i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %cmp1.i33 = icmp eq ptr %call.i32, null
  br i1 %cmp1.i33, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.then.i31
  %call3.i34 = call ptr @PyErr_NoMemory() #19
  br label %finally.i

if.end4.i:                                        ; preds = %if.then.i31, %extensions_lock_acquire.exit.i
  %call5.i = call fastcc ptr @hashtable_key_from_2_strings(ptr noundef %filename, ptr noundef %name)
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %finally.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %19 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %get_entry_func.i.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %get_entry_func.i.i, align 8
  %call.i.i = call ptr %20(ptr noundef %19, ptr noundef nonnull %call5.i) #19
  %cmp11.i = icmp eq ptr %call.i.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end8.i
  %21 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %call13.i = call i32 @_Py_hashtable_set(ptr noundef %21, ptr noundef nonnull %call5.i, ptr noundef nonnull %call1) #19
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.then24.i

if.then15.i:                                      ; preds = %if.then12.i
  call void @PyMem_RawFree(ptr noundef nonnull %call5.i) #19
  %call16.i = call ptr @PyErr_NoMemory() #19
  br label %finally.i

if.else.i:                                        ; preds = %if.end8.i
  %value.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call.i.i, i64 0, i32 3
  %22 = load ptr, ptr %value.i, align 8
  %cmp18.i = icmp eq ptr %22, null
  br i1 %cmp18.i, label %if.then19.i, label %finally.critedge.i

if.then19.i:                                      ; preds = %if.else.i
  store ptr %call1, ptr %value.i, align 8
  call void @PyMem_RawFree(ptr noundef nonnull %call5.i) #19
  br label %if.then24.i

if.then24.i:                                      ; preds = %if.then19.i, %if.then12.i
  store i64 4294967295, ptr %call1, align 8
  br label %finally.i

finally.critedge.i:                               ; preds = %if.else.i
  call void @PyMem_RawFree(ptr noundef nonnull %call5.i) #19
  br label %finally.i

finally.i:                                        ; preds = %finally.critedge.i, %if.then24.i, %if.then15.i, %if.end4.i, %if.then2.i
  %cmp46 = phi i1 [ true, %if.then2.i ], [ true, %if.end4.i ], [ true, %if.then15.i ], [ false, %if.then24.i ], [ false, %finally.critedge.i ]
  %23 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 1, i8 0 seq_cst seq_cst, align 1
  %24 = extractvalue { i8, i1 } %23, 1
  br i1 %24, label %_extensions_cache_set.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %finally.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %_extensions_cache_set.exit

_extensions_cache_set.exit:                       ; preds = %finally.i, %if.then.i.i9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %alloc.i)
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %_extensions_cache_set.exit, %lor.lhs.false41
  br label %return

return:                                           ; preds = %while.body.i, %if.then.i, %_extensions_cache_set.exit, %if.end27, %if.end23, %_modules_by_index_set.exit, %if.end49, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end49 ], [ -1, %if.then3 ], [ -1, %_modules_by_index_set.exit ], [ -1, %if.end23 ], [ -1, %if.end27 ], [ -1, %_extensions_cache_set.exit ], [ -1, %if.then.i ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_FixupBuiltin(ptr noundef %mod, ptr noundef %name, ptr noundef %modules) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_InternFromString(ptr noundef %name) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_SetItem(ptr noundef %modules, ptr noundef nonnull %call, ptr noundef %mod) #19
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %finally, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc i32 @fix_up_extension(ptr noundef %mod, ptr noundef nonnull %call, ptr noundef nonnull %call), !range !10
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %finally

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @PyObject_DelItem(ptr noundef %modules, ptr noundef nonnull %call) #19
  br label %finally

finally:                                          ; preds = %if.end4, %if.end, %if.then7
  %res.0 = phi i32 [ -1, %if.end ], [ -1, %if.then7 ], [ 0, %if.end4 ]
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i11.not = icmp eq i64 %1, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %finally
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %finally, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %res.0, %finally ], [ %res.0, %if.then1.i ], [ %res.0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyImport_ExtendInittab(ptr nocapture noundef readonly %newtab) local_unnamed_addr #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %for.cond, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyImport_ExtendInittab, ptr noundef nonnull @.str.9) #20
  unreachable

for.cond:                                         ; preds = %entry, %for.cond
  %n.0 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr %struct._inittab, ptr %newtab, i64 %n.0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %1, null
  %inc = add i64 %n.0, 1
  br i1 %cmp1.not, label %for.end, label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %cmp2 = icmp eq i64 %n.0, 0
  br i1 %cmp2, label %return, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.end
  %2 = load ptr, ptr @PyImport_Inittab, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5, %for.cond5.preheader
  %i.0 = phi i64 [ %inc11, %for.cond5 ], [ 0, %for.cond5.preheader ]
  %arrayidx6 = getelementptr %struct._inittab, ptr %2, i64 %i.0
  %3 = load ptr, ptr %arrayidx6, align 8
  %cmp8.not = icmp eq ptr %3, null
  %inc11 = add i64 %i.0, 1
  br i1 %cmp8.not, label %for.end12, label %for.cond5, !llvm.loop !12

for.end12:                                        ; preds = %for.cond5
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  %add = add i64 %i.0, %n.0
  %cmp13 = icmp ult i64 %add, 1152921504606846975
  br i1 %cmp13, label %if.end18, label %done

if.end18:                                         ; preds = %for.end12
  %add16 = shl nuw i64 %add, 4
  %mul = add nuw i64 %add16, 16
  %4 = load ptr, ptr @inittab_copy, align 8
  %call17 = call ptr @PyMem_RawRealloc(ptr noundef %4, i64 noundef %mul) #19
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %done, label %if.end21

if.end21:                                         ; preds = %if.end18
  %5 = load ptr, ptr @inittab_copy, align 8
  %6 = load ptr, ptr @PyImport_Inittab, align 8
  %cmp22.not = icmp eq ptr %5, %6
  br i1 %cmp22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end21
  %add24 = shl i64 %i.0, 4
  %mul25 = add i64 %add24, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call17, ptr align 8 %6, i64 %mul25, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %add.ptr = getelementptr %struct._inittab, ptr %call17, i64 %i.0
  %add27 = shl i64 %n.0, 4
  %mul28 = add i64 %add27, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %newtab, i64 %mul28, i1 false)
  store ptr %call17, ptr @inittab_copy, align 8
  store ptr %call17, ptr @PyImport_Inittab, align 8
  br label %done

done:                                             ; preds = %for.end12, %if.end18, %if.end26
  %res.0 = phi i32 [ 0, %if.end26 ], [ -1, %if.end18 ], [ -1, %for.end12 ]
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  br label %return

return:                                           ; preds = %for.end, %done
  %retval.0 = phi i32 [ %res.0, %done ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyImport_AppendInittab(ptr noundef %name, ptr noundef %initfunc) local_unnamed_addr #0 {
entry:
  %newtab = alloca [2 x %struct._inittab], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyImport_AppendInittab, ptr noundef nonnull @.str.10) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %newtab, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr %name, ptr %newtab, align 16
  %initfunc3 = getelementptr inbounds %struct._inittab, ptr %newtab, i64 0, i32 1
  store ptr %initfunc, ptr %initfunc3, align 8
  %call = call i32 @PyImport_ExtendInittab(ptr noundef nonnull %newtab), !range !10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_GetBuiltinModuleNames() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  %1 = load ptr, ptr %0, align 8
  %cmp1.not20 = icmp eq ptr %1, null
  br i1 %cmp1.not20, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %2 = phi ptr [ %9, %for.inc ], [ %1, %if.end ]
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %call5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %2) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i41.not = icmp eq i64 %4, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then7
  %dec.i35 = add i64 %3, -1
  store i64 %dec.i35, ptr %call, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %return.sink.split, label %return

if.end8:                                          ; preds = %for.body
  %call9 = tail call i32 @PyList_Append(ptr noundef nonnull %call, ptr noundef nonnull %call5) #19
  %cmp10 = icmp slt i32 %call9, 0
  %5 = load i64, ptr %call5, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i44.not = icmp eq i64 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br i1 %cmp.i44.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then11
  %dec.i26 = add i64 %5, -1
  store i64 %dec.i26, ptr %call5, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #19
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then11, %if.then1.i28, %if.end.i25
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i48.not = icmp eq i64 %8, 0
  br i1 %cmp.i48.not, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %Py_DECREF.exit30
  %dec.i17 = add i64 %7, -1
  store i64 %dec.i17, ptr %call, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %return.sink.split, label %return

if.end12:                                         ; preds = %if.end8
  br i1 %cmp.i44.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end12
  %inc = add i64 %i.021, 1
  %arrayidx = getelementptr %struct._inittab, ptr %0, i64 %inc
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %9, null
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !13

return.sink.split:                                ; preds = %if.end.i16, %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %if.end, %if.end.i16, %Py_DECREF.exit30, %if.end.i34, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ null, %if.end.i34 ], [ null, %Py_DECREF.exit30 ], [ null, %if.end.i16 ], [ %call, %if.end ], [ null, %return.sink.split ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PyImport_GetMagicNumber() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %importlib = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 2
  %3 = load ptr, ptr %importlib, align 8
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef nonnull @.str.11) #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call1, ptr noundef nonnull @.str.12) #19
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i17.not = icmp eq i64 %5, 0
  br i1 %cmp.i17.not, label %if.end.i10, label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.end
  %dec.i11 = add i64 %4, -1
  store i64 %dec.i11, ptr %call1, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.end, %if.then1.i13, %if.end.i10
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit15
  %call6 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call2) #19
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i20.not = icmp eq i64 %7, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end5, %Py_DECREF.exit15, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %Py_DECREF.exit15 ], [ %call6, %if.end5 ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ]
  ret i64 %retval.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @PyImport_GetMagicTag() local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @_PySys_ImplCacheTag, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModule(ptr noundef %name, ptr noundef %co) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %PyImport_ExecCodeModuleWithPathnames.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call32.i = tail call ptr @PyImport_ExecCodeModuleObject(ptr noundef nonnull %call.i, ptr noundef %co, ptr noundef null, ptr noundef null)
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i46.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i46.not.i, label %if.end.i.i, label %PyImport_ExecCodeModuleWithPathnames.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyImport_ExecCodeModuleWithPathnames.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %PyImport_ExecCodeModuleWithPathnames.exit

PyImport_ExecCodeModuleWithPathnames.exit:        ; preds = %if.end.i, %if.end.i.i, %if.then1.i.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %call32.i, %if.then1.i.i ], [ %call32.i, %if.end.i.i ], [ %call32.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModuleWithPathnames(ptr noundef %name, ptr noundef %co, ptr noundef %pathname, ptr noundef %cpathname) local_unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %cpathname, null
  br i1 %cmp1.not, label %if.end7.thread, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %cpathname) #19
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %error, label %if.end7

if.end7:                                          ; preds = %if.then2
  %cmp8.not = icmp eq ptr %pathname, null
  br i1 %cmp8.not, label %if.then16, label %if.then9

if.end7.thread:                                   ; preds = %if.end
  %cmp8.not30 = icmp eq ptr %pathname, null
  br i1 %cmp8.not30, label %if.end31, label %if.then9

if.then9:                                         ; preds = %if.end7.thread, %if.end7
  %cpathobj.031 = phi ptr [ null, %if.end7.thread ], [ %call3, %if.end7 ]
  %call10 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %pathname) #19
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %error, label %if.end31

if.then16:                                        ; preds = %if.end7
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %cmp18 = icmp eq ptr %2, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.PyImport_ExecCodeModuleWithPathnames, ptr noundef nonnull @.str.13) #20
  unreachable

if.end20:                                         ; preds = %if.then16
  %importlib = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 2
  %3 = load ptr, ptr %importlib, align 8
  %call21 = tail call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef nonnull @.str.11) #19
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.then27, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call21, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %call3, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 189), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %4 = load i64, ptr %call21, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i43.not = icmp eq i64 %5, 0
  br i1 %cmp.i43.not, label %if.end.i36, label %if.end25

if.end.i36:                                       ; preds = %if.then23
  %dec.i37 = add i64 %4, -1
  store i64 %dec.i37, ptr %call21, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %if.end25

if.then1.i39:                                     ; preds = %if.end.i36
  call void @_Py_Dealloc(ptr noundef nonnull %call21) #19
  br label %if.end25

if.end25:                                         ; preds = %if.end.i36, %if.then1.i39, %if.then23
  %cmp26 = icmp eq ptr %call.i, null
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end20, %if.end25
  call void @PyErr_Clear() #19
  br label %if.end31

if.end31:                                         ; preds = %if.end7.thread, %if.then27, %if.end25, %if.then9
  %cpathobj.032 = phi ptr [ %cpathobj.031, %if.then9 ], [ %call3, %if.then27 ], [ %call3, %if.end25 ], [ null, %if.end7.thread ]
  %pathobj.1 = phi ptr [ %call10, %if.then9 ], [ null, %if.then27 ], [ %call.i, %if.end25 ], [ null, %if.end7.thread ]
  %call32 = call ptr @PyImport_ExecCodeModuleObject(ptr noundef nonnull %call, ptr noundef %co, ptr noundef %pathobj.1, ptr noundef %cpathobj.032)
  br label %error

error:                                            ; preds = %if.then9, %if.then2, %if.end31
  %m.0 = phi ptr [ null, %if.then2 ], [ null, %if.then9 ], [ %call32, %if.end31 ]
  %pathobj.2 = phi ptr [ null, %if.then2 ], [ null, %if.then9 ], [ %pathobj.1, %if.end31 ]
  %cpathobj.1 = phi ptr [ null, %if.then2 ], [ %cpathobj.031, %if.then9 ], [ %cpathobj.032, %if.end31 ]
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i46.not = icmp eq i64 %7, 0
  br i1 %cmp.i46.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %error, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %pathobj.2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %8 = load i64, ptr %pathobj.2, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %pathobj.2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %pathobj.2) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i20 = icmp eq ptr %cpathobj.1, null
  br i1 %cmp.not.i20, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit
  %10 = load i64, ptr %cpathobj.1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i24, label %return

if.end.i.i24:                                     ; preds = %if.then.i21
  %dec.i.i25 = add i64 %10, -1
  store i64 %dec.i.i25, ptr %cpathobj.1, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %if.then1.i.i27, label %return

if.then1.i.i27:                                   ; preds = %if.end.i.i24
  call void @_Py_Dealloc(ptr noundef nonnull %cpathobj.1) #19
  br label %return

return:                                           ; preds = %if.then1.i.i27, %if.end.i.i24, %if.then.i21, %Py_XDECREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %m.0, %Py_XDECREF.exit ], [ %m.0, %if.then.i21 ], [ %m.0, %if.end.i.i24 ], [ %m.0, %if.then1.i.i27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModuleEx(ptr noundef %name, ptr noundef %co, ptr noundef %pathname) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_ExecCodeModuleWithPathnames(ptr noundef %name, ptr noundef %co, ptr noundef %pathname, ptr noundef null)
  ret ptr %call
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ExecCodeModuleObject(ptr noundef %name, ptr noundef %co, ptr noundef %pathname, ptr noundef %cpathname) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call fastcc ptr @module_dict_for_exec(ptr noundef %1, ptr noundef %name)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %pathname, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 18
  %2 = load ptr, ptr %co_filename, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %pathname.addr.0 = phi ptr [ %2, %if.then3 ], [ %pathname, %if.end ]
  %interp = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %interp, align 8
  %importlib = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 16, i32 2
  %4 = load ptr, ptr %importlib, align 8
  %call5 = tail call ptr @PyObject_GetAttrString(ptr noundef %4, ptr noundef nonnull @.str.11) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i42.not = icmp eq i64 %6, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %return

if.end.i35:                                       ; preds = %if.then7
  %dec.i36 = add i64 %5, -1
  store i64 %dec.i36, ptr %call1, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %return.sink.split, label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %call5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 187), ptr noundef nonnull %call1, ptr noundef %name, ptr noundef %pathname.addr.0, ptr noundef %cpathname, ptr noundef null) #19
  %7 = load i64, ptr %call5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i45.not = icmp eq i64 %8, 0
  br i1 %cmp.i45.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end8
  %dec.i27 = add i64 %7, -1
  store i64 %dec.i27, ptr %call5, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #19
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.end8, %if.then1.i29, %if.end.i26
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %Py_DECREF.exit31
  %9 = load i64, ptr %call9, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i49.not = icmp eq i64 %10, 0
  br i1 %cmp.i49.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then11
  %dec.i18 = add i64 %9, -1
  store i64 %dec.i18, ptr %call9, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #19
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then11, %if.then1.i20, %if.end.i17
  %call12 = tail call fastcc ptr @exec_code_in_module(ptr noundef nonnull %1, ptr noundef %name, ptr noundef nonnull %call1, ptr noundef %co)
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit22, %Py_DECREF.exit31
  %res.0 = phi ptr [ %call12, %Py_DECREF.exit22 ], [ null, %Py_DECREF.exit31 ]
  %11 = load i64, ptr %call1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i53.not = icmp eq i64 %12, 0
  br i1 %cmp.i53.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i35
  %retval.0.ph = phi ptr [ null, %if.end.i35 ], [ %res.0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end13, %if.end.i35, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ null, %if.end.i35 ], [ %res.0, %if.end13 ], [ %res.0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @module_dict_for_exec(ptr noundef %tstate, ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @import_add_module(ptr noundef %tstate, ptr noundef %name)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call) #19
  %call2 = tail call i32 @PyDict_Contains(ptr noundef %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30)) #19
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @PyEval_GetBuiltins() #19
  %call6 = tail call i32 @PyDict_SetItem(ptr noundef %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30), ptr noundef %call5) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %r.0 = phi i32 [ %call6, %if.then4 ], [ %call2, %if.end ]
  %cmp8 = icmp slt i32 %r.0, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #19
  %interp.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp.i, align 8
  %imports.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %imports.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %call3.i = tail call i32 @PyDict_Pop(ptr noundef nonnull %1, ptr noundef %name, ptr noundef null) #19
  br label %remove_module.exit

if.else.i:                                        ; preds = %if.then9
  %call4.i = tail call i32 @PyObject_DelItem(ptr noundef nonnull %1, ptr noundef %name) #19
  %cmp.i17 = icmp slt i32 %call4.i, 0
  br i1 %cmp.i17, label %if.then5.i, label %remove_module.exit

if.then5.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr @PyExc_KeyError, align 8
  %call6.i = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %tstate, ptr noundef %3) #19
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %remove_module.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  tail call void @_PyErr_Clear(ptr noundef nonnull %tstate) #19
  br label %remove_module.exit

remove_module.exit:                               ; preds = %if.then.i, %if.else.i, %if.then5.i, %if.then8.i
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call.i) #19
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i25.not = icmp eq i64 %5, 0
  br i1 %cmp.i25.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %remove_module.exit
  %dec.i15 = add i64 %4, -1
  store i64 %dec.i15, ptr %call, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.end7
  %6 = load i32, ptr %call1, align 8
  %add.i = add i32 %6, 1
  %cmp.i21 = icmp eq i32 %add.i, 0
  br i1 %cmp.i21, label %Py_INCREF.exit, label %if.end.i22

if.end.i22:                                       ; preds = %if.end10
  store i32 %add.i, ptr %call1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end10, %if.end.i22
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i28.not = icmp eq i64 %8, 0
  br i1 %cmp.i28.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i14
  %retval.0.ph = phi ptr [ null, %if.end.i14 ], [ %call1, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_INCREF.exit, %if.end.i14, %remove_module.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %remove_module.exit ], [ null, %if.end.i14 ], [ %call1, %Py_INCREF.exit ], [ %call1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exec_code_in_module(ptr noundef %tstate, ptr noundef %name, ptr noundef %module_dict, ptr noundef %code_object) unnamed_addr #0 {
entry:
  %m.i = alloca ptr, align 8
  %call = tail call ptr @PyEval_EvalCode(ptr noundef %code_object, ptr noundef %module_dict, ptr noundef %module_dict) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #19
  %interp.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp.i, align 8
  %imports.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %imports.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call i32 @PyDict_Pop(ptr noundef nonnull %1, ptr noundef %name, ptr noundef null) #19
  br label %remove_module.exit

if.else.i:                                        ; preds = %if.then
  %call4.i = tail call i32 @PyObject_DelItem(ptr noundef nonnull %1, ptr noundef %name) #19
  %cmp.i11 = icmp slt i32 %call4.i, 0
  br i1 %cmp.i11, label %if.then5.i, label %remove_module.exit

if.then5.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr @PyExc_KeyError, align 8
  %call6.i = tail call i32 @_PyErr_ExceptionMatches(ptr noundef nonnull %tstate, ptr noundef %3) #19
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %remove_module.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  tail call void @_PyErr_Clear(ptr noundef nonnull %tstate) #19
  br label %remove_module.exit

remove_module.exit:                               ; preds = %if.then.i, %if.else.i, %if.then5.i, %if.then8.i
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call.i) #19
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i8.not = icmp eq i64 %5, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.i)
  %interp.i12 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %6 = load ptr, ptr %interp.i12, align 8
  %imports.i13 = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 16
  %7 = load ptr, ptr %imports.i13, align 8
  %cmp.i14 = icmp eq ptr %7, null
  br i1 %cmp.i14, label %import_get_module.exit.thread, label %if.end.i15

import_get_module.exit.thread:                    ; preds = %Py_DECREF.exit
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %tstate, ptr noundef %8, ptr noundef nonnull @.str.43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  br label %land.lhs.true

if.end.i15:                                       ; preds = %Py_DECREF.exit
  %9 = load i32, ptr %7, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i15
  store i32 %add.i.i, ptr %7, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i15
  %call.i16 = call i32 @PyMapping_GetOptionalItem(ptr noundef nonnull %7, ptr noundef %name, ptr noundef nonnull %m.i) #19
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i7.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %import_get_module.exit

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %import_get_module.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #19
  br label %import_get_module.exit

import_get_module.exit:                           ; preds = %Py_INCREF.exit.i, %if.end.i.i, %if.then1.i.i
  %12 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %import_get_module.exit.thread, %import_get_module.exit
  %13 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %13, align 8
  %cmp.i18 = icmp eq ptr %tstate.val, null
  br i1 %cmp.i18, label %if.then4, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %land.lhs.true
  %14 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i20 = load ptr, ptr %14, align 8
  %tobool.not = icmp eq ptr %.val.i20, null
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true, %_PyErr_Occurred.exit
  %15 = load ptr, ptr @PyExc_ImportError, align 8
  %call5 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %tstate, ptr noundef %15, ptr noundef nonnull @.str.50, ptr noundef %name) #19
  br label %return

return:                                           ; preds = %import_get_module.exit, %_PyErr_Occurred.exit, %if.then4, %remove_module.exit
  %retval.0 = phi ptr [ null, %remove_module.exit ], [ null, %if.then4 ], [ null, %_PyErr_Occurred.exit ], [ %12, %import_get_module.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyImport_ImportFrozenModuleObject(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.frozen_info, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = call fastcc i32 @find_frozen(ptr noundef %name, ptr noundef nonnull %info), !range !14
  %2 = and i32 %call1, 6
  %or.cond = icmp eq i32 %2, 2
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  switch i32 %call1, label %if.then7 [
    i32 1, label %return
    i32 0, label %if.end9
  ]

if.then7:                                         ; preds = %if.else
  call fastcc void @set_frozen_error(i32 noundef %call1, ptr noundef %name)
  br label %return

if.end9:                                          ; preds = %if.else
  %call10 = call fastcc ptr @unmarshal_frozen_code(ptr noundef nonnull %info)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %is_package = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 3
  %3 = load i8, ptr %is_package, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end28, label %if.then14

if.then14:                                        ; preds = %if.end13
  %call15 = call fastcc ptr @import_add_module(ptr noundef %1, ptr noundef %name)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %Py_XDECREF.exit, label %if.end18

if.end18:                                         ; preds = %if.then14
  %call19 = call ptr @PyModule_GetDict(ptr noundef nonnull %call15) #19
  %call20 = call ptr @PyList_New(i64 noundef 0) #19
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %5 = load i64, ptr %call15, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i116.not = icmp eq i64 %6, 0
  br i1 %cmp.i116.not, label %if.end.i109, label %err_return

if.end.i109:                                      ; preds = %if.then22
  %dec.i110 = add i64 %5, -1
  store i64 %dec.i110, ptr %call15, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %err_return

if.then1.i112:                                    ; preds = %if.end.i109
  call void @_Py_Dealloc(ptr noundef nonnull %call15) #19
  br label %err_return

if.end23:                                         ; preds = %if.end18
  %call24 = call i32 @PyDict_SetItemString(ptr noundef %call19, ptr noundef nonnull @.str.14, ptr noundef nonnull %call20) #19
  %7 = load i64, ptr %call20, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i119.not = icmp eq i64 %8, 0
  br i1 %cmp.i119.not, label %if.end.i100, label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %if.end23
  %dec.i101 = add i64 %7, -1
  store i64 %dec.i101, ptr %call20, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #19
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.end23, %if.then1.i103, %if.end.i100
  %9 = load i64, ptr %call15, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i123.not = icmp eq i64 %10, 0
  br i1 %cmp.i123.not, label %if.end.i91, label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %Py_DECREF.exit105
  %dec.i92 = add i64 %9, -1
  store i64 %dec.i92, ptr %call15, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  call void @_Py_Dealloc(ptr noundef nonnull %call15) #19
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %Py_DECREF.exit105, %if.then1.i94, %if.end.i91
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end28, label %err_return

if.end28:                                         ; preds = %Py_DECREF.exit96, %if.end13
  %call29 = call fastcc ptr @module_dict_for_exec(ptr noundef %1, ptr noundef %name)
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %Py_XDECREF.exit, label %if.end32

if.end32:                                         ; preds = %if.end28
  %call33 = call fastcc ptr @exec_code_in_module(ptr noundef %1, ptr noundef %name, ptr noundef nonnull %call29, ptr noundef nonnull %call10)
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then.i, label %if.end36

if.end36:                                         ; preds = %if.end32
  %11 = load i64, ptr %call33, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i127.not = icmp eq i64 %12, 0
  br i1 %cmp.i127.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end36
  %dec.i83 = add i64 %11, -1
  store i64 %dec.i83, ptr %call33, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  call void @_Py_Dealloc(ptr noundef nonnull %call33) #19
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.end36, %if.then1.i85, %if.end.i82
  %origname37 = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 5
  %13 = load ptr, ptr %origname37, align 8
  %tobool38.not = icmp eq ptr %13, null
  br i1 %tobool38.not, label %if.else45, label %if.then39

if.then39:                                        ; preds = %Py_DECREF.exit87
  %call41 = call ptr @PyUnicode_FromString(ptr noundef nonnull %13) #19
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then.i, label %if.end47

if.else45:                                        ; preds = %Py_DECREF.exit87
  %14 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end47, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else45
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end.i.i, %if.else45, %if.then39
  %origname.0 = phi ptr [ %call41, %if.then39 ], [ @_Py_NoneStruct, %if.else45 ], [ @_Py_NoneStruct, %if.end.i.i ]
  %call48 = call i32 @PyDict_SetItemString(ptr noundef nonnull %call29, ptr noundef nonnull @.str.15, ptr noundef nonnull %origname.0) #19
  %15 = load i64, ptr %origname.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i131.not = icmp eq i64 %16, 0
  br i1 %cmp.i131.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.end47
  %dec.i74 = add i64 %15, -1
  store i64 %dec.i74, ptr %origname.0, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  call void @_Py_Dealloc(ptr noundef nonnull %origname.0) #19
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.end47, %if.then1.i76, %if.end.i73
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end51, label %if.then.i

if.end51:                                         ; preds = %Py_DECREF.exit78
  %17 = load i64, ptr %call29, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i135.not = icmp eq i64 %18, 0
  br i1 %cmp.i135.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.end51
  %dec.i65 = add i64 %17, -1
  store i64 %dec.i65, ptr %call29, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  call void @_Py_Dealloc(ptr noundef nonnull %call29) #19
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.end51, %if.then1.i67, %if.end.i64
  %19 = load i64, ptr %call10, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i139.not = icmp eq i64 %20, 0
  br i1 %cmp.i139.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %Py_DECREF.exit69
  %dec.i56 = add i64 %19, -1
  store i64 %dec.i56, ptr %call10, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %return

if.then1.i58:                                     ; preds = %if.end.i55
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #19
  br label %return

err_return:                                       ; preds = %Py_DECREF.exit96, %if.end.i109, %if.then1.i112, %if.then22
  %cmp.not.i = icmp eq ptr %call19, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit78, %if.then39, %if.end32, %err_return
  %d.051 = phi ptr [ %call19, %err_return ], [ %call29, %if.end32 ], [ %call29, %if.then39 ], [ %call29, %Py_DECREF.exit78 ]
  %21 = load i64, ptr %d.051, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i47, label %Py_XDECREF.exit

if.end.i.i47:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %d.051, align 8
  %cmp.i.i48 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i48, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i47
  call void @_Py_Dealloc(ptr noundef nonnull %d.051) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end28, %if.then14, %err_return, %if.then.i, %if.end.i.i47, %if.then1.i.i
  %23 = load i64, ptr %call10, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i143.not = icmp eq i64 %24, 0
  br i1 %cmp.i143.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_XDECREF.exit, %if.end.i55, %if.then1.i58, %Py_DECREF.exit69, %if.end9, %if.else, %entry, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %entry ], [ 0, %if.else ], [ -1, %if.end9 ], [ 1, %Py_DECREF.exit69 ], [ 1, %if.then1.i58 ], [ 1, %if.end.i55 ], [ -1, %Py_XDECREF.exit ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_frozen(ptr noundef %nameobj, ptr noundef writeonly %info) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %info, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, i8 0, i64 40, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq ptr %nameobj, null
  %cmp2 = icmp eq ptr %nameobj, @_Py_NoneStruct
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %nameobj) #19
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @PyErr_Clear() #19
  br label %return

if.end7:                                          ; preds = %if.end4
  %0 = load ptr, ptr @_PyImport_FrozenBootstrap, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp32.i = icmp eq ptr %1, null
  br i1 %cmp32.i, label %for.end.i, label %if.end.i

if.end.i:                                         ; preds = %if.end7, %for.inc.i
  %2 = phi ptr [ %3, %for.inc.i ], [ %1, %if.end7 ]
  %p.033.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %if.end7 ]
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %2) #21
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end11, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr %struct._frozen, ptr %p.033.i, i64 1
  %3 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.end.i, label %if.end.i

for.end.i:                                        ; preds = %for.inc.i, %if.end7
  %4 = load ptr, ptr @PyImport_FrozenModules, align 8
  %cmp6.not.i = icmp eq ptr %4, null
  br i1 %cmp6.not.i, label %if.end21.i, label %for.cond8.preheader.i

for.cond8.preheader.i:                            ; preds = %for.end.i
  %5 = load ptr, ptr %4, align 8
  %cmp1034.i = icmp eq ptr %5, null
  br i1 %cmp1034.i, label %if.end21.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.cond8.preheader.i, %for.inc18.i
  %6 = phi ptr [ %7, %for.inc18.i ], [ %5, %for.cond8.preheader.i ]
  %p.135.i = phi ptr [ %incdec.ptr19.i, %for.inc18.i ], [ %4, %for.cond8.preheader.i ]
  %call14.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %6) #21
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.end11, label %for.inc18.i

for.inc18.i:                                      ; preds = %if.end12.i
  %incdec.ptr19.i = getelementptr %struct._frozen, ptr %p.135.i, i64 1
  %7 = load ptr, ptr %incdec.ptr19.i, align 8
  %cmp10.i = icmp eq ptr %7, null
  br i1 %cmp10.i, label %if.end21.i, label %if.end12.i

if.end21.i:                                       ; preds = %for.inc18.i, %for.cond8.preheader.i, %for.end.i
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i.i, align 8
  %override_frozen_modules.i.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 16, i32 3
  %11 = load i32, ptr %override_frozen_modules.i.i, align 8
  %cmp.i.i = icmp sgt i32 %11, 0
  br i1 %cmp.i.i, label %if.then23.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end21.i
  %cmp1.i.i = icmp slt i32 %11, 0
  br i1 %cmp1.i.i, label %return, label %use_frozen.exit.i

use_frozen.exit.i:                                ; preds = %if.else.i.i
  %use_frozen_modules.i.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 22, i32 40
  %12 = load i32, ptr %use_frozen_modules.i.i, align 8
  %tobool.i.not.i = icmp eq i32 %12, 0
  br i1 %tobool.i.not.i, label %return, label %if.then23.i

if.then23.i:                                      ; preds = %use_frozen.exit.i, %if.end21.i
  %13 = load ptr, ptr @_PyImport_FrozenStdlib, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp2636.i = icmp eq ptr %14, null
  br i1 %cmp2636.i, label %for.end36.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.then23.i, %for.inc34.i
  %15 = phi ptr [ %16, %for.inc34.i ], [ %14, %if.then23.i ]
  %p.237.i = phi ptr [ %incdec.ptr35.i, %for.inc34.i ], [ %13, %if.then23.i ]
  %call30.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %15) #21
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %if.end11, label %for.inc34.i

for.inc34.i:                                      ; preds = %if.end28.i
  %incdec.ptr35.i = getelementptr %struct._frozen, ptr %p.237.i, i64 1
  %16 = load ptr, ptr %incdec.ptr35.i, align 8
  %cmp26.i = icmp eq ptr %16, null
  br i1 %cmp26.i, label %for.end36.i, label %if.end28.i

for.end36.i:                                      ; preds = %for.inc34.i, %if.then23.i
  %17 = load ptr, ptr @_PyImport_FrozenTest, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp3938.i = icmp eq ptr %18, null
  br i1 %cmp3938.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %for.end36.i, %for.inc47.i
  %19 = phi ptr [ %20, %for.inc47.i ], [ %18, %for.end36.i ]
  %p.339.i = phi ptr [ %incdec.ptr48.i, %for.inc47.i ], [ %17, %for.end36.i ]
  %call43.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %19) #21
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.end11, label %for.inc47.i

for.inc47.i:                                      ; preds = %if.end41.i
  %incdec.ptr48.i = getelementptr %struct._frozen, ptr %p.339.i, i64 1
  %20 = load ptr, ptr %incdec.ptr48.i, align 8
  %cmp39.i = icmp eq ptr %20, null
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end11:                                         ; preds = %if.end.i, %if.end12.i, %if.end28.i, %if.end41.i
  %retval.0.i = phi ptr [ %p.339.i, %if.end41.i ], [ %p.237.i, %if.end28.i ], [ %p.135.i, %if.end12.i ], [ %p.033.i, %if.end.i ]
  br i1 %cmp.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end11
  store ptr %nameobj, ptr %info, align 8
  %code = getelementptr inbounds %struct._frozen, ptr %retval.0.i, i64 0, i32 1
  %21 = load ptr, ptr %code, align 8
  %data = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 1
  store ptr %21, ptr %data, align 8
  %size = getelementptr inbounds %struct._frozen, ptr %retval.0.i, i64 0, i32 2
  %22 = load i32, ptr %size, align 8
  %conv = sext i32 %22 to i64
  %size15 = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 2
  store i64 %conv, ptr %size15, align 8
  %is_package = getelementptr inbounds %struct._frozen, ptr %retval.0.i, i64 0, i32 3
  %23 = load i32, ptr %is_package, align 4
  %tobool = icmp ne i32 %23, 0
  %is_package16 = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_package16, align 8
  %24 = load i32, ptr %size, align 8
  %cmp18 = icmp slt i32 %24, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then13
  %sub = sub i32 0, %24
  %conv22 = sext i32 %sub to i64
  store i64 %conv22, ptr %size15, align 8
  store i8 1, ptr %is_package16, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then13
  %origname = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 5
  store ptr %call, ptr %origname, align 8
  %25 = load ptr, ptr @_PyImport_FrozenAliases, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp8.not.i = icmp eq ptr %26, null
  br i1 %cmp8.not.i, label %resolve_module_alias.exit, label %if.end.i27

if.end.i27:                                       ; preds = %if.end25, %for.inc.i29
  %27 = phi ptr [ %29, %for.inc.i29 ], [ %26, %if.end25 ]
  %entry1.09.i = phi ptr [ %incdec.ptr.i30, %for.inc.i29 ], [ %25, %if.end25 ]
  %call.i28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %27) #21
  %cmp4.i = icmp eq i32 %call.i28, 0
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i29

if.then5.i:                                       ; preds = %if.end.i27
  %orig.i = getelementptr inbounds %struct._module_alias, ptr %entry1.09.i, i64 0, i32 1
  %28 = load ptr, ptr %orig.i, align 8
  store ptr %28, ptr %origname, align 8
  br label %resolve_module_alias.exit

for.inc.i29:                                      ; preds = %if.end.i27
  %incdec.ptr.i30 = getelementptr %struct._module_alias, ptr %entry1.09.i, i64 1
  %29 = load ptr, ptr %incdec.ptr.i30, align 8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %resolve_module_alias.exit, label %if.end.i27

resolve_module_alias.exit:                        ; preds = %for.inc.i29, %if.end25, %if.then5.i
  %cmp6.i = phi i8 [ 1, %if.then5.i ], [ 0, %if.end25 ], [ 0, %for.inc.i29 ]
  %is_alias = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 4
  store i8 %cmp6.i, ptr %is_alias, align 1
  br label %if.end29

if.end29:                                         ; preds = %resolve_module_alias.exit, %if.end11
  %code30 = getelementptr inbounds %struct._frozen, ptr %retval.0.i, i64 0, i32 1
  %30 = load ptr, ptr %code30, align 8
  %cmp31 = icmp eq ptr %30, null
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.end29
  %31 = load i8, ptr %30, align 1
  %cmp37 = icmp eq i8 %31, 0
  br i1 %cmp37, label %return, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end34
  %size40 = getelementptr inbounds %struct._frozen, ptr %retval.0.i, i64 0, i32 2
  %32 = load i32, ptr %size40, align 8
  %cmp41 = icmp eq i32 %32, 0
  %spec.select = select i1 %cmp41, i32 5, i32 0
  br label %return

return:                                           ; preds = %for.inc47.i, %for.end36.i, %if.else.i.i, %use_frozen.exit.i, %lor.lhs.false39, %if.end34, %if.end29, %if.end, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 1, %if.end ], [ 4, %if.end29 ], [ 5, %if.end34 ], [ %spec.select, %lor.lhs.false39 ], [ 2, %use_frozen.exit.i ], [ 2, %if.else.i.i ], [ 2, %for.end36.i ], [ 2, %for.inc47.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_frozen_error(i32 noundef %status, ptr noundef %modname) unnamed_addr #0 {
entry:
  switch i32 %status, label %sw.default [
    i32 1, label %if.then
    i32 2, label %if.then
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb3
    i32 0, label %if.end8
  ]

sw.bb1:                                           ; preds = %entry
  br label %if.then

sw.bb2:                                           ; preds = %entry
  br label %if.then

sw.bb3:                                           ; preds = %entry
  br label %if.then

sw.default:                                       ; preds = %entry
  unreachable

if.then:                                          ; preds = %entry, %entry, %sw.bb3, %sw.bb2, %sw.bb1
  %err.0.ph = phi ptr [ @.str.52, %sw.bb1 ], [ @.str.53, %sw.bb2 ], [ @.str.54, %sw.bb3 ], [ @.str.51, %entry ], [ @.str.51, %entry ]
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %err.0.ph, ptr noundef %modname) #19
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call75 = tail call ptr @PyErr_SetImportError(ptr noundef nonnull %call, ptr noundef %modname, ptr noundef null) #19
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end8

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end8

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %if.end8

if.then6:                                         ; preds = %if.then
  tail call void @PyErr_Clear() #19
  %call76 = tail call ptr @PyErr_SetImportError(ptr noundef null, ptr noundef %modname, ptr noundef null) #19
  br label %if.end8

if.end8:                                          ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %entry, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unmarshal_frozen_code(ptr nocapture noundef readonly %info) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.frozen_info, ptr %info, i64 0, i32 2
  %1 = load i64, ptr %size, align 8
  %call = tail call ptr @PyMarshal_ReadObjectFromString(ptr noundef %0, i64 noundef %1) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyErr_Clear() #19
  %2 = load ptr, ptr %info, align 8
  %call.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.54, ptr noundef %2) #19
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call75.i = tail call ptr @PyErr_SetImportError(ptr noundef nonnull %call.i, ptr noundef %2, ptr noundef null) #19
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %return

if.then6.i:                                       ; preds = %if.then
  tail call void @PyErr_Clear() #19
  %call76.i = tail call ptr @PyErr_SetImportError(ptr noundef null, ptr noundef %2, ptr noundef null) #19
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %5, align 8
  %cmp.i9.not = icmp eq ptr %call.val, @PyCode_Type
  br i1 %cmp.i9.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = load ptr, ptr %info, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.55, ptr noundef %7) #19
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i7.not = icmp eq i64 %9, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.then6.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end, %if.end.i, %if.then1.i, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.then6.i ]
  ret ptr %retval.0
}

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyImport_ImportFrozenModule(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_InternFromString(ptr noundef %name) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyImport_ImportFrozenModuleObject(ptr noundef nonnull %call), !range !15
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_GetImportlibLoader(ptr nocapture noundef readonly %interp, ptr noundef %loader_name) local_unnamed_addr #0 {
entry:
  %importlib = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 2
  %0 = load ptr, ptr %importlib, align 8
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %loader_name) #19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_GetImportlibExternalLoader(ptr nocapture noundef readonly %interp, ptr noundef %loader_name) local_unnamed_addr #0 {
entry:
  %importlib = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 2
  %0 = load ptr, ptr %importlib, align 8
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call, ptr noundef %loader_name) #19
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not = icmp eq i64 %2, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_BlessMyLoader(ptr nocapture noundef readonly %interp, ptr noundef %module_globals) local_unnamed_addr #0 {
entry:
  %importlib = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 2
  %0 = load ptr, ptr %importlib, align 8
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %module_globals, ptr noundef null) #19
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not = icmp eq i64 %2, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_ImportlibModuleRepr(ptr nocapture noundef readonly %interp, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %importlib = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 2
  %0 = load ptr, ptr %importlib, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef %m) #19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_GetImporter(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %importer.i = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.19) #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.20) #19
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %call1, align 8
  %add.i32 = add i32 %3, 1
  %cmp.i33 = icmp eq i32 %add.i32, 0
  br i1 %cmp.i33, label %Py_INCREF.exit36, label %if.end.i34

if.end.i34:                                       ; preds = %if.end
  store i32 %add.i32, ptr %call1, align 8
  br label %Py_INCREF.exit36

Py_INCREF.exit36:                                 ; preds = %if.end, %if.end.i34
  %call2 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.21) #19
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_INCREF.exit36
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.22) #19
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i38.not = icmp eq i64 %6, 0
  br i1 %cmp.i38.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then4
  %dec.i20 = add i64 %5, -1
  store i64 %dec.i20, ptr %call1, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %return

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %return

if.end5:                                          ; preds = %Py_INCREF.exit36
  %7 = load i32, ptr %call2, align 8
  %add.i = add i32 %7, 1
  %cmp.i26 = icmp eq i32 %add.i, 0
  br i1 %cmp.i26, label %Py_INCREF.exit, label %if.end.i27

if.end.i27:                                       ; preds = %if.end5
  store i32 %add.i, ptr %call2, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end5, %if.end.i27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %importer.i)
  %8 = getelementptr i8, ptr %call2, i64 8
  %path_hooks.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %path_hooks.val.i, i64 168
  %call.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i, 33554432
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i18

if.then.i:                                        ; preds = %Py_INCREF.exit
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.56) #19
  br label %get_path_importer.exit

if.end.i18:                                       ; preds = %Py_INCREF.exit
  %12 = getelementptr i8, ptr %call1, i64 8
  %path_importer_cache.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %path_importer_cache.val.i, i64 168
  %call2.val.i = load i64, ptr %13, align 8
  %14 = and i64 %call2.val.i, 536870912
  %tobool4.not.i = icmp eq i64 %14, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i18
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.57) #19
  br label %get_path_importer.exit

if.end6.i:                                        ; preds = %if.end.i18
  %call7.i = tail call i64 @PyList_Size(ptr noundef nonnull %call2) #19
  %cmp.i19 = icmp slt i64 %call7.i, 0
  br i1 %cmp.i19, label %get_path_importer.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %call10.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %call1, ptr noundef %path, ptr noundef nonnull %importer.i) #19
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %16 = load ptr, ptr %importer.i, align 8
  br label %get_path_importer.exit

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %path, ptr noundef nonnull @_Py_NoneStruct) #19
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.not.i, label %for.cond.preheader.i, label %get_path_importer.exit

for.cond.preheader.i:                             ; preds = %if.end13.i
  %cmp1821.not.i = icmp eq i64 %call7.i, 0
  br i1 %cmp1821.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end30.i
  %j.022.i = phi i64 [ %inc.i, %if.end30.i ], [ 0, %for.cond.preheader.i ]
  %call19.i = call ptr @PyList_GetItem(ptr noundef nonnull %call2, i64 noundef %j.022.i) #19
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %get_path_importer.exit, label %if.end22.i

if.end22.i:                                       ; preds = %for.body.i
  %call23.i = call ptr @PyObject_CallOneArg(ptr noundef nonnull %call19.i, ptr noundef %path) #19
  store ptr %call23.i, ptr %importer.i, align 8
  %cmp24.not.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.not.i, label %if.end26.i, label %if.end33.i

if.end26.i:                                       ; preds = %if.end22.i
  %17 = load ptr, ptr @PyExc_ImportError, align 8
  %call27.i = call i32 @_PyErr_ExceptionMatches(ptr noundef %1, ptr noundef %17) #19
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %get_path_importer.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  call void @_PyErr_Clear(ptr noundef %1) #19
  %inc.i = add nuw nsw i64 %j.022.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call7.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %if.end30.i, %for.cond.preheader.i
  %.pr.i = load ptr, ptr %importer.i, align 8
  %cmp31.i = icmp eq ptr %.pr.i, null
  br i1 %cmp31.i, label %get_path_importer.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.end22.i, %for.end.i
  %18 = phi ptr [ %.pr.i, %for.end.i ], [ %call23.i, %if.end22.i ]
  %call34.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %path, ptr noundef nonnull %18) #19
  %cmp35.i = icmp slt i32 %call34.i, 0
  %19 = load ptr, ptr %importer.i, align 8
  br i1 %cmp35.i, label %if.then36.i, label %get_path_importer.exit

if.then36.i:                                      ; preds = %if.end33.i
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i39.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i39.not.i, label %if.end.i.i, label %get_path_importer.exit

if.end.i.i:                                       ; preds = %if.then36.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %19, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_path_importer.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %19) #19
  br label %get_path_importer.exit

get_path_importer.exit:                           ; preds = %for.body.i, %if.end26.i, %if.then.i, %if.then5.i, %if.end6.i, %if.then12.i, %if.end13.i, %for.end.i, %if.end33.i, %if.then36.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %16, %if.then12.i ], [ null, %if.then5.i ], [ null, %if.then.i ], [ null, %if.end6.i ], [ null, %if.end13.i ], [ @_Py_NoneStruct, %for.end.i ], [ null, %if.then36.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %19, %if.end33.i ], [ null, %if.end26.i ], [ null, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %importer.i)
  %22 = load i64, ptr %call2, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i41.not = icmp eq i64 %23, 0
  br i1 %cmp.i41.not, label %if.end.i10, label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %get_path_importer.exit
  %dec.i11 = add i64 %22, -1
  store i64 %dec.i11, ptr %call2, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #19
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %get_path_importer.exit, %if.then1.i13, %if.end.i10
  %24 = load i64, ptr %call1, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i45.not = icmp eq i64 %25, 0
  br i1 %cmp.i45.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit15
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit15, %if.end.i19, %if.then1.i22, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then1.i22 ], [ null, %if.end.i19 ], [ %retval.0.i, %Py_DECREF.exit15 ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyImport_InitDefaultImportFunc(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %import_func = alloca ptr, align 8
  %builtins = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 15
  %0 = load ptr, ptr %builtins, align 8
  %call = call i32 @PyDict_GetItemStringRef(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %import_func) #19
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %import_func, align 8
  %import_func1 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 6
  store ptr %1, ptr %import_func1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyImport_IsDefaultImportFunc(ptr nocapture noundef readonly %interp, ptr noundef readnone %func) local_unnamed_addr #3 {
entry:
  %import_func = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 6
  %0 = load ptr, ptr %import_func, align 8
  %cmp = icmp eq ptr %0, %func
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModule(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyImport_Import(ptr noundef nonnull %call)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_Import(ptr noundef %module_name) local_unnamed_addr #0 {
entry:
  %m.i = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyList_New(i64 noundef 0) #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %Py_XDECREF.exit76, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyEval_GetGlobals() #19
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %call2, align 8
  %add.i = add i32 %2, 1
  %cmp.i42 = icmp eq i32 %add.i, 0
  br i1 %cmp.i42, label %Py_INCREF.exit, label %if.end.i43

if.end.i43:                                       ; preds = %if.then4
  store i32 %add.i, ptr %call2, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then4, %if.end.i43
  %call5 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %call2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30)) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i44, label %if.end17

if.else:                                          ; preds = %if.end
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.30) #19
  %cmp.i30 = icmp eq ptr %call.i, null
  br i1 %cmp.i30, label %if.then.i69, label %if.end.i31

if.end.i31:                                       ; preds = %if.else
  %call1.i = tail call ptr @PyImport_ImportModuleLevelObject(ptr noundef nonnull %call.i, ptr noundef null, ptr poison, ptr noundef null, i32 noundef 0)
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %PyImport_ImportModuleLevel.exit

if.end.i.i:                                       ; preds = %if.end.i31
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyImport_ImportModuleLevel.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %PyImport_ImportModuleLevel.exit

PyImport_ImportModuleLevel.exit:                  ; preds = %if.end.i31, %if.end.i.i, %if.then1.i.i
  %cmp10 = icmp eq ptr %call1.i, null
  br i1 %cmp10, label %if.then.i69, label %if.end12

if.end12:                                         ; preds = %PyImport_ImportModuleLevel.exit
  %call13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 30), ptr noundef nonnull %call1.i) #19
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i51, label %if.end17

if.end17:                                         ; preds = %if.end12, %Py_INCREF.exit
  %builtins.0 = phi ptr [ %call5, %Py_INCREF.exit ], [ %call1.i, %if.end12 ]
  %globals.0 = phi ptr [ %call2, %Py_INCREF.exit ], [ %call13, %if.end12 ]
  %5 = getelementptr i8, ptr %builtins.0, i64 8
  %builtins.0.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %builtins.0.val, i64 168
  %call18.val = load i64, ptr %6, align 8
  %7 = and i64 %call18.val, 536870912
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %builtins.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 77)) #19
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.end27.thread, label %if.end30

if.end27.thread:                                  ; preds = %if.then20
  %8 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 77)) #19
  br label %if.then.i44

if.end27:                                         ; preds = %if.end17
  %call26 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %builtins.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 77)) #19
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %if.then.i44, label %if.end30

if.end30:                                         ; preds = %if.then20, %if.end27
  %import.084 = phi ptr [ %call26, %if.end27 ], [ %call21, %if.then20 ]
  %call31 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %import.084, ptr noundef nonnull @.str.32, ptr noundef %module_name, ptr noundef nonnull %globals.0, ptr noundef nonnull %globals.0, ptr noundef nonnull %call1, i32 noundef 0, ptr noundef null) #19
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then.i44, label %if.end34

if.end34:                                         ; preds = %if.end30
  %9 = load i64, ptr %call31, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i46.not = icmp eq i64 %10, 0
  br i1 %cmp.i46.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end34
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end34, %if.then1.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.i)
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %interp.i, align 8
  %imports.i = getelementptr inbounds %struct._is, ptr %11, i64 0, i32 16
  %12 = load ptr, ptr %imports.i, align 8
  %cmp.i33 = icmp eq ptr %12, null
  br i1 %cmp.i33, label %import_get_module.exit.thread, label %if.end.i34

import_get_module.exit.thread:                    ; preds = %Py_DECREF.exit
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @.str.43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  br label %land.lhs.true

if.end.i34:                                       ; preds = %Py_DECREF.exit
  %14 = load i32, ptr %12, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i34
  store i32 %add.i.i, ptr %12, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i34
  %call.i35 = call i32 @PyMapping_GetOptionalItem(ptr noundef nonnull %12, ptr noundef %module_name, ptr noundef nonnull %m.i) #19
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i7.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i37, label %import_get_module.exit

if.end.i.i37:                                     ; preds = %Py_INCREF.exit.i
  %dec.i.i38 = add i64 %15, -1
  store i64 %dec.i.i38, ptr %12, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i38, 0
  br i1 %cmp.i.i39, label %if.then1.i.i40, label %import_get_module.exit

if.then1.i.i40:                                   ; preds = %if.end.i.i37
  call void @_Py_Dealloc(ptr noundef nonnull %12) #19
  br label %import_get_module.exit

import_get_module.exit:                           ; preds = %Py_INCREF.exit.i, %if.end.i.i37, %if.then1.i.i40
  %17 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  %cmp36 = icmp eq ptr %17, null
  br i1 %cmp36, label %land.lhs.true, label %if.then.i44

land.lhs.true:                                    ; preds = %import_get_module.exit.thread, %import_get_module.exit
  %18 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %18, align 8
  %cmp.i41 = icmp eq ptr %call.val, null
  br i1 %cmp.i41, label %if.then39, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %land.lhs.true
  %19 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %19, align 8
  %tobool38.not = icmp eq ptr %.val.i, null
  br i1 %tobool38.not, label %if.then39, label %if.then.i44

if.then39:                                        ; preds = %land.lhs.true, %_PyErr_Occurred.exit
  %20 = load ptr, ptr @PyExc_KeyError, align 8
  call void @_PyErr_SetObject(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %module_name) #19
  br label %if.then.i44

if.then.i44:                                      ; preds = %Py_INCREF.exit, %if.end27, %if.end30, %_PyErr_Occurred.exit, %if.then39, %import_get_module.exit, %if.end27.thread
  %import.1.ph = phi ptr [ null, %if.end27.thread ], [ %import.084, %import_get_module.exit ], [ %import.084, %if.then39 ], [ %import.084, %_PyErr_Occurred.exit ], [ %import.084, %if.end30 ], [ null, %if.end27 ], [ null, %Py_INCREF.exit ]
  %builtins.1.ph = phi ptr [ %builtins.0, %if.end27.thread ], [ %builtins.0, %import_get_module.exit ], [ %builtins.0, %if.then39 ], [ %builtins.0, %_PyErr_Occurred.exit ], [ %builtins.0, %if.end30 ], [ %builtins.0, %if.end27 ], [ null, %Py_INCREF.exit ]
  %r.0.ph = phi ptr [ null, %if.end27.thread ], [ %17, %import_get_module.exit ], [ null, %if.then39 ], [ null, %_PyErr_Occurred.exit ], [ null, %if.end30 ], [ null, %if.end27 ], [ null, %Py_INCREF.exit ]
  %globals.1.ph = phi ptr [ %globals.0, %if.end27.thread ], [ %globals.0, %import_get_module.exit ], [ %globals.0, %if.then39 ], [ %globals.0, %_PyErr_Occurred.exit ], [ %globals.0, %if.end30 ], [ %globals.0, %if.end27 ], [ %call2, %Py_INCREF.exit ]
  %21 = load i64, ptr %globals.1.ph, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i46, label %Py_XDECREF.exit

if.end.i.i46:                                     ; preds = %if.then.i44
  %dec.i.i47 = add i64 %21, -1
  store i64 %dec.i.i47, ptr %globals.1.ph, align 8
  %cmp.i.i48 = icmp eq i64 %dec.i.i47, 0
  br i1 %cmp.i.i48, label %if.then1.i.i49, label %Py_XDECREF.exit

if.then1.i.i49:                                   ; preds = %if.end.i.i46
  call void @_Py_Dealloc(ptr noundef nonnull %globals.1.ph) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i44, %if.end.i.i46, %if.then1.i.i49
  %cmp.not.i50 = icmp eq ptr %builtins.1.ph, null
  br i1 %cmp.not.i50, label %Py_XDECREF.exit58, label %if.then.i51

if.then.i51:                                      ; preds = %if.end12, %Py_XDECREF.exit
  %import.195114 = phi ptr [ %import.1.ph, %Py_XDECREF.exit ], [ null, %if.end12 ]
  %builtins.197113 = phi ptr [ %builtins.1.ph, %Py_XDECREF.exit ], [ %call1.i, %if.end12 ]
  %r.099112 = phi ptr [ %r.0.ph, %Py_XDECREF.exit ], [ null, %if.end12 ]
  %23 = load i64, ptr %builtins.197113, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i52 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i52, label %if.end.i.i54, label %Py_XDECREF.exit58

if.end.i.i54:                                     ; preds = %if.then.i51
  %dec.i.i55 = add i64 %23, -1
  store i64 %dec.i.i55, ptr %builtins.197113, align 8
  %cmp.i.i56 = icmp eq i64 %dec.i.i55, 0
  br i1 %cmp.i.i56, label %if.then1.i.i57, label %Py_XDECREF.exit58

if.then1.i.i57:                                   ; preds = %if.end.i.i54
  call void @_Py_Dealloc(ptr noundef nonnull %builtins.197113) #19
  br label %Py_XDECREF.exit58

Py_XDECREF.exit58:                                ; preds = %Py_XDECREF.exit, %if.then.i51, %if.end.i.i54, %if.then1.i.i57
  %import.195106 = phi ptr [ %import.1.ph, %Py_XDECREF.exit ], [ %import.195114, %if.then.i51 ], [ %import.195114, %if.end.i.i54 ], [ %import.195114, %if.then1.i.i57 ]
  %r.099105 = phi ptr [ %r.0.ph, %Py_XDECREF.exit ], [ %r.099112, %if.then.i51 ], [ %r.099112, %if.end.i.i54 ], [ %r.099112, %if.then1.i.i57 ]
  %cmp.not.i59 = icmp eq ptr %import.195106, null
  br i1 %cmp.not.i59, label %if.then.i69, label %if.then.i60

if.then.i60:                                      ; preds = %Py_XDECREF.exit58
  %25 = load i64, ptr %import.195106, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i61 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i61, label %if.end.i.i63, label %if.then.i69

if.end.i.i63:                                     ; preds = %if.then.i60
  %dec.i.i64 = add i64 %25, -1
  store i64 %dec.i.i64, ptr %import.195106, align 8
  %cmp.i.i65 = icmp eq i64 %dec.i.i64, 0
  br i1 %cmp.i.i65, label %if.then1.i.i66, label %if.then.i69

if.then1.i.i66:                                   ; preds = %if.end.i.i63
  call void @_Py_Dealloc(ptr noundef nonnull %import.195106) #19
  br label %if.then.i69

if.then.i69:                                      ; preds = %if.else, %PyImport_ImportModuleLevel.exit, %if.then1.i.i66, %if.end.i.i63, %if.then.i60, %Py_XDECREF.exit58
  %r.099105118120 = phi ptr [ %r.099105, %Py_XDECREF.exit58 ], [ %r.099105, %if.then.i60 ], [ %r.099105, %if.end.i.i63 ], [ %r.099105, %if.then1.i.i66 ], [ null, %PyImport_ImportModuleLevel.exit ], [ null, %if.else ]
  %27 = load i64, ptr %call1, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i70 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i70, label %if.end.i.i72, label %Py_XDECREF.exit76

if.end.i.i72:                                     ; preds = %if.then.i69
  %dec.i.i73 = add i64 %27, -1
  store i64 %dec.i.i73, ptr %call1, align 8
  %cmp.i.i74 = icmp eq i64 %dec.i.i73, 0
  br i1 %cmp.i.i74, label %if.then1.i.i75, label %Py_XDECREF.exit76

if.then1.i.i75:                                   ; preds = %if.end.i.i72
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %Py_XDECREF.exit76

Py_XDECREF.exit76:                                ; preds = %entry, %if.then.i69, %if.end.i.i72, %if.then1.i.i75
  %r.099105118121 = phi ptr [ %r.099105118120, %if.then.i69 ], [ %r.099105118120, %if.end.i.i72 ], [ %r.099105118120, %if.then1.i.i75 ], [ null, %entry ]
  ret ptr %r.099105118121
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModuleNoBlock(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @PyImport_Import(ptr noundef nonnull %call.i)
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret ptr %retval.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModuleLevelObject(ptr noundef %name, ptr noundef %globals, ptr nocapture readnone %locals, ptr noundef %fromlist, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %m.i = alloca ptr, align 8
  %package.i = alloca ptr, align 8
  %spec.i = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp1, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @.str.25) #19
  br label %if.then106

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %name.val, i64 168
  %call2.val = load i64, ptr %5, align 8
  %6 = and i64 %call2.val, 268435456
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @.str.26) #19
  br label %if.then106

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i32 %level, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @.str.27) #19
  br label %if.then106

if.end8:                                          ; preds = %if.end5
  %cmp9.not = icmp eq i32 %level, 0
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %package.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %spec.i)
  store ptr null, ptr %package.i, align 8
  store ptr null, ptr %spec.i, align 8
  %cmp.i70 = icmp eq ptr %globals, null
  br i1 %cmp.i70, label %error.thread.i, label %if.end.i71

error.thread.i:                                   ; preds = %if.then10
  %9 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @.str.61) #19
  br label %Py_XDECREF.exit.i

if.end.i71:                                       ; preds = %if.then10
  %10 = getelementptr i8, ptr %globals, i64 8
  %globals.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %globals.val.i, i64 168
  %call.val.i = load i64, ptr %11, align 8
  %12 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i71
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @.str.62) #19
  br label %error.i

if.end3.i:                                        ; preds = %if.end.i71
  %call4.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %globals, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 119), ptr noundef nonnull %package.i) #19
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %error.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %14 = load ptr, ptr %package.i, align 8
  %cmp8.i = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end7.i
  %15 = load i64, ptr @_Py_NoneStruct, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i153.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i153.not.i, label %if.end.i146.i, label %Py_DECREF.exit151.i

if.end.i146.i:                                    ; preds = %if.then9.i
  %dec.i147.i = add i64 %15, -1
  store i64 %dec.i147.i, ptr @_Py_NoneStruct, align 8
  %cmp.i148.i = icmp eq i64 %dec.i147.i, 0
  br i1 %cmp.i148.i, label %if.then1.i149.i, label %Py_DECREF.exit151.i

if.then1.i149.i:                                  ; preds = %if.end.i146.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #19
  br label %Py_DECREF.exit151.i

Py_DECREF.exit151.i:                              ; preds = %if.then1.i149.i, %if.end.i146.i, %if.then9.i
  store ptr null, ptr %package.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %Py_DECREF.exit151.i, %if.end7.i
  %call11.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %globals, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 155), ptr noundef nonnull %spec.i) #19
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %error.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %17 = load ptr, ptr %package.i, align 8
  %cmp15.not.i = icmp eq ptr %17, null
  br i1 %cmp15.not.i, label %if.else42.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %18 = getelementptr i8, ptr %17, i64 8
  %.val45.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val45.i, i64 168
  %call17.val.i = load i64, ptr %19, align 8
  %20 = and i64 %call17.val.i, 268435456
  %tobool19.not.i = icmp eq i64 %20, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.else.i

if.then20.i:                                      ; preds = %if.then16.i
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @.str.63) #19
  br label %error.i

if.else.i:                                        ; preds = %if.then16.i
  %22 = load ptr, ptr %spec.i, align 8
  %cmp21.i = icmp ne ptr %22, null
  %cmp22.i = icmp ne ptr %22, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp21.i, %cmp22.i
  br i1 %or.cond.i, label %if.then23.i, label %if.end95.i

if.then23.i:                                      ; preds = %if.else.i
  %call24.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %22, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 539)) #19
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %error.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i
  %23 = load ptr, ptr %package.i, align 8
  %call28.i = call i32 @PyObject_RichCompareBool(ptr noundef %23, ptr noundef nonnull %call24.i, i32 noundef 2) #19
  %24 = load i64, ptr %call24.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i156.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i156.not.i, label %if.end.i137.i, label %Py_DECREF.exit142.i

if.end.i137.i:                                    ; preds = %if.end27.i
  %dec.i138.i = add i64 %24, -1
  store i64 %dec.i138.i, ptr %call24.i, align 8
  %cmp.i139.i = icmp eq i64 %dec.i138.i, 0
  br i1 %cmp.i139.i, label %if.then1.i140.i, label %Py_DECREF.exit142.i

if.then1.i140.i:                                  ; preds = %if.end.i137.i
  call void @_Py_Dealloc(ptr noundef nonnull %call24.i) #19
  br label %Py_DECREF.exit142.i

Py_DECREF.exit142.i:                              ; preds = %if.then1.i140.i, %if.end.i137.i, %if.end27.i
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %error.i, label %if.else31.i

if.else31.i:                                      ; preds = %Py_DECREF.exit142.i
  %cmp32.i = icmp eq i32 %call28.i, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end95.i

if.then33.i:                                      ; preds = %if.else31.i
  %26 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call34.i = call i32 @PyErr_WarnEx(ptr noundef %26, ptr noundef nonnull @.str.64, i64 noundef 1) #19
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %error.i, label %if.end95.i

if.else42.i:                                      ; preds = %if.end14.i
  %27 = load ptr, ptr %spec.i, align 8
  %cmp43.i = icmp ne ptr %27, null
  %cmp45.i = icmp ne ptr %27, @_Py_NoneStruct
  %or.cond1.i = and i1 %cmp43.i, %cmp45.i
  br i1 %or.cond1.i, label %if.then46.i, label %if.else57.i

if.then46.i:                                      ; preds = %if.else42.i
  %call47.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %27, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 539)) #19
  store ptr %call47.i, ptr %package.i, align 8
  %cmp48.i = icmp eq ptr %call47.i, null
  br i1 %cmp48.i, label %error.i, label %if.else50.i

if.else50.i:                                      ; preds = %if.then46.i
  %28 = getelementptr i8, ptr %call47.i, i64 8
  %call47.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %call47.val.i, i64 168
  %call51.val.i = load i64, ptr %29, align 8
  %30 = and i64 %call51.val.i, 268435456
  %tobool53.not.i = icmp eq i64 %30, 0
  br i1 %tobool53.not.i, label %if.then54.i, label %if.end95.i

if.then54.i:                                      ; preds = %if.else50.i
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @.str.65) #19
  br label %error.i

if.else57.i:                                      ; preds = %if.else42.i
  %32 = load ptr, ptr @PyExc_ImportWarning, align 8
  %call58.i = call i32 @PyErr_WarnEx(ptr noundef %32, ptr noundef nonnull @.str.66, i64 noundef 1) #19
  %cmp59.i = icmp slt i32 %call58.i, 0
  br i1 %cmp59.i, label %error.i, label %if.end61.i

if.end61.i:                                       ; preds = %if.else57.i
  %call62.i = call i32 @PyDict_GetItemRef(ptr noundef nonnull %globals, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %package.i) #19
  %cmp63.i = icmp slt i32 %call62.i, 0
  br i1 %cmp63.i, label %error.i, label %if.end65.i

if.end65.i:                                       ; preds = %if.end61.i
  %33 = load ptr, ptr %package.i, align 8
  %cmp66.i = icmp eq ptr %33, null
  br i1 %cmp66.i, label %if.then67.i, label %if.end68.i

if.then67.i:                                      ; preds = %if.end65.i
  %34 = load ptr, ptr @PyExc_KeyError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @.str.61) #19
  br label %error.i

if.end68.i:                                       ; preds = %if.end65.i
  %35 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.i, i64 168
  %call69.val.i = load i64, ptr %36, align 8
  %37 = and i64 %call69.val.i, 268435456
  %tobool71.not.i = icmp eq i64 %37, 0
  br i1 %tobool71.not.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end68.i
  %38 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull @.str.67) #19
  br label %error.i

if.end73.i:                                       ; preds = %if.end68.i
  %call74.i = call i32 @PyDict_Contains(ptr noundef nonnull %globals, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 121)) #19
  %cmp75.i = icmp slt i32 %call74.i, 0
  br i1 %cmp75.i, label %error.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.end73.i
  %tobool78.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool78.not.i, label %if.then79.i, label %if.end95.i

if.then79.i:                                      ; preds = %if.end77.i
  %39 = load ptr, ptr %package.i, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val46.i = load i64, ptr %40, align 8
  %call81.i = call i64 @PyUnicode_FindChar(ptr noundef %39, i32 noundef 46, i64 noundef 0, i64 noundef %.val46.i, i32 noundef -1) #19
  switch i64 %call81.i, label %if.end88.i [
    i64 -2, label %error.i
    i64 -1, label %no_parent_error.i
  ]

if.end88.i:                                       ; preds = %if.then79.i
  %41 = load ptr, ptr %package.i, align 8
  %call89.i = call ptr @PyUnicode_Substring(ptr noundef %41, i64 noundef 0, i64 noundef %call81.i) #19
  %cmp90.i = icmp eq ptr %call89.i, null
  br i1 %cmp90.i, label %error.i, label %do.body.i

do.body.i:                                        ; preds = %if.end88.i
  %42 = load ptr, ptr %package.i, align 8
  store ptr %call89.i, ptr %package.i, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i160.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i160.not.i, label %if.end.i128.i, label %if.end95.i

if.end.i128.i:                                    ; preds = %do.body.i
  %dec.i129.i = add i64 %43, -1
  store i64 %dec.i129.i, ptr %42, align 8
  %cmp.i130.i = icmp eq i64 %dec.i129.i, 0
  br i1 %cmp.i130.i, label %if.then1.i131.i, label %if.end95.i

if.then1.i131.i:                                  ; preds = %if.end.i128.i
  call void @_Py_Dealloc(ptr noundef nonnull %42) #19
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then1.i131.i, %if.end.i128.i, %do.body.i, %if.end77.i, %if.else50.i, %if.then33.i, %if.else31.i, %if.else.i
  %45 = load ptr, ptr %package.i, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val47.i = load i64, ptr %46, align 8
  %cmp97.i = icmp eq i64 %.val47.i, 0
  br i1 %cmp97.i, label %no_parent_error.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end95.i
  %cmp10070.i.not = icmp eq i32 %level, 1
  br i1 %cmp10070.i.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %last_dot.072.i = phi i64 [ %call101.i, %for.inc.i ], [ %.val47.i, %for.cond.preheader.i ]
  %level_up.071.i = phi i32 [ %add.i, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %47 = load ptr, ptr %package.i, align 8
  %call101.i = call i64 @PyUnicode_FindChar(ptr noundef %47, i32 noundef 46, i64 noundef 0, i64 noundef %last_dot.072.i, i32 noundef -1) #19
  switch i64 %call101.i, label %for.inc.i [
    i64 -2, label %error.i
    i64 -1, label %if.then106.i
  ]

if.then106.i:                                     ; preds = %for.body.i
  %48 = load ptr, ptr @PyExc_ImportError, align 8
  call void @_PyErr_SetString(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @.str.68) #19
  br label %error.i

for.inc.i:                                        ; preds = %for.body.i
  %add.i = add nuw nsw i32 %level_up.071.i, 1
  %exitcond.not.i = icmp eq i32 %add.i, %level
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %last_dot.0.lcssa.i = phi i64 [ %.val47.i, %for.cond.preheader.i ], [ %call101.i, %for.inc.i ]
  %49 = load ptr, ptr %spec.i, align 8
  call fastcc void @Py_XDECREF(ptr noundef %49)
  %50 = load ptr, ptr %package.i, align 8
  %call109.i = call ptr @PyUnicode_Substring(ptr noundef %50, i64 noundef 0, i64 noundef %last_dot.0.lcssa.i) #19
  %51 = load ptr, ptr %package.i, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i164.not.i = icmp eq i64 %53, 0
  br i1 %cmp.i164.not.i, label %if.end.i119.i, label %Py_DECREF.exit124.i

if.end.i119.i:                                    ; preds = %for.end.i
  %dec.i120.i = add i64 %52, -1
  store i64 %dec.i120.i, ptr %51, align 8
  %cmp.i121.i = icmp eq i64 %dec.i120.i, 0
  br i1 %cmp.i121.i, label %if.then1.i122.i, label %Py_DECREF.exit124.i

if.then1.i122.i:                                  ; preds = %if.end.i119.i
  call void @_Py_Dealloc(ptr noundef nonnull %51) #19
  br label %Py_DECREF.exit124.i

Py_DECREF.exit124.i:                              ; preds = %if.then1.i122.i, %if.end.i119.i, %for.end.i
  %cmp110.i = icmp eq ptr %call109.i, null
  br i1 %cmp110.i, label %resolve_name.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %Py_DECREF.exit124.i
  %54 = getelementptr i8, ptr %name, i64 16
  %name.val.i = load i64, ptr %54, align 8
  %cmp112.i = icmp eq i64 %name.val.i, 0
  br i1 %cmp112.i, label %resolve_name.exit.thread140, label %if.end114.i

resolve_name.exit.thread140:                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %package.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spec.i)
  br label %if.end20

if.end114.i:                                      ; preds = %lor.lhs.false.i
  %call115.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.69, ptr noundef nonnull %call109.i, ptr noundef nonnull %name) #19
  %55 = load i64, ptr %call109.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i168.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i168.not.i, label %if.end.i.i, label %resolve_name.exit

if.end.i.i:                                       ; preds = %if.end114.i
  %dec.i.i = add i64 %55, -1
  store i64 %dec.i.i, ptr %call109.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %resolve_name.exit

no_parent_error.i:                                ; preds = %if.end95.i, %if.then79.i
  %57 = load ptr, ptr @PyExc_ImportError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %57, ptr noundef nonnull @.str.70) #19
  br label %error.i

error.i:                                          ; preds = %for.body.i, %no_parent_error.i, %if.then106.i, %if.end88.i, %if.then79.i, %if.end73.i, %if.then72.i, %if.then67.i, %if.end61.i, %if.else57.i, %if.then54.i, %if.then46.i, %if.then33.i, %Py_DECREF.exit142.i, %if.then23.i, %if.then20.i, %if.end10.i, %if.end3.i, %if.then2.i
  %.pr.i = load ptr, ptr %spec.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %error.i
  %58 = load i64, ptr %.pr.i, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %59, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %58, -1
  store i64 %dec.i.i.i, ptr %.pr.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i) #19
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %error.i, %error.thread.i
  %60 = load ptr, ptr %package.i, align 8
  %cmp.not.i59.i = icmp eq ptr %60, null
  br i1 %cmp.not.i59.i, label %resolve_name.exit.thread, label %if.then.i60.i

if.then.i60.i:                                    ; preds = %Py_XDECREF.exit.i
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i2.not.i61.i = icmp eq i64 %62, 0
  br i1 %cmp.i2.not.i61.i, label %if.end.i.i63.i, label %resolve_name.exit.thread

if.end.i.i63.i:                                   ; preds = %if.then.i60.i
  %dec.i.i64.i = add i64 %61, -1
  store i64 %dec.i.i64.i, ptr %60, align 8
  %cmp.i.i65.i = icmp eq i64 %dec.i.i64.i, 0
  br i1 %cmp.i.i65.i, label %return.sink.split.i, label %resolve_name.exit.thread

return.sink.split.i:                              ; preds = %if.end.i.i63.i, %if.end.i.i
  %.sink.i = phi ptr [ %call109.i, %if.end.i.i ], [ %60, %if.end.i.i63.i ]
  %retval.0.ph.i = phi ptr [ %call115.i, %if.end.i.i ], [ null, %if.end.i.i63.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #19
  br label %resolve_name.exit

resolve_name.exit.thread:                         ; preds = %Py_DECREF.exit124.i, %Py_XDECREF.exit.i, %if.then.i60.i, %if.end.i.i63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %package.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spec.i)
  br label %if.then106

resolve_name.exit:                                ; preds = %if.end114.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %call115.i, %if.end114.i ], [ %call115.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %package.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spec.i)
  %cmp12 = icmp eq ptr %retval.0.i, null
  br i1 %cmp12, label %if.then106, label %if.end20

if.else:                                          ; preds = %if.end8
  %63 = getelementptr i8, ptr %name, i64 16
  %name.val67 = load i64, ptr %63, align 8
  %cmp16 = icmp eq i64 %name.val67, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %64 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull @.str.25) #19
  br label %if.then106

if.end18:                                         ; preds = %if.else
  %65 = load i32, ptr %name, align 8
  %add.i.i = add i32 %65, 1
  %cmp.i.i72 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i72, label %if.end20, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %if.end18
  store i32 %add.i.i, ptr %name, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end.i.i73, %if.end18, %resolve_name.exit.thread140, %resolve_name.exit
  %abs_name.0 = phi ptr [ %retval.0.i, %resolve_name.exit ], [ %call109.i, %resolve_name.exit.thread140 ], [ %name, %if.end18 ], [ %name, %if.end.i.i73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %m.i)
  %66 = load ptr, ptr %interp1, align 8
  %imports.i = getelementptr inbounds %struct._is, ptr %66, i64 0, i32 16
  %67 = load ptr, ptr %imports.i, align 8
  %cmp.i74 = icmp eq ptr %67, null
  br i1 %cmp.i74, label %import_get_module.exit.thread, label %if.end.i75

import_get_module.exit.thread:                    ; preds = %if.end20
  %68 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @.str.43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  br label %land.lhs.true

if.end.i75:                                       ; preds = %if.end20
  %69 = load i32, ptr %67, align 8
  %add.i.i76 = add i32 %69, 1
  %cmp.i3.i = icmp eq i32 %add.i.i76, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i75
  store i32 %add.i.i76, ptr %67, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i75
  %call.i = call i32 @PyMapping_GetOptionalItem(ptr noundef nonnull %67, ptr noundef nonnull %abs_name.0, ptr noundef nonnull %m.i) #19
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i7.not.i = icmp eq i64 %71, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i78, label %import_get_module.exit

if.end.i.i78:                                     ; preds = %Py_INCREF.exit.i
  %dec.i.i79 = add i64 %70, -1
  store i64 %dec.i.i79, ptr %67, align 8
  %cmp.i.i80 = icmp eq i64 %dec.i.i79, 0
  br i1 %cmp.i.i80, label %if.then1.i.i, label %import_get_module.exit

if.then1.i.i:                                     ; preds = %if.end.i.i78
  call void @_Py_Dealloc(ptr noundef nonnull %67) #19
  br label %import_get_module.exit

import_get_module.exit:                           ; preds = %Py_INCREF.exit.i, %if.end.i.i78, %if.then1.i.i
  %72 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %m.i)
  %cmp22 = icmp eq ptr %72, null
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %import_get_module.exit.thread, %import_get_module.exit
  %73 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %73, align 8
  %cmp.i81 = icmp eq ptr %call.val, null
  br i1 %cmp.i81, label %Py_XDECREF.exit, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %land.lhs.true
  %74 = getelementptr i8, ptr %call.val, i64 8
  %.val.i83 = load ptr, ptr %74, align 8
  %tobool24.not = icmp eq ptr %.val.i83, null
  br i1 %tobool24.not, label %Py_XDECREF.exit, label %if.then.i120

if.end26:                                         ; preds = %import_get_module.exit
  %cmp29.not = icmp eq ptr %72, @_Py_NoneStruct
  br i1 %cmp29.not, label %if.then.i85, label %if.then30

if.then30:                                        ; preds = %if.end26
  %75 = load ptr, ptr %interp1, align 8
  %call32 = call fastcc i32 @import_ensure_initialized(ptr noundef %75, ptr noundef nonnull %72, ptr noundef nonnull %abs_name.0), !range !5
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then.i120, label %if.end41

if.then.i85:                                      ; preds = %if.end26
  %76 = load i64, ptr @_Py_NoneStruct, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i2.not.i = icmp eq i64 %77, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i87, label %Py_XDECREF.exit

if.end.i.i87:                                     ; preds = %if.then.i85
  %dec.i.i88 = add i64 %76, -1
  store i64 %dec.i.i88, ptr @_Py_NoneStruct, align 8
  %cmp.i.i89 = icmp eq i64 %dec.i.i88, 0
  br i1 %cmp.i.i89, label %if.then1.i.i90, label %Py_XDECREF.exit

if.then1.i.i90:                                   ; preds = %if.end.i.i87
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_PyErr_Occurred.exit, %land.lhs.true, %if.then.i85, %if.end.i.i87, %if.then1.i.i90
  %78 = load ptr, ptr %interp1, align 8
  %call.i91 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %78) #19
  %import_time2.i = getelementptr inbounds %struct.PyConfig, ptr %call.i91, i64 0, i32 10
  %79 = load i32, ptr %import_time2.i, align 4
  %find_and_load.i = getelementptr inbounds %struct._is, ptr %78, i64 0, i32 16, i32 8
  %accumulated.i = getelementptr inbounds %struct._is, ptr %78, i64 0, i32 16, i32 8, i32 1
  %80 = load i64, ptr %accumulated.i, align 8
  %call3.i = call ptr @PySys_GetObject(ptr noundef nonnull @.str.71) #19
  %call4.i92 = call ptr @PySys_GetObject(ptr noundef nonnull @.str.35) #19
  %call5.i = call ptr @PySys_GetObject(ptr noundef nonnull @.str.21) #19
  %tobool.not.i93 = icmp eq ptr %call3.i, null
  %cond.i = select i1 %tobool.not.i93, ptr @_Py_NoneStruct, ptr %call3.i
  %tobool6.not.i = icmp eq ptr %call4.i92, null
  %cond10.i = select i1 %tobool6.not.i, ptr @_Py_NoneStruct, ptr %call4.i92
  %tobool11.not.i = icmp eq ptr %call5.i, null
  %cond15.i = select i1 %tobool11.not.i, ptr @_Py_NoneStruct, ptr %call5.i
  %call16.i = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull %abs_name.0, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %cond.i, ptr noundef nonnull %cond10.i, ptr noundef nonnull %cond15.i) #19
  %cmp.i94 = icmp slt i32 %call16.i, 0
  br i1 %cmp.i94, label %if.then.i120, label %if.end.i95

if.end.i95:                                       ; preds = %Py_XDECREF.exit
  %tobool17.not.i = icmp eq i32 %79, 0
  br i1 %tobool17.not.i, label %if.end34.thread.i, label %if.then18.i

if.end34.thread.i:                                ; preds = %if.end.i95
  %importlib25.i = getelementptr inbounds %struct._is, ptr %78, i64 0, i32 16, i32 2
  %81 = load ptr, ptr %importlib25.i, align 8
  %import_func26.i = getelementptr inbounds %struct._is, ptr %78, i64 0, i32 16, i32 6
  %82 = load ptr, ptr %import_func26.i, align 8
  %call4227.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %81, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 186), ptr noundef nonnull %abs_name.0, ptr noundef %82, ptr noundef null) #19
  br label %import_find_and_load.exit

if.then18.i:                                      ; preds = %if.end.i95
  %header.i = getelementptr inbounds %struct._is, ptr %78, i64 0, i32 16, i32 8, i32 2
  %83 = load i32, ptr %header.i, align 8
  %tobool21.not.i = icmp eq i32 %83, 0
  br i1 %tobool21.not.i, label %if.then50.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then18.i
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.74, i64 55, i64 1, ptr %84) #22
  store i32 0, ptr %header.i, align 8
  br label %if.then50.i

if.then50.i:                                      ; preds = %if.then22.i, %if.then18.i
  %86 = load i32, ptr %find_and_load.i, align 8
  %inc.i = add i32 %86, 1
  store i32 %inc.i, ptr %find_and_load.i, align 8
  %call30.i = call i64 @_PyTime_GetPerfCounter() #19
  store i64 0, ptr %accumulated.i, align 8
  %importlib.i = getelementptr inbounds %struct._is, ptr %78, i64 0, i32 16, i32 2
  %87 = load ptr, ptr %importlib.i, align 8
  %import_func.i = getelementptr inbounds %struct._is, ptr %78, i64 0, i32 16, i32 6
  %88 = load ptr, ptr %import_func.i, align 8
  %call42.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %87, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 186), ptr noundef nonnull %abs_name.0, ptr noundef %88, ptr noundef null) #19
  %call51.i = call i64 @_PyTime_GetPerfCounter() #19
  %sub.i = sub i64 %call51.i, %call30.i
  %89 = load i32, ptr %find_and_load.i, align 8
  %dec.i96 = add i32 %89, -1
  store i32 %dec.i96, ptr %find_and_load.i, align 8
  %90 = load ptr, ptr @stderr, align 8
  %91 = load i64, ptr %accumulated.i, align 8
  %sub58.i = sub i64 %sub.i, %91
  %call59.i = call i64 @_PyTime_AsMicroseconds(i64 noundef %sub58.i, i32 noundef 1) #19
  %call60.i = call i64 @_PyTime_AsMicroseconds(i64 noundef %sub.i, i32 noundef 1) #19
  %92 = load i32, ptr %find_and_load.i, align 8
  %mul.i = shl i32 %92, 1
  %call64.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %abs_name.0) #19
  %call65.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.75, i64 noundef %call59.i, i64 noundef %call60.i, i32 noundef %mul.i, ptr noundef nonnull @.str.76, ptr noundef %call64.i) #22
  %add.i97 = add i64 %sub.i, %80
  store i64 %add.i97, ptr %accumulated.i, align 8
  br label %import_find_and_load.exit

import_find_and_load.exit:                        ; preds = %if.end34.thread.i, %if.then50.i
  %retval.0.i98 = phi ptr [ %call42.i, %if.then50.i ], [ %call4227.i, %if.end34.thread.i ]
  %cmp38 = icmp eq ptr %retval.0.i98, null
  br i1 %cmp38, label %if.then.i120, label %if.end41

if.end41:                                         ; preds = %import_find_and_load.exit, %if.then30
  %mod.0 = phi ptr [ %72, %if.then30 ], [ %retval.0.i98, %import_find_and_load.exit ]
  %cmp42 = icmp ne ptr %fromlist, null
  %cmp44 = icmp ne ptr %fromlist, @_Py_NoneStruct
  %or.cond1 = and i1 %cmp42, %cmp44
  br i1 %or.cond1, label %if.then45, label %if.then52

if.then45:                                        ; preds = %if.end41
  %call46 = call i32 @PyObject_IsTrue(ptr noundef nonnull %fromlist) #19
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then.i120, label %if.end50

if.end50:                                         ; preds = %if.then45
  %tobool51.not = icmp eq i32 %call46, 0
  br i1 %tobool51.not, label %if.then52, label %if.else92

if.then52:                                        ; preds = %if.end41, %if.end50
  %93 = getelementptr i8, ptr %name, i64 16
  %name.val68 = load i64, ptr %93, align 8
  %cmp55 = icmp sgt i64 %name.val68, 0
  %or.cond2 = select i1 %cmp9.not, i1 true, i1 %cmp55
  br i1 %or.cond2, label %if.then56, label %if.else89

if.then56:                                        ; preds = %if.then52
  %call57 = call i64 @PyUnicode_FindChar(ptr noundef nonnull %name, i32 noundef 46, i64 noundef 0, i64 noundef %name.val68, i32 noundef 1) #19
  switch i64 %call57, label %if.end64 [
    i64 -2, label %if.then.i120
    i64 -1, label %if.then62
  ]

if.then62:                                        ; preds = %if.then56
  %94 = load i32, ptr %mod.0, align 8
  %add.i.i99 = add i32 %94, 1
  %cmp.i.i100 = icmp eq i32 %add.i.i99, 0
  br i1 %cmp.i.i100, label %if.then.i120, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %if.then62
  store i32 %add.i.i99, ptr %mod.0, align 8
  br label %if.then.i120

if.end64:                                         ; preds = %if.then56
  br i1 %cmp9.not, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.end64
  %call67 = call ptr @PyUnicode_Substring(ptr noundef nonnull %name, i64 noundef 0, i64 noundef %call57) #19
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then.i120, label %if.end70

if.end70:                                         ; preds = %if.then66
  %call71 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef nonnull %call67, ptr noundef null, ptr poison, ptr noundef null, i32 noundef 0)
  %95 = load i64, ptr %call67, align 8
  %96 = and i64 %95, 2147483648
  %cmp.i118.not = icmp eq i64 %96, 0
  br i1 %cmp.i118.not, label %if.end.i111, label %if.then.i120

if.end.i111:                                      ; preds = %if.end70
  %dec.i112 = add i64 %95, -1
  store i64 %dec.i112, ptr %call67, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %if.then.i120

if.then1.i114:                                    ; preds = %if.end.i111
  call void @_Py_Dealloc(ptr noundef nonnull %call67) #19
  br label %if.then.i120

if.else72:                                        ; preds = %if.end64
  %sub.neg = sub i64 %call57, %name.val68
  %97 = getelementptr i8, ptr %abs_name.0, i64 16
  %abs_name.0.val = load i64, ptr %97, align 8
  %sub74 = add i64 %sub.neg, %abs_name.0.val
  %call75 = call ptr @PyUnicode_Substring(ptr noundef nonnull %abs_name.0, i64 noundef 0, i64 noundef %sub74) #19
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then.i120, label %if.end78

if.end78:                                         ; preds = %if.else72
  %call79 = call fastcc ptr @import_get_module(ptr noundef nonnull %1, ptr noundef nonnull %call75)
  %98 = load i64, ptr %call75, align 8
  %99 = and i64 %98, 2147483648
  %cmp.i121.not = icmp eq i64 %99, 0
  br i1 %cmp.i121.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end78
  %dec.i = add i64 %98, -1
  store i64 %dec.i, ptr %call75, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call75) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end78, %if.then1.i, %if.end.i
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then81, label %if.then.i120

if.then81:                                        ; preds = %Py_DECREF.exit
  %100 = getelementptr i8, ptr %1, i64 104
  %call.val66 = load ptr, ptr %100, align 8
  %cmp.i104 = icmp eq ptr %call.val66, null
  br i1 %cmp.i104, label %if.then84, label %_PyErr_Occurred.exit108

_PyErr_Occurred.exit108:                          ; preds = %if.then81
  %101 = getelementptr i8, ptr %call.val66, i64 8
  %.val.i106 = load ptr, ptr %101, align 8
  %tobool83.not = icmp eq ptr %.val.i106, null
  br i1 %tobool83.not, label %if.then84, label %if.then.i120

if.then84:                                        ; preds = %if.then81, %_PyErr_Occurred.exit108
  %102 = load ptr, ptr @PyExc_KeyError, align 8
  %call85 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @.str.28, ptr noundef nonnull %call75) #19
  br label %if.then.i120

if.else89:                                        ; preds = %if.then52
  %103 = load i32, ptr %mod.0, align 8
  %add.i.i109 = add i32 %103, 1
  %cmp.i.i110 = icmp eq i32 %add.i.i109, 0
  br i1 %cmp.i.i110, label %if.then.i120, label %if.end.i.i111

if.end.i.i111:                                    ; preds = %if.else89
  store i32 %add.i.i109, ptr %mod.0, align 8
  br label %if.then.i120

if.else92:                                        ; preds = %if.end50
  %call93 = call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %mod.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 121)) #19
  %cmp94 = icmp slt i32 %call93, 0
  br i1 %cmp94, label %if.then.i120, label %if.end96

if.end96:                                         ; preds = %if.else92
  %tobool97.not = icmp eq i32 %call93, 0
  br i1 %tobool97.not, label %if.else101, label %if.then98

if.then98:                                        ; preds = %if.end96
  %importlib = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 2
  %104 = load ptr, ptr %importlib, align 8
  %import_func = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 6
  %105 = load ptr, ptr %import_func, align 8
  %call100 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %104, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 190), ptr noundef nonnull %mod.0, ptr noundef nonnull %fromlist, ptr noundef %105, ptr noundef null) #19
  br label %if.then.i120

if.else101:                                       ; preds = %if.end96
  %106 = load i32, ptr %mod.0, align 8
  %add.i.i114 = add i32 %106, 1
  %cmp.i.i115 = icmp eq i32 %add.i.i114, 0
  br i1 %cmp.i.i115, label %if.then.i120, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %if.else101
  store i32 %add.i.i114, ptr %mod.0, align 8
  br label %if.then.i120

if.then.i120:                                     ; preds = %Py_XDECREF.exit, %_PyErr_Occurred.exit, %if.then30, %if.then45, %if.else92, %if.then98, %if.then56, %if.then66, %if.end70, %if.then1.i114, %if.end.i111, %if.else72, %_PyErr_Occurred.exit108, %if.then84, %Py_DECREF.exit, %import_find_and_load.exit, %if.then62, %if.end.i.i101, %if.else89, %if.end.i.i111, %if.else101, %if.end.i.i116
  %mod.1.ph = phi ptr [ %mod.0, %if.end.i.i116 ], [ %mod.0, %if.else101 ], [ %mod.0, %if.end.i.i111 ], [ %mod.0, %if.else89 ], [ %mod.0, %if.end.i.i101 ], [ %mod.0, %if.then62 ], [ null, %import_find_and_load.exit ], [ %mod.0, %Py_DECREF.exit ], [ %mod.0, %if.then84 ], [ %mod.0, %_PyErr_Occurred.exit108 ], [ %mod.0, %if.else72 ], [ %mod.0, %if.end.i111 ], [ %mod.0, %if.then1.i114 ], [ %mod.0, %if.end70 ], [ %mod.0, %if.then66 ], [ %mod.0, %if.then56 ], [ %mod.0, %if.then98 ], [ %mod.0, %if.else92 ], [ %mod.0, %if.then45 ], [ %72, %if.then30 ], [ null, %_PyErr_Occurred.exit ], [ null, %Py_XDECREF.exit ]
  %final_mod.0.ph = phi ptr [ %mod.0, %if.end.i.i116 ], [ %mod.0, %if.else101 ], [ %mod.0, %if.end.i.i111 ], [ %mod.0, %if.else89 ], [ %mod.0, %if.end.i.i101 ], [ %mod.0, %if.then62 ], [ null, %import_find_and_load.exit ], [ %call79, %Py_DECREF.exit ], [ null, %if.then84 ], [ null, %_PyErr_Occurred.exit108 ], [ null, %if.else72 ], [ %call71, %if.end.i111 ], [ %call71, %if.then1.i114 ], [ %call71, %if.end70 ], [ null, %if.then66 ], [ null, %if.then56 ], [ %call100, %if.then98 ], [ null, %if.else92 ], [ null, %if.then45 ], [ null, %if.then30 ], [ null, %_PyErr_Occurred.exit ], [ null, %Py_XDECREF.exit ]
  %107 = load i64, ptr %abs_name.0, align 8
  %108 = and i64 %107, 2147483648
  %cmp.i2.not.i121 = icmp eq i64 %108, 0
  br i1 %cmp.i2.not.i121, label %if.end.i.i123, label %Py_XDECREF.exit127

if.end.i.i123:                                    ; preds = %if.then.i120
  %dec.i.i124 = add i64 %107, -1
  store i64 %dec.i.i124, ptr %abs_name.0, align 8
  %cmp.i.i125 = icmp eq i64 %dec.i.i124, 0
  br i1 %cmp.i.i125, label %if.then1.i.i126, label %Py_XDECREF.exit127

if.then1.i.i126:                                  ; preds = %if.end.i.i123
  call void @_Py_Dealloc(ptr noundef nonnull %abs_name.0) #19
  br label %Py_XDECREF.exit127

Py_XDECREF.exit127:                               ; preds = %if.then.i120, %if.end.i.i123, %if.then1.i.i126
  %cmp.not.i128 = icmp eq ptr %mod.1.ph, null
  br i1 %cmp.not.i128, label %Py_XDECREF.exit136, label %if.then.i129

if.then.i129:                                     ; preds = %Py_XDECREF.exit127
  %109 = load i64, ptr %mod.1.ph, align 8
  %110 = and i64 %109, 2147483648
  %cmp.i2.not.i130 = icmp eq i64 %110, 0
  br i1 %cmp.i2.not.i130, label %if.end.i.i132, label %Py_XDECREF.exit136

if.end.i.i132:                                    ; preds = %if.then.i129
  %dec.i.i133 = add i64 %109, -1
  store i64 %dec.i.i133, ptr %mod.1.ph, align 8
  %cmp.i.i134 = icmp eq i64 %dec.i.i133, 0
  br i1 %cmp.i.i134, label %if.then1.i.i135, label %Py_XDECREF.exit136

if.then1.i.i135:                                  ; preds = %if.end.i.i132
  call void @_Py_Dealloc(ptr noundef nonnull %mod.1.ph) #19
  br label %Py_XDECREF.exit136

Py_XDECREF.exit136:                               ; preds = %Py_XDECREF.exit127, %if.then.i129, %if.end.i.i132, %if.then1.i.i135
  %cmp105 = icmp eq ptr %final_mod.0.ph, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then, %if.then7, %resolve_name.exit, %if.then17, %if.then4, %resolve_name.exit.thread, %Py_XDECREF.exit136
  call fastcc void @remove_importlib_frames(ptr noundef %1)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %Py_XDECREF.exit136
  %final_mod.0173178181 = phi ptr [ null, %if.then106 ], [ %final_mod.0.ph, %Py_XDECREF.exit136 ]
  ret ptr %final_mod.0173178181
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ImportModuleLevel(ptr noundef %name, ptr noundef %globals, ptr nocapture noundef readnone %locals, ptr noundef %fromlist, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyImport_ImportModuleLevelObject(ptr noundef nonnull %call, ptr noundef %globals, ptr poison, ptr noundef %fromlist, i32 noundef %level)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyImport_ReloadModule(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %call = tail call ptr @PyImport_GetModule(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 407))
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.29) #19
  %cmp.i6 = icmp eq ptr %call.i, null
  br i1 %cmp.i6, label %return, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %call1.i = tail call ptr @PyImport_Import(ptr noundef nonnull %call.i)
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %PyImport_ImportModule.exit

if.end.i.i:                                       ; preds = %if.end.i7
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyImport_ImportModule.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %PyImport_ImportModule.exit

PyImport_ImportModule.exit:                       ; preds = %if.end.i7, %if.end.i.i, %if.then1.i.i
  %cmp4 = icmp eq ptr %call1.i, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %PyImport_ImportModule.exit, %entry
  %importlib.0 = phi ptr [ %call1.i, %PyImport_ImportModule.exit ], [ %call, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %importlib.0, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %m, ptr %arrayinit.element.i, align 8
  %call.i8 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 580), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %2 = load i64, ptr %importlib.0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not = icmp eq i64 %3, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %importlib.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %importlib.0) #19
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.end7, %PyImport_ImportModule.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %PyImport_ImportModule.exit ], [ %call.i8, %if.end7 ], [ %call.i8, %if.then1.i ], [ %call.i8, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyEval_GetGlobals() local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @_PyErr_SetObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_Init(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result) local_unnamed_addr #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyImport_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.33, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  %1 = load ptr, ptr @PyImport_Inittab, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end
  %size.0.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr %struct._inittab, ptr %1, i64 %size.0.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  %inc.i = add i64 %size.0.i, 1
  br i1 %cmp.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.cond.i
  %inc1.i = shl i64 %size.0.i, 4
  %mul.i = add i64 %inc1.i, 16
  %call.i = call ptr @PyMem_RawMalloc(i64 noundef %mul.i) #19
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3, label %init_builtin_modules_table.exit.thread

init_builtin_modules_table.exit.thread:           ; preds = %for.end.i
  %3 = load ptr, ptr @PyImport_Inittab, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul.i, i1 false)
  store ptr %call.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  br label %done

if.then3:                                         ; preds = %for.end.i
  call void @PyStatus_NoMemory(ptr nonnull sret(%struct.PyStatus) align 8 %tmp) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  br label %done

done:                                             ; preds = %init_builtin_modules_table.exit.thread, %if.then3
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  br label %return

return:                                           ; preds = %done, %if.then
  ret void
}

declare void @PyStatus_NoMemory(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_Fini() local_unnamed_addr #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  tail call void @_Py_hashtable_destroy(ptr noundef %0) #19
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  %1 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  store ptr null, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  call void @PyMem_RawFree(ptr noundef %1) #19
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_Fini2() local_unnamed_addr #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  store ptr @_PyImport_Inittab, ptr @PyImport_Inittab, align 8
  %0 = load ptr, ptr @inittab_copy, align 8
  call void @PyMem_RawFree(ptr noundef %0) #19
  store ptr null, ptr @inittab_copy, align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #19
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_InitCore(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate, ptr noundef %sysmod, i32 noundef %importlib) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %importlib, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %interp1.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp1.i, align 8
  %call.i = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %0) #19
  %verbose2.i = getelementptr inbounds %struct.PyConfig, ptr %call.i, i64 0, i32 32
  %1 = load i32, ptr %verbose2.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.77) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %call.i.i = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.78) #19
  %cmp.i17.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i17.i, label %if.then1, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.end.i
  %call1.i.i = tail call i32 @PyImport_ImportFrozenModuleObject(ptr noundef nonnull %call.i.i), !range !15
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %PyImport_ImportFrozenModule.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i18.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyImport_ImportFrozenModule.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #19
  br label %PyImport_ImportFrozenModule.exit.i

PyImport_ImportFrozenModule.exit.i:               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i18.i
  %cmp.i = icmp slt i32 %call1.i.i, 1
  br i1 %cmp.i, label %if.then1, label %if.end5.i

if.end5.i:                                        ; preds = %PyImport_ImportFrozenModule.exit.i
  %call.i19.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.78) #19
  %cmp.i20.i = icmp eq ptr %call.i19.i, null
  br i1 %cmp.i20.i, label %if.then1, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %if.end5.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %call2.i.i = tail call fastcc ptr @import_add_module(ptr noundef %5, ptr noundef nonnull %call.i19.i)
  %6 = load i64, ptr %call.i19.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i4.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i4.not.i.i, label %if.end.i.i23.i, label %PyImport_AddModuleRef.exit.i

if.end.i.i23.i:                                   ; preds = %if.end.i21.i
  %dec.i.i24.i = add i64 %6, -1
  store i64 %dec.i.i24.i, ptr %call.i19.i, align 8
  %cmp.i.i25.i = icmp eq i64 %dec.i.i24.i, 0
  br i1 %cmp.i.i25.i, label %if.then1.i.i26.i, label %PyImport_AddModuleRef.exit.i

if.then1.i.i26.i:                                 ; preds = %if.end.i.i23.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i19.i) #19
  br label %PyImport_AddModuleRef.exit.i

PyImport_AddModuleRef.exit.i:                     ; preds = %if.then1.i.i26.i, %if.end.i.i23.i, %if.end.i21.i
  %cmp7.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp7.i, label %if.then1, label %if.end9.i

if.end9.i:                                        ; preds = %PyImport_AddModuleRef.exit.i
  %importlib10.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 16, i32 2
  store ptr %call2.i.i, ptr %importlib10.i, align 8
  br i1 %tobool.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.79) #19
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %if.end9.i
  %call.i27.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.80) #19
  %cmp.i28.i = icmp eq ptr %call.i27.i, null
  br i1 %cmp.i28.i, label %if.then1, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.end13.i
  %call1.i31.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull %call.i27.i) #19
  %cmp2.i.i = icmp eq ptr %call1.i31.i, null
  br i1 %cmp2.i.i, label %if.then.i.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i30.i
  %call5.i.i = tail call ptr @_PyNamespace_New(ptr noundef nonnull %call1.i31.i) #19
  %8 = load i64, ptr %call1.i31.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i48.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i48.not.i.i, label %if.end.i41.i.i, label %Py_DECREF.exit46.i.i

if.end.i41.i.i:                                   ; preds = %if.end4.i.i
  %dec.i42.i.i = add i64 %8, -1
  store i64 %dec.i42.i.i, ptr %call1.i31.i, align 8
  %cmp.i43.i.i = icmp eq i64 %dec.i42.i.i, 0
  br i1 %cmp.i43.i.i, label %if.then1.i44.i.i, label %Py_DECREF.exit46.i.i

if.then1.i44.i.i:                                 ; preds = %if.end.i41.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i31.i) #19
  br label %Py_DECREF.exit46.i.i

Py_DECREF.exit46.i.i:                             ; preds = %if.then1.i44.i.i, %if.end.i41.i.i, %if.end4.i.i
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.then.i.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %Py_DECREF.exit46.i.i
  %call9.i.i = tail call fastcc ptr @create_builtin(ptr noundef nonnull %tstate, ptr noundef nonnull %call.i27.i, ptr noundef nonnull %call5.i.i)
  %10 = load i64, ptr %call.i27.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i51.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i51.not.i.i, label %if.end.i32.i.i, label %do.end.i.i

if.end.i32.i.i:                                   ; preds = %if.end8.i.i
  %dec.i33.i.i = add i64 %10, -1
  store i64 %dec.i33.i.i, ptr %call.i27.i, align 8
  %cmp.i34.i.i = icmp eq i64 %dec.i33.i.i, 0
  br i1 %cmp.i34.i.i, label %if.then1.i35.i.i, label %do.end.i.i

if.then1.i35.i.i:                                 ; preds = %if.end.i32.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i27.i) #19
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then1.i35.i.i, %if.end.i32.i.i, %if.end8.i.i
  %12 = load i64, ptr %call5.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i55.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i55.not.i.i, label %if.end.i23.i.i, label %Py_DECREF.exit28.i.i

if.end.i23.i.i:                                   ; preds = %do.end.i.i
  %dec.i24.i.i = add i64 %12, -1
  store i64 %dec.i24.i.i, ptr %call5.i.i, align 8
  %cmp.i25.i.i = icmp eq i64 %dec.i24.i.i, 0
  br i1 %cmp.i25.i.i, label %if.then1.i26.i.i, label %Py_DECREF.exit28.i.i

if.then1.i26.i.i:                                 ; preds = %if.end.i23.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #19
  br label %Py_DECREF.exit28.i.i

Py_DECREF.exit28.i.i:                             ; preds = %if.then1.i26.i.i, %if.end.i23.i.i, %do.end.i.i
  %cmp13.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp13.i.i, label %if.then1, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %Py_DECREF.exit28.i.i
  %14 = getelementptr i8, ptr %call9.i.i, i64 8
  %mod.val.i.i.i = load ptr, ptr %14, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %mod.val.i.i.i, @PyModule_Type
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i22.i.i, label %PyObject_TypeCheck.exit.i.i.i

PyObject_TypeCheck.exit.i.i.i:                    ; preds = %if.end15.i.i
  %call2.i.i.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %mod.val.i.i.i, ptr noundef nonnull @PyModule_Type) #19
  %tobool3.i.not.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool3.i.not.i.i.i, label %if.end17.i, label %if.end.i22.i.i

if.end.i22.i.i:                                   ; preds = %PyObject_TypeCheck.exit.i.i.i, %if.end15.i.i
  %call1.i.i.i = tail call ptr @PyModule_GetDef(ptr noundef nonnull %call9.i.i) #19
  %cmp.i23.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i23.i.i, label %if.end17.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i22.i.i
  %call4.i.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call9.i.i) #19
  %tobool5.not.i.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %tobool5.not.i.i.i, label %exec_builtin_or_dynamic.exit.i.i, label %if.end17.i

exec_builtin_or_dynamic.exit.i.i:                 ; preds = %if.end3.i.i.i
  %call8.i.i.i = tail call i32 @PyModule_ExecDef(ptr noundef nonnull %call9.i.i, ptr noundef nonnull %call1.i.i.i) #19
  %cmp17.i.i = icmp slt i32 %call8.i.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end17.i

if.then18.i.i:                                    ; preds = %exec_builtin_or_dynamic.exit.i.i
  %15 = load i64, ptr %call9.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i59.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i59.not.i.i, label %if.end.i.i33.i, label %if.then1

if.end.i.i33.i:                                   ; preds = %if.then18.i.i
  %dec.i.i34.i = add i64 %15, -1
  store i64 %dec.i.i34.i, ptr %call9.i.i, align 8
  %cmp.i.i35.i = icmp eq i64 %dec.i.i34.i, 0
  br i1 %cmp.i.i35.i, label %init_importlib.exit.thread8, label %if.then1

if.then.i.i.i:                                    ; preds = %Py_DECREF.exit46.i.i, %if.end.i30.i
  %17 = load i64, ptr %call.i27.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %if.then1

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %call.i27.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %init_importlib.exit.thread8, label %if.then1

if.end17.i:                                       ; preds = %exec_builtin_or_dynamic.exit.i.i, %if.end3.i.i.i, %if.end.i22.i.i, %PyObject_TypeCheck.exit.i.i.i
  %19 = load ptr, ptr %4, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %interp.i.i.i, align 8
  %imports.i.i = getelementptr inbounds %struct._is, ptr %20, i64 0, i32 16
  %21 = load ptr, ptr %imports.i.i, align 8
  %call2.i36.i = tail call i32 @PyMapping_SetItemString(ptr noundef %21, ptr noundef nonnull @.str.80, ptr noundef nonnull %call9.i.i) #19
  %cmp19.i = icmp slt i32 %call2.i36.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end17.i
  %22 = load i64, ptr %call9.i.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i45.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i45.not.i, label %if.end.i38.i, label %if.then1

if.end.i38.i:                                     ; preds = %if.then20.i
  %dec.i39.i = add i64 %22, -1
  store i64 %dec.i39.i, ptr %call9.i.i, align 8
  %cmp.i40.i = icmp eq i64 %dec.i39.i, 0
  br i1 %cmp.i40.i, label %init_importlib.exit.thread8, label %if.then1

if.end21.i:                                       ; preds = %if.end17.i
  %call22.i = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call2.i.i, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef %sysmod, ptr noundef nonnull %call9.i.i) #19
  %24 = load i64, ptr %call9.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i48.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i48.not.i, label %if.end.i29.i, label %Py_DECREF.exit34.i

if.end.i29.i:                                     ; preds = %if.end21.i
  %dec.i30.i = add i64 %24, -1
  store i64 %dec.i30.i, ptr %call9.i.i, align 8
  %cmp.i31.i = icmp eq i64 %dec.i30.i, 0
  br i1 %cmp.i31.i, label %if.then1.i32.i, label %Py_DECREF.exit34.i

if.then1.i32.i:                                   ; preds = %if.end.i29.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.i.i) #19
  br label %Py_DECREF.exit34.i

Py_DECREF.exit34.i:                               ; preds = %if.then1.i32.i, %if.end.i29.i, %if.end21.i
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then1, label %if.end25.i

if.end25.i:                                       ; preds = %Py_DECREF.exit34.i
  %26 = load i64, ptr %call22.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i52.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i52.not.i, label %if.end.i.i, label %if.end2

if.end.i.i:                                       ; preds = %if.end25.i
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %call22.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %init_importlib.exit, label %if.end2

init_importlib.exit.thread8:                      ; preds = %if.end.i.i33.i, %if.end.i.i.i.i, %if.end.i38.i
  %call9.sink.i.sink.i.ph = phi ptr [ %call9.i.i, %if.end.i38.i ], [ %call.i27.i, %if.end.i.i.i.i ], [ %call9.i.i, %if.end.i.i33.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.sink.i.sink.i.ph) #19
  br label %if.then1

init_importlib.exit:                              ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #19
  br label %if.end2

if.then1:                                         ; preds = %if.end.i.i33.i, %if.then18.i.i, %Py_DECREF.exit28.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %if.end13.i, %if.end5.i, %if.end.i, %Py_DECREF.exit34.i, %if.end.i38.i, %if.then20.i, %PyImport_AddModuleRef.exit.i, %PyImport_ImportFrozenModule.exit.i, %init_importlib.exit.thread8
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyImport_InitCore, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.34, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end2:                                          ; preds = %if.end.i.i, %if.end25.i, %init_importlib.exit, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyImport_IsInitialized(ptr nocapture noundef readonly %interp) local_unnamed_addr #3 {
entry:
  %imports = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16
  %0 = load ptr, ptr %imports, align 8
  %cmp = icmp ne ptr %0, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_ClearCore(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %imports = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16
  %0 = load ptr, ptr %imports, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %imports, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i53.not = icmp eq i64 %2, 0
  br i1 %cmp.i53.not, label %if.end.i46, label %do.body1

if.end.i46:                                       ; preds = %if.then
  %dec.i47 = add i64 %1, -1
  store i64 %dec.i47, ptr %0, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %do.body1

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #19
  br label %do.body1

do.body1:                                         ; preds = %if.end.i46, %if.then1.i49, %if.then, %entry
  %modules_by_index = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 1
  %3 = load ptr, ptr %modules_by_index, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %do.body9, label %if.then6

if.then6:                                         ; preds = %do.body1
  store ptr null, ptr %modules_by_index, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i56.not = icmp eq i64 %5, 0
  br i1 %cmp.i56.not, label %if.end.i37, label %do.body9

if.end.i37:                                       ; preds = %if.then6
  %dec.i38 = add i64 %4, -1
  store i64 %dec.i38, ptr %3, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %do.body9

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #19
  br label %do.body9

do.body9:                                         ; preds = %if.end.i37, %if.then1.i40, %if.then6, %do.body1
  %importlib = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 2
  %6 = load ptr, ptr %importlib, align 8
  %cmp13.not = icmp eq ptr %6, null
  br i1 %cmp13.not, label %do.body17, label %if.then14

if.then14:                                        ; preds = %do.body9
  store ptr null, ptr %importlib, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i60.not = icmp eq i64 %8, 0
  br i1 %cmp.i60.not, label %if.end.i28, label %do.body17

if.end.i28:                                       ; preds = %if.then14
  %dec.i29 = add i64 %7, -1
  store i64 %dec.i29, ptr %6, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %do.body17

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #19
  br label %do.body17

do.body17:                                        ; preds = %if.end.i28, %if.then1.i31, %if.then14, %do.body9
  %import_func = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 6
  %9 = load ptr, ptr %import_func, align 8
  %cmp21.not = icmp eq ptr %9, null
  br i1 %cmp21.not, label %do.end24, label %if.then22

if.then22:                                        ; preds = %do.body17
  store ptr null, ptr %import_func, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i64.not = icmp eq i64 %11, 0
  br i1 %cmp.i64.not, label %if.end.i, label %do.end24

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end24

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #19
  br label %do.end24

do.end24:                                         ; preds = %do.body17, %if.then22, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_FiniCore(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %interp) #19
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 32
  %0 = load i32, ptr %verbose1, align 8
  %call2 = tail call i32 @_PySys_ClearAttrString(ptr noundef %interp, ptr noundef nonnull @.str.35, i32 noundef %0) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.36) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i32 @_PySys_ClearAttrString(ptr noundef %interp, ptr noundef nonnull @.str.37, i32 noundef %0) #19
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.38) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %lock = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 16, i32 7
  %1 = load ptr, ptr %lock, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @PyThread_free_lock(ptr noundef nonnull %1) #19
  store ptr null, ptr %lock, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end6
  tail call void @_PyImport_ClearCore(ptr noundef nonnull %interp)
  ret void
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare i32 @_PySys_ClearAttrString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_InitExternal(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %tstate) local_unnamed_addr #0 {
entry:
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %call = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %0) #19
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 32
  %1 = load i32, ptr %verbose1, align 8
  %2 = load ptr, ptr %interp, align 8
  %3 = getelementptr i8, ptr %2, i64 1272
  %.val = load ptr, ptr %3, align 8
  %call.i = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %.val, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.76) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_Print(ptr noundef nonnull %tstate) #19
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyImport_InitExternal, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.39, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %if.end.i, %if.then1.i.i, %if.end.i.i
  %call.i4 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.21) #19
  %cmp.i5 = icmp eq ptr %call.i4, null
  br i1 %cmp.i5, label %init_zipimport.exit.thread16, label %if.end.i6

init_zipimport.exit.thread16:                     ; preds = %if.end
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %tstate, ptr noundef %6, ptr noundef nonnull @.str.87) #19
  br label %if.then6

if.end.i6:                                        ; preds = %if.end
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i6
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.88) #19
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i6
  %call3.i = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end2.i
  tail call void @_PyErr_Clear(ptr noundef nonnull %tstate) #19
  br i1 %tobool.not.i, label %if.end11, label %if.end11.sink.split

if.else.i:                                        ; preds = %if.end2.i
  %call9.i = tail call i32 @PyList_Insert(ptr noundef nonnull %call.i4, i64 noundef 0, ptr noundef nonnull %call3.i) #19
  %7 = load i64, ptr %call3.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i8, label %Py_DECREF.exit.i

if.end.i.i8:                                      ; preds = %if.else.i
  %dec.i.i9 = add i64 %7, -1
  store i64 %dec.i.i9, ptr %call3.i, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %Py_DECREF.exit.i

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #19
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i11, %if.end.i.i8, %if.else.i
  %cmp10.i = icmp slt i32 %call9.i, 0
  %brmerge.i = or i1 %tobool.not.i, %cmp10.i
  br i1 %brmerge.i, label %init_zipimport.exit, label %if.end11.sink.split

init_zipimport.exit:                              ; preds = %Py_DECREF.exit.i
  %cmp5.not = icmp sgt i32 %call9.i, -1
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %init_zipimport.exit.thread16, %init_zipimport.exit
  tail call void @PyErr_Print() #19
  store i32 1, ptr %agg.result, align 8
  %func8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyImport_InitExternal, ptr %func8, align 8
  %err_msg9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.40, ptr %err_msg9, align 8
  %exitcode10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode10, align 8
  br label %return

if.end11.sink.split:                              ; preds = %Py_DECREF.exit.i, %if.then5.i
  %.str.91.sink = phi ptr [ @.str.91, %if.then5.i ], [ @.str.92, %Py_DECREF.exit.i ]
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull %.str.91.sink) #19
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.then5.i, %init_zipimport.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  ret void
}

declare void @_PyErr_Print(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyImport_FiniExternal(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %interp) #19
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 32
  %0 = load i32, ptr %verbose1, align 8
  %call2 = tail call i32 @_PySys_ClearAttrString(ptr noundef %interp, ptr noundef nonnull @.str.19, i32 noundef %0) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.41) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i32 @_PySys_ClearAttrString(ptr noundef %interp, ptr noundef nonnull @.str.21, i32 noundef %0) #19
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.42) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyImport_GetModuleAttr(ptr noundef %modname, ptr noundef %attrname) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_Import(ptr noundef %modname)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %call, ptr noundef %attrname) #19
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyImport_GetModuleAttrString(ptr noundef %modname, ptr noundef %attrname) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %modname) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %attrname) #19
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then3
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call.i = tail call ptr @PyImport_Import(ptr noundef nonnull %call)
  %cmp.i12 = icmp eq ptr %call.i, null
  br i1 %cmp.i12, label %_PyImport_GetModuleAttr.exit, label %if.end.i13

if.end.i13:                                       ; preds = %if.end4
  %call1.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %call.i, ptr noundef nonnull %call1) #19
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %_PyImport_GetModuleAttr.exit

if.end.i.i:                                       ; preds = %if.end.i13
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyImport_GetModuleAttr.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %_PyImport_GetModuleAttr.exit

_PyImport_GetModuleAttr.exit:                     ; preds = %if.end4, %if.end.i13, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end4 ], [ %call1.i, %if.end.i13 ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i28.not = icmp eq i64 %5, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %_PyImport_GetModuleAttr.exit
  %dec.i10 = add i64 %4, -1
  store i64 %dec.i10, ptr %call1, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %_PyImport_GetModuleAttr.exit, %if.then1.i12, %if.end.i9
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i32.not = icmp eq i64 %7, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %retval.0.ph = phi ptr [ null, %if.end.i18 ], [ %retval.0.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit14, %if.end.i18, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i18 ], [ %retval.0.i, %Py_DECREF.exit14 ], [ %retval.0.i, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__imp() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @imp_module) #19
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_GetOptionalItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyModuleSpec_IsInitializing(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_NewObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_HasFeature(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_str(ptr noundef %key) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #21
  %call1 = tail call i64 @_Py_HashBytes(ptr noundef %key, i64 noundef %call) #19
  ret i64 %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hashtable_compare_str(ptr nocapture noundef readonly %key1, ptr nocapture noundef readonly %key2) #14 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key1, ptr noundef nonnull dereferenceable(1) %key2) #21
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @hashtable_destroy_str(ptr noundef %ptr) #0 {
entry:
  tail call void @PyMem_RawFree(ptr noundef %ptr) #19
  ret void
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hashtable_key_from_2_strings(ptr noundef %str1, ptr noundef %str2) unnamed_addr #0 {
entry:
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %str1, ptr noundef nonnull %str1_len) #19
  %call1 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %str2, ptr noundef nonnull %str2_len) #19
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %str1_len, align 8
  %1 = load i64, ptr %str2_len, align 8
  %add3 = add i64 %0, 2
  %add4 = add i64 %add3, %1
  %call5 = call ptr @PyMem_RawMalloc(i64 noundef %add4) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @PyErr_NoMemory() #19
  br label %return

if.end9:                                          ; preds = %if.end
  %2 = load i64, ptr %str1_len, align 8
  %call10 = call ptr @strncpy(ptr noundef nonnull %call5, ptr noundef nonnull %call, i64 noundef %2) #19
  %3 = load i64, ptr %str1_len, align 8
  %arrayidx = getelementptr i8, ptr %call5, i64 %3
  store i8 58, ptr %arrayidx, align 1
  %4 = load i64, ptr %str1_len, align 8
  %add.ptr = getelementptr i8, ptr %call5, i64 %4
  %add.ptr11 = getelementptr i8, ptr %add.ptr, i64 1
  %5 = load i64, ptr %str2_len, align 8
  %add12 = add i64 %5, 1
  %call13 = call ptr @strncpy(ptr noundef %add.ptr11, ptr noundef nonnull %call1, i64 noundef %add12) #19
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call5, %if.end9 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetBuiltins() local_unnamed_addr #1

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_SetImportError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMarshal_ReadObjectFromString(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_PyTime_GetPerfCounter() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_hashtable_destroy(ptr noundef) local_unnamed_addr #1

declare void @PySys_FormatStderr(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_builtin(ptr noundef %tstate, ptr noundef %name, ptr noundef %spec) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @import_find_extension(ptr noundef %tstate, ptr noundef %name, ptr noundef %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %tstate.val, null
  br i1 %cmp.i, label %if.end, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %lor.lhs.false
  %1 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %.val.i, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_PyErr_Occurred.exit
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %imports, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not28 = icmp eq ptr %5, null
  br i1 %cmp.not28, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %6 = phi ptr [ %10, %for.inc ], [ %5, %if.end ]
  %p.029 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %if.end ]
  %call6 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %name, ptr noundef nonnull %6) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %initfunc = getelementptr inbounds %struct._inittab, ptr %p.029, i64 0, i32 1
  %7 = load ptr, ptr %initfunc, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = tail call fastcc ptr @import_add_module(ptr noundef %tstate, ptr noundef %name)
  br label %return

if.end12:                                         ; preds = %if.then8
  %call14 = tail call ptr %7() #19
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %8 = getelementptr i8, ptr %call14, i64 8
  %call14.val = load ptr, ptr %8, align 8
  %cmp.i.not.i = icmp eq ptr %call14.val, @PyModuleDef_Type
  br i1 %cmp.i.not.i, label %if.then20, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end17
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call14.val, ptr noundef nonnull @PyModuleDef_Type) #19
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end17, %PyObject_TypeCheck.exit
  %call21 = tail call ptr @PyModule_FromDefAndSpec2(ptr noundef nonnull %call14, ptr noundef %spec, i32 noundef 1013) #19
  br label %return

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %call22 = tail call ptr @PyModule_GetDef(ptr noundef nonnull %call14) #19
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.else
  %9 = load ptr, ptr %initfunc, align 8
  %m_init = getelementptr inbounds %struct.PyModuleDef_Base, ptr %call22, i64 0, i32 1
  store ptr %9, ptr %m_init, align 8
  %call27 = tail call i32 @_PyImport_FixupExtensionObject(ptr noundef nonnull %call14, ptr noundef %name, ptr noundef %name, ptr noundef %3), !range !10
  %cmp28 = icmp slt i32 %call27, 0
  %.call14 = select i1 %cmp28, ptr null, ptr %call14
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr %struct._inittab, ptr %p.029, i64 1
  %10 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.inc, %if.end, %if.end25, %if.else, %if.end12, %entry, %_PyErr_Occurred.exit, %if.then20, %if.then10
  %retval.0 = phi ptr [ %call11, %if.then10 ], [ %call21, %if.then20 ], [ null, %_PyErr_Occurred.exit ], [ %call, %entry ], [ null, %if.end12 ], [ null, %if.else ], [ %.call14, %if.end25 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @import_find_extension(ptr noundef %tstate, ptr noundef %name, ptr noundef %filename) unnamed_addr #0 {
entry:
  %0 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %extensions_lock_acquire.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %extensions_lock_acquire.exit.i

extensions_lock_acquire.exit.i:                   ; preds = %if.then.i.i.i, %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %cmp.i40 = icmp eq ptr %2, null
  br i1 %cmp.i40, label %finally.i, label %if.end.i41

if.end.i41:                                       ; preds = %extensions_lock_acquire.exit.i
  %call.i = tail call fastcc ptr @hashtable_key_from_2_strings(ptr noundef %filename, ptr noundef %name)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %finally.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i41
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2, i32 1), align 8
  %get_entry_func.i.i = getelementptr inbounds %struct._Py_hashtable_t, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %get_entry_func.i.i, align 8
  %call.i.i = tail call ptr %4(ptr noundef %3, ptr noundef nonnull %call.i) #19
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %finally.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %value.i = getelementptr inbounds %struct._Py_hashtable_entry_t, ptr %call.i.i, i64 0, i32 3
  %5 = load ptr, ptr %value.i, align 8
  br label %finally.i

finally.i:                                        ; preds = %if.end8.i, %if.end3.i, %if.end.i41, %extensions_lock_acquire.exit.i
  %key.0.i = phi ptr [ null, %extensions_lock_acquire.exit.i ], [ null, %if.end.i41 ], [ %call.i, %if.end3.i ], [ %call.i, %if.end8.i ]
  %def.0.i = phi ptr [ null, %extensions_lock_acquire.exit.i ], [ null, %if.end.i41 ], [ null, %if.end3.i ], [ %5, %if.end8.i ]
  %6 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2), i8 1, i8 0 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %extensions_lock_release.exit.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %finally.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21, i32 2)) #19
  br label %extensions_lock_release.exit.i

extensions_lock_release.exit.i:                   ; preds = %if.then.i.i5.i, %finally.i
  %cmp9.not.i = icmp eq ptr %key.0.i, null
  br i1 %cmp9.not.i, label %_extensions_cache_get.exit, label %if.then10.i

if.then10.i:                                      ; preds = %extensions_lock_release.exit.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %key.0.i) #19
  br label %_extensions_cache_get.exit

_extensions_cache_get.exit:                       ; preds = %extensions_lock_release.exit.i, %if.then10.i
  %cmp = icmp eq ptr %def.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_extensions_cache_get.exit
  %call1 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %name) #19
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i, align 8
  %override_multi_interp_extensions_check.i.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 16, i32 4
  %11 = load i32, ptr %override_multi_interp_extensions_check.i.i, align 4
  %cmp.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i, label %if.end5, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp1.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp1.not.i.i, label %check_multi_interp_extensions.exit.i, label %_PyImport_CheckSubinterpIncompatibleExtensionAllowed.exit

check_multi_interp_extensions.exit.i:             ; preds = %if.else.i.i
  %call.i.i42 = tail call i32 @_PyInterpreterState_HasFeature(ptr noundef nonnull %10, i64 noundef 256) #19
  %tobool.not.i.not.i = icmp eq i32 %call.i.i42, 0
  br i1 %tobool.not.i.not.i, label %if.end5, label %_PyImport_CheckSubinterpIncompatibleExtensionAllowed.exit

_PyImport_CheckSubinterpIncompatibleExtensionAllowed.exit: ; preds = %if.else.i.i, %check_multi_interp_extensions.exit.i
  %12 = load ptr, ptr @PyExc_ImportError, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %call1) #19
  br label %return

if.end5:                                          ; preds = %check_multi_interp_extensions.exit.i, %if.end
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %13 = load ptr, ptr %interp, align 8
  %imports = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 16
  %14 = load ptr, ptr %imports, align 8
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %def.0.i, i64 0, i32 3
  %15 = load i64, ptr %m_size, align 8
  %cmp7 = icmp eq i64 %15, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %m_copy9 = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def.0.i, i64 0, i32 3
  %16 = load ptr, ptr %m_copy9, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then8
  %cmp.i43 = icmp eq ptr %filename, %name
  br i1 %cmp.i43, label %if.then.i45, label %return

if.then.i45:                                      ; preds = %if.then11
  %call.i46 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %filename, ptr noundef nonnull @.str.49) #19
  %cmp1.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp1.i47, label %if.then2.i, label %if.end.i48

if.then2.i:                                       ; preds = %if.then.i45
  %sysdict_copy.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 25
  br label %get_core_module_dict.exit

if.end.i48:                                       ; preds = %if.then.i45
  %call3.i = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %filename, ptr noundef nonnull @.str.30) #19
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.end.i48
  %builtins_copy.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 26
  br label %get_core_module_dict.exit

get_core_module_dict.exit:                        ; preds = %if.then2.i, %if.then5.i
  %builtins_copy.sink.i = phi ptr [ %builtins_copy.i, %if.then5.i ], [ %sysdict_copy.i, %if.then2.i ]
  %17 = load ptr, ptr %builtins_copy.sink.i, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %get_core_module_dict.exit, %if.then8
  %m_copy.0 = phi ptr [ %17, %get_core_module_dict.exit ], [ %16, %if.then8 ]
  %call18 = tail call fastcc ptr @import_add_module(ptr noundef nonnull %tstate, ptr noundef %name)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call18) #19
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %18 = load i64, ptr %call18, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i84.not = icmp eq i64 %19, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %return

if.end.i77:                                       ; preds = %if.then24
  %dec.i78 = add i64 %18, -1
  store i64 %dec.i78, ptr %call18, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %return

if.then1.i80:                                     ; preds = %if.end.i77
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #19
  br label %return

if.end25:                                         ; preds = %if.end21
  %call26 = tail call i32 @PyDict_Update(ptr noundef nonnull %call22, ptr noundef nonnull %m_copy.0) #19
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %if.end25
  %20 = load i64, ptr %call18, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i87.not = icmp eq i64 %21, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %return

if.end.i68:                                       ; preds = %if.then27
  %dec.i69 = add i64 %20, -1
  store i64 %dec.i69, ptr %call18, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %return

if.then1.i71:                                     ; preds = %if.end.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #19
  br label %return

if.else:                                          ; preds = %if.end5
  %m_init = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def.0.i, i64 0, i32 1
  %22 = load ptr, ptr %m_init, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.else
  %call35 = tail call ptr %22() #19
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end32
  %call39 = tail call i32 @PyObject_SetItem(ptr noundef %14, ptr noundef %name, ptr noundef nonnull %call35) #19
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %23 = load i64, ptr %call35, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i91.not = icmp eq i64 %24, 0
  br i1 %cmp.i91.not, label %if.end.i59, label %return

if.end.i59:                                       ; preds = %if.then41
  %dec.i60 = add i64 %23, -1
  store i64 %dec.i60, ptr %call35, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %return

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #19
  br label %return

if.end43:                                         ; preds = %if.end38, %if.end25
  %mod.0 = phi ptr [ %call18, %if.end25 ], [ %call35, %if.end38 ]
  %25 = load ptr, ptr %interp, align 8
  %modules_by_index.i = getelementptr inbounds %struct._is, ptr %25, i64 0, i32 16, i32 1
  %26 = load ptr, ptr %modules_by_index.i, align 8
  %cmp.i49 = icmp eq ptr %26, null
  br i1 %cmp.i49, label %if.then.i51, label %if.end7.i

if.then.i51:                                      ; preds = %if.end43
  %call.i52 = tail call ptr @PyList_New(i64 noundef 0) #19
  store ptr %call.i52, ptr %modules_by_index.i, align 8
  %cmp5.i = icmp eq ptr %call.i52, null
  br i1 %cmp5.i, label %if.then47, label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i51, %if.end43
  %m_index.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def.0.i, i64 0, i32 2
  %27 = load i64, ptr %m_index.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end7.i
  %28 = load ptr, ptr %modules_by_index.i, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val.i = load i64, ptr %29, align 8
  %cmp11.not.i = icmp sgt i64 %.val.i, %27
  br i1 %cmp11.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call14.i = tail call i32 @PyList_Append(ptr noundef nonnull %28, ptr noundef nonnull @_Py_NoneStruct) #19
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then47, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %30 = load i32, ptr %mod.0, align 8
  %add.i.i.i = add i32 %30, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_modules_by_index_set.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  store i32 %add.i.i.i, ptr %mod.0, align 8
  br label %_modules_by_index_set.exit

_modules_by_index_set.exit:                       ; preds = %while.end.i, %if.end.i.i.i
  %call21.i = tail call i32 @PyList_SetItem(ptr noundef nonnull %28, i64 noundef %27, ptr noundef nonnull %mod.0) #19
  %cmp46 = icmp slt i32 %call21.i, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.body.i, %if.then.i51, %_modules_by_index_set.exit
  %call48 = tail call i32 @PyObject_DelItem(ptr noundef %14, ptr noundef %name) #19
  %31 = load i64, ptr %mod.0, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i95.not = icmp eq i64 %32, 0
  br i1 %cmp.i95.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then47
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %mod.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %mod.0) #19
  br label %return

if.end49:                                         ; preds = %_modules_by_index_set.exit
  %33 = load ptr, ptr %interp, align 8
  %call51 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %33) #19
  %verbose52 = getelementptr inbounds %struct.PyConfig, ptr %call51, i64 0, i32 32
  %34 = load i32, ptr %verbose52, align 8
  %tobool53.not = icmp eq i32 %34, 0
  br i1 %tobool53.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.end49
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.85, ptr noundef %name, ptr noundef %filename) #19
  br label %return

return:                                           ; preds = %if.then11, %if.end.i48, %_PyImport_CheckSubinterpIncompatibleExtensionAllowed.exit, %if.end49, %if.then54, %if.end.i, %if.then1.i, %if.then47, %if.end.i59, %if.then1.i62, %if.then41, %if.end32, %if.else, %if.end.i68, %if.then1.i71, %if.then27, %if.end.i77, %if.then1.i80, %if.then24, %if.end17, %get_core_module_dict.exit, %_extensions_cache_get.exit
  %retval.0 = phi ptr [ null, %_extensions_cache_get.exit ], [ null, %_PyImport_CheckSubinterpIncompatibleExtensionAllowed.exit ], [ null, %get_core_module_dict.exit ], [ null, %if.end17 ], [ null, %if.then24 ], [ null, %if.then1.i80 ], [ null, %if.end.i77 ], [ null, %if.then27 ], [ null, %if.then1.i71 ], [ null, %if.end.i68 ], [ null, %if.else ], [ null, %if.end32 ], [ null, %if.then41 ], [ null, %if.then1.i62 ], [ null, %if.end.i59 ], [ null, %if.then47 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %mod.0, %if.then54 ], [ %mod.0, %if.end49 ], [ null, %if.end.i48 ], [ null, %if.then11 ]
  ret ptr %retval.0
}

declare ptr @PyModule_FromDefAndSpec2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_ExecDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_imp_extension_suffixes(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_imp_extension_suffixes_impl.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %0 = load ptr, ptr @_PyImport_DynLoadFiletab, align 8
  %tobool.not2.i = icmp eq ptr %0, null
  br i1 %tobool.not2.i, label %_imp_extension_suffixes_impl.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %Py_DECREF.exit.i
  %1 = phi ptr [ %10, %Py_DECREF.exit.i ], [ %0, %while.cond.preheader.i ]
  %index.03.i = phi i32 [ %add.i, %Py_DECREF.exit.i ], [ 0, %while.cond.preheader.i ]
  %call1.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #19
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %while.body.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i37.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i37.not.i, label %if.end.i30.i, label %_imp_extension_suffixes_impl.exit

if.end.i30.i:                                     ; preds = %if.then3.i
  %dec.i31.i = add i64 %2, -1
  store i64 %dec.i31.i, ptr %call.i, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %return.sink.split.i, label %_imp_extension_suffixes_impl.exit

if.end4.i:                                        ; preds = %while.body.i
  %call5.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #19
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i40.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i40.not.i, label %if.end.i21.i, label %Py_DECREF.exit26.i

if.end.i21.i:                                     ; preds = %if.then7.i
  %dec.i22.i = add i64 %4, -1
  store i64 %dec.i22.i, ptr %call.i, align 8
  %cmp.i23.i = icmp eq i64 %dec.i22.i, 0
  br i1 %cmp.i23.i, label %if.then1.i24.i, label %Py_DECREF.exit26.i

if.then1.i24.i:                                   ; preds = %if.end.i21.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %if.then1.i24.i, %if.end.i21.i, %if.then7.i
  %6 = load i64, ptr %call1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i44.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i44.not.i, label %if.end.i12.i, label %_imp_extension_suffixes_impl.exit

if.end.i12.i:                                     ; preds = %Py_DECREF.exit26.i
  %dec.i13.i = add i64 %6, -1
  store i64 %dec.i13.i, ptr %call1.i, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %return.sink.split.i, label %_imp_extension_suffixes_impl.exit

if.end8.i:                                        ; preds = %if.end4.i
  %8 = load i64, ptr %call1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i48.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i48.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #19
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end8.i
  %add.i = add i32 %index.03.i, 1
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr [0 x ptr], ptr @_PyImport_DynLoadFiletab, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_imp_extension_suffixes_impl.exit, label %while.body.i, !llvm.loop !20

return.sink.split.i:                              ; preds = %if.end.i12.i, %if.end.i30.i
  %call1.lcssa6.sink.i = phi ptr [ %call.i, %if.end.i30.i ], [ %call1.i, %if.end.i12.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.lcssa6.sink.i) #19
  br label %_imp_extension_suffixes_impl.exit

_imp_extension_suffixes_impl.exit:                ; preds = %Py_DECREF.exit.i, %entry, %while.cond.preheader.i, %if.then3.i, %if.end.i30.i, %Py_DECREF.exit26.i, %if.end.i12.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then3.i ], [ null, %if.end.i30.i ], [ null, %Py_DECREF.exit26.i ], [ null, %if.end.i12.i ], [ %call.i, %while.cond.preheader.i ], [ null, %return.sink.split.i ], [ %call.i, %Py_DECREF.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_lock_held(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %thread.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 7, i32 1
  %3 = load i64, ptr %thread.i, align 8
  %cmp.i = icmp ne i64 %3, -1
  %conv1.i = zext i1 %cmp.i to i64
  %call2.i = tail call ptr @PyBool_FromLong(i64 noundef %conv1.i) #19
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_imp_acquire_lock(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  tail call void @_PyImport_AcquireLock(ptr noundef %2)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_release_lock(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #19
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_imp_release_lock_impl.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %lock.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 7
  %3 = load ptr, ptr %lock.i.i, align 8
  %cmp1.i.i = icmp eq ptr %3, null
  br i1 %cmp1.i.i, label %_imp_release_lock_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %thread.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 7, i32 1
  %4 = load i64, ptr %thread.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %4, %call.i.i
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %if.then.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %level.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 7, i32 2
  %5 = load i32, ptr %level.i.i, align 8
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %level.i.i, align 8
  %cmp12.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_imp_release_lock_impl.exit

if.then13.i.i:                                    ; preds = %if.end6.i.i
  store i64 -1, ptr %thread.i.i, align 8
  tail call void @PyThread_release_lock(ptr noundef nonnull %3) #19
  br label %_imp_release_lock_impl.exit

if.then.i:                                        ; preds = %if.end.i.i
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.112) #19
  br label %_imp_release_lock_impl.exit

_imp_release_lock_impl.exit:                      ; preds = %entry, %lor.lhs.false.i.i, %if.end6.i.i, %if.then13.i.i, %if.then.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %lor.lhs.false.i.i ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %if.then13.i.i ], [ @_Py_NoneStruct, %if.end6.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_find_frozen(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %info.i = alloca %struct.frozen_info, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end.thread, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_imp_find_frozen._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #19
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %3 = load ptr, ptr %call8, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call12.val = load i64, ptr %5, align 8
  %6 = and i64 %call12.val, 268435456
  %tobool14.not = icmp eq i64 %6, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.end.thread:                                    ; preds = %cond.end
  %7 = load ptr, ptr %args, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val31 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val31, i64 168
  %call12.val32 = load i64, ptr %9, align 8
  %10 = and i64 %call12.val32, 268435456
  %tobool14.not33 = icmp eq i64 %10, 0
  br i1 %tobool14.not33, label %if.then15, label %skip_optional_kwonly

if.then15:                                        ; preds = %if.end.thread, %if.end
  %11 = phi ptr [ %7, %if.end.thread ], [ %3, %if.end ]
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %11) #19
  br label %exit

if.end17:                                         ; preds = %if.end
  %tobool19.not = icmp eq i64 %add22, 1
  br i1 %tobool19.not, label %skip_optional_kwonly, label %if.end21

if.end21:                                         ; preds = %if.end17
  %arrayidx22 = getelementptr ptr, ptr %call8, i64 1
  %12 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyObject_IsTrue(ptr noundef %12) #19
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end.thread, %if.end21, %if.end17
  %13 = phi ptr [ %3, %if.end21 ], [ %3, %if.end17 ], [ %7, %if.end.thread ]
  %withdata.0 = phi i32 [ %call23, %if.end21 ], [ 0, %if.end17 ], [ 0, %if.end.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info.i)
  %call.i = call fastcc i32 @find_frozen(ptr noundef nonnull %13, ptr noundef nonnull %info.i), !range !14
  %14 = and i32 %call.i, 6
  %or.cond.i = icmp eq i32 %14, 2
  br i1 %or.cond.i, label %_imp_find_frozen_impl.exit, label %if.else.i

if.else.i:                                        ; preds = %skip_optional_kwonly
  switch i32 %call.i, label %if.then6.i [
    i32 1, label %_imp_find_frozen_impl.exit
    i32 0, label %if.end8.i
  ]

if.then6.i:                                       ; preds = %if.else.i
  call fastcc void @set_frozen_error(i32 noundef %call.i, ptr noundef nonnull %13)
  br label %_imp_find_frozen_impl.exit

if.end8.i:                                        ; preds = %if.else.i
  %tobool.not.i = icmp eq i32 %withdata.0, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end8.i
  %data10.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 1
  %15 = load ptr, ptr %data10.i, align 8
  %size.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 2
  %16 = load i64, ptr %size.i, align 8
  %call11.i = call ptr @PyMemoryView_FromMemory(ptr noundef %15, i64 noundef %16, i32 noundef 256) #19
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %_imp_find_frozen_impl.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then9.i, %if.end8.i
  %data.0.i = phi ptr [ %call11.i, %if.then9.i ], [ null, %if.end8.i ]
  %origname16.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 5
  %17 = load ptr, ptr %origname16.i, align 8
  %cmp17.not.i = icmp eq ptr %17, null
  br i1 %cmp17.not.i, label %if.end28.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %18 = load i8, ptr %17, align 1
  %cmp19.not.i = icmp eq i8 %18, 0
  br i1 %cmp19.not.i, label %if.end28.i, label %if.then21.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %call23.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %17) #19
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.then21.i
  %19 = load i64, ptr %data.0.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i40.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i40.not.i, label %if.end.i.i, label %_imp_find_frozen_impl.exit

if.end.i.i:                                       ; preds = %if.then26.i
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %data.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_imp_find_frozen_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %data.0.i) #19
  br label %_imp_find_frozen_impl.exit

if.end28.i:                                       ; preds = %if.then21.i, %land.lhs.true.i, %if.end15.i
  %origname.0.i = phi ptr [ %call23.i, %if.then21.i ], [ null, %land.lhs.true.i ], [ null, %if.end15.i ]
  %tobool29.not.i = icmp eq ptr %data.0.i, null
  %cond.i = select i1 %tobool29.not.i, ptr @_Py_NoneStruct, ptr %data.0.i
  %is_package.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 3
  %21 = load i8, ptr %is_package.i, align 8
  %22 = and i8 %21, 1
  %tobool30.not.i = icmp eq i8 %22, 0
  %cond32.i = select i1 %tobool30.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %tobool33.not.i = icmp eq ptr %origname.0.i, null
  %cond37.i = select i1 %tobool33.not.i, ptr @_Py_NoneStruct, ptr %origname.0.i
  %call38.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull %cond.i, ptr noundef nonnull %cond32.i, ptr noundef nonnull %cond37.i) #19
  br i1 %tobool33.not.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28.i
  %23 = load i64, ptr %origname.0.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %23, -1
  store i64 %dec.i.i.i, ptr %origname.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %origname.0.i) #19
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end28.i
  br i1 %tobool29.not.i, label %_imp_find_frozen_impl.exit, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %Py_XDECREF.exit.i
  %25 = load i64, ptr %data.0.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i18.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i18.i, label %if.end.i.i20.i, label %_imp_find_frozen_impl.exit

if.end.i.i20.i:                                   ; preds = %if.then.i17.i
  %dec.i.i21.i = add i64 %25, -1
  store i64 %dec.i.i21.i, ptr %data.0.i, align 8
  %cmp.i.i22.i = icmp eq i64 %dec.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %if.then1.i.i23.i, label %_imp_find_frozen_impl.exit

if.then1.i.i23.i:                                 ; preds = %if.end.i.i20.i
  call void @_Py_Dealloc(ptr noundef nonnull %data.0.i) #19
  br label %_imp_find_frozen_impl.exit

_imp_find_frozen_impl.exit:                       ; preds = %skip_optional_kwonly, %if.else.i, %if.then6.i, %if.then9.i, %if.then26.i, %if.end.i.i, %if.then1.i.i, %Py_XDECREF.exit.i, %if.then.i17.i, %if.end.i.i20.i, %if.then1.i.i23.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ @_Py_NoneStruct, %skip_optional_kwonly ], [ @_Py_NoneStruct, %if.else.i ], [ null, %if.then9.i ], [ null, %if.then26.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call38.i, %Py_XDECREF.exit.i ], [ %call38.i, %if.then.i17.i ], [ %call38.i, %if.end.i.i20.i ], [ %call38.i, %if.then1.i.i23.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info.i)
  br label %exit

exit:                                             ; preds = %if.end21, %cond.end9, %_imp_find_frozen_impl.exit, %if.then15
  %return_value.0 = phi ptr [ null, %if.end21 ], [ %retval.0.i, %_imp_find_frozen_impl.exit ], [ null, %if.then15 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_get_frozen_object(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %info.i = alloca %struct.frozen_info, align 8
  %buf.i = alloca %struct.Py_buffer, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.98, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %1) #19
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end7, %if.end11
  %dataobj.0 = phi ptr [ @_Py_NoneStruct, %if.end7 ], [ %5, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buf.i, i8 0, i64 80, i1 false)
  %call.i = tail call i32 @PyObject_CheckBuffer(ptr noundef %dataobj.0) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %call1.i = call i32 @PyObject_GetBuffer(ptr noundef %dataobj.0, ptr noundef nonnull %buf.i, i32 noundef 256) #19
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end12.thread.i, label %_imp_get_frozen_object_impl.exit

if.end12.thread.i:                                ; preds = %if.then.i
  %6 = load ptr, ptr %buf.i, align 8
  %data.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 1
  store ptr %6, ptr %data.i, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %7 = load i64, ptr %len.i, align 8
  %size.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 2
  store i64 %7, ptr %size.i, align 8
  br label %if.then14.i

if.else.i:                                        ; preds = %skip_optional
  %cmp4.not.i = icmp eq ptr %dataobj.0, @_Py_NoneStruct
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef %dataobj.0) #19
  br label %_imp_get_frozen_object_impl.exit

if.else6.i:                                       ; preds = %if.else.i
  %call7.i = call fastcc i32 @find_frozen(ptr noundef nonnull %1, ptr noundef nonnull %info.i), !range !14
  %cmp8.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else6.i
  call fastcc void @set_frozen_error(i32 noundef %call7.i, ptr noundef nonnull %1)
  br label %_imp_get_frozen_object_impl.exit

if.end12.i:                                       ; preds = %if.else6.i
  %.pre.i = load ptr, ptr %info.i, align 8
  %8 = icmp eq ptr %.pre.i, null
  br i1 %8, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i, %if.end12.thread.i
  store ptr %1, ptr %info.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end12.i
  %size17.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 2
  %9 = load i64, ptr %size17.i, align 8
  %cmp18.i = icmp eq i64 %9, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end16.i
  %call.i.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.54, ptr noundef nonnull %1) #19
  %cmp5.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i
  %call75.i.i = call ptr @PyErr_SetImportError(ptr noundef nonnull %call.i.i, ptr noundef nonnull %1, ptr noundef null) #19
  %10 = load i64, ptr %call.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %_imp_get_frozen_object_impl.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %_imp_get_frozen_object_impl.exit

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #19
  br label %_imp_get_frozen_object_impl.exit

if.then6.i.i:                                     ; preds = %if.then19.i
  call void @PyErr_Clear() #19
  %call76.i.i = call ptr @PyErr_SetImportError(ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #19
  br label %_imp_get_frozen_object_impl.exit

if.end20.i:                                       ; preds = %if.end16.i
  %call22.i = call fastcc ptr @unmarshal_frozen_code(ptr noundef nonnull %info.i)
  %cmp23.not.i = icmp eq ptr %dataobj.0, @_Py_NoneStruct
  br i1 %cmp23.not.i, label %_imp_get_frozen_object_impl.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #19
  br label %_imp_get_frozen_object_impl.exit

_imp_get_frozen_object_impl.exit:                 ; preds = %if.then.i, %if.then5.i, %if.then9.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.then1.i.i.i.i, %if.then6.i.i, %if.end20.i, %if.then24.i
  %retval.0.i = phi ptr [ null, %if.then5.i ], [ null, %if.then9.i ], [ null, %if.then.i ], [ %call22.i, %if.then24.i ], [ %call22.i, %if.end20.i ], [ null, %if.then.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %if.then1.i.i.i.i ], [ null, %if.then6.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %_imp_get_frozen_object_impl.exit, %if.then5
  %return_value.0 = phi ptr [ %retval.0.i, %_imp_get_frozen_object_impl.exit ], [ null, %if.then5 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_frozen_package(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %info.i = alloca %struct.frozen_info, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull %arg) #19
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info.i)
  %call.i = call fastcc i32 @find_frozen(ptr noundef nonnull %arg, ptr noundef nonnull %info.i), !range !14
  %3 = and i32 %call.i, 3
  %or.cond.not.i = icmp eq i32 %3, 0
  br i1 %or.cond.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call fastcc void @set_frozen_error(i32 noundef %call.i, ptr noundef nonnull %arg)
  br label %_imp_is_frozen_package_impl.exit

if.end.i:                                         ; preds = %if.end
  %is_package.i = getelementptr inbounds %struct.frozen_info, ptr %info.i, i64 0, i32 3
  %4 = load i8, ptr %is_package.i, align 8
  %5 = and i8 %4, 1
  %conv.i3 = zext nneg i8 %5 to i64
  %call2.i = call ptr @PyBool_FromLong(i64 noundef %conv.i3) #19
  br label %_imp_is_frozen_package_impl.exit

_imp_is_frozen_package_impl.exit:                 ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info.i)
  br label %exit

exit:                                             ; preds = %_imp_is_frozen_package_impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %_imp_is_frozen_package_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_create_builtin(ptr nocapture readnone %module, ptr noundef %spec) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyObject_GetAttrString(ptr noundef %spec, ptr noundef nonnull @.str.84) #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %call1, i64 8
  %call1.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val11, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1.val11, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.119, ptr noundef %6) #19
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i19.not = icmp eq i64 %8, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %return

if.end.i12:                                       ; preds = %if.then4
  %dec.i13 = add i64 %7, -1
  store i64 %dec.i13, ptr %call1, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call fastcc ptr @create_builtin(ptr noundef %1, ptr noundef nonnull %call1, ptr noundef %spec)
  %9 = load i64, ptr %call1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i22.not = icmp eq i64 %10, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i12
  %retval.0.ph = phi ptr [ null, %if.end.i12 ], [ %call8, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #19
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end7, %if.end.i12, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ null, %if.end.i12 ], [ %call8, %if.end7 ], [ %call8, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_init_frozen(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull %arg) #19
  br label %exit

if.end:                                           ; preds = %entry
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %call1.i = tail call i32 @PyImport_ImportFrozenModuleObject(ptr noundef nonnull %arg), !range !15
  %cmp.i3 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i3, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call fastcc ptr @import_add_module(ptr noundef %4, ptr noundef nonnull %arg)
  br label %exit

exit:                                             ; preds = %if.end4.i, %if.end.i, %if.end, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call5.i, %if.end4.i ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_builtin(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull %arg) #19
  br label %exit

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 21), align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not7.i.i = icmp eq ptr %4, null
  br i1 %cmp.not7.i.i, label %_imp_is_builtin_impl.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  %call.i2.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %arg, ptr noundef nonnull %4) #19
  %tobool.not.i3.i = icmp eq i32 %call.i2.i, 0
  br i1 %tobool.not.i3.i, label %for.cond.i.i, label %if.then.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.08.i4.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add i32 %i.08.i4.i, 1
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i = getelementptr %struct._inittab, ptr %3, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_imp_is_builtin_impl.exit, label %for.body.i.i, !llvm.loop !21

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call.i.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %arg, ptr noundef nonnull %5) #19
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then.i.i, !llvm.loop !21

if.then.i.i:                                      ; preds = %for.body.i.i, %for.body.i.preheader.i
  %idxprom9.i.lcssa.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %idxprom.i.i, %for.body.i.i ]
  %initfunc.i.i = getelementptr %struct._inittab, ptr %3, i64 %idxprom9.i.lcssa.i, i32 1
  %6 = load ptr, ptr %initfunc.i.i, align 8
  %cmp7.i.i = icmp eq ptr %6, null
  %7 = select i1 %cmp7.i.i, i64 -1, i64 1
  br label %_imp_is_builtin_impl.exit

_imp_is_builtin_impl.exit:                        ; preds = %for.cond.i.i, %if.end, %if.then.i.i
  %retval.0.i.i = phi i64 [ %7, %if.then.i.i ], [ 0, %if.end ], [ 0, %for.cond.i.i ]
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %retval.0.i.i) #19
  br label %exit

exit:                                             ; preds = %_imp_is_builtin_impl.exit, %if.then
  %return_value.0 = phi ptr [ %call1.i, %_imp_is_builtin_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_is_frozen(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %info.i = alloca %struct.frozen_info, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.115, ptr noundef nonnull %arg) #19
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info.i)
  %call.i = call fastcc i32 @find_frozen(ptr noundef nonnull %arg, ptr noundef nonnull %info.i), !range !14
  %cmp.not.i = icmp eq i32 %call.i, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %cmp.not.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info.i)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %_Py_TrueStruct._Py_FalseStruct.i, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__frozen_module_names(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @PyList_New(i64 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_imp__frozen_module_names_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i.i, align 8
  %override_frozen_modules.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 3
  %3 = load i32, ptr %override_frozen_modules.i.i.i, align 8
  %cmp.i50.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i50.i.i, label %use_frozen.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %cmp1.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp1.i.i.i, label %use_frozen.exit.i.i, label %if.else3.i.i.i

if.else3.i.i.i:                                   ; preds = %if.else.i.i.i
  %use_frozen_modules.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 22, i32 40
  %4 = load i32, ptr %use_frozen_modules.i.i.i, align 8
  %tobool.i.i.i = icmp ne i32 %4, 0
  br label %use_frozen.exit.i.i

use_frozen.exit.i.i:                              ; preds = %if.else3.i.i.i, %if.else.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i1 [ %tobool.i.i.i, %if.else3.i.i.i ], [ true, %if.end.i.i ], [ false, %if.else.i.i.i ]
  %5 = load ptr, ptr @_PyImport_FrozenBootstrap, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp255.i.i = icmp eq ptr %6, null
  br i1 %cmp255.i.i, label %for.end.i.i, label %do.body.i.i

for.cond.i.i:                                     ; preds = %Py_DECREF.exit144.i.i
  %incdec.ptr.i.i = getelementptr %struct._frozen, ptr %p.056.i.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %7, null
  br i1 %cmp2.i.i, label %for.end.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %use_frozen.exit.i.i, %for.cond.i.i
  %8 = phi ptr [ %7, %for.cond.i.i ], [ %6, %use_frozen.exit.i.i ]
  %p.056.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %5, %use_frozen.exit.i.i ]
  %call6.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %8) #19
  %cmp7.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp7.i.i, label %error.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %do.body.i.i
  %call10.i.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call6.i.i) #19
  %9 = load i64, ptr %call6.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i146.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i146.not.i.i, label %if.end.i139.i.i, label %Py_DECREF.exit144.i.i

if.end.i139.i.i:                                  ; preds = %if.end9.i.i
  %dec.i140.i.i = add i64 %9, -1
  store i64 %dec.i140.i.i, ptr %call6.i.i, align 8
  %cmp.i141.i.i = icmp eq i64 %dec.i140.i.i, 0
  br i1 %cmp.i141.i.i, label %if.then1.i142.i.i, label %Py_DECREF.exit144.i.i

if.then1.i142.i.i:                                ; preds = %if.end.i139.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6.i.i) #19
  br label %Py_DECREF.exit144.i.i

Py_DECREF.exit144.i.i:                            ; preds = %if.then1.i142.i.i, %if.end.i139.i.i, %if.end9.i.i
  %cmp11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.not.i.i, label %for.cond.i.i, label %error.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %use_frozen.exit.i.i
  %11 = load ptr, ptr @_PyImport_FrozenStdlib, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp1657.i.i = icmp eq ptr %12, null
  br i1 %cmp1657.i.i, label %for.end36.i.i, label %if.end18.lr.ph.i.i

if.end18.lr.ph.i.i:                               ; preds = %for.end.i.i
  br i1 %retval.0.i.i.i, label %if.end18.us.i.i, label %if.end18.i.i

if.end18.us.i.i:                                  ; preds = %if.end18.lr.ph.i.i, %for.inc34.us.i.i
  %13 = phi ptr [ %16, %for.inc34.us.i.i ], [ %12, %if.end18.lr.ph.i.i ]
  %p.158.us.i.i = phi ptr [ %incdec.ptr35.us.i.i, %for.inc34.us.i.i ], [ %11, %if.end18.lr.ph.i.i ]
  %call23.us.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %13) #19
  %cmp24.us.i.i = icmp eq ptr %call23.us.i.i, null
  br i1 %cmp24.us.i.i, label %error.i.i, label %if.end26.us.i.i

if.end26.us.i.i:                                  ; preds = %if.end18.us.i.i
  %call28.us.i.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call23.us.i.i) #19
  %14 = load i64, ptr %call23.us.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i149.not.us.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i149.not.us.i.i, label %if.end.i130.us.i.i, label %Py_DECREF.exit135.us.i.i

if.end.i130.us.i.i:                               ; preds = %if.end26.us.i.i
  %dec.i131.us.i.i = add i64 %14, -1
  store i64 %dec.i131.us.i.i, ptr %call23.us.i.i, align 8
  %cmp.i132.us.i.i = icmp eq i64 %dec.i131.us.i.i, 0
  br i1 %cmp.i132.us.i.i, label %if.then1.i133.us.i.i, label %Py_DECREF.exit135.us.i.i

if.then1.i133.us.i.i:                             ; preds = %if.end.i130.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23.us.i.i) #19
  br label %Py_DECREF.exit135.us.i.i

Py_DECREF.exit135.us.i.i:                         ; preds = %if.then1.i133.us.i.i, %if.end.i130.us.i.i, %if.end26.us.i.i
  %cmp29.not.us.i.i = icmp eq i32 %call28.us.i.i, 0
  br i1 %cmp29.not.us.i.i, label %for.inc34.us.i.i, label %error.i.i

for.inc34.us.i.i:                                 ; preds = %Py_DECREF.exit135.us.i.i
  %incdec.ptr35.us.i.i = getelementptr %struct._frozen, ptr %p.158.us.i.i, i64 1
  %16 = load ptr, ptr %incdec.ptr35.us.i.i, align 8
  %cmp16.us.i.i = icmp eq ptr %16, null
  br i1 %cmp16.us.i.i, label %for.end36.i.i, label %if.end18.us.i.i

if.end18.i.i:                                     ; preds = %if.end18.lr.ph.i.i, %if.end18.i.i
  %p.158.i.i = phi ptr [ %incdec.ptr35.i.i, %if.end18.i.i ], [ %11, %if.end18.lr.ph.i.i ]
  %incdec.ptr35.i.i = getelementptr %struct._frozen, ptr %p.158.i.i, i64 1
  %17 = load ptr, ptr %incdec.ptr35.i.i, align 8
  %cmp16.i.i = icmp eq ptr %17, null
  br i1 %cmp16.i.i, label %for.end36.i.i, label %if.end18.i.i

for.end36.i.i:                                    ; preds = %if.end18.i.i, %for.inc34.us.i.i, %for.end.i.i
  %18 = load ptr, ptr @_PyImport_FrozenTest, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp3959.i.i = icmp eq ptr %19, null
  br i1 %cmp3959.i.i, label %for.end60.i.i, label %if.end41.lr.ph.i.i

if.end41.lr.ph.i.i:                               ; preds = %for.end36.i.i
  br i1 %retval.0.i.i.i, label %if.end41.us.i.i, label %if.end41.i.i

if.end41.us.i.i:                                  ; preds = %if.end41.lr.ph.i.i, %for.inc58.us.i.i
  %20 = phi ptr [ %23, %for.inc58.us.i.i ], [ %19, %if.end41.lr.ph.i.i ]
  %p.260.us.i.i = phi ptr [ %incdec.ptr59.us.i.i, %for.inc58.us.i.i ], [ %18, %if.end41.lr.ph.i.i ]
  %call47.us.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %20) #19
  %cmp48.us.i.i = icmp eq ptr %call47.us.i.i, null
  br i1 %cmp48.us.i.i, label %error.i.i, label %if.end50.us.i.i

if.end50.us.i.i:                                  ; preds = %if.end41.us.i.i
  %call52.us.i.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call47.us.i.i) #19
  %21 = load i64, ptr %call47.us.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i153.not.us.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i153.not.us.i.i, label %if.end.i121.us.i.i, label %Py_DECREF.exit126.us.i.i

if.end.i121.us.i.i:                               ; preds = %if.end50.us.i.i
  %dec.i122.us.i.i = add i64 %21, -1
  store i64 %dec.i122.us.i.i, ptr %call47.us.i.i, align 8
  %cmp.i123.us.i.i = icmp eq i64 %dec.i122.us.i.i, 0
  br i1 %cmp.i123.us.i.i, label %if.then1.i124.us.i.i, label %Py_DECREF.exit126.us.i.i

if.then1.i124.us.i.i:                             ; preds = %if.end.i121.us.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call47.us.i.i) #19
  br label %Py_DECREF.exit126.us.i.i

Py_DECREF.exit126.us.i.i:                         ; preds = %if.then1.i124.us.i.i, %if.end.i121.us.i.i, %if.end50.us.i.i
  %cmp53.not.us.i.i = icmp eq i32 %call52.us.i.i, 0
  br i1 %cmp53.not.us.i.i, label %for.inc58.us.i.i, label %error.i.i

for.inc58.us.i.i:                                 ; preds = %Py_DECREF.exit126.us.i.i
  %incdec.ptr59.us.i.i = getelementptr %struct._frozen, ptr %p.260.us.i.i, i64 1
  %23 = load ptr, ptr %incdec.ptr59.us.i.i, align 8
  %cmp39.us.i.i = icmp eq ptr %23, null
  br i1 %cmp39.us.i.i, label %for.end60.i.i, label %if.end41.us.i.i

if.end41.i.i:                                     ; preds = %if.end41.lr.ph.i.i, %if.end41.i.i
  %p.260.i.i = phi ptr [ %incdec.ptr59.i.i, %if.end41.i.i ], [ %18, %if.end41.lr.ph.i.i ]
  %incdec.ptr59.i.i = getelementptr %struct._frozen, ptr %p.260.i.i, i64 1
  %24 = load ptr, ptr %incdec.ptr59.i.i, align 8
  %cmp39.i.i = icmp eq ptr %24, null
  br i1 %cmp39.i.i, label %for.end60.i.i, label %if.end41.i.i

for.end60.i.i:                                    ; preds = %if.end41.i.i, %for.inc58.us.i.i, %for.end36.i.i
  %25 = load ptr, ptr @PyImport_FrozenModules, align 8
  %cmp61.not.i.i = icmp eq ptr %25, null
  br i1 %cmp61.not.i.i, label %_imp__frozen_module_names_impl.exit, label %for.cond63.preheader.i.i

for.cond63.preheader.i.i:                         ; preds = %for.end60.i.i
  %26 = load ptr, ptr %25, align 8
  %cmp6561.i.i = icmp eq ptr %26, null
  br i1 %cmp6561.i.i, label %_imp__frozen_module_names_impl.exit, label %if.end67.i.i

if.end67.i.i:                                     ; preds = %for.cond63.preheader.i.i, %for.inc87.i.i
  %27 = phi ptr [ %34, %for.inc87.i.i ], [ %26, %for.cond63.preheader.i.i ]
  %p.362.i.i = phi ptr [ %incdec.ptr88.i.i, %for.inc87.i.i ], [ %25, %for.cond63.preheader.i.i ]
  %call70.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %27) #19
  %cmp71.i.i = icmp eq ptr %call70.i.i, null
  br i1 %cmp71.i.i, label %error.i.i, label %if.end73.i.i

if.end73.i.i:                                     ; preds = %if.end67.i.i
  %call74.i.i = tail call i32 @PySequence_Contains(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call70.i.i) #19
  %cmp75.i.i = icmp slt i32 %call74.i.i, 0
  br i1 %cmp75.i.i, label %if.then76.i.i, label %if.else.i.i

if.then76.i.i:                                    ; preds = %if.end73.i.i
  %28 = load i64, ptr %call70.i.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i157.not.i.i = icmp eq i64 %29, 0
  br i1 %cmp.i157.not.i.i, label %if.end.i112.i.i, label %error.i.i

if.end.i112.i.i:                                  ; preds = %if.then76.i.i
  %dec.i113.i.i = add i64 %28, -1
  store i64 %dec.i113.i.i, ptr %call70.i.i, align 8
  %cmp.i114.i.i = icmp eq i64 %dec.i113.i.i, 0
  br i1 %cmp.i114.i.i, label %if.then1.i115.i.i, label %error.i.i

if.then1.i115.i.i:                                ; preds = %if.end.i112.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call70.i.i) #19
  br label %error.i.i

if.else.i.i:                                      ; preds = %if.end73.i.i
  %tobool77.not.i.i = icmp eq i32 %call74.i.i, 0
  br i1 %tobool77.not.i.i, label %if.else79.i.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %if.else.i.i
  %30 = load i64, ptr %call70.i.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i161.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i161.not.i.i, label %if.end.i103.i.i, label %for.inc87.i.i

if.end.i103.i.i:                                  ; preds = %if.then78.i.i
  %dec.i104.i.i = add i64 %30, -1
  store i64 %dec.i104.i.i, ptr %call70.i.i, align 8
  %cmp.i105.i.i = icmp eq i64 %dec.i104.i.i, 0
  br i1 %cmp.i105.i.i, label %if.then1.i106.i.i, label %for.inc87.i.i

if.then1.i106.i.i:                                ; preds = %if.end.i103.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call70.i.i) #19
  br label %for.inc87.i.i

if.else79.i.i:                                    ; preds = %if.else.i.i
  %call81.i.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call70.i.i) #19
  %32 = load i64, ptr %call70.i.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i165.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i165.not.i.i, label %if.end.i94.i.i, label %Py_DECREF.exit99.i.i

if.end.i94.i.i:                                   ; preds = %if.else79.i.i
  %dec.i95.i.i = add i64 %32, -1
  store i64 %dec.i95.i.i, ptr %call70.i.i, align 8
  %cmp.i96.i.i = icmp eq i64 %dec.i95.i.i, 0
  br i1 %cmp.i96.i.i, label %if.then1.i97.i.i, label %Py_DECREF.exit99.i.i

if.then1.i97.i.i:                                 ; preds = %if.end.i94.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call70.i.i) #19
  br label %Py_DECREF.exit99.i.i

Py_DECREF.exit99.i.i:                             ; preds = %if.then1.i97.i.i, %if.end.i94.i.i, %if.else79.i.i
  %cmp82.not.i.i = icmp eq i32 %call81.i.i, 0
  br i1 %cmp82.not.i.i, label %for.inc87.i.i, label %error.i.i

for.inc87.i.i:                                    ; preds = %Py_DECREF.exit99.i.i, %if.then1.i106.i.i, %if.end.i103.i.i, %if.then78.i.i
  %incdec.ptr88.i.i = getelementptr %struct._frozen, ptr %p.362.i.i, i64 1
  %34 = load ptr, ptr %incdec.ptr88.i.i, align 8
  %cmp65.i.i = icmp eq ptr %34, null
  br i1 %cmp65.i.i, label %_imp__frozen_module_names_impl.exit, label %if.end67.i.i

error.i.i:                                        ; preds = %Py_DECREF.exit144.i.i, %do.body.i.i, %Py_DECREF.exit135.us.i.i, %if.end18.us.i.i, %Py_DECREF.exit126.us.i.i, %if.end41.us.i.i, %Py_DECREF.exit99.i.i, %if.end67.i.i, %if.then1.i115.i.i, %if.end.i112.i.i, %if.then76.i.i
  %35 = load i64, ptr %call.i.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i169.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i169.not.i.i, label %if.end.i.i.i, label %_imp__frozen_module_names_impl.exit

if.end.i.i.i:                                     ; preds = %error.i.i
  %dec.i.i.i = add i64 %35, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_imp__frozen_module_names_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #19
  br label %_imp__frozen_module_names_impl.exit

_imp__frozen_module_names_impl.exit:              ; preds = %for.inc87.i.i, %entry, %for.end60.i.i, %for.cond63.preheader.i.i, %error.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i.i = phi ptr [ null, %entry ], [ %call.i.i, %for.end60.i.i ], [ null, %error.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i.i, %for.cond63.preheader.i.i ], [ %call.i.i, %for.inc87.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__override_frozen_modules_for_tests(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #19
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %override_frozen_modules.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 3
  store i32 %call.sink, ptr %override_frozen_modules.i, align 8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__override_multi_interp_extensions_check(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #19
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i.not.i = icmp eq ptr %3, %2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.120) #19
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %override_multi_interp_extensions_check.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 16, i32 4
  %5 = load i32, ptr %override_multi_interp_extensions_check.i, align 4
  store i32 %call, ptr %override_multi_interp_extensions_check.i, align 4
  %conv.i = sext i32 %5 to i64
  %call4.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #19
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i4 = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i4, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i.not.i5 = icmp eq ptr %9, %8
  br i1 %cmp.i.not.i5, label %if.then.i11, label %if.end.i6

if.then.i11:                                      ; preds = %land.lhs.true.split
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.120) #19
  br label %exit

if.end.i6:                                        ; preds = %land.lhs.true.split
  %override_multi_interp_extensions_check.i7 = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 16, i32 4
  %11 = load i32, ptr %override_multi_interp_extensions_check.i7, align 4
  store i32 -1, ptr %override_multi_interp_extensions_check.i7, align 4
  %conv.i8 = sext i32 %11 to i64
  %call4.i9 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i8) #19
  br label %exit

exit:                                             ; preds = %if.end.i6, %if.then.i11, %if.end.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ %call4.i, %if.end.i ], [ null, %if.then.i11 ], [ %call4.i9, %if.end.i6 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_create_dynamic(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.107, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %3 = icmp eq ptr %2, null
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %file.0 = phi i1 [ true, %if.end ], [ %3, %if.end4 ]
  %call.i = tail call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.84) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %call1.i = tail call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.121) #19
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i42.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i42.not.i, label %if.end.i35.i, label %exit

if.end.i35.i:                                     ; preds = %if.then3.i
  %dec.i36.i = add i64 %4, -1
  store i64 %dec.i36.i, ptr %call.i, align 8
  %cmp.i37.i = icmp eq i64 %dec.i36.i, 0
  br i1 %cmp.i37.i, label %return.sink.split.i, label %exit

if.end4.i:                                        ; preds = %if.end.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %call6.i = tail call fastcc ptr @import_find_extension(ptr noundef %7, ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i)
  %cmp7.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.not.i, label %lor.lhs.false.i, label %finally.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %8 = getelementptr i8, ptr %7, i64 104
  %call5.val.i = load ptr, ptr %8, align 8
  %cmp.i20.i = icmp eq ptr %call5.val.i, null
  br i1 %cmp.i20.i, label %if.end10.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %lor.lhs.false.i
  %9 = getelementptr i8, ptr %call5.val.i, i64 8
  %.val.i.i = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.end10.i, label %finally.i

if.end10.i:                                       ; preds = %_PyErr_Occurred.exit.i, %lor.lhs.false.i
  br i1 %file.0, label %if.end17.thread.i, label %if.then12.i

if.end17.thread.i:                                ; preds = %if.end10.i
  %call184.i = tail call ptr @_PyImport_LoadDynamicModuleWithSpec(ptr noundef %1, ptr noundef null) #19
  br label %finally.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = tail call ptr @_Py_fopen_obj(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.122) #19
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %finally.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then12.i
  %call18.i = tail call ptr @_PyImport_LoadDynamicModuleWithSpec(ptr noundef %1, ptr noundef nonnull %call13.i) #19
  %call21.i = tail call i32 @fclose(ptr noundef nonnull %call13.i)
  br label %finally.i

finally.i:                                        ; preds = %if.then20.i, %if.then12.i, %if.end17.thread.i, %_PyErr_Occurred.exit.i, %if.end4.i
  %mod.0.i = phi ptr [ %call6.i, %if.end4.i ], [ null, %_PyErr_Occurred.exit.i ], [ null, %if.then12.i ], [ %call18.i, %if.then20.i ], [ %call184.i, %if.end17.thread.i ]
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i45.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i45.not.i, label %if.end.i26.i, label %Py_DECREF.exit31.i

if.end.i26.i:                                     ; preds = %finally.i
  %dec.i27.i = add i64 %10, -1
  store i64 %dec.i27.i, ptr %call.i, align 8
  %cmp.i28.i = icmp eq i64 %dec.i27.i, 0
  br i1 %cmp.i28.i, label %if.then1.i29.i, label %Py_DECREF.exit31.i

if.then1.i29.i:                                   ; preds = %if.end.i26.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #19
  br label %Py_DECREF.exit31.i

Py_DECREF.exit31.i:                               ; preds = %if.then1.i29.i, %if.end.i26.i, %finally.i
  %12 = load i64, ptr %call1.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i49.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i49.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit31.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i35.i
  %call1.sink.i = phi ptr [ %call.i, %if.end.i35.i ], [ %call1.i, %if.end.i.i ]
  %retval.0.ph.i = phi ptr [ null, %if.end.i35.i ], [ %mod.0.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink.i) #19
  br label %exit

exit:                                             ; preds = %return.sink.split.i, %if.end.i.i, %Py_DECREF.exit31.i, %if.end.i35.i, %if.then3.i, %skip_optional, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %skip_optional ], [ null, %if.then3.i ], [ null, %if.end.i35.i ], [ %mod.0.i, %Py_DECREF.exit31.i ], [ %mod.0.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_exec_dynamic(ptr nocapture readnone %module, ptr noundef %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 8
  %mod.val.i.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %mod.val.i.i, @PyModule_Type
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %entry
  %call2.i.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %mod.val.i.i, ptr noundef nonnull @PyModule_Type) #19
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %PyObject_TypeCheck.exit.i.i, %entry
  %call1.i.i = tail call ptr @PyModule_GetDef(ptr noundef nonnull %mod) #19
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.end, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %mod) #19
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %_imp_exec_dynamic_impl.exit, label %if.end

_imp_exec_dynamic_impl.exit:                      ; preds = %if.end3.i.i
  %call8.i.i = tail call i32 @PyModule_ExecDef(ptr noundef nonnull %mod, ptr noundef nonnull %call1.i.i) #19
  %cmp = icmp eq i32 %call8.i.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_imp_exec_dynamic_impl.exit
  %call1 = tail call ptr @PyErr_Occurred() #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %if.end3.i.i, %if.end.i.i, %PyObject_TypeCheck.exit.i.i, %land.lhs.true, %_imp_exec_dynamic_impl.exit
  %retval.0.i.i4 = phi i32 [ -1, %land.lhs.true ], [ %call8.i.i, %_imp_exec_dynamic_impl.exit ], [ 0, %PyObject_TypeCheck.exit.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end3.i.i ]
  %conv = sext i32 %retval.0.i.i4 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #19
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_exec_builtin(ptr nocapture readnone %module, ptr noundef %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 8
  %mod.val.i.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %mod.val.i.i, @PyModule_Type
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %entry
  %call2.i.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %mod.val.i.i, ptr noundef nonnull @PyModule_Type) #19
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %PyObject_TypeCheck.exit.i.i, %entry
  %call1.i.i = tail call ptr @PyModule_GetDef(ptr noundef nonnull %mod) #19
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.end, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %mod) #19
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %_imp_exec_builtin_impl.exit, label %if.end

_imp_exec_builtin_impl.exit:                      ; preds = %if.end3.i.i
  %call8.i.i = tail call i32 @PyModule_ExecDef(ptr noundef nonnull %mod, ptr noundef nonnull %call1.i.i) #19
  %cmp = icmp eq i32 %call8.i.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_imp_exec_builtin_impl.exit
  %call1 = tail call ptr @PyErr_Occurred() #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %if.end3.i.i, %if.end.i.i, %PyObject_TypeCheck.exit.i.i, %land.lhs.true, %_imp_exec_builtin_impl.exit
  %retval.0.i.i4 = phi i32 [ -1, %land.lhs.true ], [ %call8.i.i, %_imp_exec_builtin_impl.exit ], [ 0, %PyObject_TypeCheck.exit.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end3.i.i ]
  %conv = sext i32 %retval.0.i.i4 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #19
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp__fix_co_filename(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.110, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val8, @PyCode_Type
  br i1 %cmp.i.not.i, label %if.end6, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val8, ptr noundef nonnull @PyCode_Type) #19
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre = load ptr, ptr %args, align 8
  br i1 %tobool3.i.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %PyObject_TypeCheck.exit
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCode_Type, i64 0, i32 1), align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.114, ptr noundef %2, ptr noundef %.pre) #19
  br label %exit

if.end6:                                          ; preds = %if.end, %PyObject_TypeCheck.exit
  %3 = phi ptr [ %0, %if.end ], [ %.pre, %PyObject_TypeCheck.exit ]
  %arrayidx8 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx8, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call9.val = load i64, ptr %6, align 8
  %7 = and i64 %call9.val, 268435456
  %tobool11.not = icmp eq i64 %7, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.115, ptr noundef nonnull %4) #19
  br label %exit

if.end14:                                         ; preds = %if.end6
  %co_filename.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %3, i64 0, i32 18
  %8 = load ptr, ptr %co_filename.i.i, align 8
  %call.i.i = tail call i32 @PyUnicode_Compare(ptr noundef %8, ptr noundef nonnull %4) #19
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  %9 = load ptr, ptr %co_filename.i.i, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i3.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i3.i.i, label %Py_INCREF.exit.i.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %if.end.i.i
  store i32 %add.i.i.i, ptr %9, align 8
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %if.end.i4.i.i, %if.end.i.i
  tail call fastcc void @update_code_filenames(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i7.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i7.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %Py_INCREF.exit.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %9, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #19
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %Py_INCREF.exit.i.i, %if.end14, %lor.lhs.false, %if.then12, %if.then4
  %return_value.0 = phi ptr [ null, %if.then12 ], [ null, %if.then4 ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end14 ], [ @_Py_NoneStruct, %Py_INCREF.exit.i.i ], [ @_Py_NoneStruct, %if.end.i.i.i ], [ @_Py_NoneStruct, %if.then1.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_imp_source_hash(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %hash.i = alloca %union.anon.771, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %source = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %source, i8 0, i64 80, i1 false)
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_imp_source_hash._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond15 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond15, align 8
  %call6 = call i64 @PyLong_AsLong(ptr noundef %1) #19
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #19
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %arrayidx13 = getelementptr ptr, ptr %cond15, i64 1
  %2 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %source, i32 noundef 0) #19
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %exit

if.end17:                                         ; preds = %if.end12
  %source.val = load ptr, ptr %source, align 8
  %3 = getelementptr inbounds i8, ptr %source, i64 16
  %source.val12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash.i)
  %call.i = call i64 @_Py_KeyedHash(i64 noundef %call6, ptr noundef %source.val, i64 noundef %source.val12) #19
  store i64 %call.i, ptr %hash.i, align 8
  %call1.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %hash.i, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash.i)
  br label %exit

exit:                                             ; preds = %if.end12, %land.lhs.true8, %cond.end, %if.end17
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.end12 ], [ %call1.i, %if.end17 ], [ null, %cond.end ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %source, i64 0, i32 1
  %4 = load ptr, ptr %obj, align 8
  %tobool19.not = icmp eq ptr %4, null
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %source) #19
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %exit
  ret ptr %return_value.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_LoadDynamicModuleWithSpec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_code_filenames(ptr nocapture noundef %co, ptr noundef %oldname, ptr noundef %newname) unnamed_addr #0 {
entry:
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 18
  %0 = load ptr, ptr %co_filename, align 8
  %call = tail call i32 @PyUnicode_Compare(ptr noundef %0, ptr noundef %oldname) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %for.end

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %co_filename, align 8
  %2 = load i32, ptr %newname, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %newname, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %newname, ptr %co_filename, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i11, label %Py_XDECREF.exit

if.end.i.i11:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i12 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i12, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i11, %if.then1.i.i
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 1
  %5 = load ptr, ptr %co_consts, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val10 = load i64, ptr %6, align 8
  %cmp13 = icmp sgt i64 %.val10, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %Py_XDECREF.exit, %for.inc
  %i.014 = phi i64 [ %inc, %for.inc ], [ 0, %Py_XDECREF.exit ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %5, i64 0, i32 1, i64 %i.014
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyCode_Type
  br i1 %cmp.i.not, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  tail call fastcc void @update_code_filenames(ptr noundef nonnull %7, ptr noundef %oldname, ptr noundef nonnull %newname)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %.val10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %Py_XDECREF.exit, %entry
  ret void
}

declare i64 @_Py_KeyedHash(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @imp_module_exec(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @_Py_GetConfig() #19
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 39
  %0 = load ptr, ptr %check_hash_pycs_mode, align 8
  %call1 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef -1) #19
  %call2 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.125, ptr noundef %call1) #19
  %call2.lobit = ashr i32 %call2, 31
  ret i32 %call2.lobit
}

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i32 -1, i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i32 0, i32 6}
!15 = !{i32 -1, i32 2}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
