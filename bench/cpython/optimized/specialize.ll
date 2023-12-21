; ModuleID = 'bench/cpython/original/specialize.ll'
source_filename = "bench/cpython/original/specialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.44, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.5, %struct.anon.6, %struct.PyObjectArenaAllocator }
%struct.anon.5 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.9], %struct.anon.10, i32, ptr, ptr, i32 }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.11, i32, i32, i32, i32 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.39, ptr }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.40, %struct._pending_calls }
%struct.anon.40 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.41, %struct.anon.42, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.41 = type { i32, ptr, i32, i32, ptr }
%struct.anon.42 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.43, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.43 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.44 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.45 }
%struct.anon.45 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.46], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.46 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.47, %struct.anon.75, [128 x %struct.anon.768], [128 x %struct.anon.769] }
%struct.anon.47 = type { %struct.anon.48, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.48 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.49 }
%struct.anon.49 = type { i32 }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.769 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.4 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.770 = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [8 x i8] }
%union._Py_CODEUNIT = type { i16 }

@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@PySuper_Type = external global %struct._typeobject, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PyFunction_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyListIter_Type = external global %struct._typeobject, align 8
@PyTupleIter_Type = external global %struct._typeobject, align 8
@PyRangeIter_Type = external global %struct._typeobject, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@PyCoro_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@no_location = internal constant %struct.PyBytesObject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyBytes_Type }, i64 1 }, i64 0, [1 x i8] c"\FB" }, align 8
@_Py_InitCleanup = hidden local_unnamed_addr constant %struct.anon.770 { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyCode_Type }, i64 3 }, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr getelementptr (i8, ptr @_PyRuntime, i64 12040), i32 1, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 11, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr getelementptr (i8, ptr @_PyRuntime, i64 12040), ptr getelementptr (i8, ptr @_PyRuntime, i64 30176), ptr getelementptr (i8, ptr @_PyRuntime, i64 30176), ptr getelementptr (i8, ptr @_PyRuntime, i64 30176), ptr @no_location, ptr null, ptr null, ptr null, i64 0, ptr null, i32 4, ptr null, [8 x i8] c"\0D\00$\00\95\00\00\00" }, align 8
@PyMemberDescr_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyClassMethodDescr_Type = external global %struct._typeobject, align 8
@PyClassMethod_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define hidden void @_PyCode_Quicken(ptr noundef %code) local_unnamed_addr #0 {
entry:
  %co_code_adaptive = getelementptr inbounds i8, ptr %code, i64 200
  %0 = getelementptr i8, ptr %code, i64 16
  %code.val9 = load i64, ptr %0, align 8
  %cmp10 = icmp sgt i64 %code.val9, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call2 = tail call i32 @_Py_GetBaseOpcode(ptr noundef nonnull %code, i32 noundef %i.011) #7
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %1 to i32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  switch i32 %call2, label %sw.default [
    i32 77, label %sw.epilog
    i32 97, label %sw.bb4
    i32 100, label %sw.bb4
    i32 98, label %sw.bb4
    i32 99, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb4
  %initial_value.0 = phi i16 [ 17, %sw.default ], [ 21845, %sw.bb4 ], [ 0, %if.then ]
  %add = add i32 %i.011, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom8
  store i16 %initial_value.0, ptr %arrayidx9, align 2
  %add10 = add i32 %i.011, %conv3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.epilog
  %i.1 = phi i32 [ %add10, %sw.epilog ], [ %i.011, %for.body ]
  %inc = add i32 %i.1, 1
  %conv = sext i32 %inc to i64
  %code.val = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %code.val, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @_Py_GetBaseOpcode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_Specialize_LoadSuperAttr(ptr noundef readnone %global_super, ptr nocapture noundef readonly %cls, ptr nocapture noundef %instr, i32 noundef %load_method) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %cmp.not = icmp eq ptr %global_super, @PySuper_Type
  br i1 %cmp.not, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %cls, i64 8
  %cls.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cls.val, i64 168
  %cls.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %cls.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %fail, label %if.end2

if.end2:                                          ; preds = %if.end
  %tobool3.not = icmp eq i32 %load_method, 0
  %conv = select i1 %tobool3.not, i8 -55, i8 -54
  store i8 %conv, ptr %instr, align 2
  br label %return

fail:                                             ; preds = %if.end, %entry
  store i8 93, ptr %instr, align 2
  %2 = load i16, ptr %add.ptr, align 2
  %3 = and i16 %2, 15
  %4 = tail call i16 @llvm.umin.i16(i16 %3, i16 11)
  %spec.store.select.i = add nuw nsw i16 %4, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %5 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %5, 4
  %shl.i.i = add nuw nsw i16 %4, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.end2, %fail
  %storemerge = phi i16 [ 832, %if.end2 ], [ %or.i.i, %fail ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadAttr(ptr noundef %owner, ptr nocapture noundef %instr, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %descr.i = alloca ptr, align 8
  %descr = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %owner, i64 8
  %owner.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %owner.val) #7
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %owner.val60 = load ptr, ptr %0, align 8
  %cmp.i65.not = icmp eq ptr %owner.val60, @PyModule_Type
  br i1 %cmp.i65.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %owner, i64 16
  %owner.val61 = load ptr, ptr %1, align 8
  %cmp.i67 = icmp eq ptr %owner.val61, null
  br i1 %cmp.i67, label %fail, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %ma_keys.i = getelementptr inbounds i8, ptr %owner.val61, i64 32
  %2 = load ptr, ptr %ma_keys.i, align 8
  %dk_kind.i = getelementptr inbounds i8, ptr %2, i64 10
  %3 = load i8, ptr %dk_kind.i, align 2
  %cmp1.not.i = icmp eq i8 %3, 1
  br i1 %cmp1.not.i, label %if.end4.i, label %fail

if.end4.i:                                        ; preds = %if.end.i
  %call.i68 = tail call i64 @_PyDict_LookupIndex(ptr noundef nonnull %owner.val61, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 62)) #7
  %cmp5.not.i = icmp eq i64 %call.i68, -1
  br i1 %cmp5.not.i, label %if.end8.i, label %fail

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i64 @_PyDict_LookupIndex(ptr noundef nonnull %owner.val61, ptr noundef %name) #7
  %conv10.i = trunc i64 %call9.i to i16
  %cmp12.not.i = icmp ult i64 %call9.i, 65536
  br i1 %cmp12.not.i, label %if.end15.i, label %fail

if.end15.i:                                       ; preds = %if.end8.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i, align 8
  %7 = load ptr, ptr %ma_keys.i, align 8
  %call18.i = tail call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %6, ptr noundef %7) #7
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %fail, label %specialize_module_load_attr.exit

specialize_module_load_attr.exit:                 ; preds = %if.end15.i
  %version.i = getelementptr i8, ptr %instr, i64 4
  store i32 %call18.i, ptr %version.i, align 2
  %index24.i = getelementptr i8, ptr %instr, i64 8
  store i16 %conv10.i, ptr %index24.i, align 2
  store i8 -63, ptr %instr, align 2
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = getelementptr i8, ptr %owner.val60, i64 168
  %owner.val59.val = load i64, ptr %8, align 8
  %and.i.i = and i64 %owner.val59.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %descr.i)
  %cmp.i.i.not.i = icmp eq ptr %owner.val60, @PyType_Type
  br i1 %cmp.i.i.not.i, label %lor.lhs.false.i, label %specialize_class_load_attr.exit.thread

lor.lhs.false.i:                                  ; preds = %if.then12
  %call2.i = tail call ptr @_PyType_Lookup(ptr noundef nonnull @PyType_Type, ptr noundef %name) #7
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end.i70, label %specialize_class_load_attr.exit.thread

if.end.i70:                                       ; preds = %lor.lhs.false.i
  store ptr null, ptr %descr.i, align 8
  %call4.i = call fastcc i32 @analyze_descriptor(ptr noundef nonnull %owner, ptr noundef %name, ptr noundef nonnull %descr.i, i32 noundef 0), !range !7
  switch i32 %call4.i, label %specialize_class_load_attr.exit.thread [
    i32 1, label %specialize_class_load_attr.exit
    i32 8, label %specialize_class_load_attr.exit
  ]

specialize_class_load_attr.exit.thread:           ; preds = %lor.lhs.false.i, %if.then12, %if.end.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %descr.i)
  br label %fail

specialize_class_load_attr.exit:                  ; preds = %if.end.i70, %if.end.i70
  %type_version.i = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag.i = getelementptr inbounds i8, ptr %owner, i64 384
  %9 = load i32, ptr %tp_version_tag.i, align 8
  store i32 %9, ptr %type_version.i, align 2
  %descr5.i = getelementptr i8, ptr %instr, i64 12
  %10 = load ptr, ptr %descr.i, align 8
  store ptr %10, ptr %descr5.i, align 2
  store i8 -69, ptr %instr, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %descr.i)
  br label %return

if.end17:                                         ; preds = %if.end9
  store ptr null, ptr %descr, align 8
  %call18 = call fastcc i32 @analyze_descriptor(ptr noundef %owner.val, ptr noundef %name, ptr noundef nonnull %descr, i32 noundef 0), !range !7
  switch i32 %call18, label %fail [
    i32 10, label %sw.bb136
    i32 1, label %sw.bb19
    i32 2, label %sw.bb27
    i32 3, label %sw.bb57
    i32 11, label %sw.bb78
    i32 8, label %sw.bb123
    i32 13, label %sw.bb89
  ]

sw.bb19:                                          ; preds = %if.end17
  %arg = getelementptr inbounds i8, ptr %instr, i64 1
  %11 = load i8, ptr %arg, align 1
  %12 = and i8 %11, 1
  %tobool20.not = icmp eq i8 %12, 0
  br i1 %tobool20.not, label %fail, label %if.then21

if.then21:                                        ; preds = %sw.bb19
  %13 = load ptr, ptr %descr, align 8
  %call22 = tail call fastcc i32 @specialize_attr_loadclassattr(ptr noundef nonnull %owner, ptr noundef nonnull %instr, ptr noundef %name, ptr noundef %13, i1 noundef zeroext true)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %fail, label %return

sw.bb27:                                          ; preds = %if.end17
  %14 = load ptr, ptr %descr, align 8
  %prop_get = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %prop_get, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %fail, label %if.end31

if.end31:                                         ; preds = %sw.bb27
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8
  %cmp.i71.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %cmp.i71.not, label %if.end35, label %fail

if.end35:                                         ; preds = %if.end31
  %17 = getelementptr i8, ptr %15, i64 48
  %.val62 = load ptr, ptr %17, align 8
  %co_flags.i.i = getelementptr inbounds i8, ptr %.val62, i64 48
  %18 = load i32, ptr %co_flags.i.i, align 8
  %and.i.i73 = and i32 %18, 12
  %tobool.not.i.i = icmp eq i32 %and.i.i73, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %fail

lor.lhs.false.i.i:                                ; preds = %if.end35
  %co_kwonlyargcount.i.i = getelementptr inbounds i8, ptr %.val62, i64 60
  %19 = load i32, ptr %co_kwonlyargcount.i.i, align 4
  %tobool1.not.i.i = icmp ne i32 %19, 0
  %20 = and i32 %18, 1
  %cmp.not.not.i = icmp eq i32 %20, 0
  %or.cond.i = or i1 %cmp.not.not.i, %tobool1.not.i.i
  br i1 %or.cond.i, label %fail, label %function_check_args.exit

function_check_args.exit:                         ; preds = %lor.lhs.false.i.i
  %co_argcount.i = getelementptr inbounds i8, ptr %.val62, i64 52
  %21 = load i32, ptr %co_argcount.i, align 4
  %cmp1.not.i76 = icmp eq i32 %21, 1
  br i1 %cmp1.not.i76, label %if.end38, label %fail

if.end38:                                         ; preds = %function_check_args.exit
  %arg39 = getelementptr inbounds i8, ptr %instr, i64 1
  %22 = load i8, ptr %arg39, align 1
  %23 = and i8 %22, 1
  %tobool42.not = icmp eq i8 %23, 0
  br i1 %tobool42.not, label %if.end44, label %fail

if.end44:                                         ; preds = %if.end38
  %call.i77 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %15) #7
  %cmp46 = icmp eq i32 %call.i77, 0
  br i1 %cmp46, label %fail, label %if.end49

if.end49:                                         ; preds = %if.end44
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %25 = load ptr, ptr %24, align 8
  %interp.i = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %interp.i, align 8
  %eval_frame = getelementptr inbounds i8, ptr %26, i64 2072
  %27 = load ptr, ptr %eval_frame, align 8
  %tobool51.not = icmp eq ptr %27, null
  br i1 %tobool51.not, label %if.end53, label %fail

if.end53:                                         ; preds = %if.end49
  %keys_version = getelementptr i8, ptr %instr, i64 8
  store i32 %call.i77, ptr %keys_version, align 2
  %type_version = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag = getelementptr inbounds i8, ptr %owner.val, i64 384
  %28 = load i32, ptr %tp_version_tag, align 8
  store i32 %28, ptr %type_version, align 2
  %descr55 = getelementptr i8, ptr %instr, i64 12
  store ptr %15, ptr %descr55, align 2
  store i8 -60, ptr %instr, align 2
  br label %return

sw.bb57:                                          ; preds = %if.end17
  %29 = load ptr, ptr %descr, align 8
  %d_member = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load ptr, ptr %d_member, align 8
  %offset58 = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load i64, ptr %offset58, align 8
  %d_type = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load ptr, ptr %d_type, align 8
  %owner.val64 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %owner.val64, %32
  br i1 %cmp.i.not.i, label %if.end62, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %sw.bb57
  %call2.i78 = tail call i32 @PyType_IsSubtype(ptr noundef %owner.val64, ptr noundef %32) #7
  %tobool3.i.not = icmp eq i32 %call2.i78, 0
  br i1 %tobool3.i.not, label %fail, label %if.end62

if.end62:                                         ; preds = %sw.bb57, %PyObject_TypeCheck.exit
  %flags = getelementptr inbounds i8, ptr %30, i64 24
  %33 = load i32, ptr %flags, align 8
  %and63 = and i32 %33, 2
  %tobool64.not = icmp eq i32 %and63, 0
  %cmp69.not = icmp ult i64 %31, 65536
  %or.cond = select i1 %tobool64.not, i1 %cmp69.not, i1 false
  br i1 %or.cond, label %if.end72, label %fail

if.end72:                                         ; preds = %if.end62
  %conv67 = trunc i64 %31 to i16
  %index = getelementptr i8, ptr %instr, i64 8
  store i16 %conv67, ptr %index, align 2
  %version74 = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag76 = getelementptr inbounds i8, ptr %owner.val, i64 384
  %34 = load i32, ptr %tp_version_tag76, align 8
  store i32 %34, ptr %version74, align 2
  store i8 -59, ptr %instr, align 2
  br label %return

sw.bb78:                                          ; preds = %if.end17
  %index81 = getelementptr i8, ptr %instr, i64 8
  store i16 8, ptr %index81, align 2
  %version82 = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag84 = getelementptr inbounds i8, ptr %owner.val, i64 384
  %35 = load i32, ptr %tp_version_tag84, align 8
  store i32 %35, ptr %version82, align 2
  store i8 -59, ptr %instr, align 2
  br label %return

sw.bb89:                                          ; preds = %if.end17
  %36 = load ptr, ptr %descr, align 8
  %37 = getelementptr i8, ptr %36, i64 48
  %.val63 = load ptr, ptr %37, align 8
  %co_flags.i.i79 = getelementptr inbounds i8, ptr %.val63, i64 48
  %38 = load i32, ptr %co_flags.i.i79, align 8
  %and.i.i80 = and i32 %38, 12
  %tobool.not.i.i81 = icmp eq i32 %and.i.i80, 0
  br i1 %tobool.not.i.i81, label %lor.lhs.false.i.i83, label %fail

lor.lhs.false.i.i83:                              ; preds = %sw.bb89
  %co_kwonlyargcount.i.i84 = getelementptr inbounds i8, ptr %.val63, i64 60
  %39 = load i32, ptr %co_kwonlyargcount.i.i84, align 4
  %tobool1.not.i.i85 = icmp ne i32 %39, 0
  %40 = and i32 %38, 1
  %cmp.not.not.i86 = icmp eq i32 %40, 0
  %or.cond.i87 = or i1 %cmp.not.not.i86, %tobool1.not.i.i85
  br i1 %or.cond.i87, label %fail, label %function_check_args.exit91

function_check_args.exit91:                       ; preds = %lor.lhs.false.i.i83
  %co_argcount.i89 = getelementptr inbounds i8, ptr %.val63, i64 52
  %41 = load i32, ptr %co_argcount.i89, align 4
  %cmp1.not.i90 = icmp eq i32 %41, 2
  br i1 %cmp1.not.i90, label %if.end94, label %fail

if.end94:                                         ; preds = %function_check_args.exit91
  %arg95 = getelementptr inbounds i8, ptr %instr, i64 1
  %42 = load i8, ptr %arg95, align 1
  %43 = and i8 %42, 1
  %tobool98.not = icmp eq i8 %43, 0
  br i1 %tobool98.not, label %if.end100, label %fail

if.end100:                                        ; preds = %if.end94
  %call.i92 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %36) #7
  %cmp103 = icmp eq i32 %call.i92, 0
  br i1 %cmp103, label %fail, label %if.end106

if.end106:                                        ; preds = %if.end100
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %45 = load ptr, ptr %44, align 8
  %interp.i93 = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %interp.i93, align 8
  %eval_frame108 = getelementptr inbounds i8, ptr %46, i64 2072
  %47 = load ptr, ptr %eval_frame108, align 8
  %tobool109.not = icmp eq ptr %47, null
  br i1 %tobool109.not, label %if.end111, label %fail

if.end111:                                        ; preds = %if.end106
  %keys_version112 = getelementptr i8, ptr %instr, i64 8
  store i32 %call.i92, ptr %keys_version112, align 2
  %descr114 = getelementptr i8, ptr %instr, i64 12
  store ptr %36, ptr %descr114, align 2
  %type_version116 = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag118 = getelementptr inbounds i8, ptr %owner.val, i64 384
  %48 = load i32, ptr %tp_version_tag118, align 8
  store i32 %48, ptr %type_version116, align 2
  store i8 -68, ptr %instr, align 2
  br label %return

sw.bb123:                                         ; preds = %if.end17
  %arg124 = getelementptr inbounds i8, ptr %instr, i64 1
  %49 = load i8, ptr %arg124, align 1
  %50 = and i8 %49, 1
  %cmp127 = icmp eq i8 %50, 0
  br i1 %cmp127, label %if.then129, label %fail

if.then129:                                       ; preds = %sw.bb123
  %51 = load ptr, ptr %descr, align 8
  %call130 = tail call fastcc i32 @specialize_attr_loadclassattr(ptr noundef nonnull %owner, ptr noundef nonnull %instr, ptr noundef %name, ptr noundef %51, i1 noundef zeroext false)
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %fail, label %return

sw.bb136:                                         ; preds = %if.end17
  %call137 = tail call fastcc i32 @specialize_dict_access(ptr noundef nonnull %owner, ptr noundef %instr, ptr noundef %owner.val, ptr noundef %name, i32 noundef 189, i32 noundef 198)
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %fail, label %return

fail:                                             ; preds = %sw.bb89, %lor.lhs.false.i.i83, %if.end35, %lor.lhs.false.i.i, %if.end15.i, %if.end8.i, %if.end4.i, %if.end.i, %if.then4, %specialize_class_load_attr.exit.thread, %if.end17, %sw.bb136, %if.then129, %sw.bb123, %if.end106, %if.end100, %if.end94, %function_check_args.exit91, %if.end62, %PyObject_TypeCheck.exit, %if.end49, %if.end44, %if.end38, %function_check_args.exit, %if.end31, %sw.bb27, %if.then21, %sw.bb19, %entry
  store i8 82, ptr %instr, align 2
  %52 = load i16, ptr %add.ptr, align 2
  %53 = and i16 %52, 15
  %54 = tail call i16 @llvm.umin.i16(i16 %53, i16 11)
  %spec.store.select.i = add nuw nsw i16 %54, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %55 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %55, 4
  %shl.i.i = add nuw nsw i16 %54, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.end53, %if.end72, %sw.bb78, %if.end111, %if.then21, %if.then129, %sw.bb136, %specialize_module_load_attr.exit, %specialize_class_load_attr.exit, %fail
  %storemerge = phi i16 [ %or.i.i, %fail ], [ 832, %specialize_class_load_attr.exit ], [ 832, %specialize_module_load_attr.exit ], [ 832, %sw.bb136 ], [ 832, %if.then129 ], [ 832, %if.then21 ], [ 832, %if.end111 ], [ 832, %sw.bb78 ], [ 832, %if.end72 ], [ 832, %if.end53 ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @analyze_descriptor(ptr noundef %type, ptr noundef %name, ptr nocapture noundef writeonly %descr, i32 noundef %store) unnamed_addr #0 {
entry:
  %tobool.not = icmp ne i32 %store, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tp_setattro = getelementptr inbounds i8, ptr %type, i64 152
  %0 = load ptr, ptr %tp_setattro, align 8
  %cmp.not = icmp eq ptr %0, @PyObject_GenericSetAttr
  br i1 %cmp.not, label %if.end27, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %descr, align 8
  br label %return

if.else:                                          ; preds = %entry
  %tp_getattro = getelementptr inbounds i8, ptr %type, i64 144
  %1 = load ptr, ptr %tp_getattro, align 8
  %cmp2 = icmp eq ptr %1, @PyObject_GenericGetAttr
  br i1 %cmp2, label %if.end27, label %if.else4

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp eq ptr %1, @_Py_slot_tp_getattr_hook
  %cmp6 = icmp eq ptr %1, @_Py_slot_tp_getattro
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else24

if.then7:                                         ; preds = %if.else4
  %call = tail call ptr @_PyType_Lookup(ptr noundef nonnull %type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 63)) #7
  %cmp9.not = icmp eq ptr %call, null
  br i1 %cmp9.not, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %if.then7
  %call1139 = tail call ptr @_PyType_Lookup(ptr noundef nonnull %type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 62)) #7
  %cmp1240 = icmp ne ptr %call1139, null
  br label %if.end27

land.end:                                         ; preds = %if.then7
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %interp.i, align 8
  %object__getattribute__ = getelementptr inbounds i8, ptr %4, i64 414912
  %5 = load ptr, ptr %object__getattribute__, align 8
  %cmp10.not = icmp eq ptr %call, %5
  %call11 = tail call ptr @_PyType_Lookup(ptr noundef nonnull %type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 62)) #7
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp10.not, label %if.end27, label %if.then15

if.then15:                                        ; preds = %land.end
  %cmp6.not = xor i1 %cmp6, true
  %brmerge = select i1 %cmp6.not, i1 true, i1 %cmp12
  br i1 %brmerge, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then15
  %6 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %6, align 8
  %cmp.i.not = icmp eq ptr %call.val, @PyFunction_Type
  br i1 %cmp.i.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store ptr %call, ptr %descr, align 8
  br label %return

if.end22:                                         ; preds = %if.then15, %land.lhs.true18
  store ptr null, ptr %descr, align 8
  br label %return

if.else24:                                        ; preds = %if.else4
  store ptr null, ptr %descr, align 8
  br label %return

if.end27:                                         ; preds = %land.end.thread, %if.else, %land.end, %if.then
  %has_getattr.0 = phi i1 [ false, %if.then ], [ %cmp12, %land.end ], [ false, %if.else ], [ %cmp1240, %land.end.thread ]
  %call28 = tail call ptr @_PyType_Lookup(ptr noundef nonnull %type, ptr noundef %name) #7
  store ptr %call28, ptr %descr, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end27
  %7 = getelementptr i8, ptr %call28, i64 8
  %call28.val = load ptr, ptr %7, align 8
  %tp_flags = getelementptr inbounds i8, ptr %call28.val, i64 168
  %8 = load i64, ptr %tp_flags, align 8
  %and = and i64 %8, 256
  %tobool33.not = icmp eq i64 %and, 0
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %if.end31
  %tp_descr_set = getelementptr inbounds i8, ptr %call28.val, i64 280
  %9 = load ptr, ptr %tp_descr_set, align 8
  %tobool36.not = icmp eq ptr %9, null
  br i1 %tobool36.not, label %if.end63, label %if.then37

if.then37:                                        ; preds = %if.end35
  %cmp38 = icmp eq ptr %call28.val, @PyMemberDescr_Type
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then37
  %d_member = getelementptr inbounds i8, ptr %call28, i64 40
  %10 = load ptr, ptr %d_member, align 8
  %type40 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %type40, align 8
  %switch.selectcmp.case1 = icmp eq i32 %11, 16
  %switch.selectcmp.case2 = icmp eq i32 %11, 6
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %12 = select i1 %switch.selectcmp, i32 3, i32 4
  br label %return

if.end47:                                         ; preds = %if.then37
  %cmp48 = icmp eq ptr %call28.val, @PyProperty_Type
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %cond = select i1 %has_getattr.0, i32 12, i32 2
  br label %return

if.end51:                                         ; preds = %if.end47
  %call52 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %name, ptr noundef nonnull @.str) #7
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end51
  %call55 = tail call ptr @_PyType_Lookup(ptr noundef nonnull @PyBaseObject_Type, ptr noundef %name) #7
  %cmp56 = icmp eq ptr %call28, %call55
  %brmerge32 = or i1 %tobool.not, %cmp56
  %.mux = select i1 %cmp56, i32 11, i32 0
  br i1 %brmerge32, label %return, label %if.end63

if.end59:                                         ; preds = %if.end51
  br i1 %tobool.not, label %return, label %if.end63

if.end63:                                         ; preds = %if.then54, %if.end59, %if.end35
  %tp_descr_get = getelementptr inbounds i8, ptr %call28.val, i64 272
  %13 = load ptr, ptr %tp_descr_get, align 8
  %tobool64.not = icmp eq ptr %13, null
  br i1 %tobool64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end63
  %14 = load i64, ptr %tp_flags, align 8
  %and67 = and i64 %14, 131072
  %tobool68.not = icmp eq i64 %and67, 0
  br i1 %tobool68.not, label %if.end70, label %return

if.end70:                                         ; preds = %if.then65
  %call28.val34 = load ptr, ptr %7, align 8
  %cmp.i35.not = icmp eq ptr %call28.val34, @PyClassMethodDescr_Type
  br i1 %cmp.i35.not, label %return, label %if.end74

if.end74:                                         ; preds = %if.end70
  %cmp.i37.not = icmp eq ptr %call28.val34, @PyClassMethod_Type
  %. = select i1 %cmp.i37.not, i32 7, i32 5
  br label %return

return:                                           ; preds = %if.then54, %if.then39, %if.end63, %if.end74, %if.end70, %if.then65, %if.end59, %if.end31, %if.end27, %if.then49, %if.else24, %if.end22, %if.then21, %if.then1
  %retval.0 = phi i32 [ 12, %if.then1 ], [ %cond, %if.then49 ], [ 12, %if.end22 ], [ 13, %if.then21 ], [ 12, %if.else24 ], [ 10, %if.end27 ], [ 9, %if.end31 ], [ %.mux, %if.then54 ], [ 0, %if.end59 ], [ 1, %if.then65 ], [ 6, %if.end70 ], [ %., %if.end74 ], [ 8, %if.end63 ], [ %12, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @specialize_attr_loadclassattr(ptr noundef %owner, ptr nocapture noundef writeonly %instr, ptr noundef %name, ptr noundef %descr, i1 noundef zeroext %is_method) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %owner, i64 8
  %owner.val = load ptr, ptr %0, align 8
  %tp_flags = getelementptr inbounds i8, ptr %owner.val, i64 168
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %owner, i64 -24
  %ht_cached_keys = getelementptr inbounds i8, ptr %owner.val, i64 880
  %2 = load ptr, ptr %ht_cached_keys, align 8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i20 = and i64 %4, 1
  %tobool3.not = icmp eq i64 %conv.i20, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call4 = tail call zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef nonnull %owner, ptr noundef nonnull %add.ptr.i) #7
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call6 = tail call i64 @_PyDictKeys_StringLookup(ptr noundef %2, ptr noundef %name) #7
  %cmp.not = icmp eq i64 %call6, -1
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %interp.i, align 8
  %call10 = tail call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %7, ptr noundef %2) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %keys_version14 = getelementptr i8, ptr %instr, i64 8
  store i32 %call10, ptr %keys_version14, align 2
  %conv = select i1 %is_method, i8 -64, i8 -61
  br label %if.end41

if.else:                                          ; preds = %entry
  %tp_dictoffset = getelementptr inbounds i8, ptr %owner.val, i64 288
  %8 = load i64, ptr %tp_dictoffset, align 8
  %or.cond = icmp ugt i64 %8, 32767
  br i1 %or.cond, label %return, label %if.end21

if.end21:                                         ; preds = %if.else
  %cmp22 = icmp eq i64 %8, 0
  br i1 %cmp22, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.end21
  %conv28 = select i1 %is_method, i8 -65, i8 -62
  br label %if.end41

if.else30:                                        ; preds = %if.end21
  br i1 %is_method, label %if.then32, label %return

if.then32:                                        ; preds = %if.else30
  %add.ptr33 = getelementptr i8, ptr %owner, i64 %8
  %9 = load ptr, ptr %add.ptr33, align 8
  %tobool34.not = icmp eq ptr %9, null
  br i1 %tobool34.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.then32, %if.then24, %if.end13
  %conv28.sink = phi i8 [ %conv28, %if.then24 ], [ %conv, %if.end13 ], [ -66, %if.then32 ]
  store i8 %conv28.sink, ptr %instr, align 2
  %type_version = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag = getelementptr inbounds i8, ptr %owner.val, i64 384
  %10 = load i32, ptr %tp_version_tag, align 8
  store i32 %10, ptr %type_version, align 2
  %descr43 = getelementptr i8, ptr %instr, i64 12
  store ptr %descr, ptr %descr43, align 2
  br label %return

return:                                           ; preds = %if.else30, %if.then32, %if.else, %if.end8, %if.end, %land.lhs.true, %if.end41
  %retval.0 = phi i32 [ 1, %if.end41 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %if.else ], [ 0, %if.then32 ], [ 0, %if.else30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @specialize_dict_access(ptr noundef %owner, ptr nocapture noundef writeonly %instr, ptr nocapture noundef readonly %type, ptr noundef %name, i32 noundef %values_op, i32 noundef %hint_op) unnamed_addr #0 {
entry:
  %tp_flags = getelementptr inbounds i8, ptr %type, i64 168
  %0 = load i64, ptr %tp_flags, align 8
  %and = and i64 %0, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %owner, i64 -24
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i21 = and i64 %2, 1
  %tobool.not = icmp eq i64 %conv.i21, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef nonnull %owner, ptr noundef nonnull %add.ptr.i) #7
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %ht_cached_keys = getelementptr inbounds i8, ptr %type, i64 880
  %3 = load ptr, ptr %ht_cached_keys, align 8
  %call4 = tail call i64 @_PyDictKeys_StringLookup(ptr noundef %3, ptr noundef %name) #7
  %cmp6.not = icmp ult i64 %call4, 65536
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then3
  %conv = trunc i64 %call4 to i16
  %version = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag = getelementptr inbounds i8, ptr %type, i64 384
  %4 = load i32, ptr %tp_version_tag, align 8
  store i32 %4, ptr %version, align 2
  %index11 = getelementptr i8, ptr %instr, i64 8
  store i16 %conv, ptr %index11, align 2
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %add.ptr.i, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp15, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %6 = getelementptr i8, ptr %5, i64 8
  %call14.val = load ptr, ptr %6, align 8
  %cmp.i.not = icmp eq ptr %call14.val, @PyDict_Type
  br i1 %cmp.i.not, label %if.end21, label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %ma_values = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %ma_values, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %call26 = tail call i64 @_PyDict_LookupIndex(ptr noundef nonnull %5, ptr noundef %name) #7
  %cmp29.not = icmp ult i64 %call26, 65536
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end24
  %conv27 = trunc i64 %call26 to i16
  %index34 = getelementptr i8, ptr %instr, i64 8
  store i16 %conv27, ptr %index34, align 2
  %version35 = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag37 = getelementptr inbounds i8, ptr %type, i64 384
  %8 = load i32, ptr %tp_version_tag37, align 8
  store i32 %8, ptr %version35, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.end32, %if.end9
  %storemerge.in = phi i32 [ %hint_op, %if.end32 ], [ %values_op, %if.end9 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, ptr %instr, align 2
  br label %return

return:                                           ; preds = %if.end24, %if.end21, %if.else, %lor.lhs.false17, %if.then3, %entry, %if.end40
  %retval.0 = phi i32 [ 1, %if.end40 ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %lor.lhs.false17 ], [ 0, %if.else ], [ 0, %if.end21 ], [ 0, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_StoreAttr(ptr noundef %owner, ptr nocapture noundef %instr, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %descr = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %owner, i64 8
  %owner.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %owner.val) #7
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %owner.val20 = load ptr, ptr %0, align 8
  %cmp.i22.not = icmp eq ptr %owner.val20, @PyModule_Type
  br i1 %cmp.i22.not, label %fail, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call fastcc i32 @analyze_descriptor(ptr noundef %owner.val, ptr noundef %name, ptr noundef nonnull %descr, i32 noundef 1), !range !7
  switch i32 %call6, label %fail [
    i32 10, label %sw.bb30
    i32 3, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.end5
  %1 = load ptr, ptr %descr, align 8
  %d_member = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %d_member, align 8
  %offset10 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %offset10, align 8
  %d_type = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %d_type, align 8
  %owner.val21 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %owner.val21, %4
  br i1 %cmp.i.not.i, label %if.end14, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %sw.bb9
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %owner.val21, ptr noundef %4) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %fail, label %if.end14

if.end14:                                         ; preds = %sw.bb9, %PyObject_TypeCheck.exit
  %flags = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool15.not = icmp eq i32 %and, 0
  %cmp.not = icmp ult i64 %3, 65536
  %or.cond = select i1 %tobool15.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end21, label %fail

if.end21:                                         ; preds = %if.end14
  %conv = trunc i64 %3 to i16
  %index = getelementptr i8, ptr %instr, i64 8
  store i16 %conv, ptr %index, align 2
  %version = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag = getelementptr inbounds i8, ptr %owner.val, i64 384
  %6 = load i32, ptr %tp_version_tag, align 8
  store i32 %6, ptr %version, align 2
  store i8 -50, ptr %instr, align 2
  br label %return

sw.bb30:                                          ; preds = %if.end5
  %tp_flags.i = getelementptr inbounds i8, ptr %owner.val, i64 168
  %7 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %7, 16
  %cmp.i24 = icmp eq i64 %and.i, 0
  br i1 %cmp.i24, label %fail, label %if.end.i

if.end.i:                                         ; preds = %sw.bb30
  %add.ptr.i.i = getelementptr i8, ptr %owner, i64 -24
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %conv.i21.i = and i64 %9, 1
  %tobool.not.i = icmp eq i64 %conv.i21.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then3.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call2.i26 = tail call zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef nonnull %owner, ptr noundef nonnull %add.ptr.i.i) #7
  br i1 %call2.i26, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %ht_cached_keys.i = getelementptr inbounds i8, ptr %owner.val, i64 880
  %10 = load ptr, ptr %ht_cached_keys.i, align 8
  %call4.i = tail call i64 @_PyDictKeys_StringLookup(ptr noundef %10, ptr noundef %name) #7
  %cmp6.not.i = icmp ult i64 %call4.i, 65536
  br i1 %cmp6.not.i, label %if.end9.i, label %fail

if.end9.i:                                        ; preds = %if.then3.i
  %conv.i25 = trunc i64 %call4.i to i16
  %version.i = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag.i = getelementptr inbounds i8, ptr %owner.val, i64 384
  %11 = load i32, ptr %tp_version_tag.i, align 8
  store i32 %11, ptr %version.i, align 2
  %index11.i = getelementptr i8, ptr %instr, i64 8
  store i16 %conv.i25, ptr %index11.i, align 2
  br label %specialize_dict_access.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp15.i = icmp eq ptr %12, null
  br i1 %cmp15.i, label %fail, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %if.else.i
  %13 = getelementptr i8, ptr %12, i64 8
  %call14.val.i = load ptr, ptr %13, align 8
  %cmp.i.not.i27 = icmp eq ptr %call14.val.i, @PyDict_Type
  br i1 %cmp.i.not.i27, label %if.end21.i, label %fail

if.end21.i:                                       ; preds = %lor.lhs.false17.i
  %ma_values.i = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %ma_values.i, align 8
  %tobool22.not.i = icmp eq ptr %14, null
  br i1 %tobool22.not.i, label %if.end24.i, label %fail

if.end24.i:                                       ; preds = %if.end21.i
  %call26.i = tail call i64 @_PyDict_LookupIndex(ptr noundef nonnull %12, ptr noundef %name) #7
  %cmp29.not.i = icmp ult i64 %call26.i, 65536
  br i1 %cmp29.not.i, label %if.end32.i, label %fail

if.end32.i:                                       ; preds = %if.end24.i
  %conv27.i = trunc i64 %call26.i to i16
  %index34.i = getelementptr i8, ptr %instr, i64 8
  store i16 %conv27.i, ptr %index34.i, align 2
  %version35.i = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag37.i = getelementptr inbounds i8, ptr %owner.val, i64 384
  %15 = load i32, ptr %tp_version_tag37.i, align 8
  store i32 %15, ptr %version35.i, align 2
  br label %specialize_dict_access.exit

specialize_dict_access.exit:                      ; preds = %if.end9.i, %if.end32.i
  %storemerge.in.i = phi i8 [ -49, %if.end32.i ], [ -51, %if.end9.i ]
  store i8 %storemerge.in.i, ptr %instr, align 2
  br label %return

fail:                                             ; preds = %if.end24.i, %if.end21.i, %if.else.i, %lor.lhs.false17.i, %if.then3.i, %sw.bb30, %if.end5, %if.end14, %PyObject_TypeCheck.exit, %if.end, %entry
  store i8 108, ptr %instr, align 2
  %16 = load i16, ptr %add.ptr, align 2
  %17 = and i16 %16, 15
  %18 = tail call i16 @llvm.umin.i16(i16 %17, i16 11)
  %spec.store.select.i = add nuw nsw i16 %18, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %19 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %19, 4
  %shl.i.i = add nuw nsw i16 %18, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.end21, %specialize_dict_access.exit, %fail
  %storemerge = phi i16 [ %or.i.i, %fail ], [ 832, %specialize_dict_access.exit ], [ 832, %if.end21 ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadGlobal(ptr nocapture noundef readonly %globals, ptr nocapture noundef readonly %builtins, ptr nocapture noundef %instr, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %globals, i64 8
  %globals.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %globals.val, @PyDict_Type
  br i1 %cmp.i.not, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %ma_keys = getelementptr inbounds i8, ptr %globals, i64 32
  %1 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds i8, ptr %1, i64 10
  %2 = load i8, ptr %dk_kind, align 2
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %fail, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @_PyDictKeys_StringLookup(ptr noundef nonnull %1, ptr noundef %name) #7
  %cmp5 = icmp eq i64 %call4, -3
  br i1 %cmp5, label %fail, label %if.end8

if.end8:                                          ; preds = %if.end3
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %interp.i, align 8
  %cmp10.not = icmp eq i64 %call4, -1
  br i1 %cmp10.not, label %if.end33, label %if.then12

if.then12:                                        ; preds = %if.end8
  %cmp15.not = icmp ult i64 %call4, 65536
  br i1 %cmp15.not, label %if.end18, label %fail

if.end18:                                         ; preds = %if.then12
  %conv13 = trunc i64 %call4 to i16
  %call19 = tail call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %5, ptr noundef nonnull %1) #7
  %6 = add i32 %call19, -1
  %or.cond38 = icmp ult i32 %6, 65535
  br i1 %or.cond38, label %success, label %fail

if.end33:                                         ; preds = %if.end8
  %7 = getelementptr i8, ptr %builtins, i64 8
  %builtins.val = load ptr, ptr %7, align 8
  %cmp.i39.not = icmp eq ptr %builtins.val, @PyDict_Type
  br i1 %cmp.i39.not, label %if.end37, label %fail

if.end37:                                         ; preds = %if.end33
  %ma_keys38 = getelementptr inbounds i8, ptr %builtins, i64 32
  %8 = load ptr, ptr %ma_keys38, align 8
  %dk_kind39 = getelementptr inbounds i8, ptr %8, i64 10
  %9 = load i8, ptr %dk_kind39, align 2
  %cmp41.not = icmp eq i8 %9, 0
  br i1 %cmp41.not, label %fail, label %if.end44

if.end44:                                         ; preds = %if.end37
  %call45 = tail call i64 @_PyDictKeys_StringLookup(ptr noundef nonnull %8, ptr noundef %name) #7
  %cmp46 = icmp eq i64 %call45, -3
  br i1 %cmp46, label %fail, label %if.end49

if.end49:                                         ; preds = %if.end44
  %conv50 = trunc i64 %call45 to i16
  %cmp52.not = icmp ult i64 %call45, 65536
  br i1 %cmp52.not, label %if.end55, label %fail

if.end55:                                         ; preds = %if.end49
  %call56 = tail call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %5, ptr noundef nonnull %1) #7
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %fail, label %if.end60

if.end60:                                         ; preds = %if.end55
  %conv61 = trunc i32 %call56 to i16
  %cmp63.not = icmp ult i32 %call56, 65536
  br i1 %cmp63.not, label %if.end66, label %fail

if.end66:                                         ; preds = %if.end60
  %call67 = tail call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %5, ptr noundef nonnull %8) #7
  %10 = add i32 %call67, -65536
  %or.cond = icmp ult i32 %10, -65535
  br i1 %or.cond, label %fail, label %if.end75

if.end75:                                         ; preds = %if.end66
  %index77 = getelementptr i8, ptr %instr, i64 8
  store i16 %conv50, ptr %index77, align 2
  br label %success

fail:                                             ; preds = %if.end66, %if.end60, %if.end55, %if.end49, %if.end44, %if.end37, %if.end33, %if.end18, %if.then12, %if.end3, %if.end, %entry
  store i8 91, ptr %instr, align 2
  %11 = load i16, ptr %add.ptr, align 2
  %12 = and i16 %11, 15
  %13 = tail call i16 @llvm.umin.i16(i16 %12, i16 11)
  %spec.store.select.i = add nuw nsw i16 %13, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %14 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %14, 4
  %shl.i.i = add nuw nsw i16 %13, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

success:                                          ; preds = %if.end18, %if.end75
  %.sink41 = phi i64 [ 4, %if.end75 ], [ 8, %if.end18 ]
  %conv61.sink = phi i16 [ %conv61, %if.end75 ], [ %conv13, %if.end18 ]
  %.sink = phi i64 [ 6, %if.end75 ], [ 4, %if.end18 ]
  %conv80.sink.in = phi i32 [ %call67, %if.end75 ], [ %call19, %if.end18 ]
  %storemerge = phi i8 [ -57, %if.end75 ], [ -56, %if.end18 ]
  %module_keys_version79 = getelementptr i8, ptr %instr, i64 %.sink41
  store i16 %conv61.sink, ptr %module_keys_version79, align 2
  %conv80.sink = trunc i32 %conv80.sink.in to i16
  %builtin_keys_version = getelementptr i8, ptr %instr, i64 %.sink
  store i16 %conv80.sink, ptr %builtin_keys_version, align 2
  store i8 %storemerge, ptr %instr, align 2
  br label %return

return:                                           ; preds = %success, %fail
  %storemerge37 = phi i16 [ 832, %success ], [ %or.i.i, %fail ]
  store i16 %storemerge37, ptr %add.ptr, align 2
  ret void
}

declare i64 @_PyDictKeys_StringLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_BinarySubscr(ptr nocapture noundef readonly %container, ptr nocapture noundef readonly %sub, ptr nocapture noundef %instr) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %container, i64 8
  %container.val27 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %container.val27, @PyList_Type
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %sub, i64 8
  %sub.val29 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %sub.val29, @PyLong_Type
  br i1 %cmp.i.not, label %if.then2, label %fail

if.then2:                                         ; preds = %if.then
  %2 = getelementptr i8, ptr %sub, i64 16
  %sub.val30 = load i64, ptr %2, align 8
  %cmp.i33 = icmp ugt i64 %sub.val30, 8
  br i1 %cmp.i33, label %fail, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i8 -97, ptr %instr, align 2
  br label %return

if.end7:                                          ; preds = %entry
  %cmp8 = icmp eq ptr %container.val27, @PyTuple_Type
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end7
  %3 = getelementptr i8, ptr %sub, i64 8
  %sub.val28 = load ptr, ptr %3, align 8
  %cmp.i35.not = icmp eq ptr %sub.val28, @PyLong_Type
  br i1 %cmp.i35.not, label %if.then12, label %fail

if.then12:                                        ; preds = %if.then9
  %4 = getelementptr i8, ptr %sub, i64 16
  %sub.val31 = load i64, ptr %4, align 8
  %cmp.i37 = icmp ugt i64 %sub.val31, 8
  br i1 %cmp.i37, label %fail, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i8 -95, ptr %instr, align 2
  br label %return

if.end19:                                         ; preds = %if.end7
  %cmp20 = icmp eq ptr %container.val27, @PyUnicode_Type
  br i1 %cmp20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end19
  %5 = getelementptr i8, ptr %sub, i64 8
  %sub.val = load ptr, ptr %5, align 8
  %cmp.i39.not = icmp eq ptr %sub.val, @PyLong_Type
  br i1 %cmp.i39.not, label %if.then24, label %fail

if.then24:                                        ; preds = %if.then21
  %6 = getelementptr i8, ptr %sub, i64 16
  %sub.val32 = load i64, ptr %6, align 8
  %cmp.i41 = icmp ugt i64 %sub.val32, 8
  br i1 %cmp.i41, label %fail, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i8 -96, ptr %instr, align 2
  br label %return

if.end31:                                         ; preds = %if.end19
  %cmp32 = icmp eq ptr %container.val27, @PyDict_Type
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  store i8 -99, ptr %instr, align 2
  br label %return

if.end35:                                         ; preds = %if.end31
  %call37 = tail call ptr @_PyType_Lookup(ptr noundef %container.val27, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 65)) #7
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %fail, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %7 = getelementptr i8, ptr %call37, i64 8
  %call37.val = load ptr, ptr %7, align 8
  %cmp40 = icmp eq ptr %call37.val, @PyFunction_Type
  br i1 %cmp40, label %if.then41, label %fail

if.then41:                                        ; preds = %land.lhs.true
  %tp_flags = getelementptr inbounds i8, ptr %container.val27, i64 168
  %8 = load i64, ptr %tp_flags, align 8
  %and = and i64 %8, 512
  %tobool42.not = icmp eq i64 %and, 0
  br i1 %tobool42.not, label %fail, label %if.end44

if.end44:                                         ; preds = %if.then41
  %func_code = getelementptr inbounds i8, ptr %call37, i64 48
  %9 = load ptr, ptr %func_code, align 8
  %co_flags.i = getelementptr inbounds i8, ptr %9, i64 48
  %10 = load i32, ptr %co_flags.i, align 8
  %and.i = and i32 %10, 12
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %fail

lor.lhs.false.i:                                  ; preds = %if.end44
  %co_kwonlyargcount.i = getelementptr inbounds i8, ptr %9, i64 60
  %11 = load i32, ptr %co_kwonlyargcount.i, align 4
  %tobool1.not.i = icmp ne i32 %11, 0
  %12 = and i32 %10, 1
  %cmp46.not.not = icmp eq i32 %12, 0
  %or.cond = or i1 %cmp46.not.not, %tobool1.not.i
  br i1 %or.cond, label %fail, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false.i
  %co_argcount = getelementptr inbounds i8, ptr %9, i64 52
  %13 = load i32, ptr %co_argcount, align 4
  %cmp49.not = icmp eq i32 %13, 2
  br i1 %cmp49.not, label %if.end51, label %fail

if.end51:                                         ; preds = %if.end48
  %call52 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %call37) #7
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %fail, label %if.end55

if.end55:                                         ; preds = %if.end51
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8
  %interp.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %interp.i, align 8
  %eval_frame = getelementptr inbounds i8, ptr %16, i64 2072
  %17 = load ptr, ptr %eval_frame, align 8
  %tobool57.not = icmp eq ptr %17, null
  br i1 %tobool57.not, label %if.end59, label %fail

if.end59:                                         ; preds = %if.end55
  %_spec_cache = getelementptr inbounds i8, ptr %container.val27, i64 904
  store ptr %call37, ptr %_spec_cache, align 8
  %getitem_version = getelementptr inbounds i8, ptr %container.val27, i64 912
  store i32 %call52, ptr %getitem_version, align 8
  store i8 -98, ptr %instr, align 2
  br label %return

fail:                                             ; preds = %if.end44, %lor.lhs.false.i, %if.end35, %land.lhs.true, %if.end55, %if.end51, %if.end48, %if.then41, %if.then21, %if.then24, %if.then9, %if.then12, %if.then, %if.then2
  store i8 5, ptr %instr, align 2
  %18 = load i16, ptr %add.ptr, align 2
  %19 = and i16 %18, 15
  %20 = tail call i16 @llvm.umin.i16(i16 %19, i16 11)
  %spec.store.select.i = add nuw nsw i16 %20, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %21 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %21, 4
  %shl.i.i = add nuw nsw i16 %20, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.then5, %if.then15, %if.then27, %if.then33, %if.end59, %fail
  %storemerge = phi i16 [ %or.i.i, %fail ], [ 832, %if.end59 ], [ 832, %if.then33 ], [ 832, %if.then27 ], [ 832, %if.then15 ], [ 832, %if.then5 ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFunction_GetVersionForCurrentState(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_Specialize_StoreSubscr(ptr nocapture noundef readonly %container, ptr nocapture noundef readonly %sub, ptr nocapture noundef %instr) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %container, i64 8
  %container.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %container.val, @PyList_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %sub, i64 8
  %sub.val12 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %sub.val12, @PyLong_Type
  br i1 %cmp.i.not, label %if.then2, label %fail

if.then2:                                         ; preds = %if.then
  %2 = getelementptr i8, ptr %sub, i64 16
  %sub.val13 = load i64, ptr %2, align 8
  %cmp.i15 = icmp ugt i64 %sub.val13, 8
  br i1 %cmp.i15, label %fail, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %ob_digit = getelementptr inbounds i8, ptr %sub, i64 24
  %3 = load i32, ptr %ob_digit, align 8
  %conv = zext i32 %3 to i64
  %4 = getelementptr i8, ptr %container, i64 16
  %container.val14 = load i64, ptr %4, align 8
  %cmp6 = icmp ugt i64 %container.val14, %conv
  br i1 %cmp6, label %success, label %fail

if.end:                                           ; preds = %entry
  %cmp14 = icmp eq ptr %container.val, @PyDict_Type
  br i1 %cmp14, label %success, label %fail

fail:                                             ; preds = %if.then, %if.end, %if.then2, %land.lhs.true
  store i8 39, ptr %instr, align 2
  %5 = load i16, ptr %add.ptr, align 2
  %6 = and i16 %5, 15
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 11)
  %spec.store.select.i = add nuw nsw i16 %7, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %8 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %8, 4
  %shl.i.i = add nuw nsw i16 %7, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

success:                                          ; preds = %if.end, %land.lhs.true
  %storemerge = phi i8 [ -47, %land.lhs.true ], [ -48, %if.end ]
  store i8 %storemerge, ptr %instr, align 2
  br label %return

return:                                           ; preds = %success, %fail
  %storemerge11 = phi i16 [ %or.i.i, %fail ], [ 832, %success ]
  store i16 %storemerge11, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_Call(ptr noundef %callable, ptr nocapture noundef %instr, i32 noundef %nargs) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %callable, i64 8
  %callable.val26 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %callable.val26, @PyCFunction_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %callable, i64 16
  %callable.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %callable.val.i, i64 8
  %callable.val.val.i = load ptr, ptr %2, align 8
  %cmp.i27 = icmp eq ptr %callable.val.val.i, null
  br i1 %cmp.i27, label %if.then32, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %3 = getelementptr i8, ptr %callable.val.i, i64 16
  %callable.val9.val.i = load i32, ptr %3, align 8
  %and.i = and i32 %callable.val9.val.i, 655
  switch i32 %and.i, label %if.then32 [
    i32 8, label %sw.bb.i
    i32 128, label %sw.bb10.i
    i32 130, label %return.sink.split.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %cmp2.not.i = icmp eq i32 %nargs, 1
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then32

if.end4.i:                                        ; preds = %sw.bb.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i, align 8
  %len.i = getelementptr inbounds i8, ptr %6, i64 414896
  %7 = load ptr, ptr %len.i, align 8
  %cmp6.i = icmp eq ptr %7, %callable
  %..i = select i1 %cmp6.i, i8 -87, i8 -89
  br label %return.sink.split.i

sw.bb10.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp eq i32 %nargs, 2
  br i1 %cmp11.i, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %sw.bb10.i
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i10.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %interp.i10.i, align 8
  %callable_cache15.i = getelementptr inbounds i8, ptr %10, i64 414888
  %11 = load ptr, ptr %callable_cache15.i, align 8
  %cmp16.i = icmp eq ptr %11, %callable
  br i1 %cmp16.i, label %return.sink.split.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.then12.i, %sw.bb10.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end20.i, %if.then12.i, %if.end4.i, %if.end.i
  %.sink.i = phi i8 [ -91, %if.end20.i ], [ %..i, %if.end4.i ], [ -88, %if.then12.i ], [ -90, %if.end.i ]
  store i8 %.sink.i, ptr %instr, align 2
  br label %if.end38

if.else:                                          ; preds = %entry
  %cmp.i28.not = icmp eq ptr %callable.val26, @PyFunction_Type
  br i1 %cmp.i28.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %func_code.i = getelementptr inbounds i8, ptr %callable, i64 48
  %12 = load ptr, ptr %func_code.i, align 8
  %co_flags.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load i32, ptr %co_flags.i.i, align 8
  %and.i.i = and i32 %13, 12
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.then32

lor.lhs.false.i.i:                                ; preds = %if.then4
  %co_kwonlyargcount.i.i = getelementptr inbounds i8, ptr %12, i64 60
  %14 = load i32, ptr %co_kwonlyargcount.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %function_kind.exit.i, label %if.then32

function_kind.exit.i:                             ; preds = %lor.lhs.false.i.i
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8
  %interp.i.i31 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %interp.i.i31, align 8
  %eval_frame.i = getelementptr inbounds i8, ptr %17, i64 2072
  %18 = load ptr, ptr %eval_frame.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  %19 = and i32 %13, 1
  %cmp.not.i = icmp ne i32 %19, 0
  %or.cond16.i = and i1 %cmp.not.i, %tobool.not.i
  br i1 %or.cond16.i, label %if.end3.i, label %if.then32

if.end3.i:                                        ; preds = %function_kind.exit.i
  %co_argcount.i = getelementptr inbounds i8, ptr %12, i64 52
  %20 = load i32, ptr %co_argcount.i, align 4
  %func_defaults.i = getelementptr inbounds i8, ptr %callable, i64 56
  %21 = load ptr, ptr %func_defaults.i, align 8
  %cmp4.i = icmp eq ptr %21, null
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end3.i
  %22 = getelementptr i8, ptr %21, i64 16
  %.val.i = load i64, ptr %22, align 8
  %conv.i32 = trunc i64 %.val.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end3.i
  %cond.i = phi i32 [ %conv.i32, %cond.false.i ], [ 0, %if.end3.i ]
  %sub.i = sub i32 %20, %cond.i
  %cmp7.i = icmp slt i32 %sub.i, 0
  %cmp9.i = icmp slt i32 %20, %nargs
  %or.cond.i = or i1 %cmp9.i, %cmp7.i
  %cmp12.i = icmp sgt i32 %sub.i, %nargs
  %or.cond15.i = or i1 %cmp12.i, %or.cond.i
  br i1 %or.cond15.i, label %if.then32, label %if.end15.i

if.end15.i:                                       ; preds = %cond.end.i
  %call16.i = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %callable) #7
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then32, label %if.end20.i33

if.end20.i33:                                     ; preds = %if.end15.i
  %func_version.i = getelementptr i8, ptr %instr, i64 4
  store i32 %call16.i, ptr %func_version.i, align 2
  %cmp21.i = icmp eq i32 %20, %nargs
  %spec.select = select i1 %cmp21.i, i8 -81, i8 -80
  store i8 %spec.select, ptr %instr, align 2
  br label %if.end38

if.else6:                                         ; preds = %if.else
  %23 = getelementptr i8, ptr %callable.val26, i64 168
  %callable.val.val = load i64, ptr %23, align 8
  %and.i.i34 = and i64 %callable.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i34, 0
  br i1 %cmp.i.i.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else6
  %tp_flags.i = getelementptr inbounds i8, ptr %callable, i64 168
  %24 = load i64, ptr %tp_flags.i, align 8
  %and.i35 = and i64 %24, 256
  %tobool.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool.not.i36, label %if.end25.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %arg.i = getelementptr inbounds i8, ptr %instr, i64 1
  %25 = load i8, ptr %arg.i, align 1
  %cmp.i37 = icmp eq i32 %nargs, 1
  %cmp2.i = icmp eq i8 %25, 1
  %or.cond.i38 = select i1 %cmp.i37, i1 %cmp2.i, i1 false
  br i1 %or.cond.i38, label %if.then4.i, label %if.end19.i

if.then4.i:                                       ; preds = %if.then.i
  %cmp5.i = icmp eq ptr %callable, @PyUnicode_Type
  br i1 %cmp5.i, label %return.sink.split.i39, label %if.else.i42

if.else.i42:                                      ; preds = %if.then4.i
  %cmp8.i = icmp eq ptr %callable, @PyType_Type
  br i1 %cmp8.i, label %return.sink.split.i39, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i42
  %cmp13.i = icmp eq ptr %callable, @PyTuple_Type
  br i1 %cmp13.i, label %return.sink.split.i39, label %if.end19.i

if.end19.i:                                       ; preds = %if.else12.i, %if.then.i
  %tp_vectorcall.i = getelementptr inbounds i8, ptr %callable, i64 400
  %26 = load ptr, ptr %tp_vectorcall.i, align 8
  %cmp20.not.i = icmp eq ptr %26, null
  br i1 %cmp20.not.i, label %if.then32, label %return.sink.split.i39

if.end25.i:                                       ; preds = %if.then9
  %tp_new.i = getelementptr inbounds i8, ptr %callable, i64 312
  %27 = load ptr, ptr %tp_new.i, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBaseObject_Type, i64 0, i32 37), align 8
  %cmp26.i = icmp eq ptr %27, %28
  br i1 %cmp26.i, label %if.then28.i, label %if.then32

if.then28.i:                                      ; preds = %if.end25.i
  %tp_alloc.i.i = getelementptr inbounds i8, ptr %callable, i64 304
  %29 = load ptr, ptr %tp_alloc.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %29, @PyType_GenericAlloc
  %30 = and i64 %24, 528
  %or.cond.not.i.i = icmp eq i64 %30, 528
  %or.cond18.i = and i1 %or.cond.not.i.i, %cmp.not.i.i
  br i1 %or.cond18.i, label %if.end7.i.i, label %if.then32

if.end7.i.i:                                      ; preds = %if.then28.i
  %call.i.i = tail call ptr @_PyType_Lookup(ptr noundef nonnull %callable, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 80)) #7
  %cmp8.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i.i, label %if.then32, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %if.end7.i.i
  %31 = getelementptr i8, ptr %call.i.i, i64 8
  %call.val.i.i = load ptr, ptr %31, align 8
  %cmp.i.not.i.i = icmp eq ptr %call.val.i.i, @PyFunction_Type
  br i1 %cmp.i.not.i.i, label %if.end12.i.i, label %if.then32

if.end12.i.i:                                     ; preds = %lor.lhs.false.i.i43
  %32 = getelementptr i8, ptr %call.i.i, i64 48
  %call.val9.i.i = load ptr, ptr %32, align 8
  %co_flags.i.i.i = getelementptr inbounds i8, ptr %call.val9.i.i, i64 48
  %33 = load i32, ptr %co_flags.i.i.i, align 8
  %and.i.i.i = and i32 %33, 12
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then32

lor.lhs.false.i.i.i:                              ; preds = %if.end12.i.i
  %co_kwonlyargcount.i.i.i = getelementptr inbounds i8, ptr %call.val9.i.i, i64 60
  %34 = load i32, ptr %co_kwonlyargcount.i.i.i, align 4
  %tobool1.not.i.i.i = icmp ne i32 %34, 0
  %35 = and i32 %33, 1
  %cmp15.not.not.i.i = icmp eq i32 %35, 0
  %or.cond.i.i = or i1 %cmp15.not.not.i.i, %tobool1.not.i.i.i
  br i1 %or.cond.i.i, label %if.then32, label %if.then31.i

if.then31.i:                                      ; preds = %lor.lhs.false.i.i.i
  %init18.i.i = getelementptr inbounds i8, ptr %callable, i64 920
  store ptr %call.i.i, ptr %init18.i.i, align 8
  %36 = load ptr, ptr %32, align 8
  %co_argcount.i44 = getelementptr inbounds i8, ptr %36, i64 52
  %37 = load i32, ptr %co_argcount.i44, align 4
  %add.i = add i32 %nargs, 1
  %cmp32.not.i = icmp eq i32 %37, %add.i
  br i1 %cmp32.not.i, label %if.end35.i, label %if.then32

if.end35.i:                                       ; preds = %if.then31.i
  %func_version.i45 = getelementptr i8, ptr %instr, i64 4
  %tp_version_tag.i = getelementptr inbounds i8, ptr %callable, i64 384
  %38 = load i32, ptr %tp_version_tag.i, align 8
  store i32 %38, ptr %func_version.i45, align 2
  br label %return.sink.split.i39

return.sink.split.i39:                            ; preds = %if.end35.i, %if.end19.i, %if.else12.i, %if.else.i42, %if.then4.i
  %.sink.i40 = phi i8 [ -94, %if.end35.i ], [ -79, %if.then4.i ], [ -77, %if.else.i42 ], [ -78, %if.else12.i ], [ -92, %if.end19.i ]
  store i8 %.sink.i40, ptr %instr, align 2
  br label %if.end38

if.else11:                                        ; preds = %if.else6
  %cmp.i46.not = icmp eq ptr %callable.val26, @PyMethodDescr_Type
  br i1 %cmp.i46.not, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %d_method.i = getelementptr inbounds i8, ptr %callable, i64 40
  %39 = load ptr, ptr %d_method.i, align 8
  %ml_flags.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load i32, ptr %ml_flags.i, align 8
  %and.i48 = and i32 %40, 655
  switch i32 %and.i48, label %if.then32 [
    i32 4, label %sw.bb.i59
    i32 8, label %sw.bb1.i
    i32 128, label %return.sink.split.i49
    i32 130, label %sw.bb22.i
  ]

sw.bb.i59:                                        ; preds = %if.then14
  %cmp.not.i60 = icmp eq i32 %nargs, 1
  br i1 %cmp.not.i60, label %return.sink.split.i49, label %if.then32

sw.bb1.i:                                         ; preds = %if.then14
  %cmp2.not.i52 = icmp eq i32 %nargs, 2
  br i1 %cmp2.not.i52, label %if.end4.i53, label %if.then32

if.end4.i53:                                      ; preds = %sw.bb1.i
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %42 = load ptr, ptr %41, align 8
  %interp.i.i54 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %interp.i.i54, align 8
  %list_append5.i = getelementptr inbounds i8, ptr %43, i64 414904
  %44 = load ptr, ptr %list_append5.i, align 8
  %arg.i55 = getelementptr inbounds i8, ptr %instr, i64 1
  %45 = load i8, ptr %arg.i55, align 1
  %cmp10.i = icmp eq ptr %44, %callable
  %cmp12.i56 = icmp eq i8 %45, 1
  %or.cond.i57 = select i1 %cmp10.i, i1 %cmp12.i56, i1 false
  br i1 %or.cond.i57, label %land.lhs.true14.i, label %if.end18.i

land.lhs.true14.i:                                ; preds = %if.end4.i53
  %arrayidx.i = getelementptr i8, ptr %instr, i64 8
  %next.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 2
  %cmp7.i58 = icmp eq i8 %next.sroa.0.0.copyload.i, 32
  br i1 %cmp7.i58, label %return.sink.split.i49, label %if.end18.i

if.end18.i:                                       ; preds = %land.lhs.true14.i, %if.end4.i53
  br label %return.sink.split.i49

sw.bb22.i:                                        ; preds = %if.then14
  br label %return.sink.split.i49

return.sink.split.i49:                            ; preds = %sw.bb22.i, %if.end18.i, %land.lhs.true14.i, %sw.bb.i59, %if.then14
  %.sink.i50 = phi i8 [ -84, %sw.bb22.i ], [ -82, %if.end18.i ], [ -83, %sw.bb.i59 ], [ -86, %land.lhs.true14.i ], [ -85, %if.then14 ]
  store i8 %.sink.i50, ptr %instr, align 2
  br label %if.end38

if.else16:                                        ; preds = %if.else11
  %cmp.i61.not = icmp eq ptr %callable.val26, @PyMethod_Type
  br i1 %cmp.i61.not, label %if.then19, label %if.then32

if.then19:                                        ; preds = %if.else16
  %im_func = getelementptr inbounds i8, ptr %callable, i64 16
  %46 = load ptr, ptr %im_func, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val = load ptr, ptr %47, align 8
  %cmp.i63.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %cmp.i63.not, label %if.end30, label %if.then32

if.end30:                                         ; preds = %if.then19
  %add = add i32 %nargs, 1
  %call23 = tail call fastcc i32 @specialize_py_call(ptr noundef nonnull %46, ptr noundef %instr, i32 noundef %add, i1 noundef zeroext true), !range !8
  %tobool31.not = icmp eq i32 %call23, 0
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.then14, %sw.bb1.i, %sw.bb.i59, %if.end12.i.i, %lor.lhs.false.i.i.i, %if.end7.i.i, %lor.lhs.false.i.i43, %if.then28.i, %if.end25.i, %if.then31.i, %if.end19.i, %if.then4, %lor.lhs.false.i.i, %if.end15.i, %cond.end.i, %function_kind.exit.i, %if.end.i, %sw.bb.i, %if.then, %if.else16, %if.then19, %if.end30
  store i8 53, ptr %instr, align 2
  %48 = load i16, ptr %add.ptr, align 2
  %49 = and i16 %48, 15
  %50 = tail call i16 @llvm.umin.i16(i16 %49, i16 11)
  %spec.store.select.i = add nuw nsw i16 %50, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %51 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %51, 4
  %shl.i.i = add nuw nsw i16 %50, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %if.end38

if.end38:                                         ; preds = %return.sink.split.i49, %return.sink.split.i39, %if.end20.i33, %return.sink.split.i, %if.end30, %if.then32
  %storemerge = phi i16 [ %or.i.i, %if.then32 ], [ 832, %if.end30 ], [ 832, %return.sink.split.i ], [ 832, %if.end20.i33 ], [ 832, %return.sink.split.i39 ], [ 832, %return.sink.split.i49 ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @specialize_py_call(ptr noundef %func, ptr nocapture noundef writeonly %instr, i32 noundef %nargs, i1 noundef zeroext %bound_method) unnamed_addr #0 {
entry:
  %func_code = getelementptr inbounds i8, ptr %func, i64 48
  %0 = load ptr, ptr %func_code, align 8
  %co_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %co_flags.i, align 8
  %and.i = and i32 %1, 12
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %co_kwonlyargcount.i = getelementptr inbounds i8, ptr %0, i64 60
  %2 = load i32, ptr %co_kwonlyargcount.i, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %function_kind.exit, label %return

function_kind.exit:                               ; preds = %lor.lhs.false.i
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %interp.i, align 8
  %eval_frame = getelementptr inbounds i8, ptr %5, i64 2072
  %6 = load ptr, ptr %eval_frame, align 8
  %tobool.not = icmp eq ptr %6, null
  %7 = and i32 %1, 1
  %cmp.not = icmp ne i32 %7, 0
  %or.cond16 = and i1 %cmp.not, %tobool.not
  br i1 %or.cond16, label %if.end3, label %return

if.end3:                                          ; preds = %function_kind.exit
  %co_argcount = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %co_argcount, align 4
  %func_defaults = getelementptr inbounds i8, ptr %func, i64 56
  %9 = load ptr, ptr %func_defaults, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end3
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8
  %conv = trunc i64 %.val to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end3, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ 0, %if.end3 ]
  %sub = sub i32 %8, %cond
  %cmp7 = icmp slt i32 %sub, 0
  %cmp9 = icmp slt i32 %8, %nargs
  %or.cond = or i1 %cmp9, %cmp7
  %cmp12 = icmp sgt i32 %sub, %nargs
  %or.cond15 = or i1 %cmp12, %or.cond
  br i1 %or.cond15, label %return, label %if.end15

if.end15:                                         ; preds = %cond.end
  %call16 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %func) #7
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %func_version = getelementptr i8, ptr %instr, i64 4
  store i32 %call16, ptr %func_version, align 2
  %cmp21 = icmp eq i32 %8, %nargs
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %conv27 = select i1 %bound_method, i8 -93, i8 -81
  br label %if.end34

if.else:                                          ; preds = %if.end20
  br i1 %bound_method, label %return, label %if.end34

if.end34:                                         ; preds = %if.else, %if.then23
  %storemerge = phi i8 [ %conv27, %if.then23 ], [ -80, %if.else ]
  store i8 %storemerge, ptr %instr, align 2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %if.else, %if.end15, %cond.end, %function_kind.exit, %if.end34
  %retval.0 = phi i32 [ 0, %if.end34 ], [ -1, %function_kind.exit ], [ -1, %cond.end ], [ -1, %if.end15 ], [ -1, %if.else ], [ -1, %lor.lhs.false.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_Specialize_BinaryOp(ptr noundef readonly %lhs, ptr nocapture noundef readonly %rhs, ptr nocapture noundef %instr, i32 noundef %oparg, ptr nocapture noundef readonly %locals) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  switch i32 %oparg, label %sw.epilog [
    i32 0, label %sw.bb
    i32 13, label %sw.bb
    i32 5, label %sw.bb26
    i32 18, label %sw.bb26
    i32 10, label %sw.bb42
    i32 23, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = getelementptr i8, ptr %rhs, i64 8
  %rhs.val26 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %lhs, i64 8
  %lhs.val35 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %lhs.val35, %rhs.val26
  br i1 %cmp.i.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %cmp.i36.not = icmp eq ptr %rhs.val26, @PyUnicode_Type
  br i1 %cmp.i36.not, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr i8, ptr %instr, i64 4
  %next.sroa.0.0.copyload = load i8, ptr %arrayidx, align 2
  %cmp = icmp eq i8 %next.sroa.0.0.copyload, 110
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then4
  %next.sroa.2.0.arrayidx.sroa_idx = getelementptr i8, ptr %instr, i64 5
  %next.sroa.2.0.copyload = load i8, ptr %next.sroa.2.0.arrayidx.sroa_idx, align 1
  %idxprom = zext i8 %next.sroa.2.0.copyload to i64
  %arrayidx8 = getelementptr ptr, ptr %locals, i64 %idxprom
  %2 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %2, %lhs
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store i8 3, ptr %instr, align 2
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.then4
  store i8 -104, ptr %instr, align 2
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp.i38.not = icmp eq ptr %rhs.val26, @PyLong_Type
  br i1 %cmp.i38.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  store i8 -105, ptr %instr, align 2
  br label %return

if.end20:                                         ; preds = %if.end15
  %cmp.i40.not = icmp eq ptr %rhs.val26, @PyFloat_Type
  br i1 %cmp.i40.not, label %if.then23, label %sw.epilog

if.then23:                                        ; preds = %if.end20
  store i8 -106, ptr %instr, align 2
  br label %return

sw.bb26:                                          ; preds = %entry, %entry
  %3 = getelementptr i8, ptr %rhs, i64 8
  %rhs.val25 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %lhs, i64 8
  %lhs.val31 = load ptr, ptr %4, align 8
  %cmp.i42.not = icmp eq ptr %lhs.val31, %rhs.val25
  br i1 %cmp.i42.not, label %if.end31, label %sw.epilog

if.end31:                                         ; preds = %sw.bb26
  %cmp.i44.not = icmp eq ptr %rhs.val25, @PyLong_Type
  br i1 %cmp.i44.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  store i8 -102, ptr %instr, align 2
  br label %return

if.end36:                                         ; preds = %if.end31
  %cmp.i46.not = icmp eq ptr %rhs.val25, @PyFloat_Type
  br i1 %cmp.i46.not, label %if.then39, label %sw.epilog

if.then39:                                        ; preds = %if.end36
  store i8 -103, ptr %instr, align 2
  br label %return

sw.bb42:                                          ; preds = %entry, %entry
  %5 = getelementptr i8, ptr %rhs, i64 8
  %rhs.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %lhs, i64 8
  %lhs.val28 = load ptr, ptr %6, align 8
  %cmp.i48.not = icmp eq ptr %lhs.val28, %rhs.val
  br i1 %cmp.i48.not, label %if.end47, label %sw.epilog

if.end47:                                         ; preds = %sw.bb42
  %cmp.i50.not = icmp eq ptr %rhs.val, @PyLong_Type
  br i1 %cmp.i50.not, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  store i8 -100, ptr %instr, align 2
  br label %return

if.end52:                                         ; preds = %if.end47
  %cmp.i52.not = icmp eq ptr %rhs.val, @PyFloat_Type
  br i1 %cmp.i52.not, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %if.end52
  store i8 -101, ptr %instr, align 2
  br label %return

sw.epilog:                                        ; preds = %if.end52, %sw.bb42, %if.end36, %sw.bb26, %if.end20, %sw.bb, %entry
  store i8 45, ptr %instr, align 2
  %7 = load i16, ptr %add.ptr, align 2
  %8 = and i16 %7, 15
  %9 = tail call i16 @llvm.umin.i16(i16 %8, i16 11)
  %spec.store.select.i = add nuw nsw i16 %9, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %10 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %10, 4
  %shl.i.i = add nuw nsw i16 %9, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.then11, %if.end13, %if.then18, %if.then23, %if.then34, %if.then39, %if.then50, %if.then55, %sw.epilog
  %storemerge = phi i16 [ %or.i.i, %sw.epilog ], [ 832, %if.then55 ], [ 832, %if.then50 ], [ 832, %if.then39 ], [ 832, %if.then34 ], [ 832, %if.then23 ], [ 832, %if.then18 ], [ 832, %if.end13 ], [ 832, %if.then11 ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_Specialize_CompareOp(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, ptr nocapture noundef %instr, i32 noundef %oparg) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %lhs, i64 8
  %lhs.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %rhs, i64 8
  %rhs.val = load ptr, ptr %1, align 8
  %cmp.not = icmp eq ptr %lhs.val, %rhs.val
  br i1 %cmp.not, label %if.end, label %failure

if.end:                                           ; preds = %entry
  %cmp.i.not = icmp eq ptr %lhs.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 -76, ptr %instr, align 2
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp.i18.not = icmp eq ptr %lhs.val, @PyLong_Type
  br i1 %cmp.i18.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %2 = getelementptr i8, ptr %lhs, i64 16
  %lhs.val16 = load i64, ptr %2, align 8
  %cmp.i20 = icmp ugt i64 %lhs.val16, 15
  br i1 %cmp.i20, label %failure, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %3 = getelementptr i8, ptr %rhs, i64 16
  %rhs.val17 = load i64, ptr %3, align 8
  %cmp.i22 = icmp ugt i64 %rhs.val17, 15
  br i1 %cmp.i22, label %failure, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i8 -75, ptr %instr, align 2
  br label %return

if.end14:                                         ; preds = %if.end4
  %cmp.i24.not = icmp eq ptr %lhs.val, @PyUnicode_Type
  br i1 %cmp.i24.not, label %if.then17, label %failure

if.then17:                                        ; preds = %if.end14
  %shr = ashr i32 %oparg, 5
  %4 = add nsw i32 %shr, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %failure, label %if.else23

if.else23:                                        ; preds = %if.then17
  store i8 -74, ptr %instr, align 2
  br label %return

failure:                                          ; preds = %if.end14, %if.then17, %if.then7, %land.lhs.true, %entry
  store i8 58, ptr %instr, align 2
  %5 = load i16, ptr %add.ptr, align 2
  %6 = and i16 %5, 15
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 11)
  %spec.store.select.i = add nuw nsw i16 %7, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %8 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %8, 4
  %shl.i.i = add nuw nsw i16 %7, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.then3, %if.then12, %if.else23, %failure
  %storemerge = phi i16 [ %or.i.i, %failure ], [ 832, %if.else23 ], [ 832, %if.then12 ], [ 832, %if.then3 ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_Specialize_UnpackSequence(ptr nocapture noundef readonly %seq, ptr nocapture noundef %instr, i32 noundef %oparg) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %seq, i64 8
  %seq.val12 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %seq.val12, @PyTuple_Type
  br i1 %cmp.i.not, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %seq, i64 16
  %seq.val14 = load i64, ptr %1, align 8
  %conv = sext i32 %oparg to i64
  %cmp.not = icmp eq i64 %seq.val14, %conv
  br i1 %cmp.not, label %if.end, label %failure

if.end:                                           ; preds = %if.then
  %cmp5 = icmp eq i32 %oparg, 2
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i8 -38, ptr %instr, align 2
  br label %return

if.end8:                                          ; preds = %if.end
  store i8 -39, ptr %instr, align 2
  br label %return

if.end10:                                         ; preds = %entry
  %cmp.i16.not = icmp eq ptr %seq.val12, @PyList_Type
  br i1 %cmp.i16.not, label %if.then13, label %failure

if.then13:                                        ; preds = %if.end10
  %2 = getelementptr i8, ptr %seq, i64 16
  %seq.val13 = load i64, ptr %2, align 8
  %conv15 = sext i32 %oparg to i64
  %cmp16.not = icmp eq i64 %seq.val13, %conv15
  br i1 %cmp16.not, label %if.end19, label %failure

if.end19:                                         ; preds = %if.then13
  store i8 -40, ptr %instr, align 2
  br label %return

failure:                                          ; preds = %if.end10, %if.then13, %if.then
  store i8 117, ptr %instr, align 2
  %3 = load i16, ptr %add.ptr, align 2
  %4 = and i16 %3, 15
  %5 = tail call i16 @llvm.umin.i16(i16 %4, i16 11)
  %spec.store.select.i = add nuw nsw i16 %5, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %6 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %6, 4
  %shl.i.i = add nuw nsw i16 %5, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.then7, %if.end8, %if.end19, %failure
  %storemerge = phi i16 [ %or.i.i, %failure ], [ 832, %if.end19 ], [ 832, %if.end8 ], [ 832, %if.then7 ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_Specialize_ForIter(ptr nocapture noundef readonly %iter, ptr nocapture noundef %instr, i32 noundef %oparg) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %iter, i64 8
  %iter.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %iter.val, @PyListIter_Type
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 -72, ptr %instr, align 2
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %iter.val, @PyTupleIter_Type
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  store i8 -70, ptr %instr, align 2
  br label %return

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp eq ptr %iter.val, @PyRangeIter_Type
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  store i8 -71, ptr %instr, align 2
  br label %return

if.else8:                                         ; preds = %if.else4
  %cmp9 = icmp eq ptr %iter.val, @PyGen_Type
  %cmp10 = icmp slt i32 %oparg, 32768
  %or.cond = and i1 %cmp10, %cmp9
  br i1 %or.cond, label %if.then11, label %failure

if.then11:                                        ; preds = %if.else8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i, align 8
  %eval_frame = getelementptr inbounds i8, ptr %3, i64 2072
  %4 = load ptr, ptr %eval_frame, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %failure

if.end:                                           ; preds = %if.then11
  store i8 -73, ptr %instr, align 2
  br label %return

failure:                                          ; preds = %if.else8, %if.then11
  store i8 72, ptr %instr, align 2
  %5 = load i16, ptr %add.ptr, align 2
  %6 = and i16 %5, 15
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 11)
  %spec.store.select.i = add nuw nsw i16 %7, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %8 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %8, 4
  %shl.i.i = add nuw nsw i16 %7, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.then6, %if.end, %failure
  %storemerge = phi i16 [ %or.i.i, %failure ], [ 832, %if.end ], [ 832, %if.then6 ], [ 832, %if.then2 ], [ 832, %if.then ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Py_Specialize_Send(ptr nocapture noundef readonly %receiver, ptr nocapture noundef %instr) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %receiver, i64 8
  %receiver.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %receiver.val, @PyGen_Type
  %cmp1 = icmp eq ptr %receiver.val, @PyCoro_Type
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %failure

if.then:                                          ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i, align 8
  %eval_frame = getelementptr inbounds i8, ptr %3, i64 2072
  %4 = load ptr, ptr %eval_frame, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %failure

if.end:                                           ; preds = %if.then
  store i8 -52, ptr %instr, align 2
  br label %return

failure:                                          ; preds = %entry, %if.then
  store i8 104, ptr %instr, align 2
  %5 = load i16, ptr %add.ptr, align 2
  %6 = and i16 %5, 15
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 11)
  %spec.store.select.i = add nuw nsw i16 %7, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %8 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %8, 4
  %shl.i.i = add nuw nsw i16 %7, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.end, %failure
  %storemerge = phi i16 [ 832, %if.end ], [ %or.i.i, %failure ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_ToBool(ptr noundef readonly %value, ptr nocapture noundef %instr) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %instr, i64 2
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val34 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %value.val34, @PyBool_Type
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -45, ptr %instr, align 2
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i35.not = icmp eq ptr %value.val34, @PyLong_Type
  br i1 %cmp.i35.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i8 -44, ptr %instr, align 2
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp.i37.not = icmp eq ptr %value.val34, @PyList_Type
  br i1 %cmp.i37.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  store i8 -43, ptr %instr, align 2
  br label %return

if.end10:                                         ; preds = %if.end5
  %cmp = icmp eq ptr %value, @_Py_NoneStruct
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  store i8 -42, ptr %instr, align 2
  br label %return

if.end13:                                         ; preds = %if.end10
  %cmp.i39.not = icmp eq ptr %value.val34, @PyUnicode_Type
  br i1 %cmp.i39.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  store i8 -41, ptr %instr, align 2
  br label %return

if.end18:                                         ; preds = %if.end13
  %1 = getelementptr i8, ptr %value.val34, i64 168
  %call19.val = load i64, ptr %1, align 8
  %2 = and i64 %call19.val, 512
  %tobool21.not = icmp eq i64 %2, 0
  br i1 %tobool21.not, label %failure, label %if.then22

if.then22:                                        ; preds = %if.end18
  %tp_as_number = getelementptr inbounds i8, ptr %value.val34, i64 96
  %3 = load ptr, ptr %tp_as_number, align 8
  %tobool24.not = icmp eq ptr %3, null
  br i1 %tobool24.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %nb_bool = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load ptr, ptr %nb_bool, align 8
  %tobool25.not = icmp eq ptr %4, null
  br i1 %tobool25.not, label %if.end27, label %failure

if.end27:                                         ; preds = %land.lhs.true, %if.then22
  %tp_as_mapping = getelementptr inbounds i8, ptr %value.val34, i64 112
  %5 = load ptr, ptr %tp_as_mapping, align 8
  %tobool29.not = icmp eq ptr %5, null
  br i1 %tobool29.not, label %if.end33, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %6 = load ptr, ptr %5, align 8
  %tobool31.not = icmp eq ptr %6, null
  br i1 %tobool31.not, label %if.end33, label %failure

if.end33:                                         ; preds = %land.lhs.true30, %if.end27
  %tp_as_sequence = getelementptr inbounds i8, ptr %value.val34, i64 104
  %7 = load ptr, ptr %tp_as_sequence, align 8
  %tobool35.not = icmp eq ptr %7, null
  br i1 %tobool35.not, label %if.end39, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end33
  %8 = load ptr, ptr %7, align 8
  %tobool37.not = icmp eq ptr %8, null
  br i1 %tobool37.not, label %if.end39, label %failure

if.end39:                                         ; preds = %land.lhs.true36, %if.end33
  %call41 = tail call i32 @PyUnstable_Type_AssignVersionTag(ptr noundef nonnull %value.val34) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %failure, label %if.end44

if.end44:                                         ; preds = %if.end39
  %value.val = load ptr, ptr %0, align 8
  %tp_version_tag = getelementptr inbounds i8, ptr %value.val, i64 384
  %9 = load i32, ptr %tp_version_tag, align 8
  store i8 -46, ptr %instr, align 2
  %version47 = getelementptr i8, ptr %instr, i64 4
  store i32 %9, ptr %version47, align 2
  br label %return

failure:                                          ; preds = %if.end18, %if.end39, %land.lhs.true36, %land.lhs.true30, %land.lhs.true
  store i8 40, ptr %instr, align 2
  %10 = load i16, ptr %add.ptr, align 2
  %11 = and i16 %10, 15
  %12 = tail call i16 @llvm.umin.i16(i16 %11, i16 11)
  %spec.store.select.i = add nuw nsw i16 %12, 1
  %conv4.i = zext nneg i16 %spec.store.select.i to i32
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %13 = trunc i32 %shl.i to i16
  %conv7.i = shl i16 %13, 4
  %shl.i.i = add nuw nsw i16 %12, -15
  %or.i.i = add i16 %shl.i.i, %conv7.i
  br label %return

return:                                           ; preds = %if.then, %if.then3, %if.then8, %if.then11, %if.then16, %if.end44, %failure
  %storemerge = phi i16 [ %or.i.i, %failure ], [ 832, %if.end44 ], [ 832, %if.then16 ], [ 832, %if.then11 ], [ 832, %if.then8 ], [ 832, %if.then3 ], [ 832, %if.then ]
  store i16 %storemerge, ptr %add.ptr, align 2
  ret void
}

declare i32 @PyUnstable_Type_AssignVersionTag(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare i64 @_PyDict_LookupIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @_Py_slot_tp_getattr_hook(ptr noundef, ptr noundef) #1

declare ptr @_Py_slot_tp_getattro(ptr noundef, ptr noundef) #1

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 14}
!8 = !{i32 -1, i32 1}
