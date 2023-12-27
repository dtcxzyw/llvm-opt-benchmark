; ModuleID = 'bench/cpython/original/listobject.ll'
source_filename = "bench/cpython/original/listobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.s_MergeState = type { i64, i64, ptr, %struct.sortslice, i64, i32, [64 x %struct.s_slice], [256 x ptr], ptr, ptr, ptr }
%struct.sortslice = type { ptr, ptr }
%struct.s_slice = type { %struct.sortslice, i64, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._PyListIterObject = type { %struct._object, i64, ptr }
%struct.listreviterobject = type { %struct._object, i64, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"free PyListObject\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/listobject.c\00", align 1
@PyList_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 40, i64 0, ptr @list_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @list_repr, ptr null, ptr @list_as_sequence, ptr @list_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 37766176, ptr @list___init____doc__, ptr @list_traverse, ptr @list_clear_slot, ptr @list_richcompare, i64 0, ptr @list_iter, ptr null, ptr @list_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @list___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @list_vectorcall, i8 0 }, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"list assignment index out of range\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@list_as_sequence = internal global %struct.PySequenceMethods { ptr @list_length, ptr @list_concat, ptr @list_repeat, ptr @list_item, ptr null, ptr @list_ass_item, ptr null, ptr @list_contains, ptr @list_inplace_concat, ptr @list_inplace_repeat }, align 8
@list_as_mapping = internal global %struct.PyMappingMethods { ptr @list_length, ptr @list_subscript, ptr @list_ass_subscript }, align 8
@list___init____doc__ = internal constant [167 x i8] c"list(iterable=(), /)\0A--\0A\0ABuilt-in mutable sequence.\0A\0AIf no argument is given, the constructor creates a new empty list.\0AThe argument must be an iterable if specified.\00", align 16
@list_methods = internal global [16 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.16, ptr @list_subscript, i32 72, ptr @.str.17 }, %struct.PyMethodDef { ptr @.str.18, ptr @list___reversed__, i32 4, ptr @list___reversed____doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @list___sizeof__, i32 4, ptr @list___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @py_list_clear, i32 4, ptr @py_list_clear__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @list_copy, i32 4, ptr @list_copy__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @list_append, i32 8, ptr @list_append__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @list_insert, i32 128, ptr @list_insert__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @py_list_extend, i32 8, ptr @py_list_extend__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @list_pop, i32 128, ptr @list_pop__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @list_remove, i32 8, ptr @list_remove__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @list_index, i32 128, ptr @list_index__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @list_count, i32 8, ptr @list_count__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @list_reverse, i32 4, ptr @list_reverse__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @list_sort, i32 130, ptr @list_sort__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @Py_GenericAlias, i32 24, ptr @.str.32 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"list_iterator\00", align 1
@listiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.37, ptr @listiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.38, ptr @listiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.39, ptr @listiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyListIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 32, i64 0, ptr @listiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listiter_next, ptr @listiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"list_reverseiterator\00", align 1
@listreviter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.37, ptr @listreviter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.38, ptr @listreviter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.39, ptr @listreviter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyListRevIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 0, ptr @listreviter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listreviter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listreviter_next, ptr @listreviter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"can only assign an iterable\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"argument must be iterable\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"list modified during sort\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"can only concatenate list (not \22%.200s\22) to list\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"list indices must be integers or slices, not %.200s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"must assign iterable to extended slice\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"attempt to assign sequence of size %zd to extended slice of size %zd\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"__getitem__($self, index, /)\0A--\0A\0AReturn self[index].\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@list___reversed____doc__ = internal constant [68 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the list.\00", align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@list___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the list in memory, in bytes.\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@py_list_clear__doc__ = internal constant [48 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from list.\00", align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@list_copy__doc__ = internal constant [54 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of the list.\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@list_append__doc__ = internal constant [67 x i8] c"append($self, object, /)\0A--\0A\0AAppend object to the end of the list.\00", align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@list_insert__doc__ = internal constant [64 x i8] c"insert($self, index, object, /)\0A--\0A\0AInsert object before index.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@py_list_extend__doc__ = internal constant [84 x i8] c"extend($self, iterable, /)\0A--\0A\0AExtend list by appending elements from the iterable.\00", align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@list_pop__doc__ = internal constant [138 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return item at index (default last).\0A\0ARaises IndexError if list is empty or index is out of range.\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@list_remove__doc__ = internal constant [110 x i8] c"remove($self, value, /)\0A--\0A\0ARemove first occurrence of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@list_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@list_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@list_reverse__doc__ = internal constant [42 x i8] c"reverse($self, /)\0A--\0A\0AReverse *IN PLACE*.\00", align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@list_sort__doc__ = internal constant [414 x i8] c"sort($self, /, *, key=None, reverse=False)\0A--\0A\0ASort the list in ascending order and return None.\0A\0AThe sort is in-place (i.e. the list itself is modified) and stable (i.e. the\0Aorder of two equal elements is maintained).\0A\0AIf a key function is given, apply it once to each list item and sort them,\0Aascending or descending, according to their function values.\0A\0AThe reverse flag can be set to sort in descending order.\00", align 16
@.str.31 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"pop from empty list\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%R is not in list\00", align 1
@list_sort._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 57072)] }, align 8
@list_sort._keywords = internal constant [3 x ptr] [ptr @.str.36, ptr @.str.29, ptr null], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@list_sort._parser = internal global %struct._PyArg_Parser { ptr null, ptr @list_sort._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @list_sort._kwtuple, i64 16), ptr null }, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.38 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyList_ClearFreeList(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %list = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 51
  %numfree = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 51, i32 1
  %0 = load i32, ptr %numfree, align 8
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i32 [ %3, %while.body ], [ %0, %entry ]
  %dec = add i32 %1, -1
  store i32 %dec, ptr %numfree, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %list, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @PyObject_GC_Del(ptr noundef %2) #10
  %3 = load i32, ptr %numfree, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyList_Fini(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %list.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 51
  %numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 51, i32 1
  %0 = load i32, ptr %numfree.i, align 8
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %_PyList_ClearFreeList.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i32 [ %3, %while.body.i ], [ %0, %entry ]
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %list.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @PyObject_GC_Del(ptr noundef %2) #10
  %3 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_PyList_ClearFreeList.exit, label %while.body.i, !llvm.loop !5

_PyList_ClearFreeList.exit:                       ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyList_DebugMallocStats(ptr noundef %out) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %numfree = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51, i32 1
  %3 = load i32, ptr %numfree, align 8
  tail call void @_PyDebugAllocatorStats(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %3, i64 noundef 40) #10
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_New(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 163) #10
  br label %return

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %numfree = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51, i32 1
  %3 = load i32, ptr %numfree, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %list.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51
  %dec = add i32 %3, -1
  store i32 %dec, ptr %numfree, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %list.i, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #10
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call4 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then1
  %op.0 = phi ptr [ %4, %if.then1 ], [ %call4, %if.else ]
  %cmp9 = icmp eq i64 %size, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %op.0, i64 0, i32 1
  store ptr null, ptr %ob_item, align 8
  br label %if.end19

if.else11:                                        ; preds = %if.end8
  %call12 = tail call ptr @PyMem_Calloc(i64 noundef %size, i64 noundef 8) #10
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %op.0, i64 0, i32 1
  store ptr %call12, ptr %ob_item13, align 8
  %cmp15 = icmp eq ptr %call12, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else11
  %5 = load i64, ptr %op.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not = icmp eq i64 %6, 0
  br i1 %cmp.i21.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %op.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op.0) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then16, %if.then1.i, %if.end.i
  %call17 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end19:                                         ; preds = %if.else11, %if.then10
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0, i64 0, i32 1
  store i64 %size, ptr %ob_size.i, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %op.0, i64 0, i32 2
  store i64 %size, ptr %allocated, align 8
  %add.ptr.i.i = getelementptr i8, ptr %op.0, i64 -16
  %7 = load ptr, ptr %0, align 8
  %interp.i.i19 = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i19, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %12, ptr %11, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %op.0, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %13, 3
  %or.i.i = or i64 %and.i.i, %10
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %add.ptr.i.i, align 8
  store i64 %12, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end19, %Py_DECREF.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %op.0, %if.end19 ], [ %call17, %Py_DECREF.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PyList_Size(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val2 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val2, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 225) #10
  br label %return

if.else:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %op.val, %if.else ], [ -1, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_GetItem(ptr nocapture noundef readonly %op, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val4 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val4, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 249) #10
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %3, align 8
  %cmp.i.not = icmp ugt i64 %op.val, %i
  br i1 %cmp.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetObject(ptr noundef %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 20)) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %op, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %i
  %6 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi ptr [ %6, %if.end6 ], [ null, %if.then5 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_SetItem(ptr nocapture noundef readonly %op, i64 noundef %i, ptr noundef %newitem) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val7 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val7, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %newitem, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr %newitem, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %newitem, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %newitem) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 267) #10
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %5, align 8
  %cmp.i.not = icmp ugt i64 %op.val, %i
  br i1 %cmp.i.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp.not.i9 = icmp eq ptr %newitem, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %if.then5
  %6 = load i64, ptr %newitem, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i12, label %Py_XDECREF.exit16

if.end.i.i12:                                     ; preds = %if.then.i10
  %dec.i.i13 = add i64 %6, -1
  store i64 %dec.i.i13, ptr %newitem, align 8
  %cmp.i.i14 = icmp eq i64 %dec.i.i13, 0
  br i1 %cmp.i.i14, label %if.then1.i.i15, label %Py_XDECREF.exit16

if.then1.i.i15:                                   ; preds = %if.end.i.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %newitem) #10
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %if.then5, %if.then.i10, %if.end.i.i12, %if.then1.i.i15
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.2) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %op, i64 0, i32 1
  %9 = load ptr, ptr %ob_item, align 8
  %add.ptr = getelementptr ptr, ptr %9, i64 %i
  %10 = load ptr, ptr %add.ptr, align 8
  store ptr %newitem, ptr %add.ptr, align 8
  %cmp.not.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %if.end6
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i19 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i19, label %if.end.i.i20, label %return

if.end.i.i20:                                     ; preds = %if.then.i18
  %dec.i.i21 = add i64 %11, -1
  store i64 %dec.i.i21, ptr %10, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i21, 0
  br i1 %cmp.i.i22, label %if.then1.i.i23, label %return

if.then1.i.i23:                                   ; preds = %if.end.i.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %return

return:                                           ; preds = %if.then1.i.i23, %if.end.i.i20, %if.then.i18, %if.end6, %Py_XDECREF.exit16, %Py_XDECREF.exit
  %retval.0 = phi i32 [ -1, %Py_XDECREF.exit16 ], [ -1, %Py_XDECREF.exit ], [ 0, %if.end6 ], [ 0, %if.then.i18 ], [ 0, %if.end.i.i20 ], [ 0, %if.then1.i.i23 ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Insert(ptr nocapture noundef %op, i64 noundef %where, ptr noundef %newitem) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 313) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @ins1(ptr noundef nonnull %op, i64 noundef %where, ptr noundef %newitem), !range !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ins1(ptr nocapture noundef %self, i64 noundef %where, ptr noundef %v) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 287) #10
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %self.val, 1
  %allocated1.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %1 = load i64, ptr %allocated1.i, align 8
  %cmp.not.i = icmp slt i64 %1, %add
  %shr.i = ashr i64 %1, 1
  %cmp2.not.i = icmp sgt i64 %shr.i, %add
  %or.cond.i = or i1 %cmp.not.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %add, ptr %0, align 8
  %ob_item.phi.trans.insert = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %.pre = load ptr, ptr %ob_item.phi.trans.insert, align 8
  br label %if.end4

if.end.i:                                         ; preds = %if.end
  %shr3.i = ashr i64 %add, 3
  %add.i = add i64 %self.val, 7
  %add4.i = add i64 %add.i, %shr3.i
  %and.i = and i64 %add4.i, -4
  %sub5.i = sub i64 %and.i, %add
  %cmp6.i = icmp slt i64 %sub5.i, 1
  %2 = and i64 %self.val, -4
  %and9.i = add i64 %2, 4
  %new_allocated.0.i = select i1 %cmp6.i, i64 %and9.i, i64 %and.i
  %cmp11.i = icmp eq i64 %add, 0
  %new_allocated.1.i = select i1 %cmp11.i, i64 0, i64 %new_allocated.0.i
  %cmp14.i = icmp ult i64 %new_allocated.1.i, 1152921504606846976
  br i1 %cmp14.i, label %if.end17.i, label %list_resize.exit

if.end17.i:                                       ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %new_allocated.1.i, 3
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i, align 8
  %call16.i = tail call ptr @PyMem_Realloc(ptr noundef %3, i64 noundef %mul.i) #10
  %cmp18.i = icmp eq ptr %call16.i, null
  br i1 %cmp18.i, label %list_resize.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  store ptr %call16.i, ptr %ob_item.i, align 8
  store i64 %add, ptr %0, align 8
  store i64 %new_allocated.1.i, ptr %allocated1.i, align 8
  br label %if.end4

list_resize.exit:                                 ; preds = %if.end.i, %if.end17.i
  %call20.i = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end4:                                          ; preds = %if.then.i, %if.end21.i
  %4 = phi ptr [ %.pre, %if.then.i ], [ %call16.i, %if.end21.i ]
  %cmp5 = icmp slt i64 %where, 0
  %add7 = add i64 %self.val, %where
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %add7, i64 0)
  %where.addr.0 = select i1 %cmp5, i64 %spec.store.select, i64 %where
  %where.addr.1 = tail call i64 @llvm.smin.i64(i64 %where.addr.0, i64 %self.val)
  %dec19 = add i64 %self.val, -1
  %cmp15.not20 = icmp slt i64 %dec19, %where.addr.1
  br i1 %cmp15.not20, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %for.body
  %dec22 = phi i64 [ %dec, %for.body ], [ %dec19, %if.end4 ]
  %i.021 = phi i64 [ %dec22, %for.body ], [ %self.val, %if.end4 ]
  %arrayidx = getelementptr ptr, ptr %4, i64 %dec22
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx17 = getelementptr ptr, ptr %4, i64 %i.021
  store ptr %5, ptr %arrayidx17, align 8
  %dec = add i64 %dec22, -1
  %cmp15.not = icmp slt i64 %dec, %where.addr.1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end4
  %6 = load i32, ptr %v, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  store i32 %add.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.end, %if.end.i.i
  %arrayidx19 = getelementptr ptr, ptr %4, i64 %where.addr.1
  store ptr %v, ptr %arrayidx19, align 8
  br label %return

return:                                           ; preds = %list_resize.exit, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ -1, %list_resize.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyList_AppendTakeRefListResize(ptr nocapture noundef %self, ptr noundef %newitem) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %add = add i64 %self.val, 1
  %allocated1.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %1 = load i64, ptr %allocated1.i, align 8
  %cmp.not.i = icmp slt i64 %1, %add
  %shr.i = ashr i64 %1, 1
  %cmp2.not.i = icmp sgt i64 %shr.i, %add
  %or.cond.i = or i1 %cmp.not.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i8, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %add, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 24
  %self.val7.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end

if.end.i8:                                        ; preds = %entry
  %shr3.i = ashr i64 %add, 3
  %add.i = add i64 %self.val, 7
  %add4.i = add i64 %add.i, %shr3.i
  %and.i = and i64 %add4.i, -4
  %sub5.i = sub i64 %and.i, %add
  %cmp6.i = icmp slt i64 %sub5.i, 1
  %2 = and i64 %self.val, -4
  %and9.i = add i64 %2, 4
  %new_allocated.0.i = select i1 %cmp6.i, i64 %and9.i, i64 %and.i
  %cmp11.i = icmp eq i64 %add, 0
  %new_allocated.1.i = select i1 %cmp11.i, i64 0, i64 %new_allocated.0.i
  %cmp14.i = icmp ult i64 %new_allocated.1.i, 1152921504606846976
  br i1 %cmp14.i, label %if.end17.i, label %if.then

if.end17.i:                                       ; preds = %if.end.i8
  %mul.i = shl nuw nsw i64 %new_allocated.1.i, 3
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i, align 8
  %call16.i = tail call ptr @PyMem_Realloc(ptr noundef %3, i64 noundef %mul.i) #10
  %cmp18.i = icmp eq ptr %call16.i, null
  br i1 %cmp18.i, label %if.then, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  store ptr %call16.i, ptr %ob_item.i, align 8
  store i64 %add, ptr %0, align 8
  store i64 %new_allocated.1.i, ptr %allocated1.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.end17.i, %if.end.i8
  %call20.i = tail call ptr @PyErr_NoMemory() #10
  %4 = load i64, ptr %newitem, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not = icmp eq i64 %5, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %newitem, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %newitem) #10
  br label %return

if.end:                                           ; preds = %if.then.i, %if.end21.i
  %self.val7 = phi ptr [ %self.val7.pre, %if.then.i ], [ %call16.i, %if.end21.i ]
  %arrayidx.i = getelementptr ptr, ptr %self.val7, i64 %self.val
  store ptr %newitem, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.then ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @list_resize(ptr nocapture noundef %self, i64 noundef %newsize) unnamed_addr #0 {
entry:
  %allocated1 = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %0 = load i64, ptr %allocated1, align 8
  %cmp.not = icmp slt i64 %0, %newsize
  %shr = ashr i64 %0, 1
  %cmp2.not = icmp sgt i64 %shr, %newsize
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %self, i64 0, i32 1
  store i64 %newsize, ptr %ob_size.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %shr3 = ashr i64 %newsize, 3
  %add = add i64 %newsize, 6
  %add4 = add i64 %add, %shr3
  %and = and i64 %add4, -4
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %1, align 8
  %sub = sub i64 %newsize, %self.val
  %sub5 = sub i64 %and, %newsize
  %cmp6 = icmp sgt i64 %sub, %sub5
  %add8 = add i64 %newsize, 3
  %and9 = and i64 %add8, -4
  %new_allocated.0 = select i1 %cmp6, i64 %and9, i64 %and
  %cmp11 = icmp eq i64 %newsize, 0
  %new_allocated.1 = select i1 %cmp11, i64 0, i64 %new_allocated.0
  %cmp14 = icmp ult i64 %new_allocated.1, 1152921504606846976
  br i1 %cmp14, label %if.end17, label %if.then19

if.end17:                                         ; preds = %if.end
  %mul = shl nuw nsw i64 %new_allocated.1, 3
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %call16 = tail call ptr @PyMem_Realloc(ptr noundef %2, i64 noundef %mul) #10
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end, %if.end17
  %call20 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end21:                                         ; preds = %if.end17
  store ptr %call16, ptr %ob_item, align 8
  store i64 %newsize, ptr %1, align 8
  store i64 %new_allocated.1, ptr %allocated1, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.then19 ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Append(ptr nocapture noundef %op, ptr noundef %newitem) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool = icmp ne i64 %2, 0
  %cmp = icmp ne ptr %newitem, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %newitem, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %newitem, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %4 = getelementptr i8, ptr %op, i64 16
  %self.val.i = load i64, ptr %4, align 8
  %allocated1.i = getelementptr inbounds %struct.PyListObject, ptr %op, i64 0, i32 2
  %5 = load i64, ptr %allocated1.i, align 8
  %cmp.i = icmp sgt i64 %5, %self.val.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = getelementptr i8, ptr %op, i64 24
  %self.val8.i = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %self.val8.i, i64 %self.val.i
  store ptr %newitem, ptr %arrayidx.i.i, align 8
  %add.i = add nsw i64 %self.val.i, 1
  store i64 %add.i, ptr %4, align 8
  br label %return

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %call2.i = tail call i32 @_PyList_AppendTakeRefListResize(ptr noundef nonnull %op, ptr noundef nonnull %newitem), !range !7
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 339) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_GetSlice(ptr nocapture noundef readonly %a, i64 noundef %ilow, i64 noundef %ihigh) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val15 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val15, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 496) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %ilow, 0
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %a, i64 16
  %a.val14 = load i64, ptr %3, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %a.val14, i64 %ilow)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %ilow.addr.0 = phi i64 [ 0, %if.end ], [ %spec.select, %if.else ]
  %cmp9 = icmp sgt i64 %ilow.addr.0, %ihigh
  br i1 %cmp9, label %if.end17, label %if.else11

if.else11:                                        ; preds = %if.end8
  %4 = getelementptr i8, ptr %a, i64 16
  %a.val12 = load i64, ptr %4, align 8
  %spec.select16 = tail call i64 @llvm.smin.i64(i64 %a.val12, i64 %ihigh)
  br label %if.end17

if.end17:                                         ; preds = %if.else11, %if.end8
  %ihigh.addr.0 = phi i64 [ %ilow.addr.0, %if.end8 ], [ %spec.select16, %if.else11 ]
  %call18 = tail call fastcc ptr @list_slice(ptr noundef nonnull %a, i64 noundef %ilow.addr.0, i64 noundef %ihigh.addr.0)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %retval.0 = phi ptr [ %call18, %if.end17 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_slice(ptr nocapture noundef readonly %a, i64 noundef %ilow, i64 noundef %ihigh) unnamed_addr #0 {
entry:
  %sub = sub i64 %ihigh, %ilow
  %cmp = icmp slt i64 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %numfree.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51, i32 1
  %3 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then
  %list.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %list.i.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #10
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then
  %call4.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then1.i
  %op.0.i = phi ptr [ %4, %if.then1.i ], [ %call4.i, %if.else.i ]
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0.i, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr i8, ptr %op.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %interp.i.i19.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i19.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %op.0.i, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %11, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  store i64 %10, ptr %_gc_prev.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @list_new_prealloc(i64 noundef %sub)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  %13 = load ptr, ptr %ob_item, align 8
  %add.ptr = getelementptr ptr, ptr %13, i64 %ilow
  %ob_item5 = getelementptr inbounds %struct.PyListObject, ptr %call1, i64 0, i32 1
  %14 = load ptr, ptr %ob_item5, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Py_NewRef.exit
  %i.012 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr ptr, ptr %add.ptr, i64 %i.012
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load i32, ptr %15, align 8
  %add.i.i = add i32 %16, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %15, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %arrayidx8 = getelementptr ptr, ptr %14, i64 %i.012
  store ptr %15, ptr %arrayidx8, align 8
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_Py_NewRef.exit
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %call1, i64 0, i32 1
  store i64 %sub, ptr %ob_size.i, align 8
  br label %return

return:                                           ; preds = %if.end8.i, %if.else.i, %if.end, %for.end
  %retval.0 = phi ptr [ %call1, %for.end ], [ null, %if.end ], [ %op.0.i, %if.end8.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_SetSlice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 741) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @list_ass_slice(ptr noundef nonnull %a, i64 noundef %ilow, i64 noundef %ihigh, ptr noundef %v), !range !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @list_ass_slice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh, ptr noundef %v) unnamed_addr #0 {
entry:
  %recycle_on_stack = alloca [8 x ptr], align 16
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.end25, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %a, %v
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.else
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %call3 = tail call fastcc ptr @list_slice(ptr noundef nonnull %v, i64 noundef 0, i64 noundef %v.val)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then2
  %call6 = tail call fastcc i32 @list_ass_slice(ptr noundef nonnull %v, i64 noundef %ilow, i64 noundef %ihigh, ptr noundef nonnull %call3), !range !7
  %1 = load i64, ptr %call3, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i114.not = icmp eq i64 %2, 0
  br i1 %cmp.i114.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #10
  br label %return

if.end7:                                          ; preds = %if.else
  %call8 = tail call ptr @PySequence_Fast(ptr noundef nonnull %v, ptr noundef nonnull @.str.6) #10
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %3 = getelementptr i8, ptr %call8, i64 8
  %call8.val97 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call8.val97, i64 168
  %call12.val = load i64, ptr %4, align 8
  %5 = and i64 %call12.val, 33554432
  %tobool.not = icmp eq i64 %5, 0
  %6 = getelementptr i8, ptr %call8, i64 16
  %call8.val99 = load i64, ptr %6, align 8
  br i1 %tobool.not, label %cond.false20, label %cond.true19

cond.true19:                                      ; preds = %if.end11
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call8, i64 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  br label %if.end25

cond.false20:                                     ; preds = %if.end11
  %ob_item21 = getelementptr inbounds %struct.PyTupleObject, ptr %call8, i64 0, i32 1
  br label %if.end25

if.end25:                                         ; preds = %cond.true19, %cond.false20, %entry
  %vitem.0 = phi ptr [ null, %entry ], [ %7, %cond.true19 ], [ %ob_item21, %cond.false20 ]
  %v_as_SF.0 = phi ptr [ null, %entry ], [ %call8, %cond.true19 ], [ %call8, %cond.false20 ]
  %n.0 = phi i64 [ 0, %entry ], [ %call8.val99, %cond.true19 ], [ %call8.val99, %cond.false20 ]
  %cmp26 = icmp slt i64 %ilow, 0
  br i1 %cmp26, label %if.end34, label %if.else28

if.else28:                                        ; preds = %if.end25
  %8 = getelementptr i8, ptr %a, i64 16
  %a.val96 = load i64, ptr %8, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %a.val96, i64 %ilow)
  br label %if.end34

if.end34:                                         ; preds = %if.else28, %if.end25
  %ilow.addr.0 = phi i64 [ 0, %if.end25 ], [ %spec.select, %if.else28 ]
  %cmp35 = icmp sgt i64 %ilow.addr.0, %ihigh
  %.phi.trans.insert = getelementptr i8, ptr %a, i64 16
  %a.val92.pre = load i64, ptr %.phi.trans.insert, align 8
  %spec.select187 = tail call i64 @llvm.smin.i64(i64 %a.val92.pre, i64 %ihigh)
  %ihigh.addr.0 = select i1 %cmp35, i64 %ilow.addr.0, i64 %spec.select187
  %sub = sub i64 %ihigh.addr.0, %ilow.addr.0
  %sub44 = sub i64 %n.0, %sub
  %9 = getelementptr i8, ptr %a, i64 16
  %add = sub i64 0, %sub44
  %cmp46 = icmp eq i64 %a.val92.pre, %add
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end34
  %cmp.not.i = icmp eq ptr %v_as_SF.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then47
  %10 = load i64, ptr %v_as_SF.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %v_as_SF.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %v_as_SF.0) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then47, %if.then.i, %if.end.i.i, %if.then1.i.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  %12 = load ptr, ptr %ob_item.i, align 8
  %cmp.i102 = icmp eq ptr %12, null
  br i1 %cmp.i102, label %return, label %if.end.i103

if.end.i103:                                      ; preds = %Py_XDECREF.exit
  %a.val.i = load i64, ptr %9, align 8
  %dec8.i = add i64 %a.val.i, -1
  %cmp29.i = icmp sgt i64 %dec8.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %cmp29.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i103, %Py_XDECREF.exit.i
  %dec10.i = phi i64 [ %dec.i104, %Py_XDECREF.exit.i ], [ %dec8.i, %if.end.i103 ]
  %arrayidx.i = getelementptr ptr, ptr %12, i64 %dec10.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %13, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %while.body.i
  %dec.i104 = add nsw i64 %dec10.i, -1
  %cmp2.i = icmp sgt i64 %dec10.i, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %Py_XDECREF.exit.i, %if.end.i103
  tail call void @PyMem_Free(ptr noundef nonnull %12) #10
  br label %return

if.end48:                                         ; preds = %if.end34
  %ob_item49 = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  %16 = load ptr, ptr %ob_item49, align 8
  %mul = shl i64 %sub, 3
  %tobool50.not = icmp eq i64 %mul, 0
  br i1 %tobool50.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %if.end48
  %cmp52 = icmp ugt i64 %mul, 64
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.then51
  %call54 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #10
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %Error.thread175, label %if.end59

Error.thread175:                                  ; preds = %if.then53
  %call57 = tail call ptr @PyErr_NoMemory() #10
  br label %if.then111

if.end59:                                         ; preds = %if.then53, %if.then51
  %recycle.0 = phi ptr [ %call54, %if.then53 ], [ %recycle_on_stack, %if.then51 ]
  %arrayidx = getelementptr ptr, ptr %16, i64 %ilow.addr.0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %recycle.0, ptr align 8 %arrayidx, i64 %mul, i1 false)
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end48
  %recycle.1 = phi ptr [ %recycle.0, %if.end59 ], [ %recycle_on_stack, %if.end48 ]
  %cmp61 = icmp slt i64 %sub44, 0
  br i1 %cmp61, label %if.then62, label %if.else80

if.then62:                                        ; preds = %if.end60
  %a.val91 = load i64, ptr %9, align 8
  %sub64 = sub i64 %a.val91, %ihigh.addr.0
  %mul65 = shl i64 %sub64, 3
  %17 = getelementptr ptr, ptr %16, i64 %ihigh.addr.0
  %arrayidx67 = getelementptr ptr, ptr %17, i64 %sub44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx67, ptr align 8 %17, i64 %mul65, i1 false)
  %a.val90 = load i64, ptr %9, align 8
  %add70 = add i64 %a.val90, %sub44
  %allocated1.i = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 2
  %18 = load i64, ptr %allocated1.i, align 8
  %cmp.not.i105 = icmp slt i64 %18, %add70
  %shr.i = ashr i64 %18, 1
  %cmp2.not.i = icmp sgt i64 %shr.i, %add70
  %or.cond.i = or i1 %cmp.not.i105, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i107, label %if.then.i106

if.then.i106:                                     ; preds = %if.then62
  store i64 %add70, ptr %9, align 8
  %.pre195 = load ptr, ptr %ob_item49, align 8
  br label %if.end96

if.end.i107:                                      ; preds = %if.then62
  %shr3.i = ashr i64 %add70, 3
  %add.i = add i64 %add70, 6
  %add4.i = add i64 %add.i, %shr3.i
  %and.i = and i64 %add4.i, -4
  %sub5.i = sub i64 %and.i, %add70
  %cmp6.i = icmp sgt i64 %sub44, %sub5.i
  %add8.i = add i64 %add70, 3
  %and9.i = and i64 %add8.i, -4
  %new_allocated.0.i = select i1 %cmp6.i, i64 %and9.i, i64 %and.i
  %cmp11.i = icmp eq i64 %add70, 0
  %new_allocated.1.i = select i1 %cmp11.i, i64 0, i64 %new_allocated.0.i
  %cmp14.i = icmp ult i64 %new_allocated.1.i, 1152921504606846976
  br i1 %cmp14.i, label %if.end17.i, label %if.then73

if.end17.i:                                       ; preds = %if.end.i107
  %mul.i = shl nuw nsw i64 %new_allocated.1.i, 3
  %19 = load ptr, ptr %ob_item49, align 8
  %call16.i = tail call ptr @PyMem_Realloc(ptr noundef %19, i64 noundef %mul.i) #10
  %cmp18.i = icmp eq ptr %call16.i, null
  br i1 %cmp18.i, label %if.then73, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  store ptr %call16.i, ptr %ob_item49, align 8
  store i64 %add70, ptr %9, align 8
  store i64 %new_allocated.1.i, ptr %allocated1.i, align 8
  br label %if.end96

if.then73:                                        ; preds = %if.end17.i, %if.end.i107
  %call20.i = tail call ptr @PyErr_NoMemory() #10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %arrayidx67, i64 %mul65, i1 false)
  %arrayidx77 = getelementptr ptr, ptr %16, i64 %ilow.addr.0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx77, ptr nonnull align 8 %recycle.1, i64 %mul, i1 false)
  br label %Error

if.else80:                                        ; preds = %if.end60
  %cmp81.not = icmp eq i64 %n.0, %sub
  br i1 %cmp81.not, label %if.end96, label %if.then82

if.then82:                                        ; preds = %if.else80
  %a.val = load i64, ptr %9, align 8
  %add84 = add i64 %a.val, %sub44
  %allocated1.i109 = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 2
  %20 = load i64, ptr %allocated1.i109, align 8
  %cmp.not.i110 = icmp slt i64 %20, %add84
  %shr.i111 = ashr i64 %20, 1
  %cmp2.not.i112 = icmp sgt i64 %shr.i111, %add84
  %or.cond.i113 = or i1 %cmp.not.i110, %cmp2.not.i112
  br i1 %or.cond.i113, label %if.end.i117, label %if.then.i114

if.then.i114:                                     ; preds = %if.then82
  store i64 %add84, ptr %9, align 8
  %.pre = load ptr, ptr %ob_item49, align 8
  br label %if.end88

if.end.i117:                                      ; preds = %if.then82
  %shr3.i118 = ashr i64 %add84, 3
  %add.i119 = add i64 %add84, 6
  %add4.i120 = add i64 %add.i119, %shr3.i118
  %and.i121 = and i64 %add4.i120, -4
  %sub5.i124 = sub i64 %and.i121, %add84
  %cmp6.i125 = icmp sgt i64 %sub44, %sub5.i124
  %add8.i126 = add i64 %add84, 3
  %and9.i127 = and i64 %add8.i126, -4
  %new_allocated.0.i128 = select i1 %cmp6.i125, i64 %and9.i127, i64 %and.i121
  %cmp11.i129 = icmp eq i64 %add84, 0
  %new_allocated.1.i130 = select i1 %cmp11.i129, i64 0, i64 %new_allocated.0.i128
  %cmp14.i131 = icmp ult i64 %new_allocated.1.i130, 1152921504606846976
  br i1 %cmp14.i131, label %if.end17.i134, label %list_resize.exit140

if.end17.i134:                                    ; preds = %if.end.i117
  %mul.i135 = shl nuw nsw i64 %new_allocated.1.i130, 3
  %21 = load ptr, ptr %ob_item49, align 8
  %call16.i137 = tail call ptr @PyMem_Realloc(ptr noundef %21, i64 noundef %mul.i135) #10
  %cmp18.i138 = icmp eq ptr %call16.i137, null
  br i1 %cmp18.i138, label %list_resize.exit140, label %if.end21.i139

if.end21.i139:                                    ; preds = %if.end17.i134
  store ptr %call16.i137, ptr %ob_item49, align 8
  store i64 %add84, ptr %9, align 8
  store i64 %new_allocated.1.i130, ptr %allocated1.i109, align 8
  br label %if.end88

list_resize.exit140:                              ; preds = %if.end.i117, %if.end17.i134
  %call20.i133 = tail call ptr @PyErr_NoMemory() #10
  br label %Error

if.end88:                                         ; preds = %if.then.i114, %if.end21.i139
  %22 = phi ptr [ %.pre, %if.then.i114 ], [ %call16.i137, %if.end21.i139 ]
  %23 = getelementptr ptr, ptr %22, i64 %ihigh.addr.0
  %arrayidx91 = getelementptr ptr, ptr %23, i64 %sub44
  %sub93 = sub i64 %a.val, %ihigh.addr.0
  %mul94 = shl i64 %sub93, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx91, ptr align 8 %23, i64 %mul94, i1 false)
  br label %if.end96

if.end96:                                         ; preds = %if.end21.i, %if.then.i106, %if.else80, %if.end88
  %item.0 = phi ptr [ %22, %if.end88 ], [ %16, %if.else80 ], [ %.pre195, %if.then.i106 ], [ %call16.i, %if.end21.i ]
  %cmp97188 = icmp sgt i64 %n.0, 0
  br i1 %cmp97188, label %for.body, label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %_Py_XNewRef.exit, %if.end96
  %k.1191 = add i64 %sub, -1
  %cmp104192 = icmp sgt i64 %k.1191, -1
  br i1 %cmp104192, label %for.body105, label %Error

for.body:                                         ; preds = %if.end96, %_Py_XNewRef.exit
  %ilow.addr.1190 = phi i64 [ %inc101, %_Py_XNewRef.exit ], [ %ilow.addr.0, %if.end96 ]
  %k.0189 = phi i64 [ %inc, %_Py_XNewRef.exit ], [ 0, %if.end96 ]
  %arrayidx98 = getelementptr ptr, ptr %vitem.0, i64 %k.0189
  %24 = load ptr, ptr %arrayidx98, align 8
  %cmp.not.i.i141 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i141, label %_Py_XNewRef.exit, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %for.body
  %25 = load i32, ptr %24, align 8
  %add.i.i.i = add i32 %25, 1
  %cmp.i.i.i143 = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i143, label %_Py_XNewRef.exit, label %if.end.i.i.i144

if.end.i.i.i144:                                  ; preds = %if.then.i.i142
  store i32 %add.i.i.i, ptr %24, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %for.body, %if.then.i.i142, %if.end.i.i.i144
  %arrayidx100 = getelementptr ptr, ptr %item.0, i64 %ilow.addr.1190
  store ptr %24, ptr %arrayidx100, align 8
  %inc = add nuw nsw i64 %k.0189, 1
  %inc101 = add i64 %ilow.addr.1190, 1
  %exitcond.not = icmp eq i64 %inc, %n.0
  br i1 %exitcond.not, label %for.cond103.preheader, label %for.body, !llvm.loop !11

for.body105:                                      ; preds = %for.cond103.preheader, %Py_XDECREF.exit153
  %k.1193 = phi i64 [ %k.1, %Py_XDECREF.exit153 ], [ %k.1191, %for.cond103.preheader ]
  %arrayidx106 = getelementptr ptr, ptr %recycle.1, i64 %k.1193
  %26 = load ptr, ptr %arrayidx106, align 8
  %cmp.not.i145 = icmp eq ptr %26, null
  br i1 %cmp.not.i145, label %Py_XDECREF.exit153, label %if.then.i146

if.then.i146:                                     ; preds = %for.body105
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i147 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i147, label %if.end.i.i149, label %Py_XDECREF.exit153

if.end.i.i149:                                    ; preds = %if.then.i146
  %dec.i.i150 = add i64 %27, -1
  store i64 %dec.i.i150, ptr %26, align 8
  %cmp.i.i151 = icmp eq i64 %dec.i.i150, 0
  br i1 %cmp.i.i151, label %if.then1.i.i152, label %Py_XDECREF.exit153

if.then1.i.i152:                                  ; preds = %if.end.i.i149
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #10
  br label %Py_XDECREF.exit153

Py_XDECREF.exit153:                               ; preds = %for.body105, %if.then.i146, %if.end.i.i149, %if.then1.i.i152
  %k.1 = add nsw i64 %k.1193, -1
  %cmp104 = icmp sgt i64 %k.1193, 0
  br i1 %cmp104, label %for.body105, label %Error, !llvm.loop !12

Error:                                            ; preds = %Py_XDECREF.exit153, %for.cond103.preheader, %list_resize.exit140, %if.then73
  %result.0 = phi i32 [ -1, %if.then73 ], [ -1, %list_resize.exit140 ], [ 0, %for.cond103.preheader ], [ 0, %Py_XDECREF.exit153 ]
  %cmp110.not = icmp eq ptr %recycle.1, %recycle_on_stack
  br i1 %cmp110.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %Error.thread175, %Error
  %result.0182 = phi i32 [ -1, %Error.thread175 ], [ %result.0, %Error ]
  %recycle.2181 = phi ptr [ null, %Error.thread175 ], [ %recycle.1, %Error ]
  call void @PyMem_Free(ptr noundef %recycle.2181) #10
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %Error
  %result.0174 = phi i32 [ %result.0182, %if.then111 ], [ %result.0, %Error ]
  %cmp.not.i154 = icmp eq ptr %v_as_SF.0, null
  br i1 %cmp.not.i154, label %return, label %if.then.i155

if.then.i155:                                     ; preds = %if.end112
  %29 = load i64, ptr %v_as_SF.0, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i156 = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i156, label %if.end.i.i158, label %return

if.end.i.i158:                                    ; preds = %if.then.i155
  %dec.i.i159 = add i64 %29, -1
  store i64 %dec.i.i159, ptr %v_as_SF.0, align 8
  %cmp.i.i160 = icmp eq i64 %dec.i.i159, 0
  br i1 %cmp.i.i160, label %if.then1.i.i161, label %return

if.then1.i.i161:                                  ; preds = %if.end.i.i158
  call void @_Py_Dealloc(ptr noundef nonnull %v_as_SF.0) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then1.i.i161, %if.end.i.i158, %if.then.i155, %if.end112, %while.end.i, %Py_XDECREF.exit, %if.end.i, %if.then1.i, %if.end, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %call6, %if.end ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ], [ 0, %Py_XDECREF.exit ], [ 0, %while.end.i ], [ %result.0174, %if.end112 ], [ %result.0174, %if.then.i155 ], [ %result.0174, %if.end.i.i158 ], [ %result.0174, %if.then1.i.i161 ], [ -1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyList_Extend(ptr noundef %self, ptr noundef %iterable) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @list_extend(ptr noundef %self, ptr noundef %iterable), !range !7
  %cmp = icmp slt i32 %call, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @list_extend(ptr noundef %self, ptr noundef %iterable) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %iterable, i64 8
  %iterable.val = load ptr, ptr %0, align 8
  %cmp.i13.not = icmp eq ptr %iterable.val, @PyList_Type
  br i1 %cmp.i13.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i14 = icmp eq ptr %iterable.val, @PyTuple_Type
  %cmp = icmp eq ptr %self, %iterable
  %or.cond = or i1 %cmp, %cmp.i14
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = tail call ptr @PySequence_Fast(ptr noundef nonnull %iterable, ptr noundef nonnull @.str.7) #10
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = getelementptr i8, ptr %call4, i64 8
  %cond.in.i = getelementptr i8, ptr %call4, i64 16
  %cond.i = load i64, ptr %cond.in.i, align 8
  %cmp.i16 = icmp eq i64 %cond.i, 0
  br i1 %cmp.i16, label %list_extend_fast.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.end
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %2, align 8
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i17
  %add.i.i = add i64 %cond.i, 1
  %and.i.i = and i64 %add.i.i, -2
  %cmp.i.i = icmp ugt i64 %and.i.i, 1152921504606846975
  br i1 %cmp.i.i, label %return.sink.split.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then6.i
  %mul.i.i = shl nuw nsw i64 %and.i.i, 3
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i) #10
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return.sink.split.i, label %if.end10.i

if.end10.i:                                       ; preds = %cond.end.i.i
  store ptr %call.i.i, ptr %ob_item.i, align 8
  %allocated.i.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  store i64 %and.i.i, ptr %allocated.i.i, align 8
  store i64 %cond.i, ptr %2, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end.i17
  %add.i = add i64 %self.val.i, %cond.i
  %allocated1.i.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %4 = load i64, ptr %allocated1.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %4, %add.i
  %shr.i.i = ashr i64 %4, 1
  %cmp2.not.i.i = icmp sgt i64 %shr.i.i, %add.i
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end.i24.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.else.i
  store i64 %add.i, ptr %2, align 8
  br label %if.end15.i

if.end.i24.i:                                     ; preds = %if.else.i
  %shr3.i.i = ashr i64 %add.i, 3
  %add.i25.i = add i64 %add.i, 6
  %add4.i.i = add i64 %add.i25.i, %shr3.i.i
  %and.i26.i = and i64 %add4.i.i, -4
  %sub5.i.i = sub i64 %and.i26.i, %add.i
  %cmp6.i.i = icmp sgt i64 %cond.i, %sub5.i.i
  %add8.i.i = add i64 %add.i, 3
  %and9.i.i = and i64 %add8.i.i, -4
  %new_allocated.0.i.i = select i1 %cmp6.i.i, i64 %and9.i.i, i64 %and.i26.i
  %cmp11.i.i = icmp eq i64 %add.i, 0
  %new_allocated.1.i.i = select i1 %cmp11.i.i, i64 0, i64 %new_allocated.0.i.i
  %cmp14.i.i = icmp ult i64 %new_allocated.1.i.i, 1152921504606846976
  br i1 %cmp14.i.i, label %if.end17.i.i, label %return.sink.split.i

if.end17.i.i:                                     ; preds = %if.end.i24.i
  %mul.i27.i = shl nuw nsw i64 %new_allocated.1.i.i, 3
  %call16.i.i = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %mul.i27.i) #10
  %cmp18.i.i = icmp eq ptr %call16.i.i, null
  br i1 %cmp18.i.i, label %return.sink.split.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end17.i.i
  store ptr %call16.i.i, ptr %ob_item.i, align 8
  store i64 %add.i, ptr %2, align 8
  store i64 %new_allocated.1.i.i, ptr %allocated1.i.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end21.i.i, %if.then.i22.i, %if.end10.i
  %5 = phi ptr [ %call16.i.i, %if.end21.i.i ], [ %3, %if.then.i22.i ], [ %call.i.i, %if.end10.i ]
  %iterable.val.i = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %iterable.val.i, i64 168
  %call16.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call16.val.i, 33554432
  %tobool18.not.i = icmp eq i64 %7, 0
  br i1 %tobool18.not.i, label %cond.false21.i, label %cond.true19.i

cond.true19.i:                                    ; preds = %if.end15.i
  %ob_item20.i = getelementptr inbounds %struct.PyListObject, ptr %call4, i64 0, i32 1
  %8 = load ptr, ptr %ob_item20.i, align 8
  br label %cond.end23.i

cond.false21.i:                                   ; preds = %if.end15.i
  %ob_item22.i = getelementptr inbounds %struct.PyTupleObject, ptr %call4, i64 0, i32 1
  br label %cond.end23.i

cond.end23.i:                                     ; preds = %cond.false21.i, %cond.true19.i
  %cond24.i = phi ptr [ %8, %cond.true19.i ], [ %ob_item22.i, %cond.false21.i ]
  %add.ptr.i = getelementptr ptr, ptr %5, i64 %self.val.i
  %cmp2634.i = icmp sgt i64 %cond.i, 0
  br i1 %cmp2634.i, label %for.body.i, label %list_extend_fast.exit

for.body.i:                                       ; preds = %cond.end23.i, %_Py_NewRef.exit.i
  %i.035.i = phi i64 [ %inc.i, %_Py_NewRef.exit.i ], [ 0, %cond.end23.i ]
  %arrayidx.i = getelementptr ptr, ptr %cond24.i, i64 %i.035.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  store i32 %add.i.i.i, ptr %9, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %for.body.i
  %arrayidx28.i = getelementptr ptr, ptr %add.ptr.i, i64 %i.035.i
  store ptr %9, ptr %arrayidx28.i, align 8
  %inc.i = add nuw nsw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i
  br i1 %exitcond.not.i, label %list_extend_fast.exit, label %for.body.i, !llvm.loop !13

return.sink.split.i:                              ; preds = %if.end17.i.i, %if.end.i24.i, %cond.end.i.i, %if.then6.i
  %call20.i.i = tail call ptr @PyErr_NoMemory() #10
  br label %list_extend_fast.exit

list_extend_fast.exit:                            ; preds = %_Py_NewRef.exit.i, %if.end, %cond.end23.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ 0, %cond.end23.i ], [ -1, %return.sink.split.i ], [ 0, %_Py_NewRef.exit.i ]
  %11 = load i64, ptr %call4, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i10.not = icmp eq i64 %12, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %list_extend_fast.exit
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.else:                                          ; preds = %lor.lhs.false
  %call.i = tail call ptr @PyObject_GetIter(ptr noundef nonnull %iterable) #10
  %cmp.i18 = icmp eq ptr %call.i, null
  br i1 %cmp.i18, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %if.else
  %13 = getelementptr i8, ptr %call.i, i64 8
  %call.val.i = load ptr, ptr %13, align 8
  %tp_iternext.i = getelementptr inbounds %struct._typeobject, ptr %call.val.i, i64 0, i32 26
  %14 = load ptr, ptr %tp_iternext.i, align 8
  %call2.i = tail call i64 @PyObject_LengthHint(ptr noundef nonnull %iterable, i64 noundef 8) #10
  %cmp3.i = icmp slt i64 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i19
  %15 = load i64, ptr %call.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i75.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i75.not.i, label %if.end.i68.i, label %return

if.end.i68.i:                                     ; preds = %if.then4.i
  %dec.i69.i = add i64 %15, -1
  store i64 %dec.i69.i, ptr %call.i, align 8
  %cmp.i70.i = icmp eq i64 %dec.i69.i, 0
  br i1 %cmp.i70.i, label %return.sink.split, label %return

if.end5.i:                                        ; preds = %if.end.i19
  %17 = getelementptr i8, ptr %self, i64 16
  %self.val39.i = load i64, ptr %17, align 8
  %sub.i = xor i64 %call2.i, 9223372036854775807
  %cmp7.i = icmp sgt i64 %self.val39.i, %sub.i
  br i1 %cmp7.i, label %if.end21.i, label %if.else.i20

if.else.i20:                                      ; preds = %if.end5.i
  %ob_item.i21 = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %18 = load ptr, ptr %ob_item.i21, align 8
  %cmp9.i = icmp eq ptr %18, null
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else.i20
  %tobool.not.i = icmp eq i64 %call2.i, 0
  br i1 %tobool.not.i, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10.i
  %add.i.i45 = add nuw i64 %call2.i, 1
  %and.i.i46 = and i64 %add.i.i45, -2
  %cmp.i41.i = icmp ugt i64 %and.i.i46, 1152921504606846975
  br i1 %cmp.i41.i, label %error.sink.split.i, label %cond.end.i.i47

cond.end.i.i47:                                   ; preds = %land.lhs.true.i
  %mul.i.i48 = shl nuw nsw i64 %and.i.i46, 3
  %call.i.i49 = tail call ptr @PyMem_Malloc(i64 noundef %mul.i.i48) #10
  %cmp1.i.i50 = icmp eq ptr %call.i.i49, null
  br i1 %cmp1.i.i50, label %error.sink.split.i, label %list_preallocate_exact.exit.i

list_preallocate_exact.exit.i:                    ; preds = %cond.end.i.i47
  store ptr %call.i.i49, ptr %ob_item.i21, align 8
  %allocated.i.i51 = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  store i64 %and.i.i46, ptr %allocated.i.i51, align 8
  br label %if.end21.i

if.else15.i:                                      ; preds = %if.else.i20
  %add.i22 = add i64 %self.val39.i, %call2.i
  %allocated1.i.i23 = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %19 = load i64, ptr %allocated1.i.i23, align 8
  %cmp.not.i.i24 = icmp slt i64 %19, %add.i22
  %shr.i.i25 = ashr i64 %19, 1
  %cmp2.not.i.i26 = icmp sgt i64 %shr.i.i25, %add.i22
  %or.cond.i.i27 = or i1 %cmp.not.i.i24, %cmp2.not.i.i26
  br i1 %or.cond.i.i27, label %if.end.i45.i, label %if.end19.i

if.end.i45.i:                                     ; preds = %if.else15.i
  %shr3.i.i31 = ashr i64 %add.i22, 3
  %add.i46.i = add i64 %add.i22, 6
  %add4.i.i32 = add i64 %add.i46.i, %shr3.i.i31
  %and.i47.i = and i64 %add4.i.i32, -4
  %sub5.i.i33 = sub i64 %and.i47.i, %add.i22
  %cmp6.i.i34 = icmp sgt i64 %call2.i, %sub5.i.i33
  %add8.i.i35 = add i64 %add.i22, 3
  %and9.i.i36 = and i64 %add8.i.i35, -4
  %new_allocated.0.i.i37 = select i1 %cmp6.i.i34, i64 %and9.i.i36, i64 %and.i47.i
  %cmp11.i.i38 = icmp eq i64 %add.i22, 0
  %new_allocated.1.i.i39 = select i1 %cmp11.i.i38, i64 0, i64 %new_allocated.0.i.i37
  %cmp14.i.i40 = icmp ult i64 %new_allocated.1.i.i39, 1152921504606846976
  br i1 %cmp14.i.i40, label %if.end17.i.i41, label %error.sink.split.i

if.end17.i.i41:                                   ; preds = %if.end.i45.i
  %mul.i48.i = shl nuw nsw i64 %new_allocated.1.i.i39, 3
  %call16.i.i42 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %18, i64 noundef %mul.i48.i) #10
  %cmp18.i.i43 = icmp eq ptr %call16.i.i42, null
  br i1 %cmp18.i.i43, label %error.sink.split.i, label %if.end21.i.i44

if.end21.i.i44:                                   ; preds = %if.end17.i.i41
  store ptr %call16.i.i42, ptr %ob_item.i21, align 8
  store i64 %new_allocated.1.i.i39, ptr %allocated1.i.i23, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end21.i.i44, %if.else15.i
  store i64 %self.val39.i, ptr %17, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end19.i, %list_preallocate_exact.exit.i, %if.then10.i, %if.end5.i
  %call2297.i = tail call ptr %14(ptr noundef nonnull %call.i) #10
  %cmp2398.i = icmp eq ptr %call2297.i, null
  br i1 %cmp2398.i, label %if.then24.i, label %if.end34.lr.ph.i

if.end34.lr.ph.i:                                 ; preds = %if.end21.i
  %allocated.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %20 = getelementptr i8, ptr %self, i64 24
  br label %if.end34.i

if.then24.i:                                      ; preds = %if.end45.i, %if.end21.i
  %call25.i = tail call ptr @PyErr_Occurred() #10
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %for.end.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.then24.i
  %21 = load ptr, ptr @PyExc_StopIteration, align 8
  %call28.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %21) #10
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %error.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then27.i
  tail call void @PyErr_Clear() #10
  br label %for.end.i

if.end34.i:                                       ; preds = %if.end45.i, %if.end34.lr.ph.i
  %call2299.i = phi ptr [ %call2297.i, %if.end34.lr.ph.i ], [ %call22.i, %if.end45.i ]
  %self.val38.i = load i64, ptr %17, align 8
  %22 = load i64, ptr %allocated.i, align 8
  %cmp36.i = icmp slt i64 %self.val38.i, %22
  br i1 %cmp36.i, label %if.then37.i, label %_PyList_AppendTakeRef.exit.i

if.then37.i:                                      ; preds = %if.end34.i
  %self.val40.i = load ptr, ptr %20, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %self.val40.i, i64 %self.val38.i
  store ptr %call2299.i, ptr %arrayidx.i.i, align 8
  %add39.i = add nsw i64 %self.val38.i, 1
  store i64 %add39.i, ptr %17, align 8
  br label %if.end45.i

_PyList_AppendTakeRef.exit.i:                     ; preds = %if.end34.i
  %call2.i55.i = tail call i32 @_PyList_AppendTakeRefListResize(ptr noundef nonnull %self, ptr noundef nonnull %call2299.i), !range !7
  %cmp42.i = icmp slt i32 %call2.i55.i, 0
  br i1 %cmp42.i, label %error.i, label %if.end45.i

if.end45.i:                                       ; preds = %_PyList_AppendTakeRef.exit.i, %if.then37.i
  %call22.i = tail call ptr %14(ptr noundef nonnull %call.i) #10
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end34.i

for.end.i:                                        ; preds = %if.then30.i, %if.then24.i
  %self.val36.i = load i64, ptr %17, align 8
  %allocated47.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %23 = load i64, ptr %allocated47.i, align 8
  %cmp48.i = icmp slt i64 %self.val36.i, %23
  %shr.i61.i = ashr i64 %23, 1
  %cmp2.not.i62.i = icmp sgt i64 %shr.i61.i, %self.val36.i
  %or.cond.i = and i1 %cmp48.i, %cmp2.not.i62.i
  br i1 %or.cond.i, label %if.end.i67.i, label %if.end55.i

if.end.i67.i:                                     ; preds = %for.end.i
  %shr3.i68.i = ashr i64 %self.val36.i, 3
  %add.i69.i = add i64 %self.val36.i, 6
  %add4.i70.i = add i64 %add.i69.i, %shr3.i68.i
  %and.i71.i = and i64 %add4.i70.i, -4
  %sub5.i74.i = sub i64 %and.i71.i, %self.val36.i
  %cmp6.i75.i = icmp slt i64 %sub5.i74.i, 0
  %add8.i76.i = add i64 %self.val36.i, 3
  %and9.i77.i = and i64 %add8.i76.i, -4
  %new_allocated.0.i78.i = select i1 %cmp6.i75.i, i64 %and9.i77.i, i64 %and.i71.i
  %cmp11.i79.i = icmp eq i64 %self.val36.i, 0
  %new_allocated.1.i80.i = select i1 %cmp11.i79.i, i64 0, i64 %new_allocated.0.i78.i
  %cmp14.i81.i = icmp ult i64 %new_allocated.1.i80.i, 1152921504606846976
  br i1 %cmp14.i81.i, label %if.end17.i84.i, label %error.sink.split.i

if.end17.i84.i:                                   ; preds = %if.end.i67.i
  %mul.i85.i = shl nuw nsw i64 %new_allocated.1.i80.i, 3
  %ob_item.i86.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %24 = load ptr, ptr %ob_item.i86.i, align 8
  %call16.i87.i = tail call ptr @PyMem_Realloc(ptr noundef %24, i64 noundef %mul.i85.i) #10
  %cmp18.i88.i = icmp eq ptr %call16.i87.i, null
  br i1 %cmp18.i88.i, label %error.sink.split.i, label %if.end21.i89.i

if.end21.i89.i:                                   ; preds = %if.end17.i84.i
  store ptr %call16.i87.i, ptr %ob_item.i86.i, align 8
  store i64 %self.val36.i, ptr %17, align 8
  store i64 %new_allocated.1.i80.i, ptr %allocated47.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end21.i89.i, %for.end.i
  %25 = load i64, ptr %call.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i78.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i78.not.i, label %if.end.i59.i, label %return

if.end.i59.i:                                     ; preds = %if.end55.i
  %dec.i60.i = add i64 %25, -1
  store i64 %dec.i60.i, ptr %call.i, align 8
  %cmp.i61.i = icmp eq i64 %dec.i60.i, 0
  br i1 %cmp.i61.i, label %return.sink.split, label %return

error.sink.split.i:                               ; preds = %if.end17.i84.i, %if.end.i67.i, %if.end17.i.i41, %if.end.i45.i, %cond.end.i.i47, %land.lhs.true.i
  %call20.i83.i = tail call ptr @PyErr_NoMemory() #10
  br label %error.i

error.i:                                          ; preds = %_PyList_AppendTakeRef.exit.i, %error.sink.split.i, %if.then27.i
  %27 = load i64, ptr %call.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i82.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i82.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i30, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i68.i, %if.end.i59.i, %if.end.i.i, %if.end.i
  %call.i.sink = phi ptr [ %call4, %if.end.i ], [ %call.i, %if.end.i.i ], [ %call.i, %if.end.i59.i ], [ %call.i, %if.end.i68.i ]
  %retval.0.ph = phi i32 [ %retval.0.i, %if.end.i ], [ -1, %if.end.i.i ], [ 0, %if.end.i59.i ], [ -1, %if.end.i68.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %error.i, %if.end.i59.i, %if.end55.i, %if.end.i68.i, %if.then4.i, %if.else, %if.end.i, %list_extend_fast.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.0.i, %list_extend_fast.exit ], [ %retval.0.i, %if.end.i ], [ -1, %if.else ], [ -1, %if.then4.i ], [ -1, %if.end.i68.i ], [ 0, %if.end55.i ], [ 0, %if.end.i59.i ], [ -1, %error.i ], [ -1, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Extend(ptr noundef %self, ptr noundef %iterable) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1027) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @list_extend(ptr noundef nonnull %self, ptr noundef %iterable), !range !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Clear(ptr nocapture noundef %self) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1038) #10
  br label %return

if.end:                                           ; preds = %entry
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ob_item.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %a.val.i = load i64, ptr %4, align 8
  %dec8.i = add i64 %a.val.i, -1
  %cmp29.i = icmp sgt i64 %dec8.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %cmp29.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %Py_XDECREF.exit.i
  %dec10.i = phi i64 [ %dec.i, %Py_XDECREF.exit.i ], [ %dec8.i, %if.end.i ]
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %dec10.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %while.body.i
  %dec.i = add nsw i64 %dec10.i, -1
  %cmp2.i = icmp sgt i64 %dec10.i, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %Py_XDECREF.exit.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %3) #10
  br label %return

return:                                           ; preds = %while.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ], [ 0, %while.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Sort(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 2576) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call fastcc ptr @list_sort_impl(ptr noundef nonnull %v, ptr noundef null, i32 noundef 0)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i7.not = icmp eq i64 %4, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end5, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ 0, %if.end5 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_sort_impl(ptr nocapture noundef %self, ptr noundef %keyfunc, i32 noundef %reverse) unnamed_addr #0 {
entry:
  %ms = alloca %struct.s_MergeState, align 8
  %cmp = icmp eq ptr %keyfunc, @_Py_NoneStruct
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val114 = load i64, ptr %0, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %ob_item, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %2 = load i64, ptr %allocated, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %allocated, align 8
  %cmp3112 = icmp eq ptr %keyfunc, null
  %cmp3 = or i1 %cmp, %cmp3112
  br i1 %cmp3, label %if.end34, label %if.else

if.else:                                          ; preds = %entry
  %cmp6 = icmp slt i64 %self.val114, 128
  br i1 %cmp6, label %if.end14, label %if.else8

if.else8:                                         ; preds = %if.else
  %mul = shl i64 %self.val114, 3
  %call9 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #10
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %for.body.preheader

if.then11:                                        ; preds = %if.else8
  %call12 = tail call ptr @PyErr_NoMemory() #10
  br label %keyfunc_fail

if.end14:                                         ; preds = %if.else
  %add = add nsw i64 %self.val114, 1
  %arrayidx = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 7, i64 %add
  %cmp15284 = icmp sgt i64 %self.val114, 0
  br i1 %cmp15284, label %for.body.preheader, label %if.end147

for.body.preheader:                               ; preds = %if.else8, %if.end14
  %keys.0322 = phi ptr [ %arrayidx, %if.end14 ], [ %call9, %if.else8 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc30
  %i.0285 = phi i64 [ %inc, %for.inc30 ], [ 0, %for.body.preheader ]
  %arrayidx16 = getelementptr ptr, ptr %1, i64 %i.0285
  %3 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call ptr @PyObject_CallOneArg(ptr noundef %keyfunc, ptr noundef %3) #10
  %arrayidx18 = getelementptr ptr, ptr %keys.0322, i64 %i.0285
  store ptr %call17, ptr %arrayidx18, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %for.cond22.preheader, label %for.inc30

for.cond22.preheader:                             ; preds = %for.body
  %cmp23287.not = icmp eq i64 %i.0285, 0
  br i1 %cmp23287.not, label %for.end, label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %for.inc
  %i.1288.in = phi i64 [ %i.1288, %for.inc ], [ %i.0285, %for.cond22.preheader ]
  %i.1288 = add nsw i64 %i.1288.in, -1
  %arrayidx25 = getelementptr ptr, ptr %keys.0322, i64 %i.1288
  %4 = load ptr, ptr %arrayidx25, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i271.not = icmp eq i64 %6, 0
  br i1 %cmp.i271.not, label %if.end.i264, label %for.inc

if.end.i264:                                      ; preds = %for.body24
  %dec.i265 = add i64 %5, -1
  store i64 %dec.i265, ptr %4, align 8
  %cmp.i266 = icmp eq i64 %dec.i265, 0
  br i1 %cmp.i266, label %if.then1.i267, label %for.inc

if.then1.i267:                                    ; preds = %if.end.i264
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end.i264, %if.then1.i267, %for.body24
  %cmp23 = icmp sgt i64 %i.1288.in, 1
  br i1 %cmp23, label %for.body24, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.cond22.preheader
  %cmp26 = icmp sgt i64 %self.val114, 127
  br i1 %cmp26, label %if.then27, label %keyfunc_fail

if.then27:                                        ; preds = %for.end
  call void @PyMem_Free(ptr noundef nonnull %keys.0322) #10
  br label %keyfunc_fail

for.inc30:                                        ; preds = %for.body
  %inc = add nuw nsw i64 %i.0285, 1
  %exitcond.not = icmp eq i64 %inc, %self.val114
  br i1 %exitcond.not, label %if.end34, label %for.body, !llvm.loop !15

if.end34:                                         ; preds = %for.inc30, %entry
  %lo.sroa.18.0 = phi ptr [ null, %entry ], [ %1, %for.inc30 ]
  %lo.sroa.0.0 = phi ptr [ %1, %entry ], [ %keys.0322, %for.inc30 ]
  %keys.1 = phi ptr [ null, %entry ], [ %keys.0322, %for.inc30 ]
  %cmp35 = icmp sgt i64 %self.val114, 1
  br i1 %cmp35, label %if.then36, label %if.end147

if.then36:                                        ; preds = %if.end34
  %7 = load ptr, ptr %lo.sroa.0.0, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val117 = load ptr, ptr %8, align 8
  %cmp.i120.not = icmp eq ptr %.val117, @PyTuple_Type
  br i1 %cmp.i120.not, label %land.end, label %for.body55.preheader

land.end:                                         ; preds = %if.then36
  %9 = getelementptr i8, ptr %7, i64 16
  %.val113 = load i64, ptr %9, align 8
  %cmp43 = icmp sgt i64 %.val113, 0
  br i1 %cmp43, label %for.body55.us.preheader, label %for.body55.preheader

for.body55.preheader:                             ; preds = %land.end, %if.then36
  %cmp88332 = icmp eq ptr %.val117, @PyLong_Type
  %cmp96333 = icmp eq ptr %.val117, @PyUnicode_Type
  br label %for.body55.outer

for.body55.us.preheader:                          ; preds = %land.end
  %ob_item47 = getelementptr inbounds %struct.PyTupleObject, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %ob_item47, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val116 = load ptr, ptr %11, align 8
  %cmp88 = icmp eq ptr %.val116, @PyLong_Type
  %cmp96 = icmp eq ptr %.val116, @PyUnicode_Type
  br label %for.body55.us.outer

for.body55.us.outer:                              ; preds = %for.body55.us.preheader, %for.inc105.us
  %ints_are_bounded.0293.us.ph = phi i32 [ 1, %for.body55.us.preheader ], [ %ints_are_bounded.1.us, %for.inc105.us ]
  %strings_are_latin.0292.us.ph = phi i32 [ 1, %for.body55.us.preheader ], [ %strings_are_latin.1.us, %for.inc105.us ]
  %keys_are_all_same_type.0291.us.ph = phi i32 [ 1, %for.body55.us.preheader ], [ %keys_are_all_same_type.0291.us, %for.inc105.us ]
  %i.2290.us.ph = phi i64 [ 0, %for.body55.us.preheader ], [ %inc106.us, %for.inc105.us ]
  br label %for.body55.us

for.body55.us:                                    ; preds = %for.body55.us.outer, %for.inc105.us.thread
  %keys_are_all_same_type.0291.us = phi i32 [ 0, %for.inc105.us.thread ], [ %keys_are_all_same_type.0291.us.ph, %for.body55.us.outer ]
  %i.2290.us = phi i64 [ %inc106.us354, %for.inc105.us.thread ], [ %i.2290.us.ph, %for.body55.us.outer ]
  %arrayidx58.us = getelementptr ptr, ptr %lo.sroa.0.0, i64 %i.2290.us
  %12 = load ptr, ptr %arrayidx58.us, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val118.us = load ptr, ptr %13, align 8
  %cmp.i121.not.us = icmp eq ptr %.val118.us, @PyTuple_Type
  br i1 %cmp.i121.not.us, label %land.lhs.true61.us, label %for.end107.thread.thread

land.lhs.true61.us:                               ; preds = %for.body55.us
  %14 = getelementptr i8, ptr %12, i64 16
  %.val.us = load i64, ptr %14, align 8
  %cmp65.not.us = icmp eq i64 %.val.us, 0
  br i1 %cmp65.not.us, label %for.end107.thread.thread, label %cond.true69.us

cond.true69.us:                                   ; preds = %land.lhs.true61.us
  %ob_item72.us = getelementptr inbounds %struct.PyTupleObject, ptr %12, i64 0, i32 1
  %cond78.us = load ptr, ptr %ob_item72.us, align 8
  %15 = getelementptr i8, ptr %cond78.us, i64 8
  %cond78.val.us = load ptr, ptr %15, align 8
  %cmp.i123.not.us = icmp ne ptr %cond78.val.us, %.val116
  %tobool86.not.us424 = icmp eq i32 %keys_are_all_same_type.0291.us, 0
  %tobool86.not.us = select i1 %cmp.i123.not.us, i1 true, i1 %tobool86.not.us424
  br i1 %tobool86.not.us, label %for.inc105.us.thread, label %if.then87.us

if.then87.us:                                     ; preds = %cond.true69.us
  %tobool90.us = icmp ne i32 %ints_are_bounded.0293.us.ph, 0
  %or.cond.us = select i1 %cmp88, i1 %tobool90.us, i1 false
  br i1 %or.cond.us, label %land.lhs.true91.us, label %if.else95.us

if.else95.us:                                     ; preds = %if.then87.us
  %tobool98.us = icmp ne i32 %strings_are_latin.0292.us.ph, 0
  %or.cond1.us = select i1 %cmp96, i1 %tobool98.us, i1 false
  br i1 %or.cond1.us, label %land.lhs.true99.us, label %for.inc105.us

land.lhs.true99.us:                               ; preds = %if.else95.us
  %state.us = getelementptr inbounds %struct.PyASCIIObject, ptr %cond78.us, i64 0, i32 3
  %bf.load.us = load i32, ptr %state.us, align 8
  %16 = and i32 %bf.load.us, 28
  %cmp100.not.us = icmp eq i32 %16, 4
  %spec.select.us = zext i1 %cmp100.not.us to i32
  br label %for.inc105.us

land.lhs.true91.us:                               ; preds = %if.then87.us
  %17 = getelementptr i8, ptr %cond78.us, i64 16
  %cond78.val119.us = load i64, ptr %17, align 8
  %cmp.i125.us = icmp ugt i64 %cond78.val119.us, 15
  %spec.select263.us = select i1 %cmp.i125.us, i32 0, i32 %ints_are_bounded.0293.us.ph
  br label %for.inc105.us

for.inc105.us:                                    ; preds = %land.lhs.true91.us, %land.lhs.true99.us, %if.else95.us
  %strings_are_latin.1.us = phi i32 [ %strings_are_latin.0292.us.ph, %if.else95.us ], [ %spec.select.us, %land.lhs.true99.us ], [ %strings_are_latin.0292.us.ph, %land.lhs.true91.us ]
  %ints_are_bounded.1.us = phi i32 [ %ints_are_bounded.0293.us.ph, %if.else95.us ], [ %ints_are_bounded.0293.us.ph, %land.lhs.true99.us ], [ %spec.select263.us, %land.lhs.true91.us ]
  %inc106.us = add nuw nsw i64 %i.2290.us, 1
  %exitcond318.not = icmp eq i64 %inc106.us, %self.val114
  br i1 %exitcond318.not, label %for.end107, label %for.body55.us.outer, !llvm.loop !16

for.inc105.us.thread:                             ; preds = %cond.true69.us
  %inc106.us354 = add nuw nsw i64 %i.2290.us, 1
  %exitcond318.not355 = icmp eq i64 %inc106.us354, %self.val114
  br i1 %exitcond318.not355, label %if.then138, label %for.body55.us, !llvm.loop !16

if.then87:                                        ; preds = %for.body55.outer
  %tobool90 = icmp ne i32 %ints_are_bounded.0293.ph, 0
  %or.cond = select i1 %cmp88332, i1 %tobool90, i1 false
  br i1 %or.cond, label %land.lhs.true91, label %if.else95

land.lhs.true91:                                  ; preds = %if.then87
  %18 = getelementptr i8, ptr %cond78, i64 16
  %cond78.val119 = load i64, ptr %18, align 8
  %cmp.i125 = icmp ugt i64 %cond78.val119, 15
  %spec.select263 = select i1 %cmp.i125, i32 0, i32 %ints_are_bounded.0293.ph
  br label %for.inc105

if.else95:                                        ; preds = %if.then87
  %tobool98 = icmp ne i32 %strings_are_latin.0292.ph, 0
  %or.cond1 = select i1 %cmp96333, i1 %tobool98, i1 false
  br i1 %or.cond1, label %land.lhs.true99, label %for.inc105

land.lhs.true99:                                  ; preds = %if.else95
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %cond78, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %19 = and i32 %bf.load, 28
  %cmp100.not = icmp eq i32 %19, 4
  %spec.select = zext i1 %cmp100.not to i32
  br label %for.inc105

for.inc105:                                       ; preds = %land.lhs.true91, %land.lhs.true99, %if.else95
  %strings_are_latin.1 = phi i32 [ %strings_are_latin.0292.ph, %if.else95 ], [ %spec.select, %land.lhs.true99 ], [ %strings_are_latin.0292.ph, %land.lhs.true91 ]
  %ints_are_bounded.1 = phi i32 [ %ints_are_bounded.0293.ph, %if.else95 ], [ %ints_are_bounded.0293.ph, %land.lhs.true99 ], [ %spec.select263, %land.lhs.true91 ]
  %inc106 = add nuw nsw i64 %i.2290.ph, 1
  %exitcond316.not = icmp eq i64 %inc106, %self.val114
  br i1 %exitcond316.not, label %if.then109.thread, label %for.body55.outer, !llvm.loop !16

for.body55.outer:                                 ; preds = %for.body55.preheader, %for.inc105
  %ints_are_bounded.0293.ph = phi i32 [ 1, %for.body55.preheader ], [ %ints_are_bounded.1, %for.inc105 ]
  %strings_are_latin.0292.ph = phi i32 [ 1, %for.body55.preheader ], [ %strings_are_latin.1, %for.inc105 ]
  %i.2290.ph = phi i64 [ 0, %for.body55.preheader ], [ %inc106, %for.inc105 ]
  %arrayidx76 = getelementptr ptr, ptr %lo.sroa.0.0, i64 %i.2290.ph
  %cond78 = load ptr, ptr %arrayidx76, align 8
  %20 = getelementptr i8, ptr %cond78, i64 8
  %cond78.val = load ptr, ptr %20, align 8
  %cmp.i123.not = icmp eq ptr %cond78.val, %.val117
  br i1 %cmp.i123.not, label %if.then87, label %for.end107.thread

for.end107.thread.thread:                         ; preds = %for.body55.us, %land.lhs.true61.us
  %key_compare135234253 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  store ptr @safe_object_compare, ptr %key_compare135234253, align 8
  br label %if.end147

for.end107.thread:                                ; preds = %for.body55.outer
  %key_compare135234 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  store ptr @safe_object_compare, ptr %key_compare135234, align 8
  br label %if.end147

for.end107:                                       ; preds = %for.inc105.us
  %tobool108.not = icmp eq i32 %keys_are_all_same_type.0291.us, 0
  br i1 %tobool108.not, label %if.then138, label %if.then109

if.then109:                                       ; preds = %for.end107
  %cmp110 = icmp eq ptr %.val116, @PyUnicode_Type
  %tobool112 = icmp ne i32 %strings_are_latin.1.us, 0
  %or.cond2 = select i1 %cmp110, i1 %tobool112, i1 false
  br i1 %or.cond2, label %if.end144, label %if.else114

if.then109.thread:                                ; preds = %for.inc105
  %cmp110374 = icmp eq ptr %.val117, @PyUnicode_Type
  %tobool112375 = icmp ne i32 %strings_are_latin.1, 0
  %or.cond2376 = select i1 %cmp110374, i1 %tobool112375, i1 false
  br i1 %or.cond2376, label %if.then113.thread, label %if.else114.thread

if.then113.thread:                                ; preds = %if.then109.thread
  %key_compare379 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  store ptr @unsafe_latin_compare, ptr %key_compare379, align 8
  br label %if.end147

if.else114:                                       ; preds = %if.then109
  %cmp115 = icmp eq ptr %.val116, @PyLong_Type
  %tobool117 = icmp ne i32 %ints_are_bounded.1.us, 0
  %or.cond3 = select i1 %cmp115, i1 %tobool117, i1 false
  br i1 %or.cond3, label %if.end144, label %if.else120

if.else114.thread:                                ; preds = %if.then109.thread
  %cmp115382 = icmp eq ptr %.val117, @PyLong_Type
  %tobool117383 = icmp ne i32 %ints_are_bounded.1, 0
  %or.cond3384 = select i1 %cmp115382, i1 %tobool117383, i1 false
  br i1 %or.cond3384, label %if.then118.thread, label %if.else120.thread

if.then118.thread:                                ; preds = %if.else114.thread
  %key_compare119386 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  store ptr @unsafe_long_compare, ptr %key_compare119386, align 8
  br label %if.end147

if.else120:                                       ; preds = %if.else114
  %cmp121 = icmp eq ptr %.val116, @PyFloat_Type
  br i1 %cmp121, label %if.end144, label %if.else124

if.else120.thread:                                ; preds = %if.else114.thread
  %cmp121388 = icmp eq ptr %.val117, @PyFloat_Type
  br i1 %cmp121388, label %if.then122.thread, label %if.else124.thread

if.then122.thread:                                ; preds = %if.else120.thread
  %key_compare123390 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  store ptr @unsafe_float_compare, ptr %key_compare123390, align 8
  br label %if.end147

if.else124:                                       ; preds = %if.else120
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %.val116, i64 0, i32 23
  %21 = load ptr, ptr %tp_richcompare, align 8
  %key_richcompare = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 9
  store ptr %21, ptr %key_richcompare, align 8
  %cmp125.not = icmp eq ptr %21, null
  %safe_object_compare.unsafe_object_compare = select i1 %cmp125.not, ptr @safe_object_compare, ptr @unsafe_object_compare
  br label %if.then138

if.else124.thread:                                ; preds = %if.else120.thread
  %tp_richcompare392 = getelementptr inbounds %struct._typeobject, ptr %.val117, i64 0, i32 23
  %22 = load ptr, ptr %tp_richcompare392, align 8
  %key_richcompare393 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 9
  store ptr %22, ptr %key_richcompare393, align 8
  %cmp125.not394 = icmp eq ptr %22, null
  %key_compare129 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  br i1 %cmp125.not394, label %if.else128, label %if.then126.thread

if.then126.thread:                                ; preds = %if.else124.thread
  store ptr @unsafe_object_compare, ptr %key_compare129, align 8
  br label %if.end147

if.else128:                                       ; preds = %if.else124.thread
  store ptr @safe_object_compare, ptr %key_compare129, align 8
  br label %if.end147

if.then138:                                       ; preds = %for.inc105.us.thread, %for.end107, %if.else124
  %23 = phi ptr [ %safe_object_compare.unsafe_object_compare, %if.else124 ], [ @safe_object_compare, %for.end107 ], [ @safe_object_compare, %for.inc105.us.thread ]
  %cmp139 = icmp eq ptr %.val116, @PyTuple_Type
  %spec.select423 = select i1 %cmp139, ptr @safe_object_compare, ptr %23
  br label %if.end144

if.end144:                                        ; preds = %if.then138, %if.then109, %if.else114, %if.else120
  %.sink = phi ptr [ @unsafe_latin_compare, %if.then109 ], [ @unsafe_long_compare, %if.else114 ], [ @unsafe_float_compare, %if.else120 ], [ %spec.select423, %if.then138 ]
  %tuple_elem_compare143 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 10
  store ptr %.sink, ptr %tuple_elem_compare143, align 8
  %key_compare145 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  store ptr @unsafe_tuple_compare, ptr %key_compare145, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.else128, %if.then126.thread, %if.then122.thread, %if.then118.thread, %if.then113.thread, %if.end14, %for.end107.thread, %for.end107.thread.thread, %if.end144, %if.end34
  %cmp35330 = phi i1 [ %cmp35, %for.end107.thread ], [ %cmp35, %for.end107.thread.thread ], [ %cmp35, %if.else128 ], [ %cmp35, %if.end144 ], [ false, %if.end34 ], [ false, %if.end14 ], [ %cmp35, %if.then113.thread ], [ %cmp35, %if.then118.thread ], [ %cmp35, %if.then122.thread ], [ %cmp35, %if.then126.thread ]
  %keys.1329 = phi ptr [ %keys.1, %for.end107.thread ], [ %keys.1, %for.end107.thread.thread ], [ %keys.1, %if.else128 ], [ %keys.1, %if.end144 ], [ %keys.1, %if.end34 ], [ %arrayidx, %if.end14 ], [ %keys.1, %if.then113.thread ], [ %keys.1, %if.then118.thread ], [ %keys.1, %if.then122.thread ], [ %keys.1, %if.then126.thread ]
  %lo.sroa.0.0328 = phi ptr [ %lo.sroa.0.0, %for.end107.thread ], [ %lo.sroa.0.0, %for.end107.thread.thread ], [ %lo.sroa.0.0, %if.else128 ], [ %lo.sroa.0.0, %if.end144 ], [ %lo.sroa.0.0, %if.end34 ], [ %arrayidx, %if.end14 ], [ %lo.sroa.0.0, %if.then113.thread ], [ %lo.sroa.0.0, %if.then118.thread ], [ %lo.sroa.0.0, %if.then122.thread ], [ %lo.sroa.0.0, %if.then126.thread ]
  %lo.sroa.18.0327 = phi ptr [ %lo.sroa.18.0, %for.end107.thread ], [ %lo.sroa.18.0, %for.end107.thread.thread ], [ %lo.sroa.18.0, %if.else128 ], [ %lo.sroa.18.0, %if.end144 ], [ %lo.sroa.18.0, %if.end34 ], [ %1, %if.end14 ], [ %lo.sroa.18.0, %if.then113.thread ], [ %lo.sroa.18.0, %if.then118.thread ], [ %lo.sroa.18.0, %if.then122.thread ], [ %lo.sroa.18.0, %if.then126.thread ]
  %cmp148 = icmp ne ptr %keys.1329, null
  br i1 %cmp148, label %if.then.i, label %merge_init.exit

if.then.i:                                        ; preds = %if.end147
  %add.i = add i64 %self.val114, 1
  %div.i = sdiv i64 %add.i, 2
  %cmp.i127 = icmp sgt i64 %add.i, 257
  %spec.select.i = select i1 %cmp.i127, i64 128, i64 %div.i
  %arrayidx.i = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 7, i64 %spec.select.i
  br label %merge_init.exit

merge_init.exit:                                  ; preds = %if.end147, %if.then.i
  %spec.select.sink.i = phi i64 [ %spec.select.i, %if.then.i ], [ 256, %if.end147 ]
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then.i ], [ null, %if.end147 ]
  %24 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 4
  store i64 %spec.select.sink.i, ptr %24, align 8
  %25 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 3, i32 1
  store ptr %arrayidx.sink.i, ptr %25, align 8
  %temparray9.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 7
  %a10.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 3
  store ptr %temparray9.i, ptr %a10.i, align 8
  %n.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 5
  store i32 0, ptr %n.i, align 8
  store i64 7, ptr %ms, align 8
  %listlen.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 1
  store i64 %self.val114, ptr %listlen.i, align 8
  %basekeys.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 2
  store ptr %lo.sroa.0.0328, ptr %basekeys.i, align 8
  %cmp149 = icmp slt i64 %self.val114, 2
  br i1 %cmp149, label %fail, label %if.end152

if.end152:                                        ; preds = %merge_init.exit
  %tobool153.not = icmp eq i32 %reverse, 0
  br i1 %tobool153.not, label %if.end163, label %if.then154

if.then154:                                       ; preds = %if.end152
  %arrayidx159 = getelementptr ptr, ptr %keys.1329, i64 %self.val114
  %hi.addr.08.i = getelementptr ptr, ptr %arrayidx159, i64 -1
  %cmp9.i = icmp ugt ptr %hi.addr.08.i, %keys.1329
  %or.cond264 = select i1 %cmp148, i1 %cmp9.i, i1 false
  br i1 %or.cond264, label %while.body.i, label %if.end160

while.body.i:                                     ; preds = %if.then154, %while.body.i
  %hi.addr.011.i = phi ptr [ %hi.addr.0.i, %while.body.i ], [ %hi.addr.08.i, %if.then154 ]
  %lo.addr.010.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %keys.1329, %if.then154 ]
  %26 = load ptr, ptr %lo.addr.010.i, align 8
  %27 = load ptr, ptr %hi.addr.011.i, align 8
  store ptr %27, ptr %lo.addr.010.i, align 8
  store ptr %26, ptr %hi.addr.011.i, align 8
  %incdec.ptr1.i = getelementptr ptr, ptr %lo.addr.010.i, i64 1
  %hi.addr.0.i = getelementptr ptr, ptr %hi.addr.011.i, i64 -1
  %cmp.i128 = icmp ult ptr %incdec.ptr1.i, %hi.addr.0.i
  br i1 %cmp.i128, label %while.body.i, label %if.end160, !llvm.loop !17

if.end160:                                        ; preds = %while.body.i, %if.then154
  %arrayidx162 = getelementptr ptr, ptr %1, i64 %self.val114
  %hi.addr.08.i129 = getelementptr ptr, ptr %arrayidx162, i64 -1
  %cmp9.i130 = icmp ugt ptr %hi.addr.08.i129, %1
  br i1 %cmp9.i130, label %while.body.i131, label %if.end163

while.body.i131:                                  ; preds = %if.end160, %while.body.i131
  %hi.addr.011.i132 = phi ptr [ %hi.addr.0.i135, %while.body.i131 ], [ %hi.addr.08.i129, %if.end160 ]
  %lo.addr.010.i133 = phi ptr [ %incdec.ptr1.i134, %while.body.i131 ], [ %1, %if.end160 ]
  %28 = load ptr, ptr %lo.addr.010.i133, align 8
  %29 = load ptr, ptr %hi.addr.011.i132, align 8
  store ptr %29, ptr %lo.addr.010.i133, align 8
  store ptr %28, ptr %hi.addr.011.i132, align 8
  %incdec.ptr1.i134 = getelementptr ptr, ptr %lo.addr.010.i133, i64 1
  %hi.addr.0.i135 = getelementptr ptr, ptr %hi.addr.011.i132, i64 -1
  %cmp.i136 = icmp ult ptr %incdec.ptr1.i134, %hi.addr.0.i135
  br i1 %cmp.i136, label %while.body.i131, label %if.end163, !llvm.loop !17

if.end163:                                        ; preds = %while.body.i131, %if.end160, %if.end152
  %cmp5.i = icmp sgt i64 %self.val114, 63
  br i1 %cmp5.i, label %while.body.i139, label %merge_compute_minrun.exit

while.body.i139:                                  ; preds = %if.end163, %while.body.i139
  %r.07.i = phi i64 [ %or.i, %while.body.i139 ], [ 0, %if.end163 ]
  %n.addr.06.i = phi i64 [ %shr.i, %while.body.i139 ], [ %self.val114, %if.end163 ]
  %and.i = and i64 %n.addr.06.i, 1
  %or.i = or i64 %and.i, %r.07.i
  %shr.i = lshr i64 %n.addr.06.i, 1
  %cmp.i140 = icmp ugt i64 %n.addr.06.i, 127
  br i1 %cmp.i140, label %while.body.i139, label %merge_compute_minrun.exit, !llvm.loop !18

merge_compute_minrun.exit:                        ; preds = %while.body.i139, %if.end163
  %n.addr.0.lcssa.i = phi i64 [ %self.val114, %if.end163 ], [ %shr.i, %while.body.i139 ]
  %r.0.lcssa.i = phi i64 [ 0, %if.end163 ], [ %or.i, %while.body.i139 ]
  %add.i138 = add nuw nsw i64 %r.0.lcssa.i, %n.addr.0.lcssa.i
  %key_compare.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  %pending.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %if.end198, %merge_compute_minrun.exit
  %lo.sroa.18.1 = phi ptr [ %lo.sroa.18.0327, %merge_compute_minrun.exit ], [ %spec.select265, %if.end198 ]
  %lo.sroa.0.1 = phi ptr [ %lo.sroa.0.0328, %merge_compute_minrun.exit ], [ %add.ptr.i171, %if.end198 ]
  %nremaining.0 = phi i64 [ %self.val114, %merge_compute_minrun.exit ], [ %sub207, %if.end198 ]
  %lo.coerce1.fr.i = freeze ptr %lo.sroa.18.1
  %add.ptr = getelementptr ptr, ptr %lo.sroa.0.1, i64 %nremaining.0
  %incdec.ptr.i = getelementptr ptr, ptr %lo.sroa.0.1, i64 1
  %cmp.i141 = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i141, label %if.end174, label %if.end.i142

if.end.i142:                                      ; preds = %do.body
  %30 = load ptr, ptr %key_compare.i, align 8
  %31 = load ptr, ptr %incdec.ptr.i, align 8
  %32 = load ptr, ptr %lo.sroa.0.1, align 8
  %call.i = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %ms) #10
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %fail, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i142
  %tobool.not.i143 = icmp eq i32 %call.i, 0
  %add.ptr22.i = getelementptr ptr, ptr %lo.sroa.0.1, i64 2
  %cmp2433.i = icmp ult ptr %add.ptr22.i, %add.ptr
  br i1 %tobool.not.i143, label %if.else21.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  br i1 %cmp2433.i, label %for.body.i, label %if.then173

for.body.i:                                       ; preds = %if.then5.i, %for.inc.i
  %n.030.i = phi i64 [ %inc.i, %for.inc.i ], [ 2, %if.then5.i ]
  %lo.addr.029.i = phi ptr [ %incdec.ptr20.i, %for.inc.i ], [ %add.ptr22.i, %if.then5.i ]
  %33 = load ptr, ptr %key_compare.i, align 8
  %34 = load ptr, ptr %lo.addr.029.i, align 8
  %add.ptr10.i = getelementptr ptr, ptr %lo.addr.029.i, i64 -1
  %35 = load ptr, ptr %add.ptr10.i, align 8
  %call11.i = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef nonnull %ms) #10
  %cmp13.i = icmp slt i32 %call11.i, 0
  br i1 %cmp13.i, label %fail, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i
  %tobool17.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool17.not.i, label %count_run.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end16.i
  %incdec.ptr20.i = getelementptr ptr, ptr %lo.addr.029.i, i64 1
  %inc.i = add i64 %n.030.i, 1
  %cmp7.i = icmp ult ptr %incdec.ptr20.i, %add.ptr
  br i1 %cmp7.i, label %for.body.i, label %count_run.exit, !llvm.loop !19

if.else21.i:                                      ; preds = %if.end4.i
  br i1 %cmp2433.i, label %for.body26.i, label %if.end174

for.body26.i:                                     ; preds = %if.else21.i, %for.inc38.i
  %n.135.i = phi i64 [ %inc40.i, %for.inc38.i ], [ 2, %if.else21.i ]
  %lo.addr.134.i = phi ptr [ %incdec.ptr39.i, %for.inc38.i ], [ %add.ptr22.i, %if.else21.i ]
  %36 = load ptr, ptr %key_compare.i, align 8
  %37 = load ptr, ptr %lo.addr.134.i, align 8
  %add.ptr28.i = getelementptr ptr, ptr %lo.addr.134.i, i64 -1
  %38 = load ptr, ptr %add.ptr28.i, align 8
  %call29.i = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef nonnull %ms) #10
  %cmp31.i = icmp slt i32 %call29.i, 0
  br i1 %cmp31.i, label %fail, label %if.end34.i

if.end34.i:                                       ; preds = %for.body26.i
  %tobool35.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool35.not.i, label %for.inc38.i, label %count_run.exit

for.inc38.i:                                      ; preds = %if.end34.i
  %incdec.ptr39.i = getelementptr ptr, ptr %lo.addr.134.i, i64 1
  %inc40.i = add i64 %n.135.i, 1
  %cmp24.i = icmp ult ptr %incdec.ptr39.i, %add.ptr
  br i1 %cmp24.i, label %for.body26.i, label %count_run.exit, !llvm.loop !20

count_run.exit:                                   ; preds = %if.end16.i, %for.inc.i, %if.end34.i, %for.inc38.i
  %retval.0.i = phi i64 [ %n.135.i, %if.end34.i ], [ %inc40.i, %for.inc38.i ], [ %inc.i, %for.inc.i ], [ %n.030.i, %if.end16.i ]
  %cmp168 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp168, label %fail, label %if.end171

if.end171:                                        ; preds = %count_run.exit
  br i1 %tobool.not.i143, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then5.i, %if.end171
  %retval.0.i245262 = phi i64 [ %retval.0.i, %if.end171 ], [ 2, %if.then5.i ]
  %arrayidx.i144 = getelementptr ptr, ptr %lo.sroa.0.1, i64 %retval.0.i245262
  %hi.addr.08.i.i = getelementptr ptr, ptr %arrayidx.i144, i64 -1
  %cmp9.i.i = icmp ugt ptr %hi.addr.08.i.i, %lo.sroa.0.1
  br i1 %cmp9.i.i, label %while.body.i.i, label %reverse_slice.exit.i

while.body.i.i:                                   ; preds = %if.then173, %while.body.i.i
  %hi.addr.011.i.i = phi ptr [ %hi.addr.0.i.i, %while.body.i.i ], [ %hi.addr.08.i.i, %if.then173 ]
  %lo.addr.010.i.i = phi ptr [ %incdec.ptr1.i.i, %while.body.i.i ], [ %lo.sroa.0.1, %if.then173 ]
  %39 = load ptr, ptr %lo.addr.010.i.i, align 8
  %40 = load ptr, ptr %hi.addr.011.i.i, align 8
  store ptr %40, ptr %lo.addr.010.i.i, align 8
  store ptr %39, ptr %hi.addr.011.i.i, align 8
  %incdec.ptr1.i.i = getelementptr ptr, ptr %lo.addr.010.i.i, i64 1
  %hi.addr.0.i.i = getelementptr ptr, ptr %hi.addr.011.i.i, i64 -1
  %cmp.i.i = icmp ult ptr %incdec.ptr1.i.i, %hi.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %reverse_slice.exit.i, !llvm.loop !17

reverse_slice.exit.i:                             ; preds = %while.body.i.i, %if.then173
  %cmp.not.i = icmp ne ptr %lo.coerce1.fr.i, null
  %arrayidx4.i = getelementptr ptr, ptr %lo.coerce1.fr.i, i64 %retval.0.i245262
  %hi.addr.08.i6.i = getelementptr ptr, ptr %arrayidx4.i, i64 -1
  %cmp9.i7.i = icmp ugt ptr %hi.addr.08.i6.i, %lo.coerce1.fr.i
  %or.cond.i = and i1 %cmp.not.i, %cmp9.i7.i
  br i1 %or.cond.i, label %while.body.i8.i, label %if.end174

while.body.i8.i:                                  ; preds = %reverse_slice.exit.i, %while.body.i8.i
  %hi.addr.011.i9.i = phi ptr [ %hi.addr.0.i12.i, %while.body.i8.i ], [ %hi.addr.08.i6.i, %reverse_slice.exit.i ]
  %lo.addr.010.i10.i = phi ptr [ %incdec.ptr1.i11.i, %while.body.i8.i ], [ %lo.coerce1.fr.i, %reverse_slice.exit.i ]
  %41 = load ptr, ptr %lo.addr.010.i10.i, align 8
  %42 = load ptr, ptr %hi.addr.011.i9.i, align 8
  store ptr %42, ptr %lo.addr.010.i10.i, align 8
  store ptr %41, ptr %hi.addr.011.i9.i, align 8
  %incdec.ptr1.i11.i = getelementptr ptr, ptr %lo.addr.010.i10.i, i64 1
  %hi.addr.0.i12.i = getelementptr ptr, ptr %hi.addr.011.i9.i, i64 -1
  %cmp.i13.i = icmp ult ptr %incdec.ptr1.i11.i, %hi.addr.0.i12.i
  br i1 %cmp.i13.i, label %while.body.i8.i, label %if.end174, !llvm.loop !17

if.end174:                                        ; preds = %while.body.i8.i, %do.body, %if.else21.i, %reverse_slice.exit.i, %if.end171
  %retval.0.i245257 = phi i64 [ %retval.0.i245262, %reverse_slice.exit.i ], [ %retval.0.i, %if.end171 ], [ 1, %do.body ], [ 2, %if.else21.i ], [ %retval.0.i245262, %while.body.i8.i ]
  %cmp175 = icmp slt i64 %retval.0.i245257, %add.i138
  br i1 %cmp175, label %if.then177, label %if.end193

if.then177:                                       ; preds = %if.end174
  %cond183 = call i64 @llvm.smin.i64(i64 %nremaining.0, i64 %add.i138)
  %add.ptr185 = getelementptr ptr, ptr %lo.sroa.0.1, i64 %cond183
  %add.ptr187 = getelementptr ptr, ptr %lo.sroa.0.1, i64 %retval.0.i245257
  %add.ptr187.idx.mask = and i64 %retval.0.i245257, 2305843009213693951
  %cmp.i146 = icmp eq i64 %add.ptr187.idx.mask, 0
  %spec.select.idx.i = zext i1 %cmp.i146 to i64
  %spec.select.i147 = getelementptr ptr, ptr %add.ptr187, i64 %spec.select.idx.i
  %cmp141.i = icmp ult ptr %spec.select.i147, %add.ptr185
  br i1 %cmp141.i, label %for.body.lr.ph.i, label %if.end193

for.body.lr.ph.i:                                 ; preds = %if.then177
  %cmp18.not.i = icmp eq ptr %lo.coerce1.fr.i, null
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %lo.coerce1.fr.i to i64
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %lo.sroa.0.1 to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i
  %sub.ptr.div26.i = ashr exact i64 %sub.ptr.sub25.i, 3
  br i1 %cmp18.not.i, label %for.body.us.i, label %for.body.i150

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.end.us.i
  %start.addr.142.us.i = phi ptr [ %incdec.ptr40.us.i, %for.end.us.i ], [ %spec.select.i147, %for.body.lr.ph.i ]
  %43 = load ptr, ptr %start.addr.142.us.i, align 8
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %if.end6.us.i, %for.body.us.i
  %l.0.us.i = phi ptr [ %lo.sroa.0.1, %for.body.us.i ], [ %l.1.us.i, %if.end6.us.i ]
  %r.0.us.i = phi ptr [ %start.addr.142.us.i, %for.body.us.i ], [ %r.1.us.i, %if.end6.us.i ]
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %r.0.us.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %l.0.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  %shr.us.i = ashr i64 %sub.ptr.sub.us.i, 4
  %add.ptr.us.i = getelementptr ptr, ptr %l.0.us.i, i64 %shr.us.i
  %44 = load ptr, ptr %key_compare.i, align 8
  %45 = load ptr, ptr %add.ptr.us.i, align 8
  %call.us.i = call i32 %44(ptr noundef %43, ptr noundef %45, ptr noundef nonnull %ms) #10
  %cmp3.us.i = icmp slt i32 %call.us.i, 0
  br i1 %cmp3.us.i, label %fail, label %if.end6.us.i

if.end6.us.i:                                     ; preds = %do.body.us.i
  %tobool.not.us.i = icmp eq i32 %call.us.i, 0
  %add.ptr8.us.i = getelementptr ptr, ptr %add.ptr.us.i, i64 1
  %l.1.us.i = select i1 %tobool.not.us.i, ptr %add.ptr8.us.i, ptr %l.0.us.i
  %r.1.us.i = select i1 %tobool.not.us.i, ptr %r.0.us.i, ptr %add.ptr.us.i
  %cmp10.us.i = icmp ult ptr %l.1.us.i, %r.1.us.i
  br i1 %cmp10.us.i, label %do.body.us.i, label %for.cond12.preheader.us.i, !llvm.loop !21

for.end.us.i:                                     ; preds = %for.body15.us.i, %for.cond12.preheader.us.i
  store ptr %43, ptr %l.1.us.i, align 8
  %incdec.ptr40.us.i = getelementptr ptr, ptr %start.addr.142.us.i, i64 1
  %cmp1.us.i = icmp ult ptr %incdec.ptr40.us.i, %add.ptr185
  br i1 %cmp1.us.i, label %for.body.us.i, label %if.end193, !llvm.loop !22

for.body15.us.i:                                  ; preds = %for.cond12.preheader.us.i, %for.body15.us.i
  %p.038.us.i = phi ptr [ %add.ptr16.us.i, %for.body15.us.i ], [ %start.addr.142.us.i, %for.cond12.preheader.us.i ]
  %add.ptr16.us.i = getelementptr ptr, ptr %p.038.us.i, i64 -1
  %46 = load ptr, ptr %add.ptr16.us.i, align 8
  store ptr %46, ptr %p.038.us.i, align 8
  %cmp13.us.i = icmp ugt ptr %add.ptr16.us.i, %l.1.us.i
  br i1 %cmp13.us.i, label %for.body15.us.i, label %for.end.us.i, !llvm.loop !23

for.cond12.preheader.us.i:                        ; preds = %if.end6.us.i
  %cmp1337.us.i = icmp ugt ptr %start.addr.142.us.i, %l.1.us.i
  br i1 %cmp1337.us.i, label %for.body15.us.i, label %for.end.us.i

for.body.i150:                                    ; preds = %for.body.lr.ph.i, %for.end37.i
  %start.addr.142.i = phi ptr [ %incdec.ptr40.i, %for.end37.i ], [ %spec.select.i147, %for.body.lr.ph.i ]
  %47 = load ptr, ptr %start.addr.142.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i, %for.body.i150
  %l.0.i = phi ptr [ %lo.sroa.0.1, %for.body.i150 ], [ %l.1.i, %if.end6.i ]
  %r.0.i = phi ptr [ %start.addr.142.i, %for.body.i150 ], [ %r.1.i, %if.end6.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %l.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i151 = ashr i64 %sub.ptr.sub.i, 4
  %add.ptr.i = getelementptr ptr, ptr %l.0.i, i64 %shr.i151
  %48 = load ptr, ptr %key_compare.i, align 8
  %49 = load ptr, ptr %add.ptr.i, align 8
  %call.i152 = call i32 %48(ptr noundef %47, ptr noundef %49, ptr noundef nonnull %ms) #10
  %cmp3.i = icmp slt i32 %call.i152, 0
  br i1 %cmp3.i, label %fail, label %if.end6.i

if.end6.i:                                        ; preds = %do.body.i
  %tobool.not.i153 = icmp eq i32 %call.i152, 0
  %add.ptr8.i = getelementptr ptr, ptr %add.ptr.i, i64 1
  %l.1.i = select i1 %tobool.not.i153, ptr %add.ptr8.i, ptr %l.0.i
  %r.1.i = select i1 %tobool.not.i153, ptr %r.0.i, ptr %add.ptr.i
  %cmp10.i = icmp ult ptr %l.1.i, %r.1.i
  br i1 %cmp10.i, label %do.body.i, label %for.cond12.preheader.i, !llvm.loop !21

for.cond12.preheader.i:                           ; preds = %if.end6.i
  %cmp1337.i = icmp ugt ptr %start.addr.142.i, %l.1.i
  br i1 %cmp1337.i, label %for.body15.i, label %for.end.i

for.body15.i:                                     ; preds = %for.cond12.preheader.i, %for.body15.i
  %p.038.i = phi ptr [ %add.ptr16.i, %for.body15.i ], [ %start.addr.142.i, %for.cond12.preheader.i ]
  %add.ptr16.i = getelementptr ptr, ptr %p.038.i, i64 -1
  %50 = load ptr, ptr %add.ptr16.i, align 8
  store ptr %50, ptr %p.038.i, align 8
  %cmp13.i157 = icmp ugt ptr %add.ptr16.i, %l.1.i
  br i1 %cmp13.i157, label %for.body15.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body15.i, %for.cond12.preheader.i
  store ptr %47, ptr %l.1.i, align 8
  %add.ptr27.i = getelementptr ptr, ptr %start.addr.142.i, i64 %sub.ptr.div26.i
  %51 = load ptr, ptr %add.ptr27.i, align 8
  %add.ptr28.i154 = getelementptr i8, ptr %l.1.i, i64 %sub.ptr.sub25.i
  %cmp3139.i = icmp ugt ptr %add.ptr27.i, %add.ptr28.i154
  br i1 %cmp3139.i, label %for.body33.i, label %for.end37.i

for.body33.i:                                     ; preds = %for.end.i, %for.body33.i
  %p.140.i = phi ptr [ %add.ptr34.i, %for.body33.i ], [ %add.ptr27.i, %for.end.i ]
  %add.ptr34.i = getelementptr ptr, ptr %p.140.i, i64 -1
  %52 = load ptr, ptr %add.ptr34.i, align 8
  store ptr %52, ptr %p.140.i, align 8
  %cmp31.i156 = icmp ugt ptr %add.ptr34.i, %add.ptr28.i154
  br i1 %cmp31.i156, label %for.body33.i, label %for.end37.i, !llvm.loop !24

for.end37.i:                                      ; preds = %for.body33.i, %for.end.i
  store ptr %51, ptr %add.ptr28.i154, align 8
  %incdec.ptr40.i = getelementptr ptr, ptr %start.addr.142.i, i64 1
  %cmp1.i155 = icmp ult ptr %incdec.ptr40.i, %add.ptr185
  br i1 %cmp1.i155, label %for.body.i150, label %if.end193, !llvm.loop !22

if.end193:                                        ; preds = %for.end37.i, %for.end.us.i, %if.then177, %if.end174
  %n.0 = phi i64 [ %retval.0.i245257, %if.end174 ], [ %cond183, %if.then177 ], [ %cond183, %for.end.us.i ], [ %cond183, %for.end37.i ]
  %53 = load i32, ptr %n.i, align 8
  %tobool.not.i159 = icmp eq i32 %53, 0
  br i1 %tobool.not.i159, label %if.end198, label %if.then.i160

if.then.i160:                                     ; preds = %if.end193
  %sub.i = add i32 %53, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i161 = getelementptr %struct.s_slice, ptr %pending.i, i64 %idxprom.i
  %54 = load ptr, ptr %arrayidx.i161, align 8
  %55 = load ptr, ptr %basekeys.i, align 8
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  %len.i = getelementptr %struct.s_slice, ptr %pending.i, i64 %idxprom.i, i32 1
  %56 = load i64, ptr %len.i, align 8
  %57 = load i64, ptr %listlen.i, align 8
  %mul.i.i = ashr exact i64 %sub.ptr.sub.i165, 2
  %add.i.i = add i64 %mul.i.i, %56
  %add1.i.i = add i64 %56, %n.0
  %add2.i.i = add i64 %add1.i.i, %add.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end6.i.i, %if.then.i160
  %result.0.i.i = phi i32 [ 0, %if.then.i160 ], [ %inc.i.i, %if.end6.i.i ]
  %a.0.i.i = phi i64 [ %add.i.i, %if.then.i160 ], [ %shl.i.i, %if.end6.i.i ]
  %b.0.i.i = phi i64 [ %add2.i.i, %if.then.i160 ], [ %shl7.i.i, %if.end6.i.i ]
  %inc.i.i = add i32 %result.0.i.i, 1
  %cmp.not.i.i = icmp slt i64 %a.0.i.i, %57
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = sub i64 %a.0.i.i, %57
  %sub3.i.i = sub i64 %b.0.i.i, %57
  br label %if.end6.i.i

if.else.i.i:                                      ; preds = %for.cond.i.i
  %cmp4.not.i.i = icmp slt i64 %b.0.i.i, %57
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %while.cond.i

if.end6.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %a.1.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ %a.0.i.i, %if.else.i.i ]
  %b.1.i.i = phi i64 [ %sub3.i.i, %if.then.i.i ], [ %b.0.i.i, %if.else.i.i ]
  %shl.i.i = shl i64 %a.1.i.i, 1
  %shl7.i.i = shl i64 %b.1.i.i, 1
  br label %for.cond.i.i

while.cond.i:                                     ; preds = %if.else.i.i, %while.body.i170
  %58 = load i32, ptr %n.i, align 8
  %cmp.i167 = icmp sgt i32 %58, 1
  br i1 %cmp.i167, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %sub9.i = add nsw i32 %58, -2
  %idxprom10.i = zext nneg i32 %sub9.i to i64
  %power12.i = getelementptr %struct.s_slice, ptr %pending.i, i64 %idxprom10.i, i32 2
  %59 = load i32, ptr %power12.i, align 8
  %cmp13.i169 = icmp sgt i32 %59, %inc.i.i
  br i1 %cmp13.i169, label %while.body.i170, label %while.end.i

while.body.i170:                                  ; preds = %land.rhs.i
  %call16.i = call fastcc i64 @merge_at(ptr noundef nonnull %ms, i64 noundef %idxprom10.i), !range !25
  %cmp17.i = icmp slt i64 %call16.i, 0
  br i1 %cmp17.i, label %fail, label %while.cond.i, !llvm.loop !26

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %sub21.i = add i32 %58, -1
  %idxprom22.i = sext i32 %sub21.i to i64
  %power24.i = getelementptr %struct.s_slice, ptr %pending.i, i64 %idxprom22.i, i32 2
  store i32 %inc.i.i, ptr %power24.i, align 8
  %.pre = load i32, ptr %n.i, align 8
  br label %if.end198

if.end198:                                        ; preds = %while.end.i, %if.end193
  %60 = phi i32 [ %.pre, %while.end.i ], [ 0, %if.end193 ]
  %idxprom = sext i32 %60 to i64
  %arrayidx200 = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 6, i64 %idxprom
  store ptr %lo.sroa.0.1, ptr %arrayidx200, align 8
  %lo.sroa.18.0.arrayidx200.sroa_idx = getelementptr inbounds i8, ptr %arrayidx200, i64 8
  store ptr %lo.coerce1.fr.i, ptr %lo.sroa.18.0.arrayidx200.sroa_idx, align 8
  %len = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 6, i64 %idxprom, i32 1
  store i64 %n.0, ptr %len, align 8
  %inc206 = add i32 %60, 1
  store i32 %inc206, ptr %n.i, align 8
  %add.ptr.i171 = getelementptr ptr, ptr %lo.sroa.0.1, i64 %n.0
  %cmp.not.i173 = icmp eq ptr %lo.coerce1.fr.i, null
  %add.ptr2.i = getelementptr ptr, ptr %lo.coerce1.fr.i, i64 %n.0
  %spec.select265 = select i1 %cmp.not.i173, ptr null, ptr %add.ptr2.i
  %sub207 = sub i64 %nremaining.0, %n.0
  %tobool208.not = icmp eq i64 %sub207, 0
  br i1 %tobool208.not, label %while.cond.i178, label %do.body, !llvm.loop !27

while.cond.i178:                                  ; preds = %if.end198, %if.end.i187
  %61 = load i32, ptr %n.i, align 8
  %cmp.i179 = icmp slt i32 %61, 2
  br i1 %cmp.i179, label %fail, label %while.body.i181

while.body.i181:                                  ; preds = %while.cond.i178
  %sub.i182 = add nsw i32 %61, -2
  %cmp3.not.i = icmp eq i32 %sub.i182, 0
  br i1 %cmp3.not.i, label %if.end.i187, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i181
  %conv.i183 = zext nneg i32 %sub.i182 to i64
  %62 = getelementptr %struct.s_slice, ptr %pending.i, i64 %conv.i183
  %len.i184 = getelementptr %struct.s_slice, ptr %62, i64 -1, i32 1
  %63 = load i64, ptr %len.i184, align 8
  %len7.i = getelementptr %struct.s_slice, ptr %62, i64 1, i32 1
  %64 = load i64, ptr %len7.i, align 8
  %cmp8.i = icmp slt i64 %63, %64
  %dec.i185 = sext i1 %cmp8.i to i64
  %spec.select.i186 = add nsw i64 %dec.i185, %conv.i183
  br label %if.end.i187

if.end.i187:                                      ; preds = %land.lhs.true.i, %while.body.i181
  %n1.0.i = phi i64 [ 0, %while.body.i181 ], [ %spec.select.i186, %land.lhs.true.i ]
  %call.i188 = call fastcc i64 @merge_at(ptr noundef nonnull %ms, i64 noundef %n1.0.i), !range !25
  %cmp10.i189 = icmp slt i64 %call.i188, 0
  br i1 %cmp10.i189, label %fail, label %while.cond.i178, !llvm.loop !28

fail:                                             ; preds = %if.end.i142, %count_run.exit, %for.body.i, %for.body26.i, %while.body.i170, %do.body.i, %do.body.us.i, %while.cond.i178, %if.end.i187, %merge_init.exit
  %cmp237 = phi i1 [ true, %merge_init.exit ], [ %cmp.i179, %if.end.i187 ], [ %cmp.i179, %while.cond.i178 ], [ false, %do.body.us.i ], [ false, %do.body.i ], [ false, %while.body.i170 ], [ false, %for.body26.i ], [ false, %for.body.i ], [ false, %count_run.exit ], [ false, %if.end.i142 ]
  %result.0 = phi ptr [ @_Py_NoneStruct, %merge_init.exit ], [ @_Py_NoneStruct, %while.cond.i178 ], [ null, %if.end.i187 ], [ null, %do.body.us.i ], [ null, %do.body.i ], [ null, %while.body.i170 ], [ null, %for.body26.i ], [ null, %for.body.i ], [ null, %count_run.exit ], [ null, %if.end.i142 ]
  %cmp221298 = icmp sgt i64 %self.val114, 0
  %or.cond422 = select i1 %cmp148, i1 %cmp221298, i1 false
  br i1 %or.cond422, label %for.body223, label %if.end232

for.body223:                                      ; preds = %fail, %for.inc225
  %i.3299 = phi i64 [ %inc226, %for.inc225 ], [ 0, %fail ]
  %arrayidx224 = getelementptr ptr, ptr %keys.1329, i64 %i.3299
  %65 = load ptr, ptr %arrayidx224, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i274.not = icmp eq i64 %67, 0
  br i1 %cmp.i274.not, label %if.end.i, label %for.inc225

if.end.i:                                         ; preds = %for.body223
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc225

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %65) #10
  br label %for.inc225

for.inc225:                                       ; preds = %if.end.i, %if.then1.i, %for.body223
  %inc226 = add nuw nsw i64 %i.3299, 1
  %exitcond319.not = icmp eq i64 %inc226, %self.val114
  br i1 %exitcond319.not, label %for.end227, label %for.body223, !llvm.loop !29

for.end227:                                       ; preds = %for.inc225
  %cmp228 = icmp sgt i64 %self.val114, 127
  br i1 %cmp228, label %if.then230, label %if.end232

if.then230:                                       ; preds = %for.end227
  call void @PyMem_Free(ptr noundef nonnull %keys.1329) #10
  br label %if.end232

if.end232:                                        ; preds = %for.end227, %if.then230, %fail
  %68 = load i64, ptr %allocated, align 8
  %cmp234 = icmp ne i64 %68, -1
  %or.cond4 = and i1 %cmp237, %cmp234
  br i1 %or.cond4, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.end232
  %69 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.8) #10
  br label %if.end240

if.end240:                                        ; preds = %if.then239, %if.end232
  %result.1 = phi ptr [ null, %if.then239 ], [ %result.0, %if.end232 ]
  %tobool241 = icmp ne i32 %reverse, 0
  %or.cond5 = and i1 %tobool241, %cmp35330
  %add.ptr246 = getelementptr ptr, ptr %1, i64 %self.val114
  %hi.addr.08.i190 = getelementptr ptr, ptr %add.ptr246, i64 -1
  %cmp9.i191 = icmp ugt ptr %hi.addr.08.i190, %1
  %or.cond266 = select i1 %or.cond5, i1 %cmp9.i191, i1 false
  br i1 %or.cond266, label %while.body.i193, label %if.end247

while.body.i193:                                  ; preds = %if.end240, %while.body.i193
  %hi.addr.011.i194 = phi ptr [ %hi.addr.0.i197, %while.body.i193 ], [ %hi.addr.08.i190, %if.end240 ]
  %lo.addr.010.i195 = phi ptr [ %incdec.ptr1.i196, %while.body.i193 ], [ %1, %if.end240 ]
  %70 = load ptr, ptr %lo.addr.010.i195, align 8
  %71 = load ptr, ptr %hi.addr.011.i194, align 8
  store ptr %71, ptr %lo.addr.010.i195, align 8
  store ptr %70, ptr %hi.addr.011.i194, align 8
  %incdec.ptr1.i196 = getelementptr ptr, ptr %lo.addr.010.i195, i64 1
  %hi.addr.0.i197 = getelementptr ptr, ptr %hi.addr.011.i194, i64 -1
  %cmp.i198 = icmp ult ptr %incdec.ptr1.i196, %hi.addr.0.i197
  br i1 %cmp.i198, label %while.body.i193, label %if.end247, !llvm.loop !17

if.end247:                                        ; preds = %while.body.i193, %if.end240
  %72 = load ptr, ptr %a10.i, align 8
  %cmp.not.i200 = icmp eq ptr %72, %temparray9.i
  br i1 %cmp.not.i200, label %keyfunc_fail, label %if.then.i201

if.then.i201:                                     ; preds = %if.end247
  call void @PyMem_Free(ptr noundef %72) #10
  store ptr null, ptr %a10.i, align 8
  br label %keyfunc_fail

keyfunc_fail:                                     ; preds = %if.then.i201, %if.end247, %for.end, %if.then27, %if.then11
  %result.2 = phi ptr [ null, %if.then27 ], [ null, %for.end ], [ null, %if.then11 ], [ %result.1, %if.end247 ], [ %result.1, %if.then.i201 ]
  %73 = load ptr, ptr %ob_item, align 8
  %self.val = load i64, ptr %0, align 8
  store i64 %self.val114, ptr %0, align 8
  store ptr %1, ptr %ob_item, align 8
  store i64 %2, ptr %allocated, align 8
  %cmp252.not = icmp eq ptr %73, null
  br i1 %cmp252.not, label %if.end259, label %while.cond.preheader

while.cond.preheader:                             ; preds = %keyfunc_fail
  %dec255300 = add i64 %self.val, -1
  %cmp256301 = icmp sgt i64 %dec255300, -1
  br i1 %cmp256301, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %Py_XDECREF.exit
  %dec255302 = phi i64 [ %dec255, %Py_XDECREF.exit ], [ %dec255300, %while.cond.preheader ]
  %arrayidx258 = getelementptr ptr, ptr %73, i64 %dec255302
  %74 = load ptr, ptr %arrayidx258, align 8
  %cmp.not.i204 = icmp eq ptr %74, null
  br i1 %cmp.not.i204, label %Py_XDECREF.exit, label %if.then.i205

if.then.i205:                                     ; preds = %while.body
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i2.not.i = icmp eq i64 %76, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i205
  %dec.i.i = add i64 %75, -1
  store i64 %dec.i.i, ptr %74, align 8
  %cmp.i.i207 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i207, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %74) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %while.body, %if.then.i205, %if.end.i.i, %if.then1.i.i
  %dec255 = add nsw i64 %dec255302, -1
  %cmp256 = icmp sgt i64 %dec255302, 0
  br i1 %cmp256, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %Py_XDECREF.exit, %while.cond.preheader
  call void @PyMem_Free(ptr noundef nonnull %73) #10
  br label %if.end259

if.end259:                                        ; preds = %while.end, %keyfunc_fail
  %cmp.not.i.i208 = icmp eq ptr %result.2, null
  br i1 %cmp.not.i.i208, label %_Py_XNewRef.exit, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %if.end259
  %77 = load i32, ptr %result.2, align 8
  %add.i.i.i = add i32 %77, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i209
  store i32 %add.i.i.i, ptr %result.2, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end259, %if.then.i.i209, %if.end.i.i.i
  ret ptr %result.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyList_Reverse(ptr noundef readonly %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val7 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val7, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 2607) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = getelementptr i8, ptr %v, i64 16
  %v.val6 = load i64, ptr %3, align 8
  %cmp3 = icmp sgt i64 %v.val6, 1
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %v, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %add.ptr = getelementptr ptr, ptr %4, i64 %v.val6
  %hi.addr.08.i = getelementptr ptr, ptr %add.ptr, i64 -1
  %cmp9.i = icmp ugt ptr %hi.addr.08.i, %4
  br i1 %cmp9.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %if.then4, %while.body.i
  %hi.addr.011.i = phi ptr [ %hi.addr.0.i, %while.body.i ], [ %hi.addr.08.i, %if.then4 ]
  %lo.addr.010.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %4, %if.then4 ]
  %5 = load ptr, ptr %lo.addr.010.i, align 8
  %6 = load ptr, ptr %hi.addr.011.i, align 8
  store ptr %6, ptr %lo.addr.010.i, align 8
  store ptr %5, ptr %hi.addr.011.i, align 8
  %incdec.ptr1.i = getelementptr ptr, ptr %lo.addr.010.i, i64 1
  %hi.addr.0.i = getelementptr ptr, ptr %hi.addr.011.i, i64 -1
  %cmp.i = icmp ult ptr %incdec.ptr1.i, %hi.addr.0.i
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !17

return:                                           ; preds = %while.body.i, %if.then4, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ], [ 0, %if.then4 ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_AsTuple(ptr noundef readonly %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val4 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val4, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 2619) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %v, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %4, align 8
  %call3 = tail call ptr @_PyTuple_FromArray(ptr noundef %3, i64 noundef %v.val) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyList_FromArraySteal(ptr nocapture noundef readonly %src, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %numfree.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51, i32 1
  %3 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i12

if.then1.i12:                                     ; preds = %if.then
  %list.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51
  %dec.i13 = add i32 %3, -1
  store i32 %dec.i13, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i13 to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %list.i.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #10
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then
  %call4.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then1.i12
  %op.0.i = phi ptr [ %4, %if.then1.i12 ], [ %call4.i, %if.else.i ]
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0.i, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr i8, ptr %op.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %interp.i.i19.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i19.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %op.0.i, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %11, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  store i64 %10, ptr %_gc_prev.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyList_New(i64 noundef %n)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %for.cond.preheader, label %if.end5

for.cond.preheader:                               ; preds = %if.end
  %cmp414 = icmp sgt i64 %n, 0
  br i1 %cmp414, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.015 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr ptr, ptr %src, i64 %i.015
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i7.not = icmp eq i64 %15, 0
  br i1 %cmp.i7.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %for.body
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !31

if.end5:                                          ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call1, i64 0, i32 1
  %16 = load ptr, ptr %ob_item, align 8
  %mul = shl i64 %n, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %src, i64 %mul, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end8.i, %if.else.i, %if.end5
  %retval.0 = phi ptr [ %call1, %if.end5 ], [ %op.0.i, %if.end8.i ], [ null, %if.else.i ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @list_dealloc(ptr noundef %op) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %op) #10
  %call = tail call i32 @_PyTrash_cond(ptr noundef %op, ptr noundef nonnull @list_dealloc) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #10
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %op) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %op, i64 0, i32 1
  %0 = load ptr, ptr %ob_item, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end5
  %1 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %1, align 8
  %dec18 = add i64 %op.val, -1
  %cmp819 = icmp sgt i64 %dec18, -1
  br i1 %cmp819, label %while.body, label %while.end

while.body:                                       ; preds = %if.then6, %Py_XDECREF.exit
  %dec20 = phi i64 [ %dec, %Py_XDECREF.exit ], [ %dec18, %if.then6 ]
  %2 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %dec20
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %while.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %dec = add nsw i64 %dec20, -1
  %cmp8 = icmp sgt i64 %dec20, 0
  br i1 %cmp8, label %while.body, label %while.end.loopexit, !llvm.loop !32

while.end.loopexit:                               ; preds = %Py_XDECREF.exit
  %.pre = load ptr, ptr %ob_item, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then6
  %6 = phi ptr [ %.pre, %while.end.loopexit ], [ %0, %if.then6 ]
  tail call void @PyMem_Free(ptr noundef %6) #10
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.end5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i, align 8
  %numfree = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 51, i32 1
  %10 = load i32, ptr %numfree, align 8
  %cmp13 = icmp slt i32 %10, 80
  %11 = getelementptr i8, ptr %op, i64 8
  %op.val17 = load ptr, ptr %11, align 8
  %cmp.i.not = icmp eq ptr %op.val17, @PyList_Type
  %or.cond = select i1 %cmp13, i1 %cmp.i.not, i1 false
  br i1 %or.cond, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
  %list.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 51
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %numfree, align 8
  %idxprom = sext i32 %10 to i64
  %arrayidx18 = getelementptr [80 x ptr], ptr %list.i, i64 0, i64 %idxprom
  store ptr %op, ptr %arrayidx18, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %op.val17, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %op) #10
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %tobool21.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool21.not, label %do.end, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #10
  br label %do.end

do.end:                                           ; preds = %if.end20, %if.then22, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repr(ptr noundef %v) #0 {
entry:
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val20 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %v.val20, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.9) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %v) #10
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp sgt i32 %call2, 0
  br i1 %cmp6, label %cond.true, label %return

cond.true:                                        ; preds = %if.then5
  %call8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.10) #10
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #10
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %v.val19 = load i64, ptr %0, align 8
  %1 = mul i64 %v.val19, 3
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 6
  store i64 %1, ptr %min_length, align 8
  %call12 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 91) #10
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %v.val21 = load i64, ptr %0, align 8
  %cmp1822 = icmp sgt i64 %v.val21, 0
  br i1 %cmp1822, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %v, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp20.not = icmp eq i64 %i.023, 0
  br i1 %cmp20.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %for.body
  %call23 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.11, i64 noundef 2) #10
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %error, label %if.end28

if.end28:                                         ; preds = %if.then22, %for.body
  %2 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.023
  %3 = load ptr, ptr %arrayidx, align 8
  %call29 = call ptr @PyObject_Repr(ptr noundef %3) #10
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %error, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call34 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call29) #10
  %cmp35 = icmp slt i32 %call34, 0
  %4 = load i64, ptr %call29, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i56.not = icmp eq i64 %5, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br i1 %cmp.i56.not, label %if.end.i49, label %error

if.end.i49:                                       ; preds = %if.then37
  %dec.i50 = add i64 %4, -1
  store i64 %dec.i50, ptr %call29, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %error

if.then1.i52:                                     ; preds = %if.end.i49
  call void @_Py_Dealloc(ptr noundef nonnull %call29) #10
  br label %error

if.end38:                                         ; preds = %if.end33
  br i1 %cmp.i56.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end38
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call29) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end38
  %inc = add nuw nsw i64 %i.023, 1
  %v.val = load i64, ptr %0, align 8
  %cmp18 = icmp slt i64 %inc, %v.val
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store i8 0, ptr %overallocate, align 4
  %call40 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 93) #10
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %error, label %if.end44

if.end44:                                         ; preds = %for.end
  call void @Py_ReprLeave(ptr noundef nonnull %v) #10
  %call45 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #10
  br label %return

error:                                            ; preds = %if.end28, %if.then22, %for.end, %if.end.i49, %if.then1.i52, %if.then37, %if.end9
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #10
  call void @Py_ReprLeave(ptr noundef %v) #10
  br label %return

return:                                           ; preds = %cond.true, %if.then5, %error, %if.end44, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %error ], [ %call45, %if.end44 ], [ %call8, %cond.true ], [ null, %if.then5 ]
  ret ptr %retval.0
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_traverse(ptr nocapture noundef readonly %o, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %o, i64 16
  %o.val = load i64, ptr %0, align 8
  %dec6 = add i64 %o.val, -1
  %cmp7 = icmp sgt i64 %dec6, -1
  br i1 %cmp7, label %do.body.lr.ph, label %return

do.body.lr.ph:                                    ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %o, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.end
  %dec8 = phi i64 [ %dec6, %do.body.lr.ph ], [ %dec, %do.end ]
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %dec8
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %call3 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.then
  %dec = add nsw i64 %dec8, -1
  %cmp = icmp sgt i64 %dec8, 0
  br i1 %cmp, label %do.body, label %return, !llvm.loop !34

return:                                           ; preds = %if.then, %do.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @list_clear_slot(ptr nocapture noundef %self) #0 {
entry:
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ob_item.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %list_clear.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %a.val.i = load i64, ptr %1, align 8
  %dec8.i = add i64 %a.val.i, -1
  %cmp29.i = icmp sgt i64 %dec8.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %cmp29.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %Py_XDECREF.exit.i
  %dec10.i = phi i64 [ %dec.i, %Py_XDECREF.exit.i ], [ %dec8.i, %if.end.i ]
  %arrayidx.i = getelementptr ptr, ptr %0, i64 %dec10.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %while.body.i
  %dec.i = add nsw i64 %dec10.i, -1
  %cmp2.i = icmp sgt i64 %dec10.i, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %Py_XDECREF.exit.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %0) #10
  br label %list_clear.exit

list_clear.exit:                                  ; preds = %entry, %while.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_richcompare(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val76 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val76, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val75 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %w.val75, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 33554432
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val74 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %w, i64 16
  %w.val73 = load i64, ptr %7, align 8
  %cmp.not = icmp ne i64 %v.val74, %w.val73
  %8 = and i32 %op, -2
  %or.cond = icmp eq i32 %8, 2
  %or.cond53 = and i1 %or.cond, %cmp.not
  br i1 %or.cond53, label %if.then10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp1580 = icmp sgt i64 %v.val74, 0
  br i1 %cmp1580, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %v, i64 0, i32 1
  %ob_item18 = getelementptr inbounds %struct.PyListObject, ptr %w, i64 0, i32 1
  br label %land.rhs

if.then10:                                        ; preds = %if.end
  %cmp7 = icmp eq i32 %op, 2
  %_Py_FalseStruct._Py_TrueStruct = select i1 %cmp7, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %v.val7284 = phi i64 [ %v.val74, %land.rhs.lr.ph ], [ %v.val72, %for.inc ]
  %i.081 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %w.val71 = load i64, ptr %7, align 8
  %cmp17 = icmp slt i64 %i.081, %w.val71
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %9 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %i.081
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %ob_item18, align 8
  %arrayidx19 = getelementptr ptr, ptr %11, i64 %i.081
  %12 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %10, %12
  br i1 %cmp20, label %for.inc, label %if.end22

if.end22:                                         ; preds = %for.body
  %13 = load i32, ptr %10, align 8
  %add.i105 = add i32 %13, 1
  %cmp.i106 = icmp eq i32 %add.i105, 0
  br i1 %cmp.i106, label %Py_INCREF.exit109, label %if.end.i107

if.end.i107:                                      ; preds = %if.end22
  store i32 %add.i105, ptr %10, align 8
  br label %Py_INCREF.exit109

Py_INCREF.exit109:                                ; preds = %if.end22, %if.end.i107
  %14 = load i32, ptr %12, align 8
  %add.i = add i32 %14, 1
  %cmp.i99 = icmp eq i32 %add.i, 0
  br i1 %cmp.i99, label %Py_INCREF.exit, label %if.end.i100

if.end.i100:                                      ; preds = %Py_INCREF.exit109
  store i32 %add.i, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit109, %if.end.i100
  %call23 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 2) #10
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i93.not = icmp eq i64 %16, 0
  br i1 %cmp.i93.not, label %if.end.i86, label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %Py_INCREF.exit
  %dec.i87 = add i64 %15, -1
  store i64 %dec.i87, ptr %10, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %Py_INCREF.exit, %if.then1.i89, %if.end.i86
  %17 = load i64, ptr %12, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i96.not = icmp eq i64 %18, 0
  br i1 %cmp.i96.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit91
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit91, %if.then1.i, %if.end.i
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit
  %tobool27.not = icmp eq i32 %call23, 0
  %v.val70.pre.pre = load i64, ptr %6, align 8
  br i1 %tobool27.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end26, %for.body
  %v.val72 = phi i64 [ %v.val7284, %for.body ], [ %v.val70.pre.pre, %if.end26 ]
  %inc = add nuw nsw i64 %i.081, 1
  %cmp15 = icmp slt i64 %inc, %v.val72
  br i1 %cmp15, label %land.rhs, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %land.rhs, %if.end26, %for.inc, %for.cond.preheader
  %v.val70 = phi i64 [ %v.val74, %for.cond.preheader ], [ %v.val72, %for.inc ], [ %v.val70.pre.pre, %if.end26 ], [ %v.val7284, %land.rhs ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ], [ %i.081, %if.end26 ], [ %i.081, %land.rhs ]
  %cmp31.not = icmp slt i64 %i.0.lcssa, %v.val70
  br i1 %cmp31.not, label %lor.lhs.false32, label %do.body

lor.lhs.false32:                                  ; preds = %for.end
  %w.val69 = load i64, ptr %7, align 8
  %cmp34.not = icmp slt i64 %i.0.lcssa, %w.val69
  br i1 %cmp34.not, label %if.end71, label %do.body

do.body:                                          ; preds = %for.end, %lor.lhs.false32
  %w.val67 = load i64, ptr %7, align 8
  switch i32 %op, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb41
    i32 0, label %sw.bb47
    i32 4, label %sw.bb53
    i32 1, label %sw.bb59
    i32 5, label %sw.bb65
  ]

sw.bb:                                            ; preds = %do.body
  %cmp38 = icmp eq i64 %v.val70, %w.val67
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp38, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb41:                                          ; preds = %do.body
  %cmp44.not = icmp eq i64 %v.val70, %w.val67
  %_Py_FalseStruct._Py_TrueStruct54 = select i1 %cmp44.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb47:                                          ; preds = %do.body
  %cmp50 = icmp slt i64 %v.val70, %w.val67
  %_Py_TrueStruct._Py_FalseStruct55 = select i1 %cmp50, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb53:                                          ; preds = %do.body
  %cmp56 = icmp sgt i64 %v.val70, %w.val67
  %_Py_TrueStruct._Py_FalseStruct56 = select i1 %cmp56, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb59:                                          ; preds = %do.body
  %cmp62.not = icmp sgt i64 %v.val70, %w.val67
  %_Py_FalseStruct._Py_TrueStruct57 = select i1 %cmp62.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb65:                                          ; preds = %do.body
  %cmp68.not = icmp slt i64 %v.val70, %w.val67
  %_Py_FalseStruct._Py_TrueStruct58 = select i1 %cmp68.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.default:                                       ; preds = %do.body
  unreachable

if.end71:                                         ; preds = %lor.lhs.false32
  switch i32 %op, label %if.end77 [
    i32 2, label %return
    i32 3, label %if.then76
  ]

if.then76:                                        ; preds = %if.end71
  br label %return

if.end77:                                         ; preds = %if.end71
  %ob_item78 = getelementptr inbounds %struct.PyListObject, ptr %v, i64 0, i32 1
  %19 = load ptr, ptr %ob_item78, align 8
  %arrayidx79 = getelementptr ptr, ptr %19, i64 %i.0.lcssa
  %20 = load ptr, ptr %arrayidx79, align 8
  %ob_item80 = getelementptr inbounds %struct.PyListObject, ptr %w, i64 0, i32 1
  %21 = load ptr, ptr %ob_item80, align 8
  %arrayidx81 = getelementptr ptr, ptr %21, i64 %i.0.lcssa
  %22 = load ptr, ptr %arrayidx81, align 8
  %call82 = tail call ptr @PyObject_RichCompare(ptr noundef %20, ptr noundef %22, i32 noundef %op) #10
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end71, %sw.bb65, %sw.bb59, %sw.bb53, %sw.bb47, %sw.bb41, %sw.bb, %if.then10, %entry, %lor.lhs.false, %if.end77, %if.then76
  %retval.0 = phi ptr [ @_Py_TrueStruct, %if.then76 ], [ %call82, %if.end77 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ %_Py_FalseStruct._Py_TrueStruct, %if.then10 ], [ %_Py_TrueStruct._Py_FalseStruct, %sw.bb ], [ %_Py_FalseStruct._Py_TrueStruct54, %sw.bb41 ], [ %_Py_TrueStruct._Py_FalseStruct55, %sw.bb47 ], [ %_Py_TrueStruct._Py_FalseStruct56, %sw.bb53 ], [ %_Py_FalseStruct._Py_TrueStruct57, %sw.bb59 ], [ %_Py_FalseStruct._Py_TrueStruct58, %sw.bb65 ], [ @_Py_FalseStruct, %if.end71 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_iter(ptr noundef %seq) #0 {
entry:
  %0 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %seq.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 3263) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyListIter_Type) #10
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %call2, i64 0, i32 1
  store i64 0, ptr %it_index, align 8
  %3 = load i32, ptr %seq, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  store i32 %add.i.i, ptr %seq, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %call2, i64 0, i32 2
  store ptr %seq, ptr %it_seq, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call2, i64 -16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call2, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %11, 3
  %or.i.i = or i64 %and.i.i, %8
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i, align 8
  store i64 %10, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_Py_NewRef.exit, %if.then
  %retval.0 = phi ptr [ %call2, %_Py_NewRef.exit ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @list___init__(ptr noundef %self, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val9 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %self.val9, @PyList_Type
  br i1 %cmp.i.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %self.val9, i64 0, i32 37
  %1 = load ptr, ptr %tp_new, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyList_Type, i64 0, i32 37), align 8
  %cmp = icmp ne ptr %1, %2
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.3, ptr noundef nonnull %kwargs) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %3 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %3, align 8
  %cmp11 = icmp ult i64 %args.val, 2
  br i1 %cmp11, label %if.end17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %call14 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %args.val, i64 noundef 0, i64 noundef 1) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %exit, label %if.end17thread-pre-split

if.end17thread-pre-split:                         ; preds = %lor.lhs.false12
  %args.val12.pr = load i64, ptr %3, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.end17thread-pre-split
  %args.val12 = phi i64 [ %args.val12.pr, %if.end17thread-pre-split ], [ %args.val, %if.end ]
  %cmp19 = icmp slt i64 %args.val12, 1
  br i1 %cmp19, label %skip_optional, label %if.end21

if.end21:                                         ; preds = %if.end17
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end17, %if.end21
  %iterable.0 = phi ptr [ null, %if.end17 ], [ %4, %if.end21 ]
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %6 = getelementptr i8, ptr %self, i64 16
  %a.val.i.i = load i64, ptr %6, align 8
  %dec8.i.i = add i64 %a.val.i.i, -1
  %cmp29.i.i = icmp sgt i64 %dec8.i.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %cmp29.i.i, label %while.body.i.i, label %list_clear.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %Py_XDECREF.exit.i.i
  %dec10.i.i = phi i64 [ %dec.i.i, %Py_XDECREF.exit.i.i ], [ %dec8.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %5, i64 %dec10.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i.i, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %while.body.i.i
  %dec.i.i = add nsw i64 %dec10.i.i, -1
  %cmp2.i.i = icmp sgt i64 %dec10.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %list_clear.exit.i, !llvm.loop !10

list_clear.exit.i:                                ; preds = %Py_XDECREF.exit.i.i, %if.end.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %5) #10
  br label %if.end.i

if.end.i:                                         ; preds = %list_clear.exit.i, %skip_optional
  %cmp1.not.i = icmp eq ptr %iterable.0, null
  br i1 %cmp1.not.i, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call fastcc i32 @list_extend(ptr noundef %self, ptr noundef nonnull %iterable.0), !range !7
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  br label %exit

exit:                                             ; preds = %if.end6.i, %if.then2.i, %lor.lhs.false12, %lor.lhs.false4
  %return_value.0 = phi i32 [ -1, %lor.lhs.false12 ], [ -1, %lor.lhs.false4 ], [ 0, %if.end6.i ], [ -1, %if.then2.i ]
  ret i32 %return_value.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.3, ptr noundef nonnull %kwnames) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp3 = icmp ult i64 %and.i, 2
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %and.i, i64 noundef 0, i64 noundef 1) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false4
  %call9 = tail call ptr @PyType_GenericAlloc(ptr noundef %type, i64 noundef 0) #10
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %tobool13.not = icmp eq i64 %and.i, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end12
  %0 = load ptr, ptr %args, align 8
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call9, i64 0, i32 1
  %1 = load ptr, ptr %ob_item.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14
  %2 = getelementptr i8, ptr %call9, i64 16
  %a.val.i.i = load i64, ptr %2, align 8
  %dec8.i.i = add i64 %a.val.i.i, -1
  %cmp29.i.i = icmp sgt i64 %dec8.i.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %cmp29.i.i, label %while.body.i.i, label %list_clear.exit.i

while.body.i.i:                                   ; preds = %if.end.i.i, %Py_XDECREF.exit.i.i
  %dec10.i.i = phi i64 [ %dec.i.i, %Py_XDECREF.exit.i.i ], [ %dec8.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %1, i64 %dec10.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i.i, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %while.body.i.i
  %dec.i.i = add nsw i64 %dec10.i.i, -1
  %cmp2.i.i = icmp sgt i64 %dec10.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %list_clear.exit.i, !llvm.loop !10

list_clear.exit.i:                                ; preds = %Py_XDECREF.exit.i.i, %if.end.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %1) #10
  br label %if.end.i10

if.end.i10:                                       ; preds = %list_clear.exit.i, %if.then14
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i10
  %call.i = tail call fastcc i32 @list_extend(ptr noundef nonnull %call9, ptr noundef nonnull %0), !range !7
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %if.then17, label %return

if.then17:                                        ; preds = %if.then2.i
  %6 = load i64, ptr %call9, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i21.not = icmp eq i64 %7, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #10
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i10, %if.end12, %if.end.i, %if.then1.i, %if.then17, %if.end8, %lor.lhs.false4, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ], [ null, %if.end8 ], [ null, %if.then17 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call9, %if.end12 ], [ %call9, %if.end.i10 ], [ %call9, %if.then2.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @listiter_dealloc(ptr noundef %it) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %it, i64 -16
  %0 = getelementptr i8, ptr %it, i64 -8
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
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 2
  %5 = load ptr, ptr %it_seq, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listiter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @listiter_next(ptr nocapture noundef %it) #0 {
entry:
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp1 = icmp slt i64 %1, %.val
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %1
  %4 = load ptr, ptr %arrayidx, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %it_index, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %4, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %it_seq, align 8
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i9.not = icmp eq i64 %7, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then2, %if.end.i, %if.then1.i, %if.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end6 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %4, %if.then2 ], [ %4, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @listreviter_dealloc(ptr noundef %it) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %it) #10
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
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
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listreviter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_next(ptr nocapture noundef %it) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it_index = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %cmp1 = icmp sgt i64 %1, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp2 = icmp slt i64 %1, %.val
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %1
  %4 = load ptr, ptr %arrayidx, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %it_index, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %4, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i64 -1, ptr %it_index, align 8
  store ptr null, ptr %it_seq, align 8
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i10.not = icmp eq i64 %7, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then3, %if.end.i, %if.then1.i, %if.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end6 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %4, %if.then3 ], [ %4, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_new_prealloc(i64 noundef %size) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %numfree.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51, i32 1
  %3 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i11

if.then1.i11:                                     ; preds = %entry
  %list.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 51
  %dec.i12 = add i32 %3, -1
  store i32 %dec.i12, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i12 to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %list.i.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #10
  br label %if.end

if.else.i:                                        ; preds = %entry
  %call4.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end

if.end:                                           ; preds = %if.else.i, %if.then1.i11
  %op.0.i = phi ptr [ %4, %if.then1.i11 ], [ %call4.i, %if.else.i ]
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %op.0.i, i64 0, i32 1
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0.i, i64 0, i32 1
  %allocated.i = getelementptr inbounds %struct.PyListObject, ptr %op.0.i, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr i8, ptr %op.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %interp.i.i19.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i19.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %op.0.i, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %11, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  store i64 %10, ptr %_gc_prev.i.i, align 8
  %cmp1 = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp1, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end
  store ptr null, ptr %ob_item.i, align 8
  br label %if.then5

cond.end:                                         ; preds = %if.end
  %mul = shl nuw nsw i64 %size, 3
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #10
  store ptr %call2, ptr %ob_item.i, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end.thread, %cond.end
  %13 = load i64, ptr %op.0.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i9.not = icmp eq i64 %14, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %op.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op.0.i) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then5, %if.then1.i, %if.end.i
  %call6 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end7:                                          ; preds = %cond.end
  store i64 %size, ptr %allocated.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.end7, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call6, %Py_DECREF.exit ], [ %op.0.i, %if.end7 ], [ null, %if.else.i ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @unsafe_latin_compare(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w, ptr nocapture readnone %ms) #4 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %w, i64 16
  %w.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %v, i64 32
  %op.val.i = load i32, ptr %2, align 8
  %3 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %4, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %v, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %v, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %entry
  %5 = getelementptr i8, ptr %v, i64 56
  %op.val3.i = load ptr, ptr %5, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %6 = getelementptr i8, ptr %w, i64 32
  %op.val.i13 = load i32, ptr %6, align 8
  %7 = and i32 %op.val.i13, 32
  %tobool.not.i14 = icmp eq i32 %7, 0
  br i1 %tobool.not.i14, label %if.end.i21, label %if.then.i15

if.then.i15:                                      ; preds = %PyUnicode_DATA.exit
  %8 = and i32 %op.val.i13, 64
  %tobool.not.i.i16 = icmp eq i32 %8, 0
  %add.ptr.i.i17 = getelementptr %struct.PyASCIIObject, ptr %w, i64 1
  %add.ptr1.i.i18 = getelementptr %struct.PyCompactUnicodeObject, ptr %w, i64 1
  %retval.0.i.i19 = select i1 %tobool.not.i.i16, ptr %add.ptr1.i.i18, ptr %add.ptr.i.i17
  br label %PyUnicode_DATA.exit23

if.end.i21:                                       ; preds = %PyUnicode_DATA.exit
  %9 = getelementptr i8, ptr %w, i64 56
  %op.val3.i22 = load ptr, ptr %9, align 8
  br label %PyUnicode_DATA.exit23

PyUnicode_DATA.exit23:                            ; preds = %if.then.i15, %if.end.i21
  %retval.0.i20 = phi ptr [ %retval.0.i.i19, %if.then.i15 ], [ %op.val3.i22, %if.end.i21 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %v.val, i64 %w.val)
  %call6 = tail call i32 @memcmp(ptr noundef %retval.0.i, ptr noundef %retval.0.i20, i64 noundef %spec.select) #11
  %cmp7.not = icmp eq i32 %call6, 0
  %call6.lobit = lshr i32 %call6, 31
  %cmp13 = icmp slt i64 %v.val, %w.val
  %conv14 = zext i1 %cmp13 to i32
  %cond16 = select i1 %cmp7.not, i32 %conv14, i32 %call6.lobit
  ret i32 %cond16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @unsafe_long_compare(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w, ptr nocapture readnone %ms) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %v, i64 24
  %v.val1 = load i32, ptr %1, align 8
  %and.i = and i64 %v.val, 3
  %sub.i = sub nsw i64 1, %and.i
  %conv.i = zext i32 %v.val1 to i64
  %mul.i = mul nsw i64 %sub.i, %conv.i
  %2 = getelementptr i8, ptr %w, i64 16
  %w.val = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %w, i64 24
  %w.val2 = load i32, ptr %3, align 8
  %and.i3 = and i64 %w.val, 3
  %sub.i4 = sub nsw i64 1, %and.i3
  %conv.i5 = zext i32 %w.val2 to i64
  %mul.i6 = mul nsw i64 %sub.i4, %conv.i5
  %cmp = icmp slt i64 %mul.i, %mul.i6
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @unsafe_float_compare(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w, ptr nocapture readnone %ms) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load double, ptr %0, align 8
  %1 = getelementptr i8, ptr %w, i64 16
  %w.val = load double, ptr %1, align 8
  %cmp = fcmp olt double %v.val, %w.val
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_object_compare(ptr noundef %v, ptr noundef %w, ptr nocapture noundef readonly %ms) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %tp_richcompare = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 23
  %1 = load ptr, ptr %tp_richcompare, align 8
  %key_richcompare = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 9
  %2 = load ptr, ptr %key_richcompare, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %v, ptr noundef %w, i32 noundef 0) #10
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef nonnull %v, ptr noundef %w, i32 noundef 0) #10
  %cmp4 = icmp eq ptr %call3, @_Py_NotImplementedStruct
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not = icmp eq i64 %4, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then5
  %dec.i20 = add i64 %3, -1
  store i64 %dec.i20, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #10
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then5, %if.then1.i22, %if.end.i19
  %call6 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %v, ptr noundef %w, i32 noundef 0) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %call3, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %5 = getelementptr i8, ptr %call3, i64 8
  %call3.val = load ptr, ptr %5, align 8
  %cmp.i17.not = icmp eq ptr %call3.val, @PyBool_Type
  br i1 %cmp.i17.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %cmp13 = icmp eq ptr %call3, @_Py_TrueStruct
  %conv = zext i1 %cmp13 to i32
  br label %if.end15

if.else:                                          ; preds = %if.end10
  %call14 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call3) #10
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %res.0 = phi i32 [ %conv, %if.then12 ], [ %call14, %if.else ]
  %6 = load i64, ptr %call3, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i29.not = icmp eq i64 %7, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end15, %if.end7, %Py_DECREF.exit24, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call6, %Py_DECREF.exit24 ], [ -1, %if.end7 ], [ %res.0, %if.end15 ], [ %res.0, %if.then1.i ], [ %res.0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_object_compare(ptr noundef %v, ptr noundef %w, ptr nocapture readnone %ms) #0 {
entry:
  %call = tail call i32 @PyObject_RichCompareBool(ptr noundef %v, ptr noundef %w, i32 noundef 0) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_tuple_compare(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w, ptr noundef %ms) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %w, i64 16
  %w.val = load i64, ptr %1, align 8
  %w.val.fr = freeze i64 %w.val
  %invariant.smin = tail call i64 @llvm.smin.i64(i64 %v.val, i64 %w.val.fr)
  %2 = icmp sgt i64 %invariant.smin, 0
  br i1 %2, label %for.body, label %if.then11

for.body:                                         ; preds = %entry, %for.inc
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %v, i64 0, i32 1, i64 %i.026
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr %struct.PyTupleObject, ptr %w, i64 0, i32 1, i64 %i.026
  %4 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %4, i32 noundef 2) #10
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end13, label %for.inc

for.inc:                                          ; preds = %if.end
  %inc = add nuw nsw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %invariant.smin
  br i1 %exitcond.not, label %if.then11, label %for.body, !llvm.loop !36

if.then11:                                        ; preds = %for.inc, %entry
  %cmp12 = icmp slt i64 %v.val, %w.val.fr
  %conv = zext i1 %cmp12 to i32
  br label %return

if.end13:                                         ; preds = %if.end
  %cmp14 = icmp eq i64 %i.026, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %tuple_elem_compare = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 10
  %5 = load ptr, ptr %tuple_elem_compare, align 8
  %ob_item17 = getelementptr inbounds %struct.PyTupleObject, ptr %v, i64 0, i32 1
  %6 = load ptr, ptr %ob_item17, align 8
  %ob_item19 = getelementptr inbounds %struct.PyTupleObject, ptr %w, i64 0, i32 1
  %7 = load ptr, ptr %ob_item19, align 8
  %call21 = tail call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %ms) #10
  br label %return

if.else:                                          ; preds = %if.end13
  %arrayidx4.le = getelementptr %struct.PyTupleObject, ptr %w, i64 0, i32 1, i64 %i.026
  %arrayidx.le = getelementptr %struct.PyTupleObject, ptr %v, i64 0, i32 1, i64 %i.026
  %8 = load ptr, ptr %arrayidx.le, align 8
  %9 = load ptr, ptr %arrayidx4.le, align 8
  %call26 = tail call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %9, i32 noundef 0) #10
  br label %return

return:                                           ; preds = %for.body, %if.else, %if.then16, %if.then11
  %retval.0 = phi i32 [ %conv, %if.then11 ], [ %call21, %if.then16 ], [ %call26, %if.else ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @merge_at(ptr noundef %ms, i64 noundef %i) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 6, i64 %i
  %ssa.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %ssa.sroa.7.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %ssa.sroa.7.0.copyload = load ptr, ptr %ssa.sroa.7.0.arrayidx.sroa_idx, align 8
  %len = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 6, i64 %i, i32 1
  %0 = load i64, ptr %len, align 8
  %add = add nuw nsw i64 %i, 1
  %arrayidx4 = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 6, i64 %add
  %ssb.sroa.0.0.copyload = load ptr, ptr %arrayidx4, align 8
  %ssb.sroa.5.0.base5.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %ssb.sroa.5.0.copyload = load ptr, ptr %ssb.sroa.5.0.base5.sroa_idx, align 8
  %len9 = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 6, i64 %add, i32 1
  %1 = load i64, ptr %len9, align 8
  %add10 = add i64 %1, %0
  store i64 %add10, ptr %len, align 8
  %n = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 5
  %2 = load i32, ptr %n, align 8
  %sub = add i32 %2, -3
  %conv = sext i32 %sub to i64
  %cmp = icmp eq i64 %conv, %i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add19 = add nuw nsw i64 %i, 2
  %arrayidx20 = getelementptr %struct.s_MergeState, ptr %ms, i64 0, i32 6, i64 %add19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx20, i64 32, i1 false)
  %.pre = load i32, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %dec = add i32 %3, -1
  store i32 %dec, ptr %n, align 8
  %4 = load ptr, ptr %ssb.sroa.0.0.copyload, align 8
  %key_compare.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  %5 = load ptr, ptr %key_compare.i, align 8
  %6 = load ptr, ptr %ssa.sroa.0.0.copyload, align 8
  %call.i = tail call i32 %5(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %ms) #10
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else22.i, label %if.end48.i

if.else22.i:                                      ; preds = %if.end.i
  %cmp2665.i = icmp sgt i64 %0, 1
  br i1 %cmp2665.i, label %while.body28.i, label %while.end41.i

while.body28.i:                                   ; preds = %if.else22.i, %if.end38.i
  %ofs.267.i = phi i64 [ %add40.i, %if.end38.i ], [ 1, %if.else22.i ]
  %lastofs.166.i = phi i64 [ %ofs.267.i, %if.end38.i ], [ 0, %if.else22.i ]
  %7 = load ptr, ptr %key_compare.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %ssa.sroa.0.0.copyload, i64 %ofs.267.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call30.i = tail call i32 %7(ptr noundef %4, ptr noundef %8, ptr noundef nonnull %ms) #10
  %cmp32.i = icmp slt i32 %call30.i, 0
  br i1 %cmp32.i, label %return, label %if.end35.i

if.end35.i:                                       ; preds = %while.body28.i
  %tobool36.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool36.not.i, label %if.end38.i, label %while.end41.i

if.end38.i:                                       ; preds = %if.end35.i
  %shl39.i = shl i64 %ofs.267.i, 1
  %add40.i = or disjoint i64 %shl39.i, 1
  %cmp26.i = icmp slt i64 %add40.i, %0
  br i1 %cmp26.i, label %while.body28.i, label %while.end41.i, !llvm.loop !37

while.end41.i:                                    ; preds = %if.end38.i, %if.end35.i, %if.else22.i
  %lastofs.1.lcssa.i = phi i64 [ 0, %if.else22.i ], [ %ofs.267.i, %if.end38.i ], [ %lastofs.166.i, %if.end35.i ]
  %ofs.2.lcssa.i = phi i64 [ 1, %if.else22.i ], [ %add40.i, %if.end38.i ], [ %ofs.267.i, %if.end35.i ]
  %spec.select52.i = tail call i64 @llvm.smin.i64(i64 %ofs.2.lcssa.i, i64 %0)
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end.i, %while.end41.i
  %lastofs.2.i = phi i64 [ %lastofs.1.lcssa.i, %while.end41.i ], [ -1, %if.end.i ]
  %ofs.4.i = phi i64 [ %spec.select52.i, %while.end41.i ], [ 0, %if.end.i ]
  %inc.i = add i64 %lastofs.2.i, 1
  %cmp5272.i = icmp slt i64 %inc.i, %ofs.4.i
  br i1 %cmp5272.i, label %while.body54.i, label %gallop_right.exit

while.body54.i:                                   ; preds = %if.end48.i, %if.end64.i
  %ofs.574.i = phi i64 [ %ofs.6.i, %if.end64.i ], [ %ofs.4.i, %if.end48.i ]
  %lastofs.373.i = phi i64 [ %lastofs.4.i, %if.end64.i ], [ %inc.i, %if.end48.i ]
  %sub55.i = sub i64 %ofs.574.i, %lastofs.373.i
  %shr.i = ashr i64 %sub55.i, 1
  %add56.i = add i64 %shr.i, %lastofs.373.i
  %9 = load ptr, ptr %key_compare.i, align 8
  %arrayidx58.i = getelementptr ptr, ptr %ssa.sroa.0.0.copyload, i64 %add56.i
  %10 = load ptr, ptr %arrayidx58.i, align 8
  %call59.i = tail call i32 %9(ptr noundef %4, ptr noundef %10, ptr noundef nonnull %ms) #10
  %cmp61.i = icmp slt i32 %call59.i, 0
  br i1 %cmp61.i, label %return, label %if.end64.i

if.end64.i:                                       ; preds = %while.body54.i
  %tobool65.not.i = icmp eq i32 %call59.i, 0
  %add68.i = add i64 %add56.i, 1
  %lastofs.4.i = select i1 %tobool65.not.i, i64 %add68.i, i64 %lastofs.373.i
  %ofs.6.i = select i1 %tobool65.not.i, i64 %ofs.574.i, i64 %add56.i
  %cmp52.i = icmp slt i64 %lastofs.4.i, %ofs.6.i
  br i1 %cmp52.i, label %while.body54.i, label %gallop_right.exit, !llvm.loop !38

gallop_right.exit:                                ; preds = %if.end64.i, %if.end48.i
  %retval.0.i = phi i64 [ %ofs.4.i, %if.end48.i ], [ %ofs.6.i, %if.end64.i ]
  %cmp23 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %gallop_right.exit
  %add.ptr.i = getelementptr ptr, ptr %ssa.sroa.0.0.copyload, i64 %retval.0.i
  %cmp.not.i = icmp eq ptr %ssa.sroa.7.0.copyload, null
  %add.ptr2.i = getelementptr ptr, ptr %ssa.sroa.7.0.copyload, i64 %retval.0.i
  %spec.select = select i1 %cmp.not.i, ptr null, ptr %add.ptr2.i
  %sub27 = sub i64 %0, %retval.0.i
  %cmp28 = icmp eq i64 %0, %retval.0.i
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  %11 = getelementptr ptr, ptr %ssa.sroa.0.0.copyload, i64 %0
  %arrayidx34 = getelementptr ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %arrayidx34, align 8
  %sub36 = add i64 %1, -1
  %call37 = tail call fastcc i64 @gallop_left(ptr noundef nonnull %ms, ptr noundef %12, ptr noundef nonnull %ssb.sroa.0.0.copyload, i64 noundef %1, i64 noundef %sub36)
  %cmp38 = icmp slt i64 %call37, 1
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end31
  %cmp42.not = icmp sgt i64 %sub27, %call37
  %alloced.i48 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 4
  %13 = load i64, ptr %alloced.i48, align 8
  %a.i.i50 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 3
  br i1 %cmp42.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end41
  %cmp.not.i41 = icmp slt i64 %13, %sub27
  br i1 %cmp.not.i41, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then44
  %.pre.i = load ptr, ptr %a.i.i50, align 8
  br label %if.end.i42

if.end.i.i:                                       ; preds = %if.then44
  %values.i.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 3, i32 1
  %14 = load ptr, ptr %values.i.i, align 8
  %cmp1.not.i.i = icmp ne ptr %14, null
  %15 = load ptr, ptr %a.i.i50, align 8
  %temparray.i.i.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 7
  %cmp.not.i.i.i = icmp eq ptr %15, %temparray.i.i.i
  br i1 %cmp.not.i.i.i, label %merge_freemem.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @PyMem_Free(ptr noundef %15) #10
  store ptr null, ptr %a.i.i50, align 8
  br label %merge_freemem.exit.i.i

merge_freemem.exit.i.i:                           ; preds = %if.then.i.i.i, %if.end.i.i
  %div.i.i = select i1 %cmp1.not.i.i, i64 576460752303423487, i64 1152921504606846975
  %cmp2.i.i = icmp ult i64 %div.i.i, %sub27
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %merge_freemem.exit.i.i
  %call.i.i = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end5.i.i:                                      ; preds = %merge_freemem.exit.i.i
  %16 = zext i1 %cmp1.not.i.i to i64
  %mul.i.i = shl i64 %sub27, %16
  %mul7.i.i = shl nuw i64 %mul.i.i, 3
  %call8.i.i = tail call ptr @PyMem_Malloc(i64 noundef %mul7.i.i) #10
  store ptr %call8.i.i, ptr %a.i.i50, align 8
  %cmp12.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp12.not.i.i, label %if.end26.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end5.i.i
  store i64 %sub27, ptr %alloced.i48, align 8
  %17 = load ptr, ptr %values.i.i, align 8
  %cmp18.not.i.i = icmp eq ptr %17, null
  br i1 %cmp18.not.i.i, label %if.end.i42, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.then14.i.i
  %arrayidx.i.i = getelementptr ptr, ptr %call8.i.i, i64 %sub27
  store ptr %arrayidx.i.i, ptr %values.i.i, align 8
  br label %if.end.i42

if.end26.i.i:                                     ; preds = %if.end5.i.i
  %call27.i.i = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end.i42:                                       ; preds = %if.then20.i.i, %if.then14.i.i, %entry.if.end_crit_edge.i
  %18 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call8.i.i, %if.then20.i.i ], [ %call8.i.i, %if.then14.i.i ]
  %mul.i60.i = shl i64 %sub27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %add.ptr.i, i64 %mul.i60.i, i1 false)
  %values.i61.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %values.i61.i, align 8
  %cmp.not.i62.i = icmp eq ptr %19, null
  br i1 %cmp.not.i62.i, label %sortslice_memcpy.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %spec.select, i64 %mul.i60.i, i1 false)
  %ssa.sroa.16.0.copyload.pre.i = load ptr, ptr %values.i61.i, align 8
  br label %sortslice_memcpy.exit.i

sortslice_memcpy.exit.i:                          ; preds = %if.then.i.i, %if.end.i42
  %ssa.sroa.16.0.copyload.i = phi ptr [ null, %if.end.i42 ], [ %ssa.sroa.16.0.copyload.pre.i, %if.then.i.i ]
  %ssa.sroa.0.0.copyload.i = load ptr, ptr %a.i.i50, align 8
  %incdec.ptr.i.i = getelementptr ptr, ptr %ssb.sroa.0.0.copyload, i64 1
  %20 = load ptr, ptr %ssb.sroa.0.0.copyload, align 8
  %incdec.ptr2.i.i = getelementptr ptr, ptr %add.ptr.i, i64 1
  store ptr %20, ptr %add.ptr.i, align 8
  %cmp.not.i65.i = icmp eq ptr %spec.select, null
  br i1 %cmp.not.i65.i, label %sortslice_copy_incr.exit.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %sortslice_memcpy.exit.i
  %incdec.ptr4.i.i = getelementptr ptr, ptr %ssb.sroa.5.0.copyload, i64 1
  %21 = load ptr, ptr %ssb.sroa.5.0.copyload, align 8
  %incdec.ptr6.i.i = getelementptr ptr, ptr %spec.select, i64 1
  store ptr %21, ptr %spec.select, align 8
  br label %sortslice_copy_incr.exit.i

sortslice_copy_incr.exit.i:                       ; preds = %if.then.i66.i, %sortslice_memcpy.exit.i
  %ssb.sroa.14.0.i = phi ptr [ %ssb.sroa.5.0.copyload, %sortslice_memcpy.exit.i ], [ %incdec.ptr4.i.i, %if.then.i66.i ]
  %dest.sroa.20.0.i = phi ptr [ null, %sortslice_memcpy.exit.i ], [ %incdec.ptr6.i.i, %if.then.i66.i ]
  %dec.i = add nsw i64 %call37, -1
  %cmp3.i = icmp eq i64 %dec.i, 0
  br i1 %cmp3.i, label %Fail.i, label %if.end5.i

if.end5.i:                                        ; preds = %sortslice_copy_incr.exit.i
  %cmp6.i = icmp eq i64 %sub27, 1
  br i1 %cmp6.i, label %CopyB.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %22 = load i64, ptr %ms, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %do.end.i, %if.end8.i
  %ssa.sroa.16.0.i = phi ptr [ %ssa.sroa.16.0.copyload.i, %if.end8.i ], [ %ssa.sroa.16.8.i, %do.end.i ]
  %ssa.sroa.0.0.i = phi ptr [ %ssa.sroa.0.0.copyload.i, %if.end8.i ], [ %incdec.ptr.i171.i, %do.end.i ]
  %ssb.sroa.14.1.i = phi ptr [ %ssb.sroa.14.0.i, %if.end8.i ], [ %ssb.sroa.14.9.i, %do.end.i ]
  %ssb.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %if.end8.i ], [ %ssb.sroa.0.5.i, %do.end.i ]
  %dest.sroa.20.1.i = phi ptr [ %dest.sroa.20.0.i, %if.end8.i ], [ %dest.sroa.20.13.i, %do.end.i ]
  %dest.sroa.0.0.i = phi ptr [ %incdec.ptr2.i.i, %if.end8.i ], [ %incdec.ptr2.i172.i, %do.end.i ]
  %na.addr.0.i = phi i64 [ %sub27, %if.end8.i ], [ %dec85.i, %do.end.i ]
  %nb.addr.0.i = phi i64 [ %dec.i, %if.end8.i ], [ %nb.addr.5.i, %do.end.i ]
  %min_gallop.0.i = phi i64 [ %22, %if.end8.i ], [ %inc94.i, %do.end.i ]
  br label %for.cond10.i.outer

for.cond10.i.outer:                               ; preds = %if.end33.i, %for.cond.i
  %ssa.sroa.16.1.i.ph = phi ptr [ %ssa.sroa.16.2.i, %if.end33.i ], [ %ssa.sroa.16.0.i, %for.cond.i ]
  %ssa.sroa.0.1.i.ph = phi ptr [ %incdec.ptr.i78.i, %if.end33.i ], [ %ssa.sroa.0.0.i, %for.cond.i ]
  %ssb.sroa.14.2.i.ph = phi ptr [ %ssb.sroa.14.2.i, %if.end33.i ], [ %ssb.sroa.14.1.i, %for.cond.i ]
  %ssb.sroa.0.1.i.ph = phi ptr [ %ssb.sroa.0.1.i, %if.end33.i ], [ %ssb.sroa.0.0.i, %for.cond.i ]
  %dest.sroa.20.2.i.ph = phi ptr [ %dest.sroa.20.4.i, %if.end33.i ], [ %dest.sroa.20.1.i, %for.cond.i ]
  %dest.sroa.0.1.i.ph = phi ptr [ %incdec.ptr2.i79.i, %if.end33.i ], [ %dest.sroa.0.0.i, %for.cond.i ]
  %na.addr.1.i.ph = phi i64 [ %dec29.i, %if.end33.i ], [ %na.addr.0.i, %for.cond.i ]
  %nb.addr.1.i.ph = phi i64 [ %nb.addr.1.i, %if.end33.i ], [ %nb.addr.0.i, %for.cond.i ]
  %acount.0.i.ph = phi i64 [ %inc28.i, %if.end33.i ], [ 0, %for.cond.i ]
  br label %for.cond10.i

for.cond10.i:                                     ; preds = %for.cond10.i.outer, %if.end23.i
  %ssb.sroa.14.2.i = phi ptr [ %ssb.sroa.14.3.i, %if.end23.i ], [ %ssb.sroa.14.2.i.ph, %for.cond10.i.outer ]
  %ssb.sroa.0.1.i = phi ptr [ %incdec.ptr.i68.i, %if.end23.i ], [ %ssb.sroa.0.1.i.ph, %for.cond10.i.outer ]
  %dest.sroa.20.2.i = phi ptr [ %dest.sroa.20.3.i, %if.end23.i ], [ %dest.sroa.20.2.i.ph, %for.cond10.i.outer ]
  %dest.sroa.0.1.i = phi ptr [ %incdec.ptr2.i69.i, %if.end23.i ], [ %dest.sroa.0.1.i.ph, %for.cond10.i.outer ]
  %nb.addr.1.i = phi i64 [ %dec19.i, %if.end23.i ], [ %nb.addr.1.i.ph, %for.cond10.i.outer ]
  %acount.0.i = phi i64 [ 0, %if.end23.i ], [ %acount.0.i.ph, %for.cond10.i.outer ]
  %bcount.0.i = phi i64 [ %inc.i45, %if.end23.i ], [ 0, %for.cond10.i.outer ]
  %23 = load ptr, ptr %key_compare.i, align 8
  %24 = load ptr, ptr %ssb.sroa.0.1.i, align 8
  %25 = load ptr, ptr %ssa.sroa.0.1.i.ph, align 8
  %call13.i = tail call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %ms) #10
  %tobool.not.i44 = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i44, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.cond10.i
  %cmp15.i = icmp slt i32 %call13.i, 0
  br i1 %cmp15.i, label %Fail.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i
  %incdec.ptr.i68.i = getelementptr ptr, ptr %ssb.sroa.0.1.i, i64 1
  %26 = load ptr, ptr %ssb.sroa.0.1.i, align 8
  %incdec.ptr2.i69.i = getelementptr ptr, ptr %dest.sroa.0.1.i, i64 1
  store ptr %26, ptr %dest.sroa.0.1.i, align 8
  %cmp.not.i71.i = icmp eq ptr %dest.sroa.20.2.i, null
  br i1 %cmp.not.i71.i, label %sortslice_copy_incr.exit77.i, label %if.then.i72.i

if.then.i72.i:                                    ; preds = %if.end18.i
  %incdec.ptr4.i74.i = getelementptr ptr, ptr %ssb.sroa.14.2.i, i64 1
  %27 = load ptr, ptr %ssb.sroa.14.2.i, align 8
  %incdec.ptr6.i75.i = getelementptr ptr, ptr %dest.sroa.20.2.i, i64 1
  store ptr %27, ptr %dest.sroa.20.2.i, align 8
  br label %sortslice_copy_incr.exit77.i

sortslice_copy_incr.exit77.i:                     ; preds = %if.then.i72.i, %if.end18.i
  %ssb.sroa.14.3.i = phi ptr [ %ssb.sroa.14.2.i, %if.end18.i ], [ %incdec.ptr4.i74.i, %if.then.i72.i ]
  %dest.sroa.20.3.i = phi ptr [ null, %if.end18.i ], [ %incdec.ptr6.i75.i, %if.then.i72.i ]
  %dec19.i = add i64 %nb.addr.1.i, -1
  %cmp20.i = icmp eq i64 %dec19.i, 0
  br i1 %cmp20.i, label %Fail.i, label %if.end23.i

if.end23.i:                                       ; preds = %sortslice_copy_incr.exit77.i
  %inc.i45 = add i64 %bcount.0.i, 1
  %cmp24.not.i = icmp slt i64 %inc.i45, %min_gallop.0.i
  br i1 %cmp24.not.i, label %for.cond10.i, label %for.end.i

if.else.i:                                        ; preds = %for.cond10.i
  %incdec.ptr.i78.i = getelementptr ptr, ptr %ssa.sroa.0.1.i.ph, i64 1
  %28 = load ptr, ptr %ssa.sroa.0.1.i.ph, align 8
  %incdec.ptr2.i79.i = getelementptr ptr, ptr %dest.sroa.0.1.i, i64 1
  store ptr %28, ptr %dest.sroa.0.1.i, align 8
  %cmp.not.i81.i = icmp eq ptr %dest.sroa.20.2.i, null
  br i1 %cmp.not.i81.i, label %sortslice_copy_incr.exit87.i, label %if.then.i82.i

if.then.i82.i:                                    ; preds = %if.else.i
  %incdec.ptr4.i84.i = getelementptr ptr, ptr %ssa.sroa.16.1.i.ph, i64 1
  %29 = load ptr, ptr %ssa.sroa.16.1.i.ph, align 8
  %incdec.ptr6.i85.i = getelementptr ptr, ptr %dest.sroa.20.2.i, i64 1
  store ptr %29, ptr %dest.sroa.20.2.i, align 8
  br label %sortslice_copy_incr.exit87.i

sortslice_copy_incr.exit87.i:                     ; preds = %if.then.i82.i, %if.else.i
  %ssa.sroa.16.2.i = phi ptr [ %ssa.sroa.16.1.i.ph, %if.else.i ], [ %incdec.ptr4.i84.i, %if.then.i82.i ]
  %dest.sroa.20.4.i = phi ptr [ null, %if.else.i ], [ %incdec.ptr6.i85.i, %if.then.i82.i ]
  %dec29.i = add i64 %na.addr.1.i.ph, -1
  %cmp30.i = icmp eq i64 %dec29.i, 1
  br i1 %cmp30.i, label %CopyB.i, label %if.end33.i

if.end33.i:                                       ; preds = %sortslice_copy_incr.exit87.i
  %inc28.i = add i64 %acount.0.i, 1
  %cmp34.not.i = icmp slt i64 %inc28.i, %min_gallop.0.i
  br i1 %cmp34.not.i, label %for.cond10.i.outer, label %for.end.i

for.end.i:                                        ; preds = %if.end33.i, %if.end23.i
  %ssa.sroa.16.4.i = phi ptr [ %ssa.sroa.16.1.i.ph, %if.end23.i ], [ %ssa.sroa.16.2.i, %if.end33.i ]
  %ssa.sroa.0.3.i = phi ptr [ %ssa.sroa.0.1.i.ph, %if.end23.i ], [ %incdec.ptr.i78.i, %if.end33.i ]
  %ssb.sroa.14.5.i = phi ptr [ %ssb.sroa.14.3.i, %if.end23.i ], [ %ssb.sroa.14.2.i, %if.end33.i ]
  %ssb.sroa.0.3.i = phi ptr [ %incdec.ptr.i68.i, %if.end23.i ], [ %ssb.sroa.0.1.i, %if.end33.i ]
  %dest.sroa.20.6.i = phi ptr [ %dest.sroa.20.3.i, %if.end23.i ], [ %dest.sroa.20.4.i, %if.end33.i ]
  %dest.sroa.0.3.i = phi ptr [ %incdec.ptr2.i69.i, %if.end23.i ], [ %incdec.ptr2.i79.i, %if.end33.i ]
  %na.addr.3.i = phi i64 [ %na.addr.1.i.ph, %if.end23.i ], [ %dec29.i, %if.end33.i ]
  %nb.addr.3.i = phi i64 [ %dec19.i, %if.end23.i ], [ %nb.addr.1.i, %if.end33.i ]
  %inc39.i = add i64 %min_gallop.0.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.end.i
  %ssa.sroa.16.5.i = phi ptr [ %ssa.sroa.16.4.i, %for.end.i ], [ %ssa.sroa.16.8.i, %do.cond.i ]
  %ssa.sroa.0.4.i = phi ptr [ %ssa.sroa.0.3.i, %for.end.i ], [ %incdec.ptr.i171.i, %do.cond.i ]
  %ssb.sroa.14.6.i = phi ptr [ %ssb.sroa.14.5.i, %for.end.i ], [ %ssb.sroa.14.9.i, %do.cond.i ]
  %ssb.sroa.0.4.i = phi ptr [ %ssb.sroa.0.3.i, %for.end.i ], [ %ssb.sroa.0.5.i, %do.cond.i ]
  %dest.sroa.20.7.i = phi ptr [ %dest.sroa.20.6.i, %for.end.i ], [ %dest.sroa.20.13.i, %do.cond.i ]
  %dest.sroa.0.4.i = phi ptr [ %dest.sroa.0.3.i, %for.end.i ], [ %incdec.ptr2.i172.i, %do.cond.i ]
  %na.addr.4.i = phi i64 [ %na.addr.3.i, %for.end.i ], [ %dec85.i, %do.cond.i ]
  %nb.addr.4.i = phi i64 [ %nb.addr.3.i, %for.end.i ], [ %nb.addr.5.i, %do.cond.i ]
  %min_gallop.1.i = phi i64 [ %inc39.i, %for.end.i ], [ %sub.i, %do.cond.i ]
  %cmp40.i = icmp sgt i64 %min_gallop.1.i, 1
  %conv42.neg.i = sext i1 %cmp40.i to i64
  %sub.i = add i64 %min_gallop.1.i, %conv42.neg.i
  store i64 %sub.i, ptr %ms, align 8
  %30 = load ptr, ptr %ssb.sroa.0.4.i, align 8
  %31 = load ptr, ptr %key_compare.i, align 8
  %32 = load ptr, ptr %ssa.sroa.0.4.i, align 8
  %call.i88.i = tail call i32 %31(ptr noundef %30, ptr noundef %32, ptr noundef nonnull %ms) #10
  %cmp.i.i = icmp slt i32 %call.i88.i, 0
  br i1 %cmp.i.i, label %Fail.i, label %if.end.i89.i

if.end.i89.i:                                     ; preds = %do.body.i
  %tobool.not.i.i = icmp eq i32 %call.i88.i, 0
  br i1 %tobool.not.i.i, label %if.else22.i.i, label %if.end48.i.i

if.else22.i.i:                                    ; preds = %if.end.i89.i
  %cmp2665.i.i = icmp sgt i64 %na.addr.4.i, 1
  br i1 %cmp2665.i.i, label %while.body28.i.i, label %while.end41.i.i

while.body28.i.i:                                 ; preds = %if.else22.i.i, %if.end38.i.i
  %ofs.267.i.i = phi i64 [ %add40.i.i, %if.end38.i.i ], [ 1, %if.else22.i.i ]
  %lastofs.166.i.i = phi i64 [ %ofs.267.i.i, %if.end38.i.i ], [ 0, %if.else22.i.i ]
  %33 = load ptr, ptr %key_compare.i, align 8
  %arrayidx.i91.i = getelementptr ptr, ptr %ssa.sroa.0.4.i, i64 %ofs.267.i.i
  %34 = load ptr, ptr %arrayidx.i91.i, align 8
  %call30.i.i = tail call i32 %33(ptr noundef %30, ptr noundef %34, ptr noundef nonnull %ms) #10
  %cmp32.i.i = icmp slt i32 %call30.i.i, 0
  br i1 %cmp32.i.i, label %Fail.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %while.body28.i.i
  %tobool36.not.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %tobool36.not.i.i, label %if.end38.i.i, label %while.end41.i.i

if.end38.i.i:                                     ; preds = %if.end35.i.i
  %shl39.i.i = shl i64 %ofs.267.i.i, 1
  %add40.i.i = or disjoint i64 %shl39.i.i, 1
  %cmp26.i.i = icmp slt i64 %add40.i.i, %na.addr.4.i
  br i1 %cmp26.i.i, label %while.body28.i.i, label %while.end41.i.i, !llvm.loop !37

while.end41.i.i:                                  ; preds = %if.end38.i.i, %if.end35.i.i, %if.else22.i.i
  %lastofs.1.lcssa.i.i = phi i64 [ 0, %if.else22.i.i ], [ %lastofs.166.i.i, %if.end35.i.i ], [ %ofs.267.i.i, %if.end38.i.i ]
  %ofs.2.lcssa.i.i = phi i64 [ 1, %if.else22.i.i ], [ %ofs.267.i.i, %if.end35.i.i ], [ %add40.i.i, %if.end38.i.i ]
  %spec.select52.i.i = tail call i64 @llvm.smin.i64(i64 %ofs.2.lcssa.i.i, i64 %na.addr.4.i)
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %while.end41.i.i, %if.end.i89.i
  %lastofs.2.i.i = phi i64 [ %lastofs.1.lcssa.i.i, %while.end41.i.i ], [ -1, %if.end.i89.i ]
  %ofs.4.i.i = phi i64 [ %spec.select52.i.i, %while.end41.i.i ], [ 0, %if.end.i89.i ]
  %inc.i.i = add nsw i64 %lastofs.2.i.i, 1
  %cmp5272.i.i = icmp slt i64 %inc.i.i, %ofs.4.i.i
  br i1 %cmp5272.i.i, label %while.body54.i.i, label %gallop_right.exit.i

while.body54.i.i:                                 ; preds = %if.end48.i.i, %if.end64.i.i
  %ofs.574.i.i = phi i64 [ %ofs.6.i.i, %if.end64.i.i ], [ %ofs.4.i.i, %if.end48.i.i ]
  %lastofs.373.i.i = phi i64 [ %lastofs.4.i.i, %if.end64.i.i ], [ %inc.i.i, %if.end48.i.i ]
  %sub55.i.i = sub i64 %ofs.574.i.i, %lastofs.373.i.i
  %shr.i.i = ashr i64 %sub55.i.i, 1
  %add56.i.i = add i64 %shr.i.i, %lastofs.373.i.i
  %35 = load ptr, ptr %key_compare.i, align 8
  %arrayidx58.i.i = getelementptr ptr, ptr %ssa.sroa.0.4.i, i64 %add56.i.i
  %36 = load ptr, ptr %arrayidx58.i.i, align 8
  %call59.i.i = tail call i32 %35(ptr noundef %30, ptr noundef %36, ptr noundef nonnull %ms) #10
  %cmp61.i.i = icmp slt i32 %call59.i.i, 0
  br i1 %cmp61.i.i, label %Fail.i, label %if.end64.i.i

if.end64.i.i:                                     ; preds = %while.body54.i.i
  %tobool65.not.i.i = icmp eq i32 %call59.i.i, 0
  %add68.i.i = add i64 %add56.i.i, 1
  %lastofs.4.i.i = select i1 %tobool65.not.i.i, i64 %add68.i.i, i64 %lastofs.373.i.i
  %ofs.6.i.i = select i1 %tobool65.not.i.i, i64 %ofs.574.i.i, i64 %add56.i.i
  %cmp52.i.i = icmp slt i64 %lastofs.4.i.i, %ofs.6.i.i
  br i1 %cmp52.i.i, label %while.body54.i.i, label %gallop_right.exit.i, !llvm.loop !38

gallop_right.exit.i:                              ; preds = %if.end64.i.i, %if.end48.i.i
  %retval.0.i90.i = phi i64 [ %ofs.4.i.i, %if.end48.i.i ], [ %ofs.6.i.i, %if.end64.i.i ]
  %tobool48.not.i = icmp eq i64 %retval.0.i90.i, 0
  br i1 %tobool48.not.i, label %if.end63.i, label %if.then49.i

if.then49.i:                                      ; preds = %gallop_right.exit.i
  %cmp50.i = icmp slt i64 %retval.0.i90.i, 0
  br i1 %cmp50.i, label %Fail.i, label %if.end53.i

if.end53.i:                                       ; preds = %if.then49.i
  %mul.i92.i = shl i64 %retval.0.i90.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest.sroa.0.4.i, ptr nonnull align 8 %ssa.sroa.0.4.i, i64 %mul.i92.i, i1 false)
  %cmp.not.i94.i = icmp eq ptr %dest.sroa.20.7.i, null
  br i1 %cmp.not.i94.i, label %sortslice_advance.exit.i, label %if.then.i101.i

if.then.i101.i:                                   ; preds = %if.end53.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dest.sroa.20.7.i, ptr align 8 %ssa.sroa.16.5.i, i64 %mul.i92.i, i1 false)
  %add.ptr2.i.i = getelementptr ptr, ptr %dest.sroa.20.7.i, i64 %retval.0.i90.i
  br label %sortslice_advance.exit.i

sortslice_advance.exit.i:                         ; preds = %if.then.i101.i, %if.end53.i
  %dest.sroa.20.8.i = phi ptr [ %add.ptr2.i.i, %if.then.i101.i ], [ null, %if.end53.i ]
  %add.ptr.i263.i = getelementptr ptr, ptr %dest.sroa.0.4.i, i64 %retval.0.i90.i
  %add.ptr.i103.i = getelementptr ptr, ptr %ssa.sroa.0.4.i, i64 %retval.0.i90.i
  %cmp.not.i105.i = icmp eq ptr %ssa.sroa.16.5.i, null
  %add.ptr2.i107.i = getelementptr ptr, ptr %ssa.sroa.16.5.i, i64 %retval.0.i90.i
  %spec.select.i = select i1 %cmp.not.i105.i, ptr null, ptr %add.ptr2.i107.i
  %sub54.i = sub i64 %na.addr.4.i, %retval.0.i90.i
  switch i64 %sub54.i, label %if.end63.i [
    i64 1, label %CopyB.i
    i64 0, label %return
  ]

if.end63.i:                                       ; preds = %sortslice_advance.exit.i, %gallop_right.exit.i
  %ssa.sroa.16.7.i = phi ptr [ %ssa.sroa.16.5.i, %gallop_right.exit.i ], [ %spec.select.i, %sortslice_advance.exit.i ]
  %ssa.sroa.0.5.i = phi ptr [ %ssa.sroa.0.4.i, %gallop_right.exit.i ], [ %add.ptr.i103.i, %sortslice_advance.exit.i ]
  %dest.sroa.20.9.i = phi ptr [ %dest.sroa.20.7.i, %gallop_right.exit.i ], [ %dest.sroa.20.8.i, %sortslice_advance.exit.i ]
  %dest.sroa.0.5.i = phi ptr [ %dest.sroa.0.4.i, %gallop_right.exit.i ], [ %add.ptr.i263.i, %sortslice_advance.exit.i ]
  %na.addr.5.i = phi i64 [ %na.addr.4.i, %gallop_right.exit.i ], [ %sub54.i, %sortslice_advance.exit.i ]
  %incdec.ptr.i110.i = getelementptr ptr, ptr %ssb.sroa.0.4.i, i64 1
  %37 = load ptr, ptr %ssb.sroa.0.4.i, align 8
  %incdec.ptr2.i111.i = getelementptr ptr, ptr %dest.sroa.0.5.i, i64 1
  store ptr %37, ptr %dest.sroa.0.5.i, align 8
  %cmp.not.i113.i = icmp eq ptr %dest.sroa.20.9.i, null
  br i1 %cmp.not.i113.i, label %sortslice_copy_incr.exit119.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %if.end63.i
  %incdec.ptr4.i116.i = getelementptr ptr, ptr %ssb.sroa.14.6.i, i64 1
  %38 = load ptr, ptr %ssb.sroa.14.6.i, align 8
  %incdec.ptr6.i117.i = getelementptr ptr, ptr %dest.sroa.20.9.i, i64 1
  store ptr %38, ptr %dest.sroa.20.9.i, align 8
  br label %sortslice_copy_incr.exit119.i

sortslice_copy_incr.exit119.i:                    ; preds = %if.then.i114.i, %if.end63.i
  %ssb.sroa.14.7.i = phi ptr [ %ssb.sroa.14.6.i, %if.end63.i ], [ %incdec.ptr4.i116.i, %if.then.i114.i ]
  %dest.sroa.20.10.i = phi ptr [ null, %if.end63.i ], [ %incdec.ptr6.i117.i, %if.then.i114.i ]
  %dec64.i = add i64 %nb.addr.4.i, -1
  %cmp65.i = icmp eq i64 %dec64.i, 0
  br i1 %cmp65.i, label %Fail.i, label %if.end68.i

if.end68.i:                                       ; preds = %sortslice_copy_incr.exit119.i
  %39 = load ptr, ptr %ssa.sroa.0.5.i, align 8
  %40 = load ptr, ptr %key_compare.i, align 8
  %41 = load ptr, ptr %incdec.ptr.i110.i, align 8
  %call.i121.i = tail call i32 %40(ptr noundef %41, ptr noundef %39, ptr noundef nonnull %ms) #10
  %cmp.i122.i = icmp slt i32 %call.i121.i, 0
  br i1 %cmp.i122.i, label %Fail.i, label %if.end.i123.i

if.end.i123.i:                                    ; preds = %if.end68.i
  %tobool.not.i124.i = icmp eq i32 %call.i121.i, 0
  br i1 %tobool.not.i124.i, label %if.end48.i126.i, label %if.then2.i125.i

if.then2.i125.i:                                  ; preds = %if.end.i123.i
  %cmp359.i.i = icmp sgt i64 %dec64.i, 1
  br i1 %cmp359.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.then2.i125.i, %if.then13.i.i
  %ofs.061.i.i = phi i64 [ %add.i.i, %if.then13.i.i ], [ 1, %if.then2.i125.i ]
  %lastofs.060.i.i = phi i64 [ %ofs.061.i.i, %if.then13.i.i ], [ 0, %if.then2.i125.i ]
  %42 = load ptr, ptr %key_compare.i, align 8
  %arrayidx.i146.i = getelementptr ptr, ptr %incdec.ptr.i110.i, i64 %ofs.061.i.i
  %43 = load ptr, ptr %arrayidx.i146.i, align 8
  %call6.i.i = tail call i32 %42(ptr noundef %43, ptr noundef %39, ptr noundef nonnull %ms) #10
  %cmp8.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp8.i.i, label %Fail.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %while.body.i.i
  %tobool12.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool12.not.i.i, label %while.end.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %shl.i.i = shl i64 %ofs.061.i.i, 1
  %add.i.i = or disjoint i64 %shl.i.i, 1
  %cmp3.i.i = icmp slt i64 %add.i.i, %dec64.i
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !39

while.end.i.i:                                    ; preds = %if.then13.i.i, %if.end11.i.i, %if.then2.i125.i
  %lastofs.0.lcssa.i.i = phi i64 [ 0, %if.then2.i125.i ], [ %lastofs.060.i.i, %if.end11.i.i ], [ %ofs.061.i.i, %if.then13.i.i ]
  %ofs.0.lcssa.i.i = phi i64 [ 1, %if.then2.i125.i ], [ %ofs.061.i.i, %if.end11.i.i ], [ %add.i.i, %if.then13.i.i ]
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %ofs.0.lcssa.i.i, i64 %dec64.i)
  br label %if.end48.i126.i

if.end48.i126.i:                                  ; preds = %while.end.i.i, %if.end.i123.i
  %lastofs.2.i127.i = phi i64 [ %lastofs.0.lcssa.i.i, %while.end.i.i ], [ -1, %if.end.i123.i ]
  %ofs.4.i128.i = phi i64 [ %spec.select.i.i, %while.end.i.i ], [ 0, %if.end.i123.i ]
  %inc.i129.i = add nsw i64 %lastofs.2.i127.i, 1
  %cmp5272.i130.i = icmp slt i64 %inc.i129.i, %ofs.4.i128.i
  br i1 %cmp5272.i130.i, label %while.body54.i132.i, label %gallop_left.exit.i

while.body54.i132.i:                              ; preds = %if.end48.i126.i, %if.end64.i141.i
  %ofs.574.i133.i = phi i64 [ %ofs.6.i144.i, %if.end64.i141.i ], [ %ofs.4.i128.i, %if.end48.i126.i ]
  %lastofs.373.i134.i = phi i64 [ %lastofs.4.i143.i, %if.end64.i141.i ], [ %inc.i129.i, %if.end48.i126.i ]
  %sub55.i135.i = sub i64 %ofs.574.i133.i, %lastofs.373.i134.i
  %shr.i136.i = ashr i64 %sub55.i135.i, 1
  %add56.i137.i = add i64 %shr.i136.i, %lastofs.373.i134.i
  %44 = load ptr, ptr %key_compare.i, align 8
  %arrayidx58.i138.i = getelementptr ptr, ptr %incdec.ptr.i110.i, i64 %add56.i137.i
  %45 = load ptr, ptr %arrayidx58.i138.i, align 8
  %call59.i139.i = tail call i32 %44(ptr noundef %45, ptr noundef %39, ptr noundef nonnull %ms) #10
  %cmp61.i140.i = icmp slt i32 %call59.i139.i, 0
  br i1 %cmp61.i140.i, label %Fail.i, label %if.end64.i141.i

if.end64.i141.i:                                  ; preds = %while.body54.i132.i
  %tobool65.not.i142.i = icmp eq i32 %call59.i139.i, 0
  %add67.i.i = add i64 %add56.i137.i, 1
  %lastofs.4.i143.i = select i1 %tobool65.not.i142.i, i64 %lastofs.373.i134.i, i64 %add67.i.i
  %ofs.6.i144.i = select i1 %tobool65.not.i142.i, i64 %add56.i137.i, i64 %ofs.574.i133.i
  %cmp52.i145.i = icmp slt i64 %lastofs.4.i143.i, %ofs.6.i144.i
  br i1 %cmp52.i145.i, label %while.body54.i132.i, label %gallop_left.exit.i, !llvm.loop !40

gallop_left.exit.i:                               ; preds = %if.end64.i141.i, %if.end48.i126.i
  %retval.0.i131.i = phi i64 [ %ofs.4.i128.i, %if.end48.i126.i ], [ %ofs.6.i144.i, %if.end64.i141.i ]
  %tobool73.not.i = icmp eq i64 %retval.0.i131.i, 0
  br i1 %tobool73.not.i, label %if.end84.i, label %if.then74.i

if.then74.i:                                      ; preds = %gallop_left.exit.i
  %cmp75.i = icmp slt i64 %retval.0.i131.i, 0
  br i1 %cmp75.i, label %Fail.i, label %if.end78.i

if.end78.i:                                       ; preds = %if.then74.i
  %mul.i151.i = shl i64 %retval.0.i131.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %incdec.ptr2.i111.i, ptr nonnull align 8 %incdec.ptr.i110.i, i64 %mul.i151.i, i1 false)
  %cmp.not.i153.i = icmp eq ptr %dest.sroa.20.10.i, null
  br i1 %cmp.not.i153.i, label %sortslice_advance.exit163.i, label %if.then.i160.i

if.then.i160.i:                                   ; preds = %if.end78.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dest.sroa.20.10.i, ptr align 8 %ssb.sroa.14.7.i, i64 %mul.i151.i, i1 false)
  %add.ptr2.i161.i = getelementptr ptr, ptr %dest.sroa.20.10.i, i64 %retval.0.i131.i
  br label %sortslice_advance.exit163.i

sortslice_advance.exit163.i:                      ; preds = %if.then.i160.i, %if.end78.i
  %dest.sroa.20.11.i = phi ptr [ %add.ptr2.i161.i, %if.then.i160.i ], [ null, %if.end78.i ]
  %add.ptr.i157271.i = getelementptr ptr, ptr %incdec.ptr2.i111.i, i64 %retval.0.i131.i
  %add.ptr.i164.i = getelementptr ptr, ptr %incdec.ptr.i110.i, i64 %retval.0.i131.i
  %cmp.not.i166.i = icmp eq ptr %ssb.sroa.14.7.i, null
  %add.ptr2.i168.i = getelementptr ptr, ptr %ssb.sroa.14.7.i, i64 %retval.0.i131.i
  %spec.select280.i = select i1 %cmp.not.i166.i, ptr null, ptr %add.ptr2.i168.i
  %sub79.i = sub i64 %dec64.i, %retval.0.i131.i
  %cmp80.i = icmp eq i64 %sub79.i, 0
  br i1 %cmp80.i, label %Fail.i, label %if.end84.i

if.end84.i:                                       ; preds = %sortslice_advance.exit163.i, %gallop_left.exit.i
  %ssb.sroa.14.9.i = phi ptr [ %ssb.sroa.14.7.i, %gallop_left.exit.i ], [ %spec.select280.i, %sortslice_advance.exit163.i ]
  %ssb.sroa.0.5.i = phi ptr [ %incdec.ptr.i110.i, %gallop_left.exit.i ], [ %add.ptr.i164.i, %sortslice_advance.exit163.i ]
  %dest.sroa.20.12.i = phi ptr [ %dest.sroa.20.10.i, %gallop_left.exit.i ], [ %dest.sroa.20.11.i, %sortslice_advance.exit163.i ]
  %dest.sroa.0.6.i = phi ptr [ %incdec.ptr2.i111.i, %gallop_left.exit.i ], [ %add.ptr.i157271.i, %sortslice_advance.exit163.i ]
  %nb.addr.5.i = phi i64 [ %dec64.i, %gallop_left.exit.i ], [ %sub79.i, %sortslice_advance.exit163.i ]
  %incdec.ptr.i171.i = getelementptr ptr, ptr %ssa.sroa.0.5.i, i64 1
  %46 = load ptr, ptr %ssa.sroa.0.5.i, align 8
  %incdec.ptr2.i172.i = getelementptr ptr, ptr %dest.sroa.0.6.i, i64 1
  store ptr %46, ptr %dest.sroa.0.6.i, align 8
  %cmp.not.i174.i = icmp eq ptr %dest.sroa.20.12.i, null
  br i1 %cmp.not.i174.i, label %sortslice_copy_incr.exit180.i, label %if.then.i175.i

if.then.i175.i:                                   ; preds = %if.end84.i
  %incdec.ptr4.i177.i = getelementptr ptr, ptr %ssa.sroa.16.7.i, i64 1
  %47 = load ptr, ptr %ssa.sroa.16.7.i, align 8
  %incdec.ptr6.i178.i = getelementptr ptr, ptr %dest.sroa.20.12.i, i64 1
  store ptr %47, ptr %dest.sroa.20.12.i, align 8
  br label %sortslice_copy_incr.exit180.i

sortslice_copy_incr.exit180.i:                    ; preds = %if.then.i175.i, %if.end84.i
  %ssa.sroa.16.8.i = phi ptr [ %ssa.sroa.16.7.i, %if.end84.i ], [ %incdec.ptr4.i177.i, %if.then.i175.i ]
  %dest.sroa.20.13.i = phi ptr [ null, %if.end84.i ], [ %incdec.ptr6.i178.i, %if.then.i175.i ]
  %dec85.i = add i64 %na.addr.5.i, -1
  %cmp86.i = icmp eq i64 %dec85.i, 1
  br i1 %cmp86.i, label %CopyB.i, label %do.cond.i

do.cond.i:                                        ; preds = %sortslice_copy_incr.exit180.i
  %cmp90.i = icmp sgt i64 %retval.0.i90.i, 6
  %cmp92.i = icmp ugt i64 %retval.0.i131.i, 6
  %48 = or i1 %cmp90.i, %cmp92.i
  br i1 %48, label %do.body.i, label %do.end.i, !llvm.loop !41

do.end.i:                                         ; preds = %do.cond.i
  %inc94.i = add i64 %sub.i, 1
  store i64 %inc94.i, ptr %ms, align 8
  br label %for.cond.i

Fail.i:                                           ; preds = %sortslice_copy_incr.exit77.i, %if.then14.i, %sortslice_advance.exit163.i, %if.then74.i, %if.end68.i, %sortslice_copy_incr.exit119.i, %if.then49.i, %do.body.i, %while.body28.i.i, %while.body54.i.i, %while.body.i.i, %while.body54.i132.i, %sortslice_copy_incr.exit.i
  %ssa.sroa.16.9.i = phi ptr [ %ssa.sroa.16.0.copyload.i, %sortslice_copy_incr.exit.i ], [ %ssa.sroa.16.7.i, %while.body54.i132.i ], [ %ssa.sroa.16.7.i, %while.body.i.i ], [ %ssa.sroa.16.5.i, %while.body54.i.i ], [ %ssa.sroa.16.5.i, %while.body28.i.i ], [ %ssa.sroa.16.7.i, %sortslice_copy_incr.exit119.i ], [ %ssa.sroa.16.7.i, %if.then74.i ], [ %ssa.sroa.16.7.i, %sortslice_advance.exit163.i ], [ %ssa.sroa.16.5.i, %if.then49.i ], [ %ssa.sroa.16.5.i, %do.body.i ], [ %ssa.sroa.16.7.i, %if.end68.i ], [ %ssa.sroa.16.1.i.ph, %if.then14.i ], [ %ssa.sroa.16.1.i.ph, %sortslice_copy_incr.exit77.i ]
  %ssa.sroa.0.6.i = phi ptr [ %ssa.sroa.0.0.copyload.i, %sortslice_copy_incr.exit.i ], [ %ssa.sroa.0.5.i, %while.body54.i132.i ], [ %ssa.sroa.0.5.i, %while.body.i.i ], [ %ssa.sroa.0.4.i, %while.body54.i.i ], [ %ssa.sroa.0.4.i, %while.body28.i.i ], [ %ssa.sroa.0.5.i, %sortslice_copy_incr.exit119.i ], [ %ssa.sroa.0.5.i, %if.then74.i ], [ %ssa.sroa.0.5.i, %sortslice_advance.exit163.i ], [ %ssa.sroa.0.4.i, %if.then49.i ], [ %ssa.sroa.0.4.i, %do.body.i ], [ %ssa.sroa.0.5.i, %if.end68.i ], [ %ssa.sroa.0.1.i.ph, %if.then14.i ], [ %ssa.sroa.0.1.i.ph, %sortslice_copy_incr.exit77.i ]
  %dest.sroa.20.14.i = phi ptr [ %dest.sroa.20.0.i, %sortslice_copy_incr.exit.i ], [ %dest.sroa.20.10.i, %while.body54.i132.i ], [ %dest.sroa.20.10.i, %while.body.i.i ], [ %dest.sroa.20.7.i, %while.body54.i.i ], [ %dest.sroa.20.7.i, %while.body28.i.i ], [ %dest.sroa.20.10.i, %sortslice_copy_incr.exit119.i ], [ %dest.sroa.20.10.i, %if.then74.i ], [ %dest.sroa.20.11.i, %sortslice_advance.exit163.i ], [ %dest.sroa.20.7.i, %if.then49.i ], [ %dest.sroa.20.7.i, %do.body.i ], [ %dest.sroa.20.10.i, %if.end68.i ], [ %dest.sroa.20.3.i, %sortslice_copy_incr.exit77.i ], [ %dest.sroa.20.2.i, %if.then14.i ]
  %dest.sroa.0.7.i = phi ptr [ %incdec.ptr2.i.i, %sortslice_copy_incr.exit.i ], [ %incdec.ptr2.i111.i, %while.body54.i132.i ], [ %incdec.ptr2.i111.i, %while.body.i.i ], [ %dest.sroa.0.4.i, %while.body54.i.i ], [ %dest.sroa.0.4.i, %while.body28.i.i ], [ %incdec.ptr2.i111.i, %sortslice_copy_incr.exit119.i ], [ %incdec.ptr2.i111.i, %if.then74.i ], [ %add.ptr.i157271.i, %sortslice_advance.exit163.i ], [ %dest.sroa.0.4.i, %if.then49.i ], [ %dest.sroa.0.4.i, %do.body.i ], [ %incdec.ptr2.i111.i, %if.end68.i ], [ %incdec.ptr2.i69.i, %sortslice_copy_incr.exit77.i ], [ %dest.sroa.0.1.i, %if.then14.i ]
  %na.addr.7.i = phi i64 [ %sub27, %sortslice_copy_incr.exit.i ], [ %na.addr.5.i, %while.body54.i132.i ], [ %na.addr.5.i, %while.body.i.i ], [ %na.addr.4.i, %while.body54.i.i ], [ %na.addr.4.i, %while.body28.i.i ], [ %na.addr.5.i, %sortslice_copy_incr.exit119.i ], [ %na.addr.5.i, %if.then74.i ], [ %na.addr.5.i, %sortslice_advance.exit163.i ], [ %na.addr.4.i, %if.then49.i ], [ %na.addr.4.i, %do.body.i ], [ %na.addr.5.i, %if.end68.i ], [ %na.addr.1.i.ph, %if.then14.i ], [ %na.addr.1.i.ph, %sortslice_copy_incr.exit77.i ]
  %result.0.i = phi i64 [ 0, %sortslice_copy_incr.exit.i ], [ -1, %while.body54.i132.i ], [ -1, %while.body.i.i ], [ -1, %while.body54.i.i ], [ -1, %while.body28.i.i ], [ 0, %sortslice_copy_incr.exit119.i ], [ -1, %if.then74.i ], [ 0, %sortslice_advance.exit163.i ], [ -1, %if.then49.i ], [ -1, %do.body.i ], [ -1, %if.end68.i ], [ 0, %sortslice_copy_incr.exit77.i ], [ -1, %if.then14.i ]
  %tobool96.not.i = icmp eq i64 %na.addr.7.i, 0
  br i1 %tobool96.not.i, label %return, label %if.then97.i

if.then97.i:                                      ; preds = %Fail.i
  %mul.i181.i = shl i64 %na.addr.7.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest.sroa.0.7.i, ptr align 8 %ssa.sroa.0.6.i, i64 %mul.i181.i, i1 false)
  %cmp.not.i183.i = icmp eq ptr %dest.sroa.20.14.i, null
  br i1 %cmp.not.i183.i, label %return, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %if.then97.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %dest.sroa.20.14.i, ptr align 8 %ssa.sroa.16.9.i, i64 %mul.i181.i, i1 false)
  br label %return

CopyB.i:                                          ; preds = %sortslice_copy_incr.exit87.i, %sortslice_copy_incr.exit180.i, %sortslice_advance.exit.i, %if.end5.i
  %ssa.sroa.16.10.i = phi ptr [ %ssa.sroa.16.0.copyload.i, %if.end5.i ], [ %ssa.sroa.16.8.i, %sortslice_copy_incr.exit180.i ], [ %spec.select.i, %sortslice_advance.exit.i ], [ %ssa.sroa.16.2.i, %sortslice_copy_incr.exit87.i ]
  %ssa.sroa.0.7.i = phi ptr [ %ssa.sroa.0.0.copyload.i, %if.end5.i ], [ %incdec.ptr.i171.i, %sortslice_copy_incr.exit180.i ], [ %add.ptr.i103.i, %sortslice_advance.exit.i ], [ %incdec.ptr.i78.i, %sortslice_copy_incr.exit87.i ]
  %ssb.sroa.14.10.i = phi ptr [ %ssb.sroa.14.0.i, %if.end5.i ], [ %ssb.sroa.14.9.i, %sortslice_copy_incr.exit180.i ], [ %ssb.sroa.14.6.i, %sortslice_advance.exit.i ], [ %ssb.sroa.14.2.i, %sortslice_copy_incr.exit87.i ]
  %ssb.sroa.0.6.i = phi ptr [ %incdec.ptr.i.i, %if.end5.i ], [ %ssb.sroa.0.5.i, %sortslice_copy_incr.exit180.i ], [ %ssb.sroa.0.4.i, %sortslice_advance.exit.i ], [ %ssb.sroa.0.1.i, %sortslice_copy_incr.exit87.i ]
  %dest.sroa.20.15.i = phi ptr [ %dest.sroa.20.0.i, %if.end5.i ], [ %dest.sroa.20.13.i, %sortslice_copy_incr.exit180.i ], [ %dest.sroa.20.8.i, %sortslice_advance.exit.i ], [ %dest.sroa.20.4.i, %sortslice_copy_incr.exit87.i ]
  %dest.sroa.0.8.i = phi ptr [ %incdec.ptr2.i.i, %if.end5.i ], [ %incdec.ptr2.i172.i, %sortslice_copy_incr.exit180.i ], [ %add.ptr.i263.i, %sortslice_advance.exit.i ], [ %incdec.ptr2.i79.i, %sortslice_copy_incr.exit87.i ]
  %nb.addr.6.i = phi i64 [ %dec.i, %if.end5.i ], [ %nb.addr.5.i, %sortslice_copy_incr.exit180.i ], [ %nb.addr.4.i, %sortslice_advance.exit.i ], [ %nb.addr.1.i, %sortslice_copy_incr.exit87.i ]
  %mul.i188.i = shl i64 %nb.addr.6.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest.sroa.0.8.i, ptr align 8 %ssb.sroa.0.6.i, i64 %mul.i188.i, i1 false)
  %cmp.not.i190.i = icmp eq ptr %dest.sroa.20.15.i, null
  br i1 %cmp.not.i190.i, label %sortslice_memmove.exit194.thread.i, label %if.then.i197.i

sortslice_memmove.exit194.thread.i:               ; preds = %CopyB.i
  %49 = load ptr, ptr %ssa.sroa.0.7.i, align 8
  %arrayidx2.i279.i = getelementptr ptr, ptr %dest.sroa.0.8.i, i64 %nb.addr.6.i
  store ptr %49, ptr %arrayidx2.i279.i, align 8
  br label %return

if.then.i197.i:                                   ; preds = %CopyB.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %dest.sroa.20.15.i, ptr align 8 %ssb.sroa.14.10.i, i64 %mul.i188.i, i1 false)
  %50 = load ptr, ptr %ssa.sroa.0.7.i, align 8
  %arrayidx2.i.i = getelementptr ptr, ptr %dest.sroa.0.8.i, i64 %nb.addr.6.i
  store ptr %50, ptr %arrayidx2.i.i, align 8
  %51 = load ptr, ptr %ssa.sroa.16.10.i, align 8
  %arrayidx6.i.i = getelementptr ptr, ptr %dest.sroa.20.15.i, i64 %nb.addr.6.i
  store ptr %51, ptr %arrayidx6.i.i, align 8
  br label %return

if.else:                                          ; preds = %if.end41
  %cmp.not.i49 = icmp slt i64 %13, %call37
  br i1 %cmp.not.i49, label %if.end.i.i137, label %entry.if.end_crit_edge.i51

entry.if.end_crit_edge.i51:                       ; preds = %if.else
  %.pre.i52 = load ptr, ptr %a.i.i50, align 8
  br label %if.end.i53

if.end.i.i137:                                    ; preds = %if.else
  %values.i.i138 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 3, i32 1
  %52 = load ptr, ptr %values.i.i138, align 8
  %cmp1.not.i.i139 = icmp ne ptr %52, null
  %53 = load ptr, ptr %a.i.i50, align 8
  %temparray.i.i.i140 = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 7
  %cmp.not.i.i.i141 = icmp eq ptr %53, %temparray.i.i.i140
  br i1 %cmp.not.i.i.i141, label %merge_freemem.exit.i.i143, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %if.end.i.i137
  tail call void @PyMem_Free(ptr noundef %53) #10
  store ptr null, ptr %a.i.i50, align 8
  br label %merge_freemem.exit.i.i143

merge_freemem.exit.i.i143:                        ; preds = %if.then.i.i.i142, %if.end.i.i137
  %div.i.i144 = select i1 %cmp1.not.i.i139, i64 576460752303423487, i64 1152921504606846975
  %cmp2.i.i145 = icmp ult i64 %div.i.i144, %call37
  br i1 %cmp2.i.i145, label %if.then4.i.i157, label %if.end5.i.i146

if.then4.i.i157:                                  ; preds = %merge_freemem.exit.i.i143
  %call.i.i158 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end5.i.i146:                                   ; preds = %merge_freemem.exit.i.i143
  %54 = zext i1 %cmp1.not.i.i139 to i64
  %mul.i.i147 = shl nuw i64 %call37, %54
  %mul7.i.i148 = shl nuw i64 %mul.i.i147, 3
  %call8.i.i149 = tail call ptr @PyMem_Malloc(i64 noundef %mul7.i.i148) #10
  store ptr %call8.i.i149, ptr %a.i.i50, align 8
  %cmp12.not.i.i150 = icmp eq ptr %call8.i.i149, null
  br i1 %cmp12.not.i.i150, label %if.end26.i.i155, label %if.then14.i.i151

if.then14.i.i151:                                 ; preds = %if.end5.i.i146
  store i64 %call37, ptr %alloced.i48, align 8
  %55 = load ptr, ptr %values.i.i138, align 8
  %cmp18.not.i.i152 = icmp eq ptr %55, null
  br i1 %cmp18.not.i.i152, label %if.end.i53, label %if.then20.i.i153

if.then20.i.i153:                                 ; preds = %if.then14.i.i151
  %arrayidx.i.i154 = getelementptr ptr, ptr %call8.i.i149, i64 %call37
  store ptr %arrayidx.i.i154, ptr %values.i.i138, align 8
  br label %if.end.i53

if.end26.i.i155:                                  ; preds = %if.end5.i.i146
  %call27.i.i156 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end.i53:                                       ; preds = %if.then20.i.i153, %if.then14.i.i151, %entry.if.end_crit_edge.i51
  %56 = phi ptr [ %.pre.i52, %entry.if.end_crit_edge.i51 ], [ %call8.i.i149, %if.then20.i.i153 ], [ %call8.i.i149, %if.then14.i.i151 ]
  %sub.i54 = add nsw i64 %call37, -1
  %add.ptr.i.i = getelementptr ptr, ptr %ssb.sroa.0.0.copyload, i64 %sub.i54
  %cmp.not.i77.i = icmp eq ptr %ssb.sroa.5.0.copyload, null
  %add.ptr2.i.i55 = getelementptr ptr, ptr %ssb.sroa.5.0.copyload, i64 %sub.i54
  %spec.select.i56 = select i1 %cmp.not.i77.i, ptr null, ptr %add.ptr2.i.i55
  %mul.i79.i = shl i64 %call37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %ssb.sroa.0.0.copyload, i64 %mul.i79.i, i1 false)
  %values.i80.i = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 3, i32 1
  %57 = load ptr, ptr %values.i80.i, align 8
  %cmp.not.i81.i58 = icmp eq ptr %57, null
  br i1 %cmp.not.i81.i58, label %sortslice_memcpy.exit.i60, label %if.then.i82.i59

if.then.i82.i59:                                  ; preds = %if.end.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %ssb.sroa.5.0.copyload, i64 %mul.i79.i, i1 false)
  %baseb.sroa.3.0.copyload.pre.i = load ptr, ptr %values.i80.i, align 8
  br label %sortslice_memcpy.exit.i60

sortslice_memcpy.exit.i60:                        ; preds = %if.then.i82.i59, %if.end.i53
  %58 = phi ptr [ null, %if.end.i53 ], [ %baseb.sroa.3.0.copyload.pre.i, %if.then.i82.i59 ]
  %baseb.sroa.0.0.copyload.i = load ptr, ptr %a.i.i50, align 8
  %add.ptr.i61 = getelementptr ptr, ptr %baseb.sroa.0.0.copyload.i, i64 %call37
  %add.ptr4.i = getelementptr ptr, ptr %add.ptr.i61, i64 -1
  %add.ptr10.i = getelementptr ptr, ptr %58, i64 %call37
  %add.ptr11.i = getelementptr ptr, ptr %add.ptr10.i, i64 -1
  %ssb.sroa.14.0.i62 = select i1 %cmp.not.i77.i, ptr null, ptr %add.ptr11.i
  %sub14.i = add nsw i64 %sub27, -1
  %add.ptr.i84.i = getelementptr ptr, ptr %add.ptr.i, i64 %sub14.i
  %cmp.not.i86.i = icmp eq ptr %spec.select, null
  %add.ptr2.i88.i = getelementptr ptr, ptr %spec.select, i64 %sub14.i
  %spec.select290.i = select i1 %cmp.not.i86.i, ptr null, ptr %add.ptr2.i88.i
  %incdec.ptr.i.i63 = getelementptr ptr, ptr %add.ptr.i84.i, i64 -1
  %59 = load ptr, ptr %add.ptr.i84.i, align 8
  %incdec.ptr2.i.i64 = getelementptr ptr, ptr %add.ptr.i.i, i64 -1
  store ptr %59, ptr %add.ptr.i.i, align 8
  %cmp.not.i92.i = icmp eq ptr %spec.select.i56, null
  br i1 %cmp.not.i92.i, label %sortslice_copy_decr.exit.i, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %sortslice_memcpy.exit.i60
  %incdec.ptr4.i.i65 = getelementptr ptr, ptr %spec.select290.i, i64 -1
  %60 = load ptr, ptr %spec.select290.i, align 8
  %incdec.ptr6.i.i66 = getelementptr ptr, ptr %spec.select.i56, i64 -1
  store ptr %60, ptr %spec.select.i56, align 8
  br label %sortslice_copy_decr.exit.i

sortslice_copy_decr.exit.i:                       ; preds = %if.then.i93.i, %sortslice_memcpy.exit.i60
  %dest.sroa.24.1.i = phi ptr [ null, %sortslice_memcpy.exit.i60 ], [ %incdec.ptr6.i.i66, %if.then.i93.i ]
  %ssa.sroa.18.1.i = phi ptr [ %spec.select290.i, %sortslice_memcpy.exit.i60 ], [ %incdec.ptr4.i.i65, %if.then.i93.i ]
  %cmp18.i = icmp eq i64 %call37, 1
  br i1 %cmp18.i, label %CopyA.i, label %if.end20.i

if.end20.i:                                       ; preds = %sortslice_copy_decr.exit.i
  %61 = load i64, ptr %ms, align 8
  br label %for.cond.i68

for.cond.i68:                                     ; preds = %do.end.i123, %if.end20.i
  %ssb.sroa.14.1.i69 = phi ptr [ %ssb.sroa.14.0.i62, %if.end20.i ], [ %ssb.sroa.14.9.i112, %do.end.i123 ]
  %ssb.sroa.0.0.i70 = phi ptr [ %add.ptr4.i, %if.end20.i ], [ %ssb.sroa.0.5.i113, %do.end.i123 ]
  %dest.sroa.24.2.i = phi ptr [ %dest.sroa.24.1.i, %if.end20.i ], [ %dest.sroa.24.14.i, %do.end.i123 ]
  %dest.sroa.0.0.i71 = phi ptr [ %incdec.ptr2.i.i64, %if.end20.i ], [ %incdec.ptr2.i172.i117, %do.end.i123 ]
  %ssa.sroa.0.0.i72 = phi ptr [ %incdec.ptr.i.i63, %if.end20.i ], [ %incdec.ptr.i171.i116, %do.end.i123 ]
  %ssa.sroa.18.2.i = phi ptr [ %ssa.sroa.18.1.i, %if.end20.i ], [ %ssa.sroa.18.10.i, %do.end.i123 ]
  %nb.addr.0.i73 = phi i64 [ %call37, %if.end20.i ], [ %nb.addr.5.i115, %do.end.i123 ]
  %na.addr.0.i74 = phi i64 [ %sub14.i, %if.end20.i ], [ %dec107.i, %do.end.i123 ]
  %min_gallop.0.i75 = phi i64 [ %61, %if.end20.i ], [ %inc116.i, %do.end.i123 ]
  br label %for.cond22.i.outer

for.cond22.i.outer:                               ; preds = %if.end46.i, %for.cond.i68
  %ssb.sroa.14.2.i76.ph = phi ptr [ %ssb.sroa.14.3.i136, %if.end46.i ], [ %ssb.sroa.14.1.i69, %for.cond.i68 ]
  %ssb.sroa.0.1.i77.ph = phi ptr [ %incdec.ptr.i105.i, %if.end46.i ], [ %ssb.sroa.0.0.i70, %for.cond.i68 ]
  %dest.sroa.24.3.i.ph = phi ptr [ %dest.sroa.24.5.i, %if.end46.i ], [ %dest.sroa.24.2.i, %for.cond.i68 ]
  %dest.sroa.0.1.i78.ph = phi ptr [ %incdec.ptr2.i106.i, %if.end46.i ], [ %dest.sroa.0.0.i71, %for.cond.i68 ]
  %ssa.sroa.0.1.i79.ph = phi ptr [ %ssa.sroa.0.1.i79, %if.end46.i ], [ %ssa.sroa.0.0.i72, %for.cond.i68 ]
  %ssa.sroa.18.3.i.ph = phi ptr [ %ssa.sroa.18.3.i, %if.end46.i ], [ %ssa.sroa.18.2.i, %for.cond.i68 ]
  %nb.addr.1.i80.ph = phi i64 [ %dec42.i, %if.end46.i ], [ %nb.addr.0.i73, %for.cond.i68 ]
  %na.addr.1.i81.ph = phi i64 [ %na.addr.1.i81, %if.end46.i ], [ %na.addr.0.i74, %for.cond.i68 ]
  %bcount.0.i83.ph = phi i64 [ %inc41.i, %if.end46.i ], [ 0, %for.cond.i68 ]
  br label %for.cond22.i

for.cond22.i:                                     ; preds = %for.cond22.i.outer, %if.end36.i
  %dest.sroa.24.3.i = phi ptr [ %dest.sroa.24.4.i, %if.end36.i ], [ %dest.sroa.24.3.i.ph, %for.cond22.i.outer ]
  %dest.sroa.0.1.i78 = phi ptr [ %incdec.ptr2.i96.i, %if.end36.i ], [ %dest.sroa.0.1.i78.ph, %for.cond22.i.outer ]
  %ssa.sroa.0.1.i79 = phi ptr [ %incdec.ptr.i95.i, %if.end36.i ], [ %ssa.sroa.0.1.i79.ph, %for.cond22.i.outer ]
  %ssa.sroa.18.3.i = phi ptr [ %ssa.sroa.18.4.i, %if.end36.i ], [ %ssa.sroa.18.3.i.ph, %for.cond22.i.outer ]
  %na.addr.1.i81 = phi i64 [ %dec32.i, %if.end36.i ], [ %na.addr.1.i81.ph, %for.cond22.i.outer ]
  %acount.0.i82 = phi i64 [ %inc.i85, %if.end36.i ], [ 0, %for.cond22.i.outer ]
  %bcount.0.i83 = phi i64 [ 0, %if.end36.i ], [ %bcount.0.i83.ph, %for.cond22.i.outer ]
  %62 = load ptr, ptr %key_compare.i, align 8
  %63 = load ptr, ptr %ssb.sroa.0.1.i77.ph, align 8
  %64 = load ptr, ptr %ssa.sroa.0.1.i79, align 8
  %call26.i = tail call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef nonnull %ms) #10
  %tobool.not.i84 = icmp eq i32 %call26.i, 0
  br i1 %tobool.not.i84, label %if.else.i135, label %if.then27.i

if.then27.i:                                      ; preds = %for.cond22.i
  %cmp28.i = icmp slt i32 %call26.i, 0
  br i1 %cmp28.i, label %Fail.i124, label %if.end31.i

if.end31.i:                                       ; preds = %if.then27.i
  %incdec.ptr.i95.i = getelementptr ptr, ptr %ssa.sroa.0.1.i79, i64 -1
  %65 = load ptr, ptr %ssa.sroa.0.1.i79, align 8
  %incdec.ptr2.i96.i = getelementptr ptr, ptr %dest.sroa.0.1.i78, i64 -1
  store ptr %65, ptr %dest.sroa.0.1.i78, align 8
  %cmp.not.i98.i = icmp eq ptr %dest.sroa.24.3.i, null
  br i1 %cmp.not.i98.i, label %sortslice_copy_decr.exit104.i, label %if.then.i99.i

if.then.i99.i:                                    ; preds = %if.end31.i
  %incdec.ptr4.i101.i = getelementptr ptr, ptr %ssa.sroa.18.3.i, i64 -1
  %66 = load ptr, ptr %ssa.sroa.18.3.i, align 8
  %incdec.ptr6.i102.i = getelementptr ptr, ptr %dest.sroa.24.3.i, i64 -1
  store ptr %66, ptr %dest.sroa.24.3.i, align 8
  br label %sortslice_copy_decr.exit104.i

sortslice_copy_decr.exit104.i:                    ; preds = %if.then.i99.i, %if.end31.i
  %dest.sroa.24.4.i = phi ptr [ null, %if.end31.i ], [ %incdec.ptr6.i102.i, %if.then.i99.i ]
  %ssa.sroa.18.4.i = phi ptr [ %ssa.sroa.18.3.i, %if.end31.i ], [ %incdec.ptr4.i101.i, %if.then.i99.i ]
  %dec32.i = add nsw i64 %na.addr.1.i81, -1
  %cmp33.i = icmp eq i64 %dec32.i, 0
  br i1 %cmp33.i, label %Fail.i124, label %if.end36.i

if.end36.i:                                       ; preds = %sortslice_copy_decr.exit104.i
  %inc.i85 = add i64 %acount.0.i82, 1
  %cmp37.not.i = icmp slt i64 %inc.i85, %min_gallop.0.i75
  br i1 %cmp37.not.i, label %for.cond22.i, label %for.end.i86

if.else.i135:                                     ; preds = %for.cond22.i
  %incdec.ptr.i105.i = getelementptr ptr, ptr %ssb.sroa.0.1.i77.ph, i64 -1
  %67 = load ptr, ptr %ssb.sroa.0.1.i77.ph, align 8
  %incdec.ptr2.i106.i = getelementptr ptr, ptr %dest.sroa.0.1.i78, i64 -1
  store ptr %67, ptr %dest.sroa.0.1.i78, align 8
  %cmp.not.i108.i = icmp eq ptr %dest.sroa.24.3.i, null
  br i1 %cmp.not.i108.i, label %sortslice_copy_decr.exit114.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %if.else.i135
  %incdec.ptr4.i111.i = getelementptr ptr, ptr %ssb.sroa.14.2.i76.ph, i64 -1
  %68 = load ptr, ptr %ssb.sroa.14.2.i76.ph, align 8
  %incdec.ptr6.i112.i = getelementptr ptr, ptr %dest.sroa.24.3.i, i64 -1
  store ptr %68, ptr %dest.sroa.24.3.i, align 8
  br label %sortslice_copy_decr.exit114.i

sortslice_copy_decr.exit114.i:                    ; preds = %if.then.i109.i, %if.else.i135
  %ssb.sroa.14.3.i136 = phi ptr [ %ssb.sroa.14.2.i76.ph, %if.else.i135 ], [ %incdec.ptr4.i111.i, %if.then.i109.i ]
  %dest.sroa.24.5.i = phi ptr [ null, %if.else.i135 ], [ %incdec.ptr6.i112.i, %if.then.i109.i ]
  %dec42.i = add i64 %nb.addr.1.i80.ph, -1
  %cmp43.i = icmp eq i64 %dec42.i, 1
  br i1 %cmp43.i, label %CopyA.i, label %if.end46.i

if.end46.i:                                       ; preds = %sortslice_copy_decr.exit114.i
  %inc41.i = add i64 %bcount.0.i83, 1
  %cmp47.not.i = icmp slt i64 %inc41.i, %min_gallop.0.i75
  br i1 %cmp47.not.i, label %for.cond22.i.outer, label %for.end.i86

for.end.i86:                                      ; preds = %if.end46.i, %if.end36.i
  %ssb.sroa.14.5.i87 = phi ptr [ %ssb.sroa.14.2.i76.ph, %if.end36.i ], [ %ssb.sroa.14.3.i136, %if.end46.i ]
  %ssb.sroa.0.3.i88 = phi ptr [ %ssb.sroa.0.1.i77.ph, %if.end36.i ], [ %incdec.ptr.i105.i, %if.end46.i ]
  %dest.sroa.24.7.i = phi ptr [ %dest.sroa.24.4.i, %if.end36.i ], [ %dest.sroa.24.5.i, %if.end46.i ]
  %dest.sroa.0.3.i89 = phi ptr [ %incdec.ptr2.i96.i, %if.end36.i ], [ %incdec.ptr2.i106.i, %if.end46.i ]
  %ssa.sroa.0.3.i90 = phi ptr [ %incdec.ptr.i95.i, %if.end36.i ], [ %ssa.sroa.0.1.i79, %if.end46.i ]
  %ssa.sroa.18.6.i = phi ptr [ %ssa.sroa.18.4.i, %if.end36.i ], [ %ssa.sroa.18.3.i, %if.end46.i ]
  %nb.addr.3.i91 = phi i64 [ %nb.addr.1.i80.ph, %if.end36.i ], [ %dec42.i, %if.end46.i ]
  %na.addr.3.i92 = phi i64 [ %dec32.i, %if.end36.i ], [ %na.addr.1.i81, %if.end46.i ]
  %inc52.i = add i64 %min_gallop.0.i75, 1
  br label %do.body.i93

do.body.i93:                                      ; preds = %do.cond.i122, %for.end.i86
  %ssb.sroa.14.6.i94 = phi ptr [ %ssb.sroa.14.5.i87, %for.end.i86 ], [ %ssb.sroa.14.9.i112, %do.cond.i122 ]
  %ssb.sroa.0.4.i95 = phi ptr [ %ssb.sroa.0.3.i88, %for.end.i86 ], [ %ssb.sroa.0.5.i113, %do.cond.i122 ]
  %dest.sroa.24.8.i = phi ptr [ %dest.sroa.24.7.i, %for.end.i86 ], [ %dest.sroa.24.14.i, %do.cond.i122 ]
  %dest.sroa.0.4.i96 = phi ptr [ %dest.sroa.0.3.i89, %for.end.i86 ], [ %incdec.ptr2.i172.i117, %do.cond.i122 ]
  %ssa.sroa.0.4.i97 = phi ptr [ %ssa.sroa.0.3.i90, %for.end.i86 ], [ %incdec.ptr.i171.i116, %do.cond.i122 ]
  %ssa.sroa.18.7.i = phi ptr [ %ssa.sroa.18.6.i, %for.end.i86 ], [ %ssa.sroa.18.10.i, %do.cond.i122 ]
  %nb.addr.4.i98 = phi i64 [ %nb.addr.3.i91, %for.end.i86 ], [ %nb.addr.5.i115, %do.cond.i122 ]
  %na.addr.4.i99 = phi i64 [ %na.addr.3.i92, %for.end.i86 ], [ %dec107.i, %do.cond.i122 ]
  %min_gallop.1.i100 = phi i64 [ %inc52.i, %for.end.i86 ], [ %sub56.i, %do.cond.i122 ]
  %cmp53.i = icmp sgt i64 %min_gallop.1.i100, 1
  %conv55.neg.i = sext i1 %cmp53.i to i64
  %sub56.i = add i64 %min_gallop.1.i100, %conv55.neg.i
  store i64 %sub56.i, ptr %ms, align 8
  %69 = load ptr, ptr %ssb.sroa.0.4.i95, align 8
  %sub61.i = add nsw i64 %na.addr.4.i99, -1
  %add.ptr.i159 = getelementptr ptr, ptr %add.ptr.i, i64 %sub61.i
  %70 = load ptr, ptr %key_compare.i, align 8
  %71 = load ptr, ptr %add.ptr.i159, align 8
  %call.i161 = tail call i32 %70(ptr noundef %69, ptr noundef %71, ptr noundef nonnull %ms) #10
  %cmp.i162 = icmp slt i32 %call.i161, 0
  br i1 %cmp.i162, label %Fail.i124, label %if.end.i163

if.end.i163:                                      ; preds = %do.body.i93
  %tobool.not.i164 = icmp eq i32 %call.i161, 0
  br i1 %tobool.not.i164, label %if.end48.i169, label %if.then2.i165

if.then2.i165:                                    ; preds = %if.end.i163
  %cmp3.not59.i = icmp slt i64 %na.addr.4.i99, 2
  br i1 %cmp3.not59.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then2.i165, %if.then14.i166
  %ofs.061.i = phi i64 [ %add15.i, %if.then14.i166 ], [ 1, %if.then2.i165 ]
  %lastofs.060.i = phi i64 [ %ofs.061.i, %if.then14.i166 ], [ 0, %if.then2.i165 ]
  %72 = load ptr, ptr %key_compare.i, align 8
  %idx.neg.i = sub nsw i64 0, %ofs.061.i
  %add.ptr6.i = getelementptr ptr, ptr %add.ptr.i159, i64 %idx.neg.i
  %73 = load ptr, ptr %add.ptr6.i, align 8
  %call7.i = tail call i32 %72(ptr noundef %69, ptr noundef %73, ptr noundef nonnull %ms) #10
  %cmp9.i = icmp slt i32 %call7.i, 0
  br i1 %cmp9.i, label %Fail.i124, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %tobool13.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool13.not.i, label %while.end.i, label %if.then14.i166

if.then14.i166:                                   ; preds = %if.end12.i
  %shl.i = shl i64 %ofs.061.i, 1
  %add15.i = or disjoint i64 %shl.i, 1
  %cmp3.not.i.not = icmp slt i64 %add15.i, %na.addr.4.i99
  br i1 %cmp3.not.i.not, label %while.body.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %if.then14.i166, %if.end12.i, %if.then2.i165
  %lastofs.0.lcssa.i = phi i64 [ 0, %if.then2.i165 ], [ %ofs.061.i, %if.then14.i166 ], [ %lastofs.060.i, %if.end12.i ]
  %ofs.0.lcssa.i = phi i64 [ 1, %if.then2.i165 ], [ %add15.i, %if.then14.i166 ], [ %ofs.061.i, %if.end12.i ]
  %spec.select.i167 = tail call i64 @llvm.smin.i64(i64 %ofs.0.lcssa.i, i64 %na.addr.4.i99)
  %sub.i168 = sub i64 %sub61.i, %spec.select.i167
  %sub21.i = sub i64 %sub61.i, %lastofs.0.lcssa.i
  br label %if.end48.i169

if.end48.i169:                                    ; preds = %if.end.i163, %while.end.i
  %lastofs.2.i170 = phi i64 [ %sub.i168, %while.end.i ], [ %sub61.i, %if.end.i163 ]
  %ofs.4.i171 = phi i64 [ %sub21.i, %while.end.i ], [ %na.addr.4.i99, %if.end.i163 ]
  %inc.i172 = add i64 %lastofs.2.i170, 1
  %cmp5272.i173 = icmp slt i64 %inc.i172, %ofs.4.i171
  br i1 %cmp5272.i173, label %while.body54.i175, label %gallop_right.exit195

while.body54.i175:                                ; preds = %if.end48.i169, %if.end64.i184
  %ofs.574.i176 = phi i64 [ %ofs.6.i188, %if.end64.i184 ], [ %ofs.4.i171, %if.end48.i169 ]
  %lastofs.373.i177 = phi i64 [ %lastofs.4.i187, %if.end64.i184 ], [ %inc.i172, %if.end48.i169 ]
  %sub55.i178 = sub i64 %ofs.574.i176, %lastofs.373.i177
  %shr.i179 = ashr i64 %sub55.i178, 1
  %add56.i180 = add i64 %shr.i179, %lastofs.373.i177
  %74 = load ptr, ptr %key_compare.i, align 8
  %arrayidx58.i181 = getelementptr ptr, ptr %add.ptr.i, i64 %add56.i180
  %75 = load ptr, ptr %arrayidx58.i181, align 8
  %call59.i182 = tail call i32 %74(ptr noundef %69, ptr noundef %75, ptr noundef nonnull %ms) #10
  %cmp61.i183 = icmp slt i32 %call59.i182, 0
  br i1 %cmp61.i183, label %Fail.i124, label %if.end64.i184

if.end64.i184:                                    ; preds = %while.body54.i175
  %tobool65.not.i185 = icmp eq i32 %call59.i182, 0
  %add68.i186 = add i64 %add56.i180, 1
  %lastofs.4.i187 = select i1 %tobool65.not.i185, i64 %add68.i186, i64 %lastofs.373.i177
  %ofs.6.i188 = select i1 %tobool65.not.i185, i64 %ofs.574.i176, i64 %add56.i180
  %cmp52.i189 = icmp slt i64 %lastofs.4.i187, %ofs.6.i188
  br i1 %cmp52.i189, label %while.body54.i175, label %gallop_right.exit195, !llvm.loop !38

gallop_right.exit195:                             ; preds = %if.end64.i184, %if.end48.i169
  %retval.0.i174 = phi i64 [ %ofs.4.i171, %if.end48.i169 ], [ %ofs.6.i188, %if.end64.i184 ]
  %cmp63.i = icmp slt i64 %retval.0.i174, 0
  br i1 %cmp63.i, label %Fail.i124, label %if.end66.i

if.end66.i:                                       ; preds = %gallop_right.exit195
  %sub67.i = sub nsw i64 %na.addr.4.i99, %retval.0.i174
  %tobool68.not.i = icmp eq i64 %na.addr.4.i99, %retval.0.i174
  br i1 %tobool68.not.i, label %if.end77.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end66.i
  %sub70.i = sub nsw i64 0, %sub67.i
  %add.ptr.i115.i = getelementptr ptr, ptr %dest.sroa.0.4.i96, i64 %sub70.i
  %cmp.not.i117.i = icmp eq ptr %dest.sroa.24.8.i, null
  %add.ptr2.i119.i = getelementptr ptr, ptr %dest.sroa.24.8.i, i64 %sub70.i
  %spec.select291.i = select i1 %cmp.not.i117.i, ptr null, ptr %add.ptr2.i119.i
  %add.ptr.i122.i = getelementptr ptr, ptr %ssa.sroa.0.4.i97, i64 %sub70.i
  %cmp.not.i124.i = icmp eq ptr %ssa.sroa.18.7.i, null
  %add.ptr2.i126.i = getelementptr ptr, ptr %ssa.sroa.18.7.i, i64 %sub70.i
  %ssa.sroa.18.8.i = select i1 %cmp.not.i124.i, ptr null, ptr %add.ptr2.i126.i
  %arrayidx.i129.i = getelementptr ptr, ptr %add.ptr.i115.i, i64 1
  %arrayidx2.i.i101 = getelementptr ptr, ptr %add.ptr.i122.i, i64 1
  %mul.i130.i = shl i64 %sub67.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx.i129.i, ptr align 8 %arrayidx2.i.i101, i64 %mul.i130.i, i1 false)
  %cmp.not.i132.i = icmp eq ptr %spec.select291.i, null
  br i1 %cmp.not.i132.i, label %sortslice_memmove.exit.i, label %if.then.i133.i

if.then.i133.i:                                   ; preds = %if.then69.i
  %arrayidx4.i.i = getelementptr ptr, ptr %spec.select291.i, i64 1
  %arrayidx6.i.i102 = getelementptr ptr, ptr %ssa.sroa.18.8.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4.i.i, ptr align 8 %arrayidx6.i.i102, i64 %mul.i130.i, i1 false)
  br label %sortslice_memmove.exit.i

sortslice_memmove.exit.i:                         ; preds = %if.then.i133.i, %if.then69.i
  %cmp73.i = icmp eq i64 %retval.0.i174, 0
  br i1 %cmp73.i, label %Fail.i124, label %if.end77.i

if.end77.i:                                       ; preds = %sortslice_memmove.exit.i, %if.end66.i
  %dest.sroa.24.10.i = phi ptr [ %dest.sroa.24.8.i, %if.end66.i ], [ %spec.select291.i, %sortslice_memmove.exit.i ]
  %dest.sroa.0.5.i103 = phi ptr [ %dest.sroa.0.4.i96, %if.end66.i ], [ %add.ptr.i115.i, %sortslice_memmove.exit.i ]
  %ssa.sroa.0.5.i104 = phi ptr [ %ssa.sroa.0.4.i97, %if.end66.i ], [ %add.ptr.i122.i, %sortslice_memmove.exit.i ]
  %ssa.sroa.18.9.i = phi ptr [ %ssa.sroa.18.7.i, %if.end66.i ], [ %ssa.sroa.18.8.i, %sortslice_memmove.exit.i ]
  %na.addr.5.i105 = phi i64 [ %na.addr.4.i99, %if.end66.i ], [ %retval.0.i174, %sortslice_memmove.exit.i ]
  %incdec.ptr.i136.i = getelementptr ptr, ptr %ssb.sroa.0.4.i95, i64 -1
  %76 = load ptr, ptr %ssb.sroa.0.4.i95, align 8
  %incdec.ptr2.i137.i = getelementptr ptr, ptr %dest.sroa.0.5.i103, i64 -1
  store ptr %76, ptr %dest.sroa.0.5.i103, align 8
  %cmp.not.i139.i = icmp eq ptr %dest.sroa.24.10.i, null
  br i1 %cmp.not.i139.i, label %sortslice_copy_decr.exit145.i, label %if.then.i140.i

if.then.i140.i:                                   ; preds = %if.end77.i
  %incdec.ptr4.i142.i = getelementptr ptr, ptr %ssb.sroa.14.6.i94, i64 -1
  %77 = load ptr, ptr %ssb.sroa.14.6.i94, align 8
  %incdec.ptr6.i143.i = getelementptr ptr, ptr %dest.sroa.24.10.i, i64 -1
  store ptr %77, ptr %dest.sroa.24.10.i, align 8
  br label %sortslice_copy_decr.exit145.i

sortslice_copy_decr.exit145.i:                    ; preds = %if.then.i140.i, %if.end77.i
  %ssb.sroa.14.7.i106 = phi ptr [ %ssb.sroa.14.6.i94, %if.end77.i ], [ %incdec.ptr4.i142.i, %if.then.i140.i ]
  %dest.sroa.24.11.i = phi ptr [ null, %if.end77.i ], [ %incdec.ptr6.i143.i, %if.then.i140.i ]
  %dec78.i = add i64 %nb.addr.4.i98, -1
  %cmp79.i = icmp eq i64 %dec78.i, 1
  br i1 %cmp79.i, label %CopyA.i, label %if.end82.i

if.end82.i:                                       ; preds = %sortslice_copy_decr.exit145.i
  %78 = load ptr, ptr %ssa.sroa.0.5.i104, align 8
  %sub86.i = add i64 %nb.addr.4.i98, -2
  %call87.i = tail call fastcc i64 @gallop_left(ptr noundef nonnull %ms, ptr noundef %78, ptr noundef %baseb.sroa.0.0.copyload.i, i64 noundef %dec78.i, i64 noundef %sub86.i)
  %cmp88.i = icmp slt i64 %call87.i, 0
  br i1 %cmp88.i, label %Fail.i124, label %if.end91.i

if.end91.i:                                       ; preds = %if.end82.i
  %sub92.i = sub i64 %dec78.i, %call87.i
  %tobool93.not.i = icmp eq i64 %dec78.i, %call87.i
  br i1 %tobool93.not.i, label %if.end106.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end91.i
  %sub95.i = sub i64 0, %sub92.i
  %add.ptr.i146.i = getelementptr ptr, ptr %incdec.ptr2.i137.i, i64 %sub95.i
  %cmp.not.i148.i = icmp eq ptr %dest.sroa.24.11.i, null
  %add.ptr2.i150.i = getelementptr ptr, ptr %dest.sroa.24.11.i, i64 %sub95.i
  %spec.select292.i = select i1 %cmp.not.i148.i, ptr null, ptr %add.ptr2.i150.i
  %add.ptr.i153.i = getelementptr ptr, ptr %incdec.ptr.i136.i, i64 %sub95.i
  %cmp.not.i155.i = icmp eq ptr %ssb.sroa.14.7.i106, null
  %add.ptr2.i157.i = getelementptr ptr, ptr %ssb.sroa.14.7.i106, i64 %sub95.i
  %ssb.sroa.14.8.i = select i1 %cmp.not.i155.i, ptr null, ptr %add.ptr2.i157.i
  %arrayidx.i160.i = getelementptr ptr, ptr %add.ptr.i146.i, i64 1
  %arrayidx2.i161.i = getelementptr ptr, ptr %add.ptr.i153.i, i64 1
  %mul.i162.i = shl i64 %sub92.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i160.i, ptr align 8 %arrayidx2.i161.i, i64 %mul.i162.i, i1 false)
  %cmp.not.i164.i = icmp eq ptr %spec.select292.i, null
  br i1 %cmp.not.i164.i, label %sortslice_memcpy.exit170.i, label %if.then.i165.i

if.then.i165.i:                                   ; preds = %if.then94.i
  %arrayidx4.i166.i = getelementptr ptr, ptr %spec.select292.i, i64 1
  %arrayidx6.i168.i = getelementptr ptr, ptr %ssb.sroa.14.8.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4.i166.i, ptr align 8 %arrayidx6.i168.i, i64 %mul.i162.i, i1 false)
  br label %sortslice_memcpy.exit170.i

sortslice_memcpy.exit170.i:                       ; preds = %if.then.i165.i, %if.then94.i
  switch i64 %call87.i, label %if.end106.i [
    i64 1, label %CopyA.i
    i64 0, label %return
  ]

if.end106.i:                                      ; preds = %sortslice_memcpy.exit170.i, %if.end91.i
  %ssb.sroa.14.9.i112 = phi ptr [ %ssb.sroa.14.7.i106, %if.end91.i ], [ %ssb.sroa.14.8.i, %sortslice_memcpy.exit170.i ]
  %ssb.sroa.0.5.i113 = phi ptr [ %incdec.ptr.i136.i, %if.end91.i ], [ %add.ptr.i153.i, %sortslice_memcpy.exit170.i ]
  %dest.sroa.24.13.i = phi ptr [ %dest.sroa.24.11.i, %if.end91.i ], [ %spec.select292.i, %sortslice_memcpy.exit170.i ]
  %dest.sroa.0.6.i114 = phi ptr [ %incdec.ptr2.i137.i, %if.end91.i ], [ %add.ptr.i146.i, %sortslice_memcpy.exit170.i ]
  %nb.addr.5.i115 = phi i64 [ %dec78.i, %if.end91.i ], [ %call87.i, %sortslice_memcpy.exit170.i ]
  %incdec.ptr.i171.i116 = getelementptr ptr, ptr %ssa.sroa.0.5.i104, i64 -1
  %79 = load ptr, ptr %ssa.sroa.0.5.i104, align 8
  %incdec.ptr2.i172.i117 = getelementptr ptr, ptr %dest.sroa.0.6.i114, i64 -1
  store ptr %79, ptr %dest.sroa.0.6.i114, align 8
  %cmp.not.i174.i118 = icmp eq ptr %dest.sroa.24.13.i, null
  br i1 %cmp.not.i174.i118, label %sortslice_copy_decr.exit180.i, label %if.then.i175.i119

if.then.i175.i119:                                ; preds = %if.end106.i
  %incdec.ptr4.i177.i120 = getelementptr ptr, ptr %ssa.sroa.18.9.i, i64 -1
  %80 = load ptr, ptr %ssa.sroa.18.9.i, align 8
  %incdec.ptr6.i178.i121 = getelementptr ptr, ptr %dest.sroa.24.13.i, i64 -1
  store ptr %80, ptr %dest.sroa.24.13.i, align 8
  br label %sortslice_copy_decr.exit180.i

sortslice_copy_decr.exit180.i:                    ; preds = %if.then.i175.i119, %if.end106.i
  %dest.sroa.24.14.i = phi ptr [ null, %if.end106.i ], [ %incdec.ptr6.i178.i121, %if.then.i175.i119 ]
  %ssa.sroa.18.10.i = phi ptr [ %ssa.sroa.18.9.i, %if.end106.i ], [ %incdec.ptr4.i177.i120, %if.then.i175.i119 ]
  %dec107.i = add nsw i64 %na.addr.5.i105, -1
  %cmp108.i = icmp eq i64 %dec107.i, 0
  br i1 %cmp108.i, label %Fail.i124, label %do.cond.i122

do.cond.i122:                                     ; preds = %sortslice_copy_decr.exit180.i
  %cmp112.i = icmp sgt i64 %sub67.i, 6
  %cmp114.i = icmp sgt i64 %sub92.i, 6
  %81 = or i1 %cmp112.i, %cmp114.i
  br i1 %81, label %do.body.i93, label %do.end.i123, !llvm.loop !43

do.end.i123:                                      ; preds = %do.cond.i122
  %inc116.i = add i64 %sub56.i, 1
  store i64 %inc116.i, ptr %ms, align 8
  br label %for.cond.i68

Fail.i124:                                        ; preds = %sortslice_copy_decr.exit104.i, %if.then27.i, %do.body.i93, %sortslice_copy_decr.exit180.i, %if.end82.i, %sortslice_memmove.exit.i, %gallop_right.exit195, %while.body.i, %while.body54.i175
  %dest.sroa.24.15.i = phi ptr [ %dest.sroa.24.8.i, %while.body54.i175 ], [ %dest.sroa.24.8.i, %while.body.i ], [ %dest.sroa.24.8.i, %do.body.i93 ], [ %dest.sroa.24.8.i, %gallop_right.exit195 ], [ %dest.sroa.24.11.i, %if.end82.i ], [ %dest.sroa.24.14.i, %sortslice_copy_decr.exit180.i ], [ %spec.select291.i, %sortslice_memmove.exit.i ], [ %dest.sroa.24.3.i, %if.then27.i ], [ %dest.sroa.24.4.i, %sortslice_copy_decr.exit104.i ]
  %dest.sroa.0.7.i125 = phi ptr [ %dest.sroa.0.4.i96, %while.body54.i175 ], [ %dest.sroa.0.4.i96, %while.body.i ], [ %dest.sroa.0.4.i96, %do.body.i93 ], [ %dest.sroa.0.4.i96, %gallop_right.exit195 ], [ %incdec.ptr2.i137.i, %if.end82.i ], [ %incdec.ptr2.i172.i117, %sortslice_copy_decr.exit180.i ], [ %add.ptr.i115.i, %sortslice_memmove.exit.i ], [ %dest.sroa.0.1.i78, %if.then27.i ], [ %incdec.ptr2.i96.i, %sortslice_copy_decr.exit104.i ]
  %nb.addr.7.i = phi i64 [ %nb.addr.4.i98, %while.body54.i175 ], [ %nb.addr.4.i98, %while.body.i ], [ %nb.addr.4.i98, %do.body.i93 ], [ %nb.addr.4.i98, %gallop_right.exit195 ], [ %dec78.i, %if.end82.i ], [ %nb.addr.5.i115, %sortslice_copy_decr.exit180.i ], [ %nb.addr.4.i98, %sortslice_memmove.exit.i ], [ %nb.addr.1.i80.ph, %if.then27.i ], [ %nb.addr.1.i80.ph, %sortslice_copy_decr.exit104.i ]
  %result.0.i126 = phi i64 [ -1, %while.body54.i175 ], [ -1, %while.body.i ], [ -1, %do.body.i93 ], [ -1, %gallop_right.exit195 ], [ -1, %if.end82.i ], [ 0, %sortslice_copy_decr.exit180.i ], [ 0, %sortslice_memmove.exit.i ], [ -1, %if.then27.i ], [ 0, %sortslice_copy_decr.exit104.i ]
  %tobool118.not.i = icmp eq i64 %nb.addr.7.i, 0
  br i1 %tobool118.not.i, label %return, label %if.then119.i

if.then119.i:                                     ; preds = %Fail.i124
  %sub121.i = sub i64 1, %nb.addr.7.i
  %arrayidx.i181.i = getelementptr ptr, ptr %dest.sroa.0.7.i125, i64 %sub121.i
  %mul.i182.i = shl i64 %nb.addr.7.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i181.i, ptr align 8 %baseb.sroa.0.0.copyload.i, i64 %mul.i182.i, i1 false)
  %cmp.not.i184.i = icmp eq ptr %dest.sroa.24.15.i, null
  br i1 %cmp.not.i184.i, label %return, label %if.then.i185.i

if.then.i185.i:                                   ; preds = %if.then119.i
  %arrayidx4.i186.i = getelementptr ptr, ptr %dest.sroa.24.15.i, i64 %sub121.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4.i186.i, ptr align 8 %58, i64 %mul.i182.i, i1 false)
  br label %return

CopyA.i:                                          ; preds = %sortslice_copy_decr.exit114.i, %sortslice_memcpy.exit170.i, %sortslice_copy_decr.exit145.i, %sortslice_copy_decr.exit.i
  %ssb.sroa.14.10.i108 = phi ptr [ %ssb.sroa.14.0.i62, %sortslice_copy_decr.exit.i ], [ %ssb.sroa.14.7.i106, %sortslice_copy_decr.exit145.i ], [ %ssb.sroa.14.8.i, %sortslice_memcpy.exit170.i ], [ %ssb.sroa.14.3.i136, %sortslice_copy_decr.exit114.i ]
  %ssb.sroa.0.6.i109 = phi ptr [ %add.ptr4.i, %sortslice_copy_decr.exit.i ], [ %incdec.ptr.i136.i, %sortslice_copy_decr.exit145.i ], [ %add.ptr.i153.i, %sortslice_memcpy.exit170.i ], [ %incdec.ptr.i105.i, %sortslice_copy_decr.exit114.i ]
  %dest.sroa.24.16.i = phi ptr [ %dest.sroa.24.1.i, %sortslice_copy_decr.exit.i ], [ %dest.sroa.24.11.i, %sortslice_copy_decr.exit145.i ], [ %spec.select292.i, %sortslice_memcpy.exit170.i ], [ %dest.sroa.24.5.i, %sortslice_copy_decr.exit114.i ]
  %dest.sroa.0.8.i110 = phi ptr [ %incdec.ptr2.i.i64, %sortslice_copy_decr.exit.i ], [ %incdec.ptr2.i137.i, %sortslice_copy_decr.exit145.i ], [ %add.ptr.i146.i, %sortslice_memcpy.exit170.i ], [ %incdec.ptr2.i106.i, %sortslice_copy_decr.exit114.i ]
  %ssa.sroa.0.6.i111 = phi ptr [ %incdec.ptr.i.i63, %sortslice_copy_decr.exit.i ], [ %ssa.sroa.0.5.i104, %sortslice_copy_decr.exit145.i ], [ %ssa.sroa.0.5.i104, %sortslice_memcpy.exit170.i ], [ %ssa.sroa.0.1.i79, %sortslice_copy_decr.exit114.i ]
  %ssa.sroa.18.11.i = phi ptr [ %ssa.sroa.18.1.i, %sortslice_copy_decr.exit.i ], [ %ssa.sroa.18.9.i, %sortslice_copy_decr.exit145.i ], [ %ssa.sroa.18.9.i, %sortslice_memcpy.exit170.i ], [ %ssa.sroa.18.3.i, %sortslice_copy_decr.exit114.i ]
  %na.addr.6.i = phi i64 [ %sub14.i, %sortslice_copy_decr.exit.i ], [ %na.addr.5.i105, %sortslice_copy_decr.exit145.i ], [ %na.addr.5.i105, %sortslice_memcpy.exit170.i ], [ %na.addr.1.i81, %sortslice_copy_decr.exit114.i ]
  %sub124.i = sub nsw i64 1, %na.addr.6.i
  %arrayidx.i190.i = getelementptr ptr, ptr %dest.sroa.0.8.i110, i64 %sub124.i
  %arrayidx2.i191.i = getelementptr ptr, ptr %ssa.sroa.0.6.i111, i64 %sub124.i
  %mul.i192.i = shl i64 %na.addr.6.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx.i190.i, ptr align 8 %arrayidx2.i191.i, i64 %mul.i192.i, i1 false)
  %cmp.not.i194.i = icmp eq ptr %dest.sroa.24.16.i, null
  br i1 %cmp.not.i194.i, label %sortslice_advance.exit214.thread.i, label %sortslice_advance.exit214.i

sortslice_advance.exit214.thread.i:               ; preds = %CopyA.i
  %sub126287.i = sub nsw i64 0, %na.addr.6.i
  %add.ptr.i201289340.i = getelementptr ptr, ptr %dest.sroa.0.8.i110, i64 %sub126287.i
  %82 = load ptr, ptr %ssb.sroa.0.6.i109, align 8
  store ptr %82, ptr %add.ptr.i201289340.i, align 8
  br label %return

sortslice_advance.exit214.i:                      ; preds = %CopyA.i
  %arrayidx4.i196.i = getelementptr ptr, ptr %dest.sroa.24.16.i, i64 %sub124.i
  %arrayidx6.i198.i = getelementptr ptr, ptr %ssa.sroa.18.11.i, i64 %sub124.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx4.i196.i, ptr align 8 %arrayidx6.i198.i, i64 %mul.i192.i, i1 false)
  %sub126.i = sub nsw i64 0, %na.addr.6.i
  %add.ptr2.i205.i = getelementptr ptr, ptr %dest.sroa.24.16.i, i64 %sub126.i
  %add.ptr.i201289.i = getelementptr ptr, ptr %dest.sroa.0.8.i110, i64 %sub126.i
  %83 = load ptr, ptr %ssb.sroa.0.6.i109, align 8
  store ptr %83, ptr %add.ptr.i201289.i, align 8
  %cmp.not.i216.i = icmp eq ptr %add.ptr2.i205.i, null
  br i1 %cmp.not.i216.i, label %return, label %if.then.i217.i

if.then.i217.i:                                   ; preds = %sortslice_advance.exit214.i
  %84 = load ptr, ptr %ssb.sroa.14.10.i108, align 8
  store ptr %84, ptr %add.ptr2.i205.i, align 8
  br label %return

return:                                           ; preds = %while.body28.i, %while.body54.i, %sortslice_advance.exit.i, %sortslice_memcpy.exit170.i, %if.end, %if.then.i217.i, %sortslice_advance.exit214.i, %sortslice_advance.exit214.thread.i, %if.then.i185.i, %if.then119.i, %Fail.i124, %if.end26.i.i155, %if.then4.i.i157, %if.then.i197.i, %sortslice_memmove.exit194.thread.i, %if.then.i184.i, %if.then97.i, %Fail.i, %if.end26.i.i, %if.then4.i.i, %if.end31, %if.end26, %gallop_right.exit
  %retval.0 = phi i64 [ -1, %gallop_right.exit ], [ 0, %if.end26 ], [ %call37, %if.end31 ], [ %result.0.i, %Fail.i ], [ %result.0.i, %if.then97.i ], [ %result.0.i, %if.then.i184.i ], [ 0, %sortslice_memmove.exit194.thread.i ], [ 0, %if.then.i197.i ], [ -1, %if.then4.i.i ], [ -1, %if.end26.i.i ], [ %result.0.i126, %Fail.i124 ], [ %result.0.i126, %if.then119.i ], [ %result.0.i126, %if.then.i185.i ], [ 0, %sortslice_advance.exit214.i ], [ 0, %if.then.i217.i ], [ -1, %if.then4.i.i157 ], [ -1, %if.end26.i.i155 ], [ 0, %sortslice_advance.exit214.thread.i ], [ -1, %if.end ], [ %call87.i, %sortslice_memcpy.exit170.i ], [ %sub54.i, %sortslice_advance.exit.i ], [ -1, %while.body54.i ], [ -1, %while.body28.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gallop_left(ptr noundef %ms, ptr noundef %key, ptr nocapture noundef readonly %a, i64 noundef %n, i64 noundef %hint) unnamed_addr #0 {
entry:
  %add.ptr = getelementptr ptr, ptr %a, i64 %hint
  %key_compare = getelementptr inbounds %struct.s_MergeState, ptr %ms, i64 0, i32 8
  %0 = load ptr, ptr %key_compare, align 8
  %1 = load ptr, ptr %add.ptr, align 8
  %call = tail call i32 %0(ptr noundef %1, ptr noundef %key, ptr noundef %ms) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else21, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub i64 %n, %hint
  %cmp359 = icmp sgt i64 %sub, 1
  br i1 %cmp359, label %while.body, label %while.end

while.body:                                       ; preds = %if.then2, %if.then13
  %ofs.061 = phi i64 [ %add, %if.then13 ], [ 1, %if.then2 ]
  %lastofs.060 = phi i64 [ %ofs.061, %if.then13 ], [ 0, %if.then2 ]
  %2 = load ptr, ptr %key_compare, align 8
  %arrayidx = getelementptr ptr, ptr %add.ptr, i64 %ofs.061
  %3 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call i32 %2(ptr noundef %3, ptr noundef %key, ptr noundef nonnull %ms) #10
  %cmp8 = icmp slt i32 %call6, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %while.body
  %tobool12.not = icmp eq i32 %call6, 0
  br i1 %tobool12.not, label %while.end, label %if.then13

if.then13:                                        ; preds = %if.end11
  %shl = shl i64 %ofs.061, 1
  %add = or disjoint i64 %shl, 1
  %cmp3 = icmp slt i64 %add, %sub
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.then13, %if.end11, %if.then2
  %lastofs.0.lcssa = phi i64 [ 0, %if.then2 ], [ %lastofs.060, %if.end11 ], [ %ofs.061, %if.then13 ]
  %ofs.0.lcssa = phi i64 [ 1, %if.then2 ], [ %ofs.061, %if.end11 ], [ %add, %if.then13 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %ofs.0.lcssa, i64 %sub)
  %add19 = add i64 %lastofs.0.lcssa, %hint
  %add20 = add i64 %spec.select, %hint
  br label %if.end48

if.else21:                                        ; preds = %if.end
  %add23 = add i64 %hint, 1
  %cmp2565 = icmp sgt i64 %add23, 1
  br i1 %cmp2565, label %while.body27, label %while.end41

while.body27:                                     ; preds = %if.else21, %if.end38
  %ofs.267 = phi i64 [ %add40, %if.end38 ], [ 1, %if.else21 ]
  %lastofs.166 = phi i64 [ %ofs.267, %if.end38 ], [ 0, %if.else21 ]
  %4 = load ptr, ptr %key_compare, align 8
  %idx.neg = sub nsw i64 0, %ofs.267
  %add.ptr29 = getelementptr ptr, ptr %add.ptr, i64 %idx.neg
  %5 = load ptr, ptr %add.ptr29, align 8
  %call30 = tail call i32 %4(ptr noundef %5, ptr noundef %key, ptr noundef nonnull %ms) #10
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %while.body27
  %tobool36.not = icmp eq i32 %call30, 0
  br i1 %tobool36.not, label %if.end38, label %while.end41

if.end38:                                         ; preds = %if.end35
  %shl39 = shl i64 %ofs.267, 1
  %add40 = or disjoint i64 %shl39, 1
  %cmp25 = icmp slt i64 %add40, %add23
  br i1 %cmp25, label %while.body27, label %while.end41, !llvm.loop !44

while.end41:                                      ; preds = %if.end38, %if.end35, %if.else21
  %lastofs.1.lcssa = phi i64 [ 0, %if.else21 ], [ %lastofs.166, %if.end35 ], [ %ofs.267, %if.end38 ]
  %ofs.2.lcssa = phi i64 [ 1, %if.else21 ], [ %ofs.267, %if.end35 ], [ %add40, %if.end38 ]
  %spec.select52 = tail call i64 @llvm.smin.i64(i64 %ofs.2.lcssa, i64 %add23)
  %sub46 = sub i64 %hint, %spec.select52
  %sub47 = sub i64 %hint, %lastofs.1.lcssa
  br label %if.end48

if.end48:                                         ; preds = %while.end41, %while.end
  %lastofs.2 = phi i64 [ %add19, %while.end ], [ %sub46, %while.end41 ]
  %ofs.4 = phi i64 [ %add20, %while.end ], [ %sub47, %while.end41 ]
  %inc = add i64 %lastofs.2, 1
  %cmp5272 = icmp slt i64 %inc, %ofs.4
  br i1 %cmp5272, label %while.body54, label %return

while.body54:                                     ; preds = %if.end48, %if.end64
  %ofs.574 = phi i64 [ %ofs.6, %if.end64 ], [ %ofs.4, %if.end48 ]
  %lastofs.373 = phi i64 [ %lastofs.4, %if.end64 ], [ %inc, %if.end48 ]
  %sub55 = sub i64 %ofs.574, %lastofs.373
  %shr = ashr i64 %sub55, 1
  %add56 = add i64 %shr, %lastofs.373
  %6 = load ptr, ptr %key_compare, align 8
  %arrayidx58 = getelementptr ptr, ptr %a, i64 %add56
  %7 = load ptr, ptr %arrayidx58, align 8
  %call59 = tail call i32 %6(ptr noundef %7, ptr noundef %key, ptr noundef nonnull %ms) #10
  %cmp61 = icmp slt i32 %call59, 0
  br i1 %cmp61, label %return, label %if.end64

if.end64:                                         ; preds = %while.body54
  %tobool65.not = icmp eq i32 %call59, 0
  %add67 = add i64 %add56, 1
  %lastofs.4 = select i1 %tobool65.not, i64 %lastofs.373, i64 %add67
  %ofs.6 = select i1 %tobool65.not, i64 %add56, i64 %ofs.574
  %cmp52 = icmp slt i64 %lastofs.4, %ofs.6
  br i1 %cmp52, label %while.body54, label %return, !llvm.loop !40

return:                                           ; preds = %while.body, %while.body27, %if.end64, %while.body54, %if.end48, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %ofs.4, %if.end48 ], [ %ofs.6, %if.end64 ], [ -1, %while.body54 ], [ -1, %while.body27 ], [ -1, %while.body ]
  ret i64 %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @list_length(ptr nocapture noundef readonly %a) #5 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  ret i64 %a.val
}

; Function Attrs: nounwind uwtable
define internal ptr @list_concat(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %bb) #0 {
entry:
  %0 = getelementptr i8, ptr %bb, i64 8
  %bb.val27 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %bb.val27, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %bb.val27, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %4) #10
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %a, i64 16
  %a.val25 = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %bb, i64 16
  %bb.val24 = load i64, ptr %6, align 8
  %add = add i64 %bb.val24, %a.val25
  %cmp = icmp eq i64 %add, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %numfree.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 51, i32 1
  %10 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then6
  %list.i.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 51
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %list.i.i, i64 0, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %11) #10
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then6
  %call4.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then1.i
  %op.0.i = phi ptr [ %11, %if.then1.i ], [ %call4.i, %if.else.i ]
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0.i, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr i8, ptr %op.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %7, align 8
  %interp.i.i19.i = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i19.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 13, i32 5
  %14 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %14, i64 0, i32 1
  %15 = load i64, ptr %_gc_prev.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %17, ptr %16, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %op.0.i, i64 -8
  %18 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %18, 3
  %or.i.i.i = or i64 %and.i.i.i, %15
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %19 = ptrtoint ptr %14 to i64
  store i64 %19, ptr %add.ptr.i.i.i, align 8
  store i64 %17, ptr %_gc_prev.i.i, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call fastcc ptr @list_new_prealloc(i64 noundef %add)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  %20 = load ptr, ptr %ob_item, align 8
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %call9, i64 0, i32 1
  %21 = load ptr, ptr %ob_item13, align 8
  %a.val2332 = load i64, ptr %5, align 8
  %cmp1533 = icmp sgt i64 %a.val2332, 0
  br i1 %cmp1533, label %for.body, label %for.end

for.body:                                         ; preds = %if.end12, %_Py_NewRef.exit
  %i.034 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %if.end12 ]
  %arrayidx = getelementptr ptr, ptr %20, i64 %i.034
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load i32, ptr %22, align 8
  %add.i.i = add i32 %23, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %22, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %arrayidx17 = getelementptr ptr, ptr %21, i64 %i.034
  store ptr %22, ptr %arrayidx17, align 8
  %inc = add nuw nsw i64 %i.034, 1
  %a.val23 = load i64, ptr %5, align 8
  %cmp15 = icmp slt i64 %inc, %a.val23
  br i1 %cmp15, label %for.body, label %for.end.loopexit, !llvm.loop !45

for.end.loopexit:                                 ; preds = %_Py_NewRef.exit
  %.pre = load ptr, ptr %ob_item13, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end12
  %24 = phi ptr [ %21, %if.end12 ], [ %.pre, %for.end.loopexit ]
  %a.val23.lcssa = phi i64 [ %a.val2332, %if.end12 ], [ %a.val23, %for.end.loopexit ]
  %ob_item18 = getelementptr inbounds %struct.PyListObject, ptr %bb, i64 0, i32 1
  %25 = load ptr, ptr %ob_item18, align 8
  %add.ptr = getelementptr ptr, ptr %24, i64 %a.val23.lcssa
  %bb.val35 = load i64, ptr %6, align 8
  %cmp2336 = icmp sgt i64 %bb.val35, 0
  br i1 %cmp2336, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.end, %_Py_NewRef.exit31
  %i.137 = phi i64 [ %inc30, %_Py_NewRef.exit31 ], [ 0, %for.end ]
  %arrayidx26 = getelementptr ptr, ptr %25, i64 %i.137
  %26 = load ptr, ptr %arrayidx26, align 8
  %27 = load i32, ptr %26, align 8
  %add.i.i28 = add i32 %27, 1
  %cmp.i.i29 = icmp eq i32 %add.i.i28, 0
  br i1 %cmp.i.i29, label %_Py_NewRef.exit31, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %for.body24
  store i32 %add.i.i28, ptr %26, align 8
  br label %_Py_NewRef.exit31

_Py_NewRef.exit31:                                ; preds = %for.body24, %if.end.i.i30
  %arrayidx28 = getelementptr ptr, ptr %add.ptr, i64 %i.137
  store ptr %26, ptr %arrayidx28, align 8
  %inc30 = add nuw nsw i64 %i.137, 1
  %bb.val = load i64, ptr %6, align 8
  %cmp23 = icmp slt i64 %inc30, %bb.val
  br i1 %cmp23, label %for.body24, label %for.end31, !llvm.loop !46

for.end31:                                        ; preds = %_Py_NewRef.exit31, %for.end
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %call9, i64 0, i32 1
  store i64 %add, ptr %ob_size.i, align 8
  br label %return

return:                                           ; preds = %if.end8.i, %if.else.i, %if.end8, %for.end31, %if.then
  %retval.0 = phi ptr [ %call9, %for.end31 ], [ null, %if.then ], [ null, %if.end8 ], [ %op.0.i, %if.end8.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repeat(ptr nocapture noundef readonly %a, i64 noundef %n) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %a.val, 0
  %cmp1 = icmp slt i64 %n, 1
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %numfree.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 51, i32 1
  %4 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then
  %list.i.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 51
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %list.i.i, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %5) #10
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then
  %call4.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then1.i
  %op.0.i = phi ptr [ %5, %if.then1.i ], [ %call4.i, %if.else.i ]
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0.i, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr i8, ptr %op.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8
  %interp.i.i19.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i19.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 5
  %8 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %11, ptr %10, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %op.0.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %12, 3
  %or.i.i.i = or i64 %and.i.i.i, %9
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %add.ptr.i.i.i, align 8
  store i64 %11, ptr %_gc_prev.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %div = udiv i64 9223372036854775807, %n
  %cmp3 = icmp sgt i64 %a.val, %div
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end6:                                          ; preds = %if.end
  %mul = mul i64 %a.val, %n
  %call7 = tail call fastcc ptr @list_new_prealloc(i64 noundef %mul)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call7, i64 0, i32 1
  %14 = load ptr, ptr %ob_item, align 8
  %cmp11 = icmp eq i64 %a.val, 1
  %ob_item13 = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  %15 = load ptr, ptr %ob_item13, align 8
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_Py_RefcntAdd.exit

if.end.i:                                         ; preds = %if.then12
  %add.i = add i64 %17, %n
  store i64 %add.i, ptr %16, align 8
  br label %_Py_RefcntAdd.exit

_Py_RefcntAdd.exit:                               ; preds = %if.then12, %if.end.i
  %add.ptr = getelementptr ptr, ptr %14, i64 %mul
  %cmp1435 = icmp ult ptr %14, %add.ptr
  br i1 %cmp1435, label %while.body, label %if.end26

while.body:                                       ; preds = %_Py_RefcntAdd.exit, %while.body
  %dest.036 = phi ptr [ %incdec.ptr, %while.body ], [ %14, %_Py_RefcntAdd.exit ]
  %incdec.ptr = getelementptr ptr, ptr %dest.036, i64 1
  store ptr %16, ptr %dest.036, align 8
  %cmp14 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp14, label %while.body, label %if.end26, !llvm.loop !47

if.else:                                          ; preds = %if.end10
  %add.ptr16 = getelementptr ptr, ptr %15, i64 %a.val
  %cmp1832 = icmp ult ptr %15, %add.ptr16
  br i1 %cmp1832, label %while.body19, label %while.end22

while.body19:                                     ; preds = %if.else, %_Py_RefcntAdd.exit29
  %src.034 = phi ptr [ %incdec.ptr20, %_Py_RefcntAdd.exit29 ], [ %15, %if.else ]
  %dest.133 = phi ptr [ %incdec.ptr21, %_Py_RefcntAdd.exit29 ], [ %14, %if.else ]
  %19 = load ptr, ptr %src.034, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i.not.i26 = icmp eq i64 %21, 0
  br i1 %cmp.i.not.i26, label %if.end.i27, label %_Py_RefcntAdd.exit29

if.end.i27:                                       ; preds = %while.body19
  %add.i28 = add i64 %20, %n
  store i64 %add.i28, ptr %19, align 8
  %.pre = load ptr, ptr %src.034, align 8
  br label %_Py_RefcntAdd.exit29

_Py_RefcntAdd.exit29:                             ; preds = %while.body19, %if.end.i27
  %22 = phi ptr [ %19, %while.body19 ], [ %.pre, %if.end.i27 ]
  %incdec.ptr20 = getelementptr ptr, ptr %src.034, i64 1
  %incdec.ptr21 = getelementptr ptr, ptr %dest.133, i64 1
  store ptr %22, ptr %dest.133, align 8
  %cmp18 = icmp ult ptr %incdec.ptr20, %add.ptr16
  br i1 %cmp18, label %while.body19, label %while.end22.loopexit, !llvm.loop !48

while.end22.loopexit:                             ; preds = %_Py_RefcntAdd.exit29
  %.pre38 = load ptr, ptr %ob_item, align 8
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %if.else
  %23 = phi ptr [ %.pre38, %while.end22.loopexit ], [ %14, %if.else ]
  %mul24 = shl i64 %mul, 3
  %mul25 = shl i64 %a.val, 3
  %cmp11.i = icmp slt i64 %mul25, %mul24
  br i1 %cmp11.i, label %while.body.i, label %if.end26

while.body.i:                                     ; preds = %while.end22, %while.body.i
  %copied.012.i = phi i64 [ %add.i30, %while.body.i ], [ %mul25, %while.end22 ]
  %sub.i = sub i64 %mul24, %copied.012.i
  %cond.i = tail call i64 @llvm.smin.i64(i64 %copied.012.i, i64 %sub.i)
  %add.ptr.i = getelementptr i8, ptr %23, i64 %copied.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %23, i64 %cond.i, i1 false)
  %add.i30 = add i64 %cond.i, %copied.012.i
  %cmp.i = icmp slt i64 %add.i30, %mul24
  br i1 %cmp.i, label %while.body.i, label %if.end26, !llvm.loop !49

if.end26:                                         ; preds = %while.body.i, %while.body, %_Py_RefcntAdd.exit, %while.end22
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %call7, i64 0, i32 1
  store i64 %mul, ptr %ob_size.i, align 8
  br label %return

return:                                           ; preds = %if.end8.i, %if.else.i, %if.end6, %if.end26, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %call7, %if.end26 ], [ null, %if.end6 ], [ %op.0.i, %if.end8.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_item(ptr nocapture noundef readonly %a, i64 noundef %i) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp.i.not = icmp ugt i64 %a.val, %i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetObject(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 20)) #10
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %3, %if.end ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_item(ptr noundef %a, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp.i11.not = icmp ugt i64 %a.val, %i
  br i1 %cmp.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.2) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  %add = add nuw i64 %i, 1
  %call3 = tail call fastcc i32 @list_ass_slice(ptr noundef nonnull %a, i64 noundef %i, i64 noundef %add, ptr noundef null), !range !7
  br label %return

do.body:                                          ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %v, ptr %arrayidx, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i7.not = icmp eq i64 %6, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.then1.i, %if.end.i, %if.then2, %if.then
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ -1, %if.then ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %_Py_NewRef.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @list_contains(ptr nocapture noundef readonly %a, ptr noundef %el) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %a, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %i.011 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %a.val = load i64, ptr %0, align 8
  %cmp2 = icmp slt i64 %i.011, %a.val
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %i.011
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %2, align 8
  %add.i = add i32 %3, 1
  %cmp.i7 = icmp eq i32 %add.i, 0
  br i1 %cmp.i7, label %Py_INCREF.exit, label %if.end.i8

if.end.i8:                                        ; preds = %for.body
  store i32 %add.i, ptr %2, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body, %if.end.i8
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %2, ptr noundef %el, i32 noundef 2) #10
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i5.not = icmp eq i64 %5, 0
  br i1 %cmp.i5.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %Py_INCREF.exit
  %inc = add nuw nsw i64 %i.011, 1
  %cmp1 = icmp eq i32 %call3, 0
  br i1 %cmp1, label %land.rhs, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %land.rhs
  %cmp.0.lcssa = phi i32 [ %call3, %for.inc ], [ 0, %land.rhs ]
  ret i32 %cmp.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal ptr @list_inplace_concat(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %call = tail call fastcc i32 @list_extend(ptr noundef %self, ptr noundef %other), !range !7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %self, %if.end ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_inplace_repeat(ptr noundef %self, i64 noundef %n) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %self.val, 0
  %cmp1 = icmp eq i64 %n, 1
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i64 %n, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %ob_item.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %list_clear.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %dec8.i = add i64 %self.val, -1
  %cmp29.i = icmp sgt i64 %dec8.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %cmp29.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %Py_XDECREF.exit.i
  %dec10.i = phi i64 [ %dec.i, %Py_XDECREF.exit.i ], [ %dec8.i, %if.end.i ]
  %arrayidx.i = getelementptr ptr, ptr %2, i64 %dec10.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %while.body.i
  %dec.i = add nsw i64 %dec10.i, -1
  %cmp2.i = icmp sgt i64 %dec10.i, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %Py_XDECREF.exit.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %2) #10
  br label %list_clear.exit

list_clear.exit:                                  ; preds = %if.then4, %while.end.i
  %6 = load i32, ptr %self, align 8
  %add.i.i19 = add i32 %6, 1
  %cmp.i.i20 = icmp eq i32 %add.i.i19, 0
  br i1 %cmp.i.i20, label %return, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %list_clear.exit
  store i32 %add.i.i19, ptr %self, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %div = udiv i64 9223372036854775807, %n
  %cmp7 = icmp sgt i64 %self.val, %div
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end10:                                         ; preds = %if.end6
  %mul = mul i64 %self.val, %n
  %allocated1.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %7 = load i64, ptr %allocated1.i, align 8
  %cmp.not.i = icmp slt i64 %7, %mul
  %shr.i = ashr i64 %7, 1
  %cmp2.not.i = icmp sgt i64 %shr.i, %mul
  %or.cond.i = or i1 %cmp.not.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i23, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  store i64 %mul, ptr %0, align 8
  %ob_item.phi.trans.insert = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %.pre = load ptr, ptr %ob_item.phi.trans.insert, align 8
  br label %if.end14

if.end.i23:                                       ; preds = %if.end10
  %shr3.i = ashr i64 %mul, 3
  %add.i = add i64 %mul, 6
  %add4.i = add i64 %add.i, %shr3.i
  %and.i = and i64 %add4.i, -4
  %sub.i = sub i64 %mul, %self.val
  %sub5.i = sub i64 %and.i, %mul
  %cmp6.i = icmp sgt i64 %sub.i, %sub5.i
  %add8.i = add i64 %mul, 3
  %and9.i = and i64 %add8.i, -4
  %new_allocated.0.i = select i1 %cmp6.i, i64 %and9.i, i64 %and.i
  %cmp11.i = icmp eq i64 %mul, 0
  %new_allocated.1.i = select i1 %cmp11.i, i64 0, i64 %new_allocated.0.i
  %cmp14.i = icmp ult i64 %new_allocated.1.i, 1152921504606846976
  br i1 %cmp14.i, label %if.end17.i, label %list_resize.exit

if.end17.i:                                       ; preds = %if.end.i23
  %mul.i = shl nuw nsw i64 %new_allocated.1.i, 3
  %ob_item.i24 = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %ob_item.i24, align 8
  %call16.i = tail call ptr @PyMem_Realloc(ptr noundef %8, i64 noundef %mul.i) #10
  %cmp18.i = icmp eq ptr %call16.i, null
  br i1 %cmp18.i, label %list_resize.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  store ptr %call16.i, ptr %ob_item.i24, align 8
  store i64 %mul, ptr %0, align 8
  store i64 %new_allocated.1.i, ptr %allocated1.i, align 8
  br label %if.end14

list_resize.exit:                                 ; preds = %if.end.i23, %if.end17.i
  %call20.i = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end14:                                         ; preds = %if.then.i, %if.end21.i
  %9 = phi ptr [ %.pre, %if.then.i ], [ %call16.i, %if.end21.i ]
  %cmp1539 = icmp sgt i64 %self.val, 0
  br i1 %cmp1539, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end14
  %sub = add nsw i64 %n, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Py_RefcntAdd.exit
  %j.040 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_Py_RefcntAdd.exit ]
  %arrayidx = getelementptr ptr, ptr %9, i64 %j.040
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i.not.i, label %if.end.i25, label %_Py_RefcntAdd.exit

if.end.i25:                                       ; preds = %for.body
  %add.i26 = add i64 %sub, %11
  store i64 %add.i26, ptr %10, align 8
  br label %_Py_RefcntAdd.exit

_Py_RefcntAdd.exit:                               ; preds = %for.body, %if.end.i25
  %inc = add nuw nsw i64 %j.040, 1
  %exitcond.not = icmp eq i64 %inc, %self.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %_Py_RefcntAdd.exit, %if.end14
  %mul16 = shl i64 %mul, 3
  %mul17 = shl i64 %self.val, 3
  %cmp11.i27 = icmp slt i64 %mul17, %mul16
  br i1 %cmp11.i27, label %while.body.i29, label %_Py_memory_repeat.exit

while.body.i29:                                   ; preds = %for.end, %while.body.i29
  %copied.012.i = phi i64 [ %add.i31, %while.body.i29 ], [ %mul17, %for.end ]
  %sub.i30 = sub i64 %mul16, %copied.012.i
  %cond.i = tail call i64 @llvm.smin.i64(i64 %copied.012.i, i64 %sub.i30)
  %add.ptr.i = getelementptr i8, ptr %9, i64 %copied.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %9, i64 %cond.i, i1 false)
  %add.i31 = add i64 %cond.i, %copied.012.i
  %cmp.i32 = icmp slt i64 %add.i31, %mul16
  br i1 %cmp.i32, label %while.body.i29, label %_Py_memory_repeat.exit, !llvm.loop !49

_Py_memory_repeat.exit:                           ; preds = %while.body.i29, %for.end
  %13 = load i32, ptr %self, align 8
  %add.i.i33 = add i32 %13, 1
  %cmp.i.i34 = icmp eq i32 %add.i.i33, 0
  br i1 %cmp.i.i34, label %return, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %_Py_memory_repeat.exit
  store i32 %add.i.i33, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i35, %_Py_memory_repeat.exit, %list_resize.exit, %if.end.i.i21, %list_clear.exit, %if.end.i.i, %if.then, %if.then8
  %retval.0 = phi ptr [ %call9, %if.then8 ], [ null, %list_resize.exit ], [ %self, %if.then ], [ %self, %if.end.i.i ], [ %self, %list_clear.exit ], [ %self, %if.end.i.i21 ], [ %self, %_Py_memory_repeat.exit ], [ %self, %if.end.i.i35 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @list_subscript(ptr nocapture noundef readonly %self, ptr noundef %item) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %item, i64 8
  %item.val23 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %item.val23, i64 96
  %item.val23.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %item.val23.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %entry
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %item.val23.val, i64 0, i32 33
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_PyIndex_Check.exit
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %item, ptr noundef %3) #10
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #10
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then6, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %if.then6, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 16
  %a.val.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end8

if.then6:                                         ; preds = %land.lhs.true, %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val22 = load i64, ptr %4, align 8
  %add = add i64 %self.val22, %call1
  br label %if.end8

if.end8:                                          ; preds = %if.end.if.end8_crit_edge, %if.then6
  %a.val.i = phi i64 [ %self.val22, %if.then6 ], [ %a.val.i.pre, %if.end.if.end8_crit_edge ]
  %i.0 = phi i64 [ %add, %if.then6 ], [ %call1, %if.end.if.end8_crit_edge ]
  %cmp.i.not.i = icmp ugt i64 %a.val.i, %i.0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetObject(ptr noundef %5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 20)) #10
  br label %return

if.end.i:                                         ; preds = %if.end8
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %i.0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %7, align 8
  br label %return

if.else:                                          ; preds = %entry, %_PyIndex_Check.exit
  %cmp.i.not = icmp eq ptr %item.val23, @PySlice_Type
  br i1 %cmp.i.not, label %if.then12, label %if.else37

if.then12:                                        ; preds = %if.else
  %call14 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #10
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.then12
  %9 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %9, align 8
  %10 = load i64, ptr %step, align 8
  %call19 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %10) #10
  %cmp20 = icmp slt i64 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end17
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i.i, align 8
  %numfree.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 51, i32 1
  %14 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then21
  %list.i.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 51
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i25 = getelementptr [80 x ptr], ptr %list.i.i, i64 0, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i25, align 8
  call void @_Py_NewReference(ptr noundef %15) #10
  br label %if.end8.i

if.else.i:                                        ; preds = %if.then21
  %call4.i = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then1.i
  %op.0.i = phi ptr [ %15, %if.then1.i ], [ %call4.i, %if.else.i ]
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0.i, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr i8, ptr %op.0.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %11, align 8
  %interp.i.i19.i = getelementptr inbounds %struct._ts, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %interp.i.i19.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %17, i64 0, i32 13, i32 5
  %18 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %18, i64 0, i32 1
  %19 = load i64, ptr %_gc_prev.i.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %21, ptr %20, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %op.0.i, i64 -8
  %22 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %22, 3
  %or.i.i.i = or i64 %and.i.i.i, %19
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %23 = ptrtoint ptr %18 to i64
  store i64 %23, ptr %add.ptr.i.i.i, align 8
  store i64 %21, ptr %_gc_prev.i.i, align 8
  br label %return

if.else23:                                        ; preds = %if.end17
  %24 = load i64, ptr %step, align 8
  %cmp24 = icmp eq i64 %24, 1
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else23
  %25 = load i64, ptr %start, align 8
  %26 = load i64, ptr %stop, align 8
  %call26 = call fastcc ptr @list_slice(ptr noundef nonnull %self, i64 noundef %25, i64 noundef %26)
  br label %return

if.else27:                                        ; preds = %if.else23
  %call28 = call fastcc ptr @list_new_prealloc(i64 noundef %call19)
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else27
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %27 = load ptr, ptr %ob_item, align 8
  %ob_item32 = getelementptr inbounds %struct.PyListObject, ptr %call28, i64 0, i32 1
  %28 = load ptr, ptr %ob_item32, align 8
  %29 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Py_NewRef.exit
  %i13.033 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %for.body.preheader ]
  %cur.032 = phi i64 [ %add36, %_Py_NewRef.exit ], [ %29, %for.body.preheader ]
  %arrayidx = getelementptr ptr, ptr %27, i64 %cur.032
  %30 = load ptr, ptr %arrayidx, align 8
  %31 = load i32, ptr %30, align 8
  %add.i.i = add i32 %31, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %30, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %arrayidx35 = getelementptr ptr, ptr %28, i64 %i13.033
  store ptr %30, ptr %arrayidx35, align 8
  %32 = load i64, ptr %step, align 8
  %add36 = add i64 %32, %cur.032
  %inc = add nuw nsw i64 %i13.033, 1
  %exitcond.not = icmp eq i64 %inc, %call19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %_Py_NewRef.exit
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %call28, i64 0, i32 1
  store i64 %call19, ptr %ob_size.i, align 8
  br label %return

if.else37:                                        ; preds = %if.else
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %item.val23, i64 0, i32 1
  %34 = load ptr, ptr %tp_name, align 8
  %call39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.13, ptr noundef %34) #10
  br label %return

return:                                           ; preds = %if.end8.i, %if.else.i, %if.end.i.i.i, %if.end.i, %if.then.i, %if.else27, %if.then12, %land.lhs.true, %if.else37, %for.end, %if.then25
  %retval.0 = phi ptr [ %call26, %if.then25 ], [ %call28, %for.end ], [ null, %if.else37 ], [ null, %land.lhs.true ], [ null, %if.then12 ], [ null, %if.else27 ], [ null, %if.then.i ], [ %7, %if.end.i ], [ %7, %if.end.i.i.i ], [ %op.0.i, %if.end8.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @list_ass_subscript(ptr noundef %self, ptr noundef %item, ptr noundef %value) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %item, i64 8
  %item.val113 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %item.val113, i64 96
  %item.val113.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %item.val113.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %entry
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %item.val113.val, i64 0, i32 33
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_PyIndex_Check.exit
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %item, ptr noundef %3) #10
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #10
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then6, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %if.then6, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 16
  %a.val.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end8

if.then6:                                         ; preds = %land.lhs.true, %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val110 = load i64, ptr %4, align 8
  %add = add i64 %self.val110, %call1
  br label %if.end8

if.end8:                                          ; preds = %if.end.if.end8_crit_edge, %if.then6
  %a.val.i = phi i64 [ %self.val110, %if.then6 ], [ %a.val.i.pre, %if.end.if.end8_crit_edge ]
  %i.0 = phi i64 [ %add, %if.then6 ], [ %call1, %if.end.if.end8_crit_edge ]
  %cmp.i11.not.i = icmp ugt i64 %a.val.i, %i.0
  br i1 %cmp.i11.not.i, label %if.end.i114, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.2) #10
  br label %return

if.end.i114:                                      ; preds = %if.end8
  %cmp.i115 = icmp eq ptr %value, null
  br i1 %cmp.i115, label %if.then2.i, label %do.body.i

if.then2.i:                                       ; preds = %if.end.i114
  %add.i = add nuw i64 %i.0, 1
  %call3.i = tail call fastcc i32 @list_ass_slice(ptr noundef nonnull %self, i64 noundef %i.0, i64 noundef %add.i, ptr noundef null), !range !7
  br label %return

do.body.i:                                        ; preds = %if.end.i114
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %i.0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %value, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %value, ptr %arrayidx.i, align 8
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i7.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %return

if.else:                                          ; preds = %entry, %_PyIndex_Check.exit
  %cmp.i116.not = icmp eq ptr %item.val113, @PySlice_Type
  br i1 %cmp.i116.not, label %if.then12, label %if.else164

if.then12:                                        ; preds = %if.else
  %call13 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #10
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then12
  %11 = getelementptr i8, ptr %self, i64 16
  %self.val104 = load i64, ptr %11, align 8
  %12 = load i64, ptr %step, align 8
  %call18 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val104, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %12) #10
  %13 = load i64, ptr %step, align 8
  %cmp19 = icmp eq i64 %13, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %14 = load i64, ptr %start, align 8
  %15 = load i64, ptr %stop, align 8
  %call21 = call fastcc i32 @list_ass_slice(ptr noundef nonnull %self, i64 noundef %14, i64 noundef %15, ptr noundef %value), !range !7
  br label %return

if.end22:                                         ; preds = %if.end16
  %cmp23 = icmp slt i64 %13, 0
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false

land.lhs.true24:                                  ; preds = %if.end22
  %16 = load i64, ptr %start, align 8
  %17 = load i64, ptr %stop, align 8
  %cmp25 = icmp slt i64 %16, %17
  br i1 %cmp25, label %if.then29, label %if.end30

lor.lhs.false:                                    ; preds = %if.end22
  %cmp26.not = icmp eq i64 %13, 0
  br i1 %cmp26.not, label %if.end30, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %18 = load i64, ptr %start, align 8
  %19 = load i64, ptr %stop, align 8
  %cmp28 = icmp sgt i64 %18, %19
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27, %land.lhs.true24
  %20 = phi i64 [ %18, %land.lhs.true27 ], [ %16, %land.lhs.true24 ]
  store i64 %20, ptr %stop, align 8
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true24, %if.then29, %land.lhs.true27, %lor.lhs.false
  %cmp31 = icmp eq ptr %value, null
  br i1 %cmp31, label %if.then32, label %if.else94

if.then32:                                        ; preds = %if.end30
  %cmp34 = icmp slt i64 %call18, 1
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.then32
  br i1 %cmp23, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %21 = load i64, ptr %start, align 8
  %add39 = add i64 %21, 1
  store i64 %add39, ptr %stop, align 8
  %sub = add nsw i64 %call18, -1
  %mul = mul i64 %13, %sub
  %sub41 = add i64 %21, %mul
  store i64 %sub41, ptr %start, align 8
  %sub42 = sub i64 0, %13
  store i64 %sub42, ptr %step, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end36
  %mul44 = shl i64 %call18, 3
  %call45 = call ptr @PyMem_Malloc(i64 noundef %mul44) #10
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %call48 = call ptr @PyErr_NoMemory() #10
  br label %return

if.end49:                                         ; preds = %if.end43
  %22 = load i64, ptr %start, align 8
  %23 = load i64, ptr %stop, align 8
  %cmp50133 = icmp ult i64 %22, %23
  %.pre143 = load i64, ptr %step, align 8
  br i1 %cmp50133, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end49
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %24 = phi i64 [ %.pre143, %for.body.lr.ph ], [ %30, %for.body ]
  %cur.0135 = phi i64 [ %22, %for.body.lr.ph ], [ %add67, %for.body ]
  %i33.0134 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %sub51 = add i64 %24, 2305843009213693951
  %25 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %25, i64 %cur.0135
  %26 = load ptr, ptr %arrayidx, align 8
  %arrayidx52 = getelementptr ptr, ptr %call45, i64 %i33.0134
  store ptr %26, ptr %arrayidx52, align 8
  %27 = load i64, ptr %step, align 8
  %add53 = add i64 %27, %cur.0135
  %self.val103 = load i64, ptr %11, align 8
  %cmp55.not = icmp ult i64 %add53, %self.val103
  %28 = xor i64 %cur.0135, -1
  %sub59 = add i64 %self.val103, %28
  %lim.0 = select i1 %cmp55.not, i64 %sub51, i64 %sub59
  %29 = load ptr, ptr %ob_item, align 8
  %add.ptr = getelementptr ptr, ptr %29, i64 %cur.0135
  %idx.neg = sub i64 0, %i33.0134
  %add.ptr62 = getelementptr ptr, ptr %add.ptr, i64 %idx.neg
  %add.ptr65 = getelementptr ptr, ptr %add.ptr, i64 1
  %mul66 = shl i64 %lim.0, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr62, ptr align 8 %add.ptr65, i64 %mul66, i1 false)
  %30 = load i64, ptr %step, align 8
  %add67 = add i64 %30, %cur.0135
  %inc = add i64 %i33.0134, 1
  %31 = load i64, ptr %stop, align 8
  %cmp50 = icmp ult i64 %add67, %31
  br i1 %cmp50, label %for.body, label %for.end.loopexit, !llvm.loop !53

for.end.loopexit:                                 ; preds = %for.body
  %.pre142 = load i64, ptr %start, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end49
  %32 = phi i64 [ %30, %for.end.loopexit ], [ %.pre143, %if.end49 ]
  %33 = phi i64 [ %.pre142, %for.end.loopexit ], [ %22, %if.end49 ]
  %mul68 = mul i64 %32, %call18
  %add69 = add i64 %mul68, %33
  %self.val101 = load i64, ptr %11, align 8
  %cmp71 = icmp ult i64 %add69, %self.val101
  br i1 %cmp71, label %if.then72, label %for.body89.preheader

if.then72:                                        ; preds = %for.end
  %ob_item73 = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %34 = load ptr, ptr %ob_item73, align 8
  %add.ptr74 = getelementptr ptr, ptr %34, i64 %add69
  %idx.neg75 = sub nsw i64 0, %call18
  %add.ptr76 = getelementptr ptr, ptr %add.ptr74, i64 %idx.neg75
  %sub80 = sub i64 %self.val101, %add69
  %mul81 = shl i64 %sub80, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr76, ptr align 8 %add.ptr74, i64 %mul81, i1 false)
  %self.val99.pre = load i64, ptr %11, align 8
  br label %for.body89.preheader

for.body89.preheader:                             ; preds = %for.end, %if.then72
  %self.val99 = phi i64 [ %self.val99.pre, %if.then72 ], [ %self.val101, %for.end ]
  %sub84 = sub i64 %self.val99, %call18
  store i64 %sub84, ptr %11, align 8
  %call86 = call fastcc i32 @list_resize(ptr noundef nonnull %self, i64 noundef %sub84), !range !7
  %smax = call i64 @llvm.smax.i64(i64 %call18, i64 1)
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc91
  %i33.1137 = phi i64 [ %inc92, %for.inc91 ], [ 0, %for.body89.preheader ]
  %arrayidx90 = getelementptr ptr, ptr %call45, i64 %i33.1137
  %35 = load ptr, ptr %arrayidx90, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i213.not = icmp eq i64 %37, 0
  br i1 %cmp.i213.not, label %if.end.i206, label %for.inc91

if.end.i206:                                      ; preds = %for.body89
  %dec.i207 = add i64 %36, -1
  store i64 %dec.i207, ptr %35, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %for.inc91

if.then1.i209:                                    ; preds = %if.end.i206
  call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %for.inc91

for.inc91:                                        ; preds = %if.end.i206, %if.then1.i209, %for.body89
  %inc92 = add nuw nsw i64 %i33.1137, 1
  %exitcond139.not = icmp eq i64 %inc92, %smax
  br i1 %exitcond139.not, label %for.end93, label %for.body89, !llvm.loop !54

for.end93:                                        ; preds = %for.inc91
  call void @PyMem_Free(ptr noundef nonnull %call45) #10
  br label %return

if.else94:                                        ; preds = %if.end30
  %cmp98 = icmp eq ptr %self, %value
  br i1 %cmp98, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.else94
  %value.val = load i64, ptr %11, align 8
  %call101 = call fastcc ptr @list_slice(ptr noundef nonnull %self, i64 noundef 0, i64 noundef %value.val)
  br label %if.end104

if.else102:                                       ; preds = %if.else94
  %call103 = call ptr @PySequence_Fast(ptr noundef nonnull %value, ptr noundef nonnull @.str.14) #10
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then99
  %seq.0 = phi ptr [ %call101, %if.then99 ], [ %call103, %if.else102 ]
  %tobool105.not = icmp eq ptr %seq.0, null
  br i1 %tobool105.not, label %return, label %if.end107

if.end107:                                        ; preds = %if.end104
  %38 = getelementptr i8, ptr %seq.0, i64 8
  %39 = getelementptr i8, ptr %seq.0, i64 16
  %seq.0.val112 = load i64, ptr %39, align 8
  %cmp113.not = icmp eq i64 %seq.0.val112, %call18
  br i1 %cmp113.not, label %if.end125, label %cond.end122

cond.end122:                                      ; preds = %if.end107
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  %call124 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.15, i64 noundef %seq.0.val112, i64 noundef %call18) #10
  %41 = load i64, ptr %seq.0, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i216.not = icmp eq i64 %42, 0
  br i1 %cmp.i216.not, label %if.end.i197, label %return

if.end.i197:                                      ; preds = %cond.end122
  %dec.i198 = add i64 %41, -1
  store i64 %dec.i198, ptr %seq.0, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %return

if.then1.i200:                                    ; preds = %if.end.i197
  call void @_Py_Dealloc(ptr noundef nonnull %seq.0) #10
  br label %return

if.end125:                                        ; preds = %if.end107
  %tobool126.not = icmp eq i64 %call18, 0
  br i1 %tobool126.not, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  %43 = load i64, ptr %seq.0, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i220.not = icmp eq i64 %44, 0
  br i1 %cmp.i220.not, label %if.end.i188, label %return

if.end.i188:                                      ; preds = %if.then127
  %dec.i189 = add i64 %43, -1
  store i64 %dec.i189, ptr %seq.0, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %return

if.then1.i191:                                    ; preds = %if.end.i188
  call void @_Py_Dealloc(ptr noundef nonnull %seq.0) #10
  br label %return

if.end128:                                        ; preds = %if.end125
  %mul129 = shl i64 %call18, 3
  %call130 = call ptr @PyMem_Malloc(i64 noundef %mul129) #10
  %tobool131.not = icmp eq ptr %call130, null
  br i1 %tobool131.not, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end128
  %45 = load i64, ptr %seq.0, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i224.not = icmp eq i64 %46, 0
  br i1 %cmp.i224.not, label %if.end.i179, label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %if.then132
  %dec.i180 = add i64 %45, -1
  store i64 %dec.i180, ptr %seq.0, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  call void @_Py_Dealloc(ptr noundef nonnull %seq.0) #10
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.then132, %if.then1.i182, %if.end.i179
  %call133 = call ptr @PyErr_NoMemory() #10
  br label %return

if.end134:                                        ; preds = %if.end128
  %ob_item135 = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %47 = load ptr, ptr %ob_item135, align 8
  %seq.0.val = load ptr, ptr %38, align 8
  %48 = getelementptr i8, ptr %seq.0.val, i64 168
  %call136.val = load i64, ptr %48, align 8
  %49 = and i64 %call136.val, 33554432
  %tobool138.not = icmp eq i64 %49, 0
  br i1 %tobool138.not, label %cond.false141, label %cond.true139

cond.true139:                                     ; preds = %if.end134
  %ob_item140 = getelementptr inbounds %struct.PyListObject, ptr %seq.0, i64 0, i32 1
  %50 = load ptr, ptr %ob_item140, align 8
  br label %cond.end143

cond.false141:                                    ; preds = %if.end134
  %ob_item142 = getelementptr inbounds %struct.PyTupleObject, ptr %seq.0, i64 0, i32 1
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false141, %cond.true139
  %cond144 = phi ptr [ %50, %cond.true139 ], [ %ob_item142, %cond.false141 ]
  %cmp146128 = icmp sgt i64 %call18, 0
  br i1 %cmp146128, label %for.body147.preheader, label %for.end163

for.body147.preheader:                            ; preds = %cond.end143
  %51 = load i64, ptr %start, align 8
  br label %for.body147

for.cond157.preheader:                            ; preds = %_Py_NewRef.exit
  br i1 %cmp146128, label %for.body159, label %for.end163

for.body147:                                      ; preds = %for.body147.preheader, %_Py_NewRef.exit
  %cur97.0130 = phi i64 [ %add154, %_Py_NewRef.exit ], [ %51, %for.body147.preheader ]
  %i96.0129 = phi i64 [ %inc155, %_Py_NewRef.exit ], [ 0, %for.body147.preheader ]
  %arrayidx148 = getelementptr ptr, ptr %47, i64 %cur97.0130
  %52 = load ptr, ptr %arrayidx148, align 8
  %arrayidx149 = getelementptr ptr, ptr %call130, i64 %i96.0129
  store ptr %52, ptr %arrayidx149, align 8
  %arrayidx150 = getelementptr ptr, ptr %cond144, i64 %i96.0129
  %53 = load ptr, ptr %arrayidx150, align 8
  %54 = load i32, ptr %53, align 8
  %add.i.i = add i32 %54, 1
  %cmp.i.i120 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i120, label %_Py_NewRef.exit, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %for.body147
  store i32 %add.i.i, ptr %53, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body147, %if.end.i.i121
  store ptr %53, ptr %arrayidx148, align 8
  %55 = load i64, ptr %step, align 8
  %add154 = add i64 %55, %cur97.0130
  %inc155 = add nuw nsw i64 %i96.0129, 1
  %exitcond.not = icmp eq i64 %inc155, %call18
  br i1 %exitcond.not, label %for.cond157.preheader, label %for.body147, !llvm.loop !55

for.body159:                                      ; preds = %for.cond157.preheader, %for.inc161
  %i96.1132 = phi i64 [ %inc162, %for.inc161 ], [ 0, %for.cond157.preheader ]
  %arrayidx160 = getelementptr ptr, ptr %call130, i64 %i96.1132
  %56 = load ptr, ptr %arrayidx160, align 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i228.not = icmp eq i64 %58, 0
  br i1 %cmp.i228.not, label %if.end.i170, label %for.inc161

if.end.i170:                                      ; preds = %for.body159
  %dec.i171 = add i64 %57, -1
  store i64 %dec.i171, ptr %56, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %for.inc161

if.then1.i173:                                    ; preds = %if.end.i170
  call void @_Py_Dealloc(ptr noundef nonnull %56) #10
  br label %for.inc161

for.inc161:                                       ; preds = %if.end.i170, %if.then1.i173, %for.body159
  %inc162 = add nuw nsw i64 %i96.1132, 1
  %exitcond138.not = icmp eq i64 %inc162, %call18
  br i1 %exitcond138.not, label %for.end163, label %for.body159, !llvm.loop !56

for.end163:                                       ; preds = %for.inc161, %cond.end143, %for.cond157.preheader
  call void @PyMem_Free(ptr noundef nonnull %call130) #10
  %59 = load i64, ptr %seq.0, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i232.not = icmp eq i64 %60, 0
  br i1 %cmp.i232.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end163
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %seq.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %seq.0) #10
  br label %return

if.else164:                                       ; preds = %if.else
  %61 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %item.val113, i64 0, i32 1
  %62 = load ptr, ptr %tp_name, align 8
  %call166 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.13, ptr noundef %62) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %_Py_NewRef.exit.i, %if.then2.i, %if.then.i, %if.end.i, %if.then1.i, %for.end163, %if.end.i188, %if.then1.i191, %if.then127, %if.end.i197, %if.then1.i200, %cond.end122, %if.end104, %if.then32, %if.then12, %land.lhs.true, %if.else164, %Py_DECREF.exit184, %for.end93, %if.then47, %if.then20
  %retval.0 = phi i32 [ %call21, %if.then20 ], [ %call86, %for.end93 ], [ -1, %if.then47 ], [ -1, %Py_DECREF.exit184 ], [ -1, %if.else164 ], [ -1, %land.lhs.true ], [ -1, %if.then12 ], [ 0, %if.then32 ], [ -1, %if.end104 ], [ -1, %cond.end122 ], [ -1, %if.then1.i200 ], [ -1, %if.end.i197 ], [ 0, %if.then127 ], [ 0, %if.then1.i191 ], [ 0, %if.end.i188 ], [ 0, %for.end163 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ %call3.i, %if.then2.i ], [ -1, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ], [ 0, %_Py_NewRef.exit.i ]
  ret i32 %retval.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @list___reversed__(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyListRevIter_Type) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %list___reversed___impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %sub.i = add i64 %self.val.i, -1
  %it_index.i = getelementptr inbounds %struct.listreviterobject, ptr %call.i, i64 0, i32 1
  store i64 %sub.i, ptr %it_index.i, align 8
  %1 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %it_seq.i = getelementptr inbounds %struct.listreviterobject, ptr %call.i, i64 0, i32 2
  store ptr %self, ptr %it_seq.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #10
  br label %list___reversed___impl.exit

list___reversed___impl.exit:                      ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @list___sizeof__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 32
  %self.val1 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %self.val, i64 32
  %self.val.val = load i64, ptr %2, align 8
  %mul.i = shl i64 %self.val1, 3
  %add.i = add i64 %mul.i, %self.val.val
  %call2.i = tail call ptr @PyLong_FromSize_t(i64 noundef %add.i) #10
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @py_list_clear(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_item.i.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ob_item.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %py_list_clear_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %a.val.i.i = load i64, ptr %1, align 8
  %dec8.i.i = add i64 %a.val.i.i, -1
  %cmp29.i.i = icmp sgt i64 %dec8.i.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %cmp29.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %Py_XDECREF.exit.i.i
  %dec10.i.i = phi i64 [ %dec.i.i, %Py_XDECREF.exit.i.i ], [ %dec8.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %0, i64 %dec10.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %while.body.i.i
  %dec.i.i = add nsw i64 %dec10.i.i, -1
  %cmp2.i.i = icmp sgt i64 %dec10.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %Py_XDECREF.exit.i.i, %if.end.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %0) #10
  br label %py_list_clear_impl.exit

py_list_clear_impl.exit:                          ; preds = %entry, %while.end.i.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @list_copy(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %call1.i = tail call fastcc ptr @list_slice(ptr noundef %self, i64 noundef 0, i64 noundef %self.val.i)
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @list_append(ptr nocapture noundef %self, ptr noundef %object) #0 {
entry:
  %0 = load i32, ptr %object, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %object, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %1, align 8
  %allocated1.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %2 = load i64, ptr %allocated1.i, align 8
  %cmp.i = icmp sgt i64 %2, %self.val.i
  br i1 %cmp.i, label %_PyList_AppendTakeRef.exit.thread, label %_PyList_AppendTakeRef.exit

_PyList_AppendTakeRef.exit.thread:                ; preds = %_Py_NewRef.exit
  %3 = getelementptr i8, ptr %self, i64 24
  %self.val8.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %self.val8.i, i64 %self.val.i
  store ptr %object, ptr %arrayidx.i.i, align 8
  %add.i = add nsw i64 %self.val.i, 1
  store i64 %add.i, ptr %1, align 8
  br label %4

_PyList_AppendTakeRef.exit:                       ; preds = %_Py_NewRef.exit
  %call2.i = tail call i32 @_PyList_AppendTakeRefListResize(ptr noundef nonnull %self, ptr noundef nonnull %object), !range !7
  %call2.i.fr = freeze i32 %call2.i
  %cmp = icmp slt i32 %call2.i.fr, 0
  %spec.select = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  br label %4

4:                                                ; preds = %_PyList_AppendTakeRef.exit, %_PyList_AppendTakeRef.exit.thread
  %5 = phi ptr [ @_Py_NoneStruct, %_PyList_AppendTakeRef.exit.thread ], [ %spec.select, %_PyList_AppendTakeRef.exit ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @list_insert(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %0) #10
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #10
  %1 = load i64, ptr %call2, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i16.not = icmp eq i64 %2, 0
  br i1 %cmp.i16.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %exit.sink.split

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true8, %if.end6
  %call5.sink = phi i64 [ %call5, %if.end6 ], [ -1, %land.lhs.true8 ]
  %arrayidx139 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx139, align 8
  %call.i = tail call fastcc i32 @ins1(ptr noundef %self, i64 noundef %call5.sink, ptr noundef %3), !range !7
  %cmp.i13 = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %cmp.i13, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ], [ %_Py_NoneStruct..i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_list_extend(ptr noundef %self, ptr noundef %iterable) #0 {
entry:
  %call.i = tail call fastcc i32 @list_extend(ptr noundef %self, ptr noundef %iterable), !range !7
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @list_pop(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
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
  %index.0 = phi i64 [ -1, %if.end ], [ -1, %land.lhs.true11 ], [ %call8, %if.end9 ]
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val33.i = load i64, ptr %3, align 8
  %cmp.i9 = icmp eq i64 %self.val33.i, 0
  br i1 %cmp.i9, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %skip_optional
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.33) #10
  br label %exit

if.end.i10:                                       ; preds = %skip_optional
  %cmp1.i = icmp slt i64 %index.0, 0
  %add.i = select i1 %cmp1.i, i64 %self.val33.i, i64 0
  %spec.select.i = add i64 %add.i, %index.0
  %cmp.i34.not.i = icmp ult i64 %spec.select.i, %self.val33.i
  br i1 %cmp.i34.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i10
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.34) #10
  br label %exit

if.end8.i:                                        ; preds = %if.end.i10
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %spec.select.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %sub.i = add i64 %self.val33.i, -1
  %cmp10.i = icmp eq i64 %sub.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end8.i
  %8 = load i32, ptr %7, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end.i36.i.thread, label %Py_INCREF.exit.i

if.end.i36.i.thread:                              ; preds = %if.then11.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %while.body.i.i.preheader

Py_INCREF.exit.i:                                 ; preds = %if.then11.i
  store i32 %add.i.i, ptr %7, align 8
  %.pre.i = load ptr, ptr %ob_item.i, align 8
  %cmp.i35.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i35.i, label %exit, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %Py_INCREF.exit.i
  %a.val.i.i.pre = load i64, ptr %3, align 8
  %.pre = add i64 %a.val.i.i.pre, -1
  %cmp29.i.i = icmp sgt i64 %.pre, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %cmp29.i.i, label %while.body.i.i.preheader, label %while.end.i.i

while.body.i.i.preheader:                         ; preds = %if.end.i36.i.thread, %if.end.i36.i
  %9 = phi ptr [ %6, %if.end.i36.i.thread ], [ %.pre.i, %if.end.i36.i ]
  %dec8.i.i.pre-phi17 = phi i64 [ 0, %if.end.i36.i.thread ], [ %.pre, %if.end.i36.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %Py_XDECREF.exit.i.i
  %dec10.i.i = phi i64 [ %dec.i.i, %Py_XDECREF.exit.i.i ], [ %dec8.i.i.pre-phi17, %while.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr ptr, ptr %9, i64 %dec10.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i.i, ptr %10, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %while.body.i.i
  %dec.i.i = add nsw i64 %dec10.i.i, -1
  %cmp2.i.i = icmp sgt i64 %dec10.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %Py_XDECREF.exit.i.i, %if.end.i36.i
  %13 = phi ptr [ %.pre.i, %if.end.i36.i ], [ %9, %Py_XDECREF.exit.i.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %13) #10
  br label %exit

if.else.i:                                        ; preds = %if.end8.i
  %sub12.i = sub i64 %sub.i, %spec.select.i
  %cmp13.i = icmp sgt i64 %sub12.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %if.else.i
  %arrayidx17.i = getelementptr ptr, ptr %arrayidx.i, i64 1
  %mul.i = shl i64 %sub12.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i, ptr align 8 %arrayidx17.i, i64 %mul.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %if.else.i
  %allocated1.i.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 2
  %14 = load i64, ptr %allocated1.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %14, %sub.i
  %shr.i.i = ashr i64 %14, 1
  %cmp2.not.i.i = icmp sgt i64 %shr.i.i, %sub.i
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end.i37.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end19.i
  store i64 %sub.i, ptr %3, align 8
  br label %exit

if.end.i37.i:                                     ; preds = %if.end19.i
  %shr3.i.i = ashr i64 %sub.i, 3
  %add.i38.i = add i64 %self.val33.i, 5
  %add4.i.i = add i64 %add.i38.i, %shr3.i.i
  %and.i.i = and i64 %add4.i.i, -4
  %self.val.i.i = load i64, ptr %3, align 8
  %sub.i.i = sub i64 %sub.i, %self.val.i.i
  %sub5.i.i = sub i64 %and.i.i, %sub.i
  %cmp6.i.i = icmp sgt i64 %sub.i.i, %sub5.i.i
  %add8.i.i = add i64 %self.val33.i, 2
  %and9.i.i = and i64 %add8.i.i, -4
  %new_allocated.0.i.i = select i1 %cmp6.i.i, i64 %and9.i.i, i64 %and.i.i
  %cmp14.i.i = icmp ult i64 %new_allocated.0.i.i, 1152921504606846976
  br i1 %cmp14.i.i, label %if.end17.i.i, label %if.else24.i

if.end17.i.i:                                     ; preds = %if.end.i37.i
  %mul.i.i = shl nuw nsw i64 %new_allocated.0.i.i, 3
  %15 = load ptr, ptr %ob_item.i, align 8
  %call16.i.i = tail call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %mul.i.i) #10
  %cmp18.i.i = icmp eq ptr %call16.i.i, null
  br i1 %cmp18.i.i, label %if.else24.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end17.i.i
  store ptr %call16.i.i, ptr %ob_item.i, align 8
  store i64 %sub.i, ptr %3, align 8
  store i64 %new_allocated.0.i.i, ptr %allocated1.i.i, align 8
  br label %exit

if.else24.i:                                      ; preds = %if.end17.i.i, %if.end.i37.i
  %call20.i.i = tail call ptr @PyErr_NoMemory() #10
  %arrayidx26.i = getelementptr ptr, ptr %arrayidx.i, i64 1
  %mul29.i = shl i64 %sub12.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx26.i, ptr nonnull align 8 %arrayidx.i, i64 %mul29.i, i1 false)
  store ptr %7, ptr %arrayidx.i, align 8
  br label %exit

exit:                                             ; preds = %if.else24.i, %if.end21.i.i, %if.then.i.i, %while.end.i.i, %Py_INCREF.exit.i, %if.then7.i, %if.then.i, %land.lhs.true11, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.else24.i ], [ null, %if.then7.i ], [ %7, %Py_INCREF.exit.i ], [ %7, %while.end.i.i ], [ %7, %if.then.i.i ], [ %7, %if.end21.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_remove(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val17 = load i64, ptr %0, align 8
  %cmp18 = icmp sgt i64 %self.val17, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %i.019
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %2, align 8
  %add.i = add i32 %3, 1
  %cmp.i15 = icmp eq i32 %add.i, 0
  br i1 %cmp.i15, label %Py_INCREF.exit, label %if.end.i16

if.end.i16:                                       ; preds = %for.body
  store i32 %add.i, ptr %2, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body, %if.end.i16
  %call2 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %2, ptr noundef %value, i32 noundef 2) #10
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i13.not = icmp eq i64 %5, 0
  br i1 %cmp.i13.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %Py_DECREF.exit
  %add = add nuw nsw i64 %i.019, 1
  %call4 = tail call fastcc i32 @list_ass_slice(ptr noundef nonnull %self, i64 noundef %i.019, i64 noundef %add, ptr noundef null), !range !7
  %cmp5 = icmp eq i32 %call4, 0
  %_Py_NoneStruct. = select i1 %cmp5, ptr @_Py_NoneStruct, ptr null
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %cmp7 = icmp slt i32 %call2, 0
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %if.else
  %inc = add nuw nsw i64 %i.019, 1
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %inc, %self.val
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.35, ptr noundef %value) #10
  br label %return

return:                                           ; preds = %if.else, %if.then, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %_Py_NoneStruct., %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_index(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %stop, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %2, ptr noundef nonnull %start) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %exit, label %if.end9

if.end9:                                          ; preds = %if.end4
  %cmp10 = icmp eq i64 %nargs, 2
  br i1 %cmp10, label %skip_optional, label %if.end12

if.end12:                                         ; preds = %if.end9
  %arrayidx13 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %3, ptr noundef nonnull %stop) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %exit, label %if.end12.skip_optional_crit_edge

if.end12.skip_optional_crit_edge:                 ; preds = %if.end12
  %.pre = load i64, ptr %stop, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end12.skip_optional_crit_edge, %if.end9, %if.end
  %4 = phi i64 [ %.pre, %if.end12.skip_optional_crit_edge ], [ 9223372036854775807, %if.end9 ], [ 9223372036854775807, %if.end ]
  %5 = load i64, ptr %start, align 8
  %cmp.i = icmp slt i64 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %skip_optional
  %6 = getelementptr i8, ptr %self, i64 16
  %self.val24.i = load i64, ptr %6, align 8
  %add.i = add i64 %self.val24.i, %5
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %add.i, i64 0)
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %skip_optional
  %start.addr.0.i = phi i64 [ %spec.store.select.i, %if.then.i ], [ %5, %skip_optional ]
  %cmp4.i = icmp slt i64 %4, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.end3.i
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val23.i = load i64, ptr %7, align 8
  %add7.i = add i64 %self.val23.i, %4
  %spec.store.select1.i = call i64 @llvm.smax.i64(i64 %add7.i, i64 0)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %if.end3.i
  %stop.addr.0.i = phi i64 [ %spec.store.select1.i, %if.then5.i ], [ %4, %if.end3.i ]
  %cmp1227.i = icmp ult i64 %start.addr.0.i, %stop.addr.0.i
  br i1 %cmp1227.i, label %land.rhs.lr.ph.i, label %for.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.end11.i
  %8 = getelementptr i8, ptr %self, i64 16
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %i.028.i = phi i64 [ %start.addr.0.i, %land.rhs.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %self.val.i = load i64, ptr %8, align 8
  %cmp14.i = icmp slt i64 %i.028.i, %self.val.i
  br i1 %cmp14.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  %9 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %9, i64 %i.028.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i28.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i28.i, label %Py_INCREF.exit.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %for.body.i
  store i32 %add.i.i, ptr %10, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i29.i, %for.body.i
  %call16.i = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 2) #10
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i26.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %cmp17.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %Py_DECREF.exit.i
  %call19.i = call ptr @PyLong_FromSsize_t(i64 noundef %i.028.i) #10
  br label %exit

if.else.i:                                        ; preds = %Py_DECREF.exit.i
  %cmp20.i = icmp slt i32 %call16.i, 0
  br i1 %cmp20.i, label %exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i
  %inc.i = add nuw nsw i64 %i.028.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %stop.addr.0.i
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !58

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i, %if.end11.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call24.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.35, ptr noundef %1) #10
  br label %exit

exit:                                             ; preds = %if.else.i, %for.end.i, %if.then18.i, %if.end12, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end12 ], [ null, %if.end4 ], [ null, %lor.lhs.false ], [ %call19.i, %if.then18.i ], [ null, %for.end.i ], [ null, %if.else.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_count(ptr nocapture noundef readonly %self, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val16 = load i64, ptr %0, align 8
  %cmp17 = icmp sgt i64 %self.val16, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.019 = phi i64 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.inc ]
  %1 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %i.018
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %2, %value
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %inc = add i64 %count.019, 1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load i32, ptr %2, align 8
  %add.i = add i32 %3, 1
  %cmp.i16 = icmp eq i32 %add.i, 0
  br i1 %cmp.i16, label %Py_INCREF.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.end
  store i32 %add.i, ptr %2, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i17
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %2, ptr noundef %value, i32 noundef 2) #10
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i14.not = icmp eq i64 %5, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %Py_DECREF.exit
  %inc6 = add i64 %count.019, 1
  br label %for.inc

if.else:                                          ; preds = %Py_DECREF.exit
  %cmp7 = icmp slt i32 %call3, 0
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else, %if.then
  %count.1 = phi i64 [ %inc, %if.then ], [ %inc6, %if.then5 ], [ %count.019, %if.else ]
  %inc11 = add nuw nsw i64 %i.018, 1
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %inc11, %self.val
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %count.1, %for.inc ]
  %call12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %count.0.lcssa) #10
  br label %return

return:                                           ; preds = %if.else, %for.end
  %retval.0 = phi ptr [ %call12, %for.end ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @list_reverse(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #7 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val4.i = load i64, ptr %0, align 8
  %cmp.i = icmp sgt i64 %self.val4.i, 1
  br i1 %cmp.i, label %if.then.i, label %list_reverse_impl.exit

if.then.i:                                        ; preds = %entry
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %ob_item.i, align 8
  %add.ptr.i = getelementptr ptr, ptr %1, i64 %self.val4.i
  %hi.addr.08.i.i = getelementptr ptr, ptr %add.ptr.i, i64 -1
  %cmp9.i.i = icmp ugt ptr %hi.addr.08.i.i, %1
  br i1 %cmp9.i.i, label %while.body.i.i, label %list_reverse_impl.exit

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %hi.addr.011.i.i = phi ptr [ %hi.addr.0.i.i, %while.body.i.i ], [ %hi.addr.08.i.i, %if.then.i ]
  %lo.addr.010.i.i = phi ptr [ %incdec.ptr1.i.i, %while.body.i.i ], [ %1, %if.then.i ]
  %2 = load ptr, ptr %lo.addr.010.i.i, align 8
  %3 = load ptr, ptr %hi.addr.011.i.i, align 8
  store ptr %3, ptr %lo.addr.010.i.i, align 8
  store ptr %2, ptr %hi.addr.011.i.i, align 8
  %incdec.ptr1.i.i = getelementptr ptr, ptr %lo.addr.010.i.i, i64 1
  %hi.addr.0.i.i = getelementptr ptr, ptr %hi.addr.011.i.i, i64 -1
  %cmp.i.i = icmp ult ptr %incdec.ptr1.i.i, %hi.addr.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %list_reverse_impl.exit, !llvm.loop !17

list_reverse_impl.exit:                           ; preds = %while.body.i.i, %entry, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @list_sort(ptr nocapture noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 0
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %skip_optional_kwonly, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @list_sort._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %tobool12.not = icmp eq i64 %add22, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %call8, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool18.not = icmp eq i64 %add22, 1
  br i1 %tobool18.not, label %skip_optional_kwonly, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %keyfunc.0 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr ptr, ptr %call8, i64 1
  %4 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyObject_IsTrue(ptr noundef %4) #10
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %cond.end, %if.end21, %if.then16, %if.end
  %keyfunc.1 = phi ptr [ %keyfunc.0, %if.end21 ], [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %cond.end ]
  %reverse.0 = phi i32 [ %call23, %if.end21 ], [ 0, %if.then16 ], [ 0, %if.end ], [ 0, %cond.end ]
  %call27 = call fastcc ptr @list_sort_impl(ptr noundef %self, ptr noundef %keyfunc.1, i32 noundef %reverse.0)
  br label %exit

exit:                                             ; preds = %if.end21, %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ null, %if.end21 ], [ %call27, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @listiter_len(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 1
  %2 = load i64, ptr %it_index, align 8
  %sub = sub i64 %.val, %2
  %cmp = icmp sgt i64 %sub, -1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @PyLong_FromSsize_t(i64 noundef %sub) #10
  br label %return

if.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef 0) #10
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_reduce(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @listiter_reduce_general(ptr noundef %it, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_setstate(ptr nocapture noundef %it, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #10
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end.thread, label %return

if.end:                                           ; preds = %entry
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %if.then3

if.end.thread:                                    ; preds = %land.lhs.true
  %it_seq8 = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 2
  %1 = load ptr, ptr %it_seq8, align 8
  %cmp2.not9 = icmp eq ptr %1, null
  br i1 %cmp2.not9, label %return, label %if.end13

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp slt i64 %call, 0
  br i1 %cmp4, label %if.end13, label %if.else

if.else:                                          ; preds = %if.then3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val7 = load i64, ptr %2, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call, i64 %.val7)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end.thread, %if.then3
  %index.0 = phi i64 [ 0, %if.then3 ], [ 0, %if.end.thread ], [ %spec.select, %if.else ]
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %it, i64 0, i32 1
  store i64 %index.0, ptr %it_index, align 8
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %if.end13, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %if.end13 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @listiter_reduce_general(ptr nocapture noundef readonly %_it, i32 noundef %forward) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %forward, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #10
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %it_seq = getelementptr inbounds %struct._PyListIterObject, ptr %_it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %it_index = getelementptr inbounds %struct._PyListIterObject, ptr %_it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %call6 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, ptr noundef nonnull %call, ptr noundef nonnull %0, i64 noundef %1) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i36.not = icmp eq i64 %3, 0
  br i1 %cmp.i36.not, label %if.end.i29, label %if.end20

if.end.i29:                                       ; preds = %if.end7
  %dec.i30 = add i64 %2, -1
  store i64 %dec.i30, ptr %call, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.end20.sink.split, label %if.end20

if.else:                                          ; preds = %entry
  %call8 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 588)) #10
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  %it_seq13 = getelementptr inbounds %struct.listreviterobject, ptr %_it, i64 0, i32 2
  %4 = load ptr, ptr %it_seq13, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end11
  %it_index17 = getelementptr inbounds %struct.listreviterobject, ptr %_it, i64 0, i32 1
  %5 = load i64, ptr %it_index17, align 8
  %call18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, ptr noundef nonnull %call8, ptr noundef nonnull %4, i64 noundef %5) #10
  br label %return

if.end19:                                         ; preds = %if.end11
  %6 = load i64, ptr %call8, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i39.not = icmp eq i64 %7, 0
  br i1 %cmp.i39.not, label %if.end.i, label %if.end20

if.end.i:                                         ; preds = %if.end19
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.end20.sink.split, label %if.end20

if.end20.sink.split:                              ; preds = %if.end.i, %if.end.i29
  %call8.sink = phi ptr [ %call, %if.end.i29 ], [ %call8, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8.sink) #10
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.end.i, %if.end19, %if.end.i29, %if.end7
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i.i, align 8
  %numfree.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 51, i32 1
  %11 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i17

if.then1.i17:                                     ; preds = %if.end20
  %list.i.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 51
  %dec.i18 = add i32 %11, -1
  store i32 %dec.i18, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i18 to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %list.i.i, i64 0, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %12) #10
  br label %if.end23

if.else.i:                                        ; preds = %if.end20
  %call4.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end23

if.end23:                                         ; preds = %if.else.i, %if.then1.i17
  %op.0.i = phi ptr [ %12, %if.then1.i17 ], [ %call4.i, %if.else.i ]
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op.0.i, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr i8, ptr %op.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ob_size.i.i, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %8, align 8
  %interp.i.i19.i = getelementptr inbounds %struct._ts, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %interp.i.i19.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %14, i64 0, i32 13, i32 5
  %15 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %_gc_prev.i.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %18, ptr %17, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %op.0.i, i64 -8
  %19 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %19, 3
  %or.i.i.i = or i64 %and.i.i.i, %16
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %add.ptr.i.i.i, align 8
  store i64 %18, ptr %_gc_prev.i.i, align 8
  %call24 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #10
  %call25 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, ptr noundef %call24, ptr noundef nonnull %op.0.i) #10
  br label %return

return:                                           ; preds = %if.else.i, %if.else, %if.then, %if.end23, %if.then15, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ %call25, %if.end23 ], [ %call18, %if.then15 ], [ null, %if.then ], [ null, %if.else ], [ null, %if.else.i ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_len(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %it_index = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %add = add i64 %1, 1
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp2 = icmp slt i64 %.val, %add
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %len.0 = phi i64 [ 0, %if.then ], [ %add, %lor.lhs.false ]
  %call3 = tail call ptr @PyLong_FromSsize_t(i64 noundef %len.0) #10
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_reduce(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @listiter_reduce_general(ptr noundef %it, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_setstate(ptr nocapture noundef %it, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #10
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end.thread, label %return

if.end:                                           ; preds = %entry
  %it_seq = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %if.then3

if.end.thread:                                    ; preds = %land.lhs.true
  %it_seq8 = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 2
  %1 = load ptr, ptr %it_seq8, align 8
  %cmp2.not9 = icmp eq ptr %1, null
  br i1 %cmp2.not9, label %return, label %if.else

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp slt i64 %call, -1
  br i1 %cmp4, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end.thread, %if.then3
  %2 = phi ptr [ %0, %if.then3 ], [ %1, %if.end.thread ]
  %3 = getelementptr i8, ptr %2, i64 16
  %.val7 = load i64, ptr %3, align 8
  %sub = add i64 %.val7, -1
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call, i64 %sub)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %index.0 = phi i64 [ -1, %if.then3 ], [ %spec.select, %if.else ]
  %it_index = getelementptr inbounds %struct.listreviterobject, ptr %it, i64 0, i32 1
  store i64 %index.0, ptr %it_index, align 8
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %if.end14, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %if.end14 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{i64 -9223372036854775808, i64 1}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
