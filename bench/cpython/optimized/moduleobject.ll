; ModuleID = 'bench/cpython/original/moduleobject.ll'
source_filename = "bench/cpython/original/moduleobject.ll"
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
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"moduledef\00", align 1
@PyModuleDef_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 104, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyModule_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.26, i64 56, i64 0, ptr @module_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @module_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_module_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 17408, ptr @module___init____doc__, ptr @module_traverse, ptr @module_clear, ptr null, i64 40, ptr null, ptr null, ptr @module_methods, ptr @module_members, ptr @module_getsets, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @module___init__, ptr null, ptr @new_module, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Python import machinery not initialized\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"module %s: PyModule_Create is incompatible with m_slots\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"module %s: m_size may not be negative for multi-phase initialization\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"module %s has multiple create slots\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"module %s has more than one 'multiple interpreters' slots\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"module %s uses unknown slot ID %i\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"creation of module %s failed without setting an exception\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"creation of module %s raised unreported exception\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"module %s is not a module object, but requests module state\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"module %s specifies execution slots, but did not create a ModuleType instance\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"execution of module %s failed without setting an exception\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"execution of module %s raised unreported exception\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"module %s initialized with unknown slot %i\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/moduleobject.c\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"nameless module\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"module filename missing\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"#   clear[1] %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Exception ignored on clearing module dict\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"#   clear[2] %s\0A\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [95 x i8] c"partially initialized module '%U' has no attribute '%U' (most likely due to a circular import)\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"cannot access submodule '%U' of module '%U' (most likely due to a circular import)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"module '%U' has no attribute '%U'\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"module has no attribute '%U'\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@module___init____doc__ = internal constant [124 x i8] c"module(name, doc=None)\0A--\0A\0ACreate a module object.\0A\0AThe name must be a string; the optional doc argument can have any type.\00", align 16
@module_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.33, ptr @module_dir, i32 4, ptr @.str.34 }, %struct.PyMethodDef zeroinitializer], align 16
@module_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.36, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@module_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.37, ptr @module_get_annotations, ptr @module_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [111 x i8] c"Python C API version mismatch for module %.100s: This Python has API version %d, module %.100s has version %d.\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [54 x i8] c"module functions cannot set METH_CLASS or METH_STATIC\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"# destroy %U\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Exception ignored in m_clear of module%s%V\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"__dir__() -> list\0Aspecialized dir() implementation\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [38 x i8] c"<module>.__dict__ is not a dictionary\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@module___init__._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 43528)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@module___init__._keywords = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.38, ptr null], align 16
@.str.38 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@module___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @module___init__._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @module___init__._kwtuple, i64 16), ptr null }, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"str\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModule_IsExtension(ptr nocapture noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %md_def, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %m_methods, align 8
  %cmp1 = icmp ne ptr %2, null
  %3 = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %PyObject_TypeCheck.exit
  %retval.0 = phi i32 [ 0, %PyObject_TypeCheck.exit ], [ 0, %if.end ], [ %3, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModuleDef_Init(ptr noundef returned %def) local_unnamed_addr #0 {
entry:
  %m_index = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def, i64 0, i32 2
  %0 = load i64, ptr %m_index, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %def, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %Py_SET_REFCNT.exit

if.end.i:                                         ; preds = %if.then
  store i64 1, ptr %def, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %if.then, %if.end.i
  %ob_type.i = getelementptr inbounds %struct._object, ptr %def, i64 0, i32 1
  store ptr @PyModuleDef_Type, ptr %ob_type.i, align 8
  %call = tail call i64 @_PyImport_GetNextModuleIndex() #4
  store i64 %call, ptr %m_index, align 8
  br label %if.end

if.end:                                           ; preds = %Py_SET_REFCNT.exit, %entry
  ret ptr %def
}

declare i64 @_PyImport_GetNextModuleIndex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_NewObject(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyType_AllocNoTrack(ptr noundef nonnull @PyModule_Type, i64 noundef 0) #4
  %cmp.i8 = icmp eq ptr %call.i, null
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  %md_def.i = getelementptr inbounds %struct.PyModuleObject, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %md_def.i, i8 0, i64 32, i1 false)
  %call1.i = tail call ptr @PyDict_New() #4
  %md_dict.i = getelementptr inbounds %struct.PyModuleObject, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %md_dict.i, align 8
  %cmp3.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.not.i, label %if.end5.i, label %if.end

if.end5.i:                                        ; preds = %if.end.i9
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i7.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %return

if.end:                                           ; preds = %if.end.i9
  %call1 = tail call fastcc i32 @module_init_dict(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef %name, ptr noundef null), !range !5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %fail

if.end4:                                          ; preds = %if.end
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #4
  br label %return

fail:                                             ; preds = %if.end
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not = icmp eq i64 %3, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %if.end5.i, %entry, %if.end.i, %if.then1.i, %fail, %if.end4
  %retval.0 = phi ptr [ %call.i, %if.end4 ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %entry ], [ null, %if.end5.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @module_init_dict(ptr nocapture noundef %mod, ptr noundef %md_dict, ptr noundef %name, ptr noundef %doc) unnamed_addr #0 {
entry:
  %call = tail call i32 @PyDict_SetItem(ptr noundef %md_dict, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef %name) #4
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %cmp = icmp eq ptr %doc, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %doc
  %call4 = tail call i32 @PyDict_SetItem(ptr noundef %md_dict, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %spec.store.select) #4
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @PyDict_SetItem(ptr noundef %md_dict, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 119), ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @PyDict_SetItem(ptr noundef %md_dict, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 97), ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @PyDict_SetItem(ptr noundef %md_dict, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 155), ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end15
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %name.val, @PyUnicode_Type
  br i1 %cmp.i.not, label %do.body, label %return

do.body:                                          ; preds = %if.end19
  %md_name = getelementptr inbounds %struct.PyModuleObject, ptr %mod, i64 0, i32 5
  %1 = load ptr, ptr %md_name, align 8
  %2 = load i32, ptr %name, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %name, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %name, ptr %md_name, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end19, %_Py_NewRef.exit, %if.end15, %if.end11, %if.end7, %if.end3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end3 ], [ -1, %if.end7 ], [ -1, %if.end11 ], [ -1, %if.end15 ], [ 0, %_Py_NewRef.exit ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_New(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %name) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %call)
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_Create2(ptr noundef %module, i32 noundef %module_api_version) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call i32 @_PyImport_IsInitialized(ptr noundef %2) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.1) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_PyModule_CreateInitialized(ptr noundef %module, i32 noundef %module_api_version)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i32 @_PyImport_IsInitialized(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyModule_CreateInitialized(ptr noundef %module, i32 noundef %module_api_version) local_unnamed_addr #0 {
entry:
  %m_index.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %module, i64 0, i32 2
  %0 = load i64, ptr %m_index.i, align 8
  %cmp.i31 = icmp eq i64 %0, 0
  br i1 %cmp.i31, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %module, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %Py_SET_REFCNT.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  store i64 1, ptr %module, align 8
  br label %Py_SET_REFCNT.exit.i

Py_SET_REFCNT.exit.i:                             ; preds = %if.end.i.i, %if.then.i
  %ob_type.i.i = getelementptr inbounds %struct._object, ptr %module, i64 0, i32 1
  store ptr @PyModuleDef_Type, ptr %ob_type.i.i, align 8
  %call.i = tail call i64 @_PyImport_GetNextModuleIndex() #4
  store i64 %call.i, ptr %m_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %Py_SET_REFCNT.exit.i, %entry
  %m_name = getelementptr inbounds %struct.PyModuleDef, ptr %module, i64 0, i32 1
  %3 = load ptr, ptr %m_name, align 8
  switch i32 %module_api_version, label %if.then.i33 [
    i32 1013, label %if.end4
    i32 3, label %if.end4
  ]

if.then.i33:                                      ; preds = %if.end
  %4 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call.i34 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %4, i64 noundef 1, ptr noundef nonnull @.str.27, ptr noundef %3, i32 noundef 1013, ptr noundef %3, i32 noundef %module_api_version) #4
  %tobool.not.i = icmp eq i32 %call.i34, 0
  br i1 %tobool.not.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.then.i33, %if.end, %if.end
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %module, i64 0, i32 5
  %5 = load ptr, ptr %m_slots, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  %call7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef %3) #4
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef %3) #4
  %call.i35 = tail call ptr @PyUnicode_FromString(ptr noundef %call9) #4
  %cmp.i36 = icmp eq ptr %call.i35, null
  br i1 %cmp.i36, label %return, label %if.end.i37

if.end.i37:                                       ; preds = %if.end8
  %call1.i = tail call ptr @PyModule_NewObject(ptr noundef nonnull %call.i35)
  %7 = load i64, ptr %call.i35, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i3.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i39, label %PyModule_New.exit

if.end.i.i39:                                     ; preds = %if.end.i37
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i35, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyModule_New.exit

if.then1.i.i:                                     ; preds = %if.end.i.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i35) #4
  br label %PyModule_New.exit

PyModule_New.exit:                                ; preds = %if.end.i37, %if.end.i.i39, %if.then1.i.i
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %PyModule_New.exit
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %module, i64 0, i32 3
  %9 = load i64, ptr %m_size, align 8
  %cmp13 = icmp sgt i64 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end12
  %call16 = tail call ptr @PyMem_Malloc(i64 noundef %9) #4
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %call1.i, i64 0, i32 3
  store ptr %call16, ptr %md_state, align 8
  %tobool18.not = icmp eq ptr %call16, null
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then14
  %call20 = tail call ptr @PyErr_NoMemory() #4
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i60.not = icmp eq i64 %11, 0
  br i1 %cmp.i60.not, label %if.end.i53, label %return

if.end.i53:                                       ; preds = %if.then19
  %dec.i54 = add i64 %10, -1
  store i64 %dec.i54, ptr %call1.i, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %return

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %return

if.end21:                                         ; preds = %if.then14
  %12 = load i64, ptr %m_size, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call16, i8 0, i64 %12, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end12
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %module, i64 0, i32 4
  %13 = load ptr, ptr %m_methods, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call.i40 = tail call ptr @PyModule_GetNameObject(ptr noundef nonnull %call1.i)
  %cmp.i41 = icmp eq ptr %call.i40, null
  br i1 %cmp.i41, label %if.then30, label %if.end.i42

if.end.i42:                                       ; preds = %if.then26
  %call1.i43 = tail call fastcc i32 @_add_methods_to_object(ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i40, ptr noundef nonnull %13), !range !5
  %14 = load i64, ptr %call.i40, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i3.not.i44 = icmp eq i64 %15, 0
  br i1 %cmp.i3.not.i44, label %if.end.i.i46, label %PyModule_AddFunctions.exit

if.end.i.i46:                                     ; preds = %if.end.i42
  %dec.i.i47 = add i64 %14, -1
  store i64 %dec.i.i47, ptr %call.i40, align 8
  %cmp.i.i48 = icmp eq i64 %dec.i.i47, 0
  br i1 %cmp.i.i48, label %if.then1.i.i49, label %PyModule_AddFunctions.exit

if.then1.i.i49:                                   ; preds = %if.end.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i40) #4
  br label %PyModule_AddFunctions.exit

PyModule_AddFunctions.exit:                       ; preds = %if.end.i42, %if.end.i.i46, %if.then1.i.i49
  %cmp29.not = icmp eq i32 %call1.i43, 0
  br i1 %cmp29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then26, %PyModule_AddFunctions.exit
  %16 = load i64, ptr %call1.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i63.not = icmp eq i64 %17, 0
  br i1 %cmp.i63.not, label %if.end.i44, label %return

if.end.i44:                                       ; preds = %if.then30
  %dec.i45 = add i64 %16, -1
  store i64 %dec.i45, ptr %call1.i, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %return

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %return

if.end32:                                         ; preds = %PyModule_AddFunctions.exit, %if.end24
  %m_doc = getelementptr inbounds %struct.PyModuleDef, ptr %module, i64 0, i32 2
  %18 = load ptr, ptr %m_doc, align 8
  %cmp33.not = icmp eq ptr %18, null
  br i1 %cmp33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call.i50 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %18) #4
  %cmp.i51 = icmp eq ptr %call.i50, null
  br i1 %cmp.i51, label %if.then38, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then34
  %call1.i52 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %call1.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %call.i50) #4
  %cmp2.not.i = icmp eq i32 %call1.i52, 0
  %19 = load i64, ptr %call.i50, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i4.not.i = icmp eq i64 %20, 0
  br i1 %cmp2.not.i, label %if.end.i54, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  br i1 %cmp.i4.not.i, label %if.end.i.i.i, label %if.then38

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %call.i50, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %PyModule_SetDocString.exit, label %if.then38

if.end.i54:                                       ; preds = %lor.lhs.false.i
  br i1 %cmp.i4.not.i, label %if.end.i.i55, label %if.end40

if.end.i.i55:                                     ; preds = %if.end.i54
  %dec.i.i56 = add i64 %19, -1
  store i64 %dec.i.i56, ptr %call.i50, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i56, 0
  br i1 %cmp.i.i57, label %PyModule_SetDocString.exit.thread70, label %if.end40

PyModule_SetDocString.exit.thread70:              ; preds = %if.end.i.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i50) #4
  br label %if.end40

PyModule_SetDocString.exit:                       ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i50) #4
  br label %if.then38

if.then38:                                        ; preds = %if.end.i.i.i, %if.then.i.i, %if.then34, %PyModule_SetDocString.exit
  %21 = load i64, ptr %call1.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i67.not = icmp eq i64 %22, 0
  br i1 %cmp.i67.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then38
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %return

if.end40:                                         ; preds = %if.end.i.i55, %if.end.i54, %PyModule_SetDocString.exit.thread70, %if.end32
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %call1.i, i64 0, i32 2
  store ptr %module, ptr %md_def, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then.i33, %if.end.i, %if.then1.i, %if.then38, %if.end.i44, %if.then1.i47, %if.then30, %if.end.i53, %if.then1.i56, %if.then19, %PyModule_New.exit, %if.end40, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call1.i, %if.end40 ], [ null, %PyModule_New.exit ], [ null, %if.then19 ], [ null, %if.then1.i56 ], [ null, %if.end.i53 ], [ null, %if.then30 ], [ null, %if.then1.i47 ], [ null, %if.end.i44 ], [ null, %if.then38 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then.i33 ], [ null, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef %functions) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_GetNameObject(ptr noundef %m)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @_add_methods_to_object(ptr noundef %m, ptr noundef nonnull %call, ptr noundef %functions), !range !5
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_SetDocString(ptr noundef %m, ptr noundef %doc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %doc) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @PyObject_SetAttr(ptr noundef %m, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %call) #4
  %cmp2.not = icmp eq i32 %call1, 0
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i4.not = icmp eq i64 %1, 0
  br i1 %cmp2.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  br i1 %cmp.i4.not, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %lor.lhs.false
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i
  %retval.0.ph = phi i32 [ -1, %if.end.i.i ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then.i, %entry, %if.end.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ -1, %entry ], [ -1, %if.then.i ], [ -1, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_FromDefAndSpec2(ptr noundef %def, ptr noundef %spec, i32 noundef %module_api_version) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %m_index.i = getelementptr inbounds %struct.PyModuleDef_Base, ptr %def, i64 0, i32 2
  %3 = load i64, ptr %m_index.i, align 8
  %cmp.i57 = icmp eq i64 %3, 0
  br i1 %cmp.i57, label %if.then.i, label %PyModuleDef_Init.exit

if.then.i:                                        ; preds = %entry
  %4 = load i64, ptr %def, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %Py_SET_REFCNT.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  store i64 1, ptr %def, align 8
  br label %Py_SET_REFCNT.exit.i

Py_SET_REFCNT.exit.i:                             ; preds = %if.end.i.i, %if.then.i
  %ob_type.i.i = getelementptr inbounds %struct._object, ptr %def, i64 0, i32 1
  store ptr @PyModuleDef_Type, ptr %ob_type.i.i, align 8
  %call.i = tail call i64 @_PyImport_GetNextModuleIndex() #4
  store i64 %call.i, ptr %m_index.i, align 8
  br label %PyModuleDef_Init.exit

PyModuleDef_Init.exit:                            ; preds = %entry, %Py_SET_REFCNT.exit.i
  %call2 = tail call ptr @PyObject_GetAttrString(ptr noundef %spec, ptr noundef nonnull @.str.3) #4
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %PyModuleDef_Init.exit
  %call3 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call2) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %error, label %if.end6

if.end6:                                          ; preds = %if.end
  switch i32 %module_api_version, label %if.then.i59 [
    i32 1013, label %if.end9
    i32 3, label %if.end9
  ]

if.then.i59:                                      ; preds = %if.end6
  %6 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call.i60 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %6, i64 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull %call3, i32 noundef 1013, ptr noundef nonnull %call3, i32 noundef %module_api_version) #4
  %tobool.not.i = icmp eq i32 %call.i60, 0
  br i1 %tobool.not.i, label %if.end9, label %error

if.end9:                                          ; preds = %if.then.i59, %if.end6, %if.end6
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 3
  %7 = load i64, ptr %m_size, align 8
  %cmp10 = icmp slt i64 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %call3) #4
  br label %error

if.end13:                                         ; preds = %if.end9
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 5
  %9 = load ptr, ptr %m_slots, align 8
  %tobool14.not85 = icmp eq ptr %9, null
  br i1 %tobool14.not85, label %land.lhs.true42, label %land.rhs

land.rhs:                                         ; preds = %if.end13, %for.inc
  %cur_slot.090 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %if.end13 ]
  %has_execution_slots.089 = phi i32 [ %has_execution_slots.1, %for.inc ], [ 0, %if.end13 ]
  %multiple_interpreters.088 = phi ptr [ %multiple_interpreters.1, %for.inc ], [ null, %if.end13 ]
  %has_multiple_interpreters_slot.087 = phi i32 [ %has_multiple_interpreters_slot.1, %for.inc ], [ 0, %if.end13 ]
  %create.086 = phi ptr [ %create.1, %for.inc ], [ null, %if.end13 ]
  %10 = load i32, ptr %cur_slot.090, align 8
  switch i32 %10, label %sw.default [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %for.inc
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %land.rhs
  %tobool17.not = icmp eq ptr %create.086, null
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %sw.bb
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  %call19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %call3) #4
  br label %error

if.end20:                                         ; preds = %sw.bb
  %value = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %cur_slot.090, i64 0, i32 1
  %12 = load ptr, ptr %value, align 8
  br label %for.inc

sw.bb22:                                          ; preds = %land.rhs
  %tobool23.not = icmp eq i32 %has_multiple_interpreters_slot.087, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %sw.bb22
  %13 = load ptr, ptr @PyExc_SystemError, align 8
  %call25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull %call3) #4
  br label %error

if.end26:                                         ; preds = %sw.bb22
  %value27 = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %cur_slot.090, i64 0, i32 1
  %14 = load ptr, ptr %value27, align 8
  br label %for.inc

sw.default:                                       ; preds = %land.rhs
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  %call29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %call3, i32 noundef %10) #4
  br label %error

for.inc:                                          ; preds = %land.rhs, %if.end20, %if.end26
  %create.1 = phi ptr [ %create.086, %if.end26 ], [ %12, %if.end20 ], [ %create.086, %land.rhs ]
  %has_multiple_interpreters_slot.1 = phi i32 [ 1, %if.end26 ], [ %has_multiple_interpreters_slot.087, %if.end20 ], [ %has_multiple_interpreters_slot.087, %land.rhs ]
  %multiple_interpreters.1 = phi ptr [ %14, %if.end26 ], [ %multiple_interpreters.088, %if.end20 ], [ %multiple_interpreters.088, %land.rhs ]
  %has_execution_slots.1 = phi i32 [ %has_execution_slots.089, %if.end26 ], [ %has_execution_slots.089, %if.end20 ], [ 1, %land.rhs ]
  %incdec.ptr = getelementptr %struct.PyModuleDef_Slot, ptr %cur_slot.090, i64 1
  %tobool14.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool14.not, label %for.end, label %land.rhs, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %land.rhs
  %create.0.lcssa = phi ptr [ %create.1, %for.inc ], [ %create.086, %land.rhs ]
  %has_multiple_interpreters_slot.0.lcssa = phi i32 [ %has_multiple_interpreters_slot.1, %for.inc ], [ %has_multiple_interpreters_slot.087, %land.rhs ]
  %multiple_interpreters.0.lcssa = phi ptr [ %multiple_interpreters.1, %for.inc ], [ %multiple_interpreters.088, %land.rhs ]
  %has_execution_slots.0.lcssa = phi i32 [ %has_execution_slots.1, %for.inc ], [ %has_execution_slots.089, %land.rhs ]
  %has_multiple_interpreters_slot.0.lcssa.fr = freeze i32 %has_multiple_interpreters_slot.0.lcssa
  %tobool30.not = icmp eq i32 %has_multiple_interpreters_slot.0.lcssa.fr, 0
  br i1 %tobool30.not, label %land.lhs.true42, label %16

16:                                               ; preds = %for.end
  %17 = ptrtoint ptr %multiple_interpreters.0.lcssa to i64
  switch i64 %17, label %land.lhs.true42 [
    i64 0, label %if.then34
    i64 2, label %if.end52
  ]

if.then34:                                        ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i61.not = icmp eq ptr %18, %2
  br i1 %cmp.i61.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then34
  %call37 = tail call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef nonnull %call3) #4
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %error, label %if.end52

land.lhs.true42:                                  ; preds = %for.end, %if.end13, %16
  %create.0.lcssa107116 = phi ptr [ %create.0.lcssa, %16 ], [ null, %if.end13 ], [ %create.0.lcssa, %for.end ]
  %has_execution_slots.0.lcssa109114 = phi i32 [ %has_execution_slots.0.lcssa, %16 ], [ 0, %if.end13 ], [ %has_execution_slots.0.lcssa, %for.end ]
  %own_gil = getelementptr inbounds %struct._ceval_state, ptr %2, i64 0, i32 4
  %19 = load i32, ptr %own_gil, align 8
  %tobool43.not = icmp eq i32 %19, 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i62.not = icmp eq ptr %20, %2
  %or.cond = select i1 %tobool43.not, i1 true, i1 %cmp.i62.not
  br i1 %or.cond, label %if.end52, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true42
  %call48 = tail call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef nonnull %call3) #4
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %error, label %if.end52

if.end52:                                         ; preds = %16, %land.lhs.true42, %land.lhs.true47, %if.then34, %land.lhs.true
  %create.0.lcssa107115 = phi ptr [ %create.0.lcssa, %16 ], [ %create.0.lcssa107116, %land.lhs.true42 ], [ %create.0.lcssa107116, %land.lhs.true47 ], [ %create.0.lcssa, %if.then34 ], [ %create.0.lcssa, %land.lhs.true ]
  %has_execution_slots.0.lcssa109113 = phi i32 [ %has_execution_slots.0.lcssa, %16 ], [ %has_execution_slots.0.lcssa109114, %land.lhs.true42 ], [ %has_execution_slots.0.lcssa109114, %land.lhs.true47 ], [ %has_execution_slots.0.lcssa, %if.then34 ], [ %has_execution_slots.0.lcssa, %land.lhs.true ]
  %tobool53.not = icmp eq ptr %create.0.lcssa107115, null
  br i1 %tobool53.not, label %if.else70, label %if.then54

if.then54:                                        ; preds = %if.end52
  %call55 = tail call ptr %create.0.lcssa107115(ptr noundef %spec, ptr noundef %def) #4
  %cmp56 = icmp eq ptr %call55, null
  %call58 = tail call ptr @PyErr_Occurred() #4
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.then54
  br i1 %tobool59.not, label %if.then60, label %error

if.then60:                                        ; preds = %if.then57
  %21 = load ptr, ptr @PyExc_SystemError, align 8
  %call61 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull %call3) #4
  br label %error

if.else63:                                        ; preds = %if.then54
  br i1 %tobool59.not, label %if.end75, label %if.then66

if.then66:                                        ; preds = %if.else63
  %22 = load ptr, ptr @PyExc_SystemError, align 8
  %call67 = tail call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef nonnull %call3) #4
  br label %error

if.else70:                                        ; preds = %if.end52
  %call71 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %call2)
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %error, label %if.end75

if.end75:                                         ; preds = %if.else70, %if.else63
  %m.0 = phi ptr [ %call55, %if.else63 ], [ %call71, %if.else70 ]
  %23 = getelementptr i8, ptr %m.0, i64 8
  %m.0.val = load ptr, ptr %23, align 8
  %cmp.i.not.i = icmp eq ptr %m.0.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.then78, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end75
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %m.0.val, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else79, label %if.then78

if.then78:                                        ; preds = %if.end75, %PyObject_TypeCheck.exit
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %m.0, i64 0, i32 3
  store ptr null, ptr %md_state, align 8
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %m.0, i64 0, i32 2
  store ptr %def, ptr %md_def, align 8
  br label %if.end94

if.else79:                                        ; preds = %PyObject_TypeCheck.exit
  %24 = load i64, ptr %m_size, align 8
  %cmp81 = icmp sgt i64 %24, 0
  br i1 %cmp81, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else79
  %m_traverse = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 6
  %25 = load ptr, ptr %m_traverse, align 8
  %tobool82.not = icmp eq ptr %25, null
  br i1 %tobool82.not, label %lor.lhs.false83, label %if.then87

lor.lhs.false83:                                  ; preds = %lor.lhs.false
  %m_clear = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 7
  %26 = load ptr, ptr %m_clear, align 8
  %tobool84.not = icmp eq ptr %26, null
  br i1 %tobool84.not, label %lor.lhs.false85, label %if.then87

lor.lhs.false85:                                  ; preds = %lor.lhs.false83
  %m_free = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 8
  %27 = load ptr, ptr %m_free, align 8
  %tobool86.not = icmp eq ptr %27, null
  br i1 %tobool86.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false85, %lor.lhs.false83, %lor.lhs.false, %if.else79
  %28 = load ptr, ptr @PyExc_SystemError, align 8
  %call88 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.10, ptr noundef nonnull %call3) #4
  br label %error

if.end89:                                         ; preds = %lor.lhs.false85
  %tobool90.not = icmp eq i32 %has_execution_slots.0.lcssa109113, 0
  br i1 %tobool90.not, label %if.end94, label %if.then91

if.then91:                                        ; preds = %if.end89
  %29 = load ptr, ptr @PyExc_SystemError, align 8
  %call92 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef nonnull %call3) #4
  br label %error

if.end94:                                         ; preds = %if.end89, %if.then78
  %m_methods = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 4
  %30 = load ptr, ptr %m_methods, align 8
  %cmp95.not = icmp eq ptr %30, null
  br i1 %cmp95.not, label %if.end102, label %if.then96

if.then96:                                        ; preds = %if.end94
  %call98 = tail call fastcc i32 @_add_methods_to_object(ptr noundef nonnull %m.0, ptr noundef nonnull %call2, ptr noundef nonnull %30), !range !5
  %cmp99.not = icmp eq i32 %call98, 0
  br i1 %cmp99.not, label %if.end102, label %error

if.end102:                                        ; preds = %if.then96, %if.end94
  %m_doc = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 2
  %31 = load ptr, ptr %m_doc, align 8
  %cmp103.not = icmp eq ptr %31, null
  br i1 %cmp103.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %if.end102
  %call106 = tail call i32 @PyModule_SetDocString(ptr noundef nonnull %m.0, ptr noundef nonnull %31), !range !5
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end110, label %error

if.end110:                                        ; preds = %if.then104, %if.end102
  %32 = load i64, ptr %call2, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i121.not = icmp eq i64 %33, 0
  br i1 %cmp.i121.not, label %if.end.i114, label %return

if.end.i114:                                      ; preds = %if.end110
  %dec.i115 = add i64 %32, -1
  store i64 %dec.i115, ptr %call2, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %return.sink.split, label %return

error:                                            ; preds = %if.then.i59, %if.then104, %if.then96, %if.else70, %if.then57, %if.then60, %land.lhs.true47, %land.lhs.true, %if.end, %if.then91, %if.then87, %if.then66, %sw.default, %if.then24, %if.then18, %if.then11
  %m.1 = phi ptr [ null, %if.end ], [ null, %if.then11 ], [ null, %sw.default ], [ null, %if.then24 ], [ null, %if.then18 ], [ null, %if.then57 ], [ null, %if.then60 ], [ %call55, %if.then66 ], [ %m.0, %if.then96 ], [ %m.0, %if.then104 ], [ %m.0, %if.then87 ], [ %m.0, %if.then91 ], [ null, %if.else70 ], [ null, %land.lhs.true ], [ null, %land.lhs.true47 ], [ null, %if.then.i59 ]
  %34 = load i64, ptr %call2, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i124.not = icmp eq i64 %35, 0
  br i1 %cmp.i124.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %error, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %m.1, null
  br i1 %cmp.not.i, label %return, label %if.then.i64

if.then.i64:                                      ; preds = %Py_DECREF.exit
  %36 = load i64, ptr %m.1, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i66, label %return

if.end.i.i66:                                     ; preds = %if.then.i64
  %dec.i.i = add i64 %36, -1
  store i64 %dec.i.i, ptr %m.1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i66, %if.end.i114
  %m.1.sink = phi ptr [ %call2, %if.end.i114 ], [ %m.1, %if.end.i.i66 ]
  %retval.0.ph = phi ptr [ %m.0, %if.end.i114 ], [ null, %if.end.i.i66 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %m.1.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i66, %if.then.i64, %Py_DECREF.exit, %if.end.i114, %if.end110, %PyModuleDef_Init.exit
  %retval.0 = phi ptr [ null, %PyModuleDef_Init.exit ], [ %m.0, %if.end110 ], [ %m.0, %if.end.i114 ], [ null, %Py_DECREF.exit ], [ null, %if.then.i64 ], [ null, %if.end.i.i66 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_methods_to_object(ptr noundef %module, ptr noundef %name, ptr noundef %functions) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %functions, align 8
  %cmp.not14 = icmp eq ptr %0, null
  br i1 %cmp.not14, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %fdef.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %functions, %entry ]
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %fdef.015, i64 0, i32 2
  %1 = load i32, ptr %ml_flags, align 8
  %2 = and i32 %1, 48
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.28) #4
  br label %return

if.end:                                           ; preds = %for.body
  %call = tail call ptr @PyCMethod_New(ptr noundef nonnull %fdef.015, ptr noundef %module, ptr noundef %name, ptr noundef null) #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %fdef.015, align 8
  %call8 = tail call i32 @PyObject_SetAttrString(ptr noundef %module, ptr noundef %4, ptr noundef nonnull %call) #4
  %cmp9.not = icmp eq i32 %call8, 0
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i25.not = icmp eq i64 %6, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br i1 %cmp.i25.not, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.then10
  %dec.i16 = add i64 %5, -1
  store i64 %dec.i16, ptr %call, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %return

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end11:                                         ; preds = %if.end6
  br i1 %cmp.i25.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end11
  %incdec.ptr = getelementptr %struct.PyMethodDef, ptr %fdef.015, i64 1
  %7 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %if.end, %for.inc, %entry, %if.end.i15, %if.then1.i18, %if.then10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then10 ], [ -1, %if.then1.i18 ], [ -1, %if.end.i15 ], [ 0, %entry ], [ -1, %if.end ], [ 0, %for.inc ]
  ret i32 %retval.0
}

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_ExecDef(ptr noundef %module, ptr nocapture noundef readonly %def) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyModule_GetNameObject(ptr noundef %module)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %PyModule_GetName.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyModule_GetName.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %PyModule_GetName.exit

PyModule_GetName.exit:                            ; preds = %if.end.i, %if.end.i.i, %if.then1.i.i
  %call1.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call.i) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %PyModule_GetName.exit
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 3
  %2 = load i64, ptr %m_size, align 8
  %cmp1 = icmp sgt i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %module, i64 0, i32 3
  %3 = load ptr, ptr %md_state, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.then2
  %call6 = tail call ptr @PyMem_Malloc(i64 noundef %2) #4
  store ptr %call6, ptr %md_state, align 8
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %call10 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end11:                                         ; preds = %if.then4
  %4 = load i64, ptr %m_size, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call6, i8 0, i64 %4, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then2, %if.end11, %if.end
  %m_slots = getelementptr inbounds %struct.PyModuleDef, ptr %def, i64 0, i32 5
  %5 = load ptr, ptr %m_slots, align 8
  %cmp16 = icmp eq ptr %5, null
  br i1 %cmp16, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end15, %for.inc
  %cur_slot.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %if.end15 ]
  %6 = load i32, ptr %cur_slot.024, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %return
    i32 1, label %for.inc
    i32 2, label %sw.bb23
    i32 3, label %for.inc
  ]

sw.bb23:                                          ; preds = %land.rhs
  %value = getelementptr inbounds %struct.PyModuleDef_Slot, ptr %cur_slot.024, i64 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %call24 = tail call i32 %7(ptr noundef %module) #4
  %cmp25.not = icmp eq i32 %call24, 0
  %call33 = tail call ptr @PyErr_Occurred() #4
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %cmp25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  br i1 %tobool34.not, label %if.then29, label %return

if.then29:                                        ; preds = %if.then26
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  %call30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull %call1.i) #4
  br label %return

if.end32:                                         ; preds = %sw.bb23
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %if.end32
  %9 = load ptr, ptr @PyExc_SystemError, align 8
  %call36 = tail call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %call1.i) #4
  br label %return

sw.default:                                       ; preds = %land.rhs
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  %call40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %call1.i, i32 noundef %6) #4
  br label %return

for.inc:                                          ; preds = %land.rhs, %land.rhs, %if.end32
  %incdec.ptr = getelementptr %struct.PyModuleDef_Slot, ptr %cur_slot.024, i64 1
  %tobool20.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool20.not, label %return, label %land.rhs, !llvm.loop !9

return:                                           ; preds = %for.inc, %land.rhs, %entry, %if.then26, %if.then29, %if.end15, %PyModule_GetName.exit, %sw.default, %if.then35, %if.then9
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %if.then35 ], [ -1, %if.then9 ], [ -1, %PyModule_GetName.exit ], [ 0, %if.end15 ], [ -1, %if.then29 ], [ -1, %if.then26 ], [ -1, %entry ], [ 0, %for.inc ], [ %6, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetName(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_GetNameObject(ptr noundef %m)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %call1 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call1, %Py_DECREF.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetNameObject(ptr nocapture noundef readonly %mod) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %0 = getelementptr i8, ptr %mod, i64 8
  %mod.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %mod.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %mod.val, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %call1 = tail call i32 @PyErr_BadArgument() #4
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %mod, i64 0, i32 1
  %1 = load ptr, ptr %md_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %error, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 536870912
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %error, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %name) #4
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %error, label %if.end10

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %name, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val6 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 168
  %call11.val = load i64, ptr %7, align 8
  %8 = and i64 %call11.val, 268435456
  %tobool13.not = icmp eq i64 %8, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i21.not = icmp eq i64 %10, 0
  br i1 %cmp.i21.not, label %if.end.i, label %error

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %error

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #4
  br label %error

error:                                            ; preds = %if.end.i, %if.then1.i, %if.then14, %if.end6, %if.end, %lor.lhs.false
  %call16 = call ptr @PyErr_Occurred() #4
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %error
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.16) #4
  br label %return

return:                                           ; preds = %if.end10, %error, %if.then18, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then18 ], [ null, %error ], [ %5, %if.end10 ]
  ret ptr %retval.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDict(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 8
  %m.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %m.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %m.val, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.15, i32 noundef 506) #4
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %m, i64 16
  %m.val2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %m.val2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilenameObject(ptr nocapture noundef readonly %mod) local_unnamed_addr #0 {
entry:
  %fileobj = alloca ptr, align 8
  %0 = getelementptr i8, ptr %mod, i64 8
  %mod.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %mod.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %mod.val, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %call1 = tail call i32 @PyErr_BadArgument() #4
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %mod, i64 0, i32 1
  %1 = load ptr, ptr %md_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %error, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 55), ptr noundef nonnull %fileobj) #4
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %error, label %if.end7

if.end7:                                          ; preds = %if.end3
  %2 = load ptr, ptr %fileobj, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call8.val = load i64, ptr %4, align 8
  %5 = and i64 %call8.val, 268435456
  %tobool10.not = icmp eq i64 %5, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.end7
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i18.not = icmp eq i64 %7, 0
  br i1 %cmp.i18.not, label %if.end.i, label %error

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %error

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #4
  br label %error

error:                                            ; preds = %if.end.i, %if.then1.i, %if.then11, %if.end3, %if.end
  %call13 = call ptr @PyErr_Occurred() #4
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %return

if.then15:                                        ; preds = %error
  %8 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.17) #4
  br label %return

return:                                           ; preds = %if.end7, %error, %if.then15, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then15 ], [ null, %error ], [ %2, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilename(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_GetFilenameObject(ptr noundef %m)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call) #4
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDef(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 8
  %m.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %m.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %m.val, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %call1 = tail call i32 @PyErr_BadArgument() #4
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %m, i64 24
  %m.val2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %m.val2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetState(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 8
  %m.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %m.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %m.val, ptr noundef nonnull @PyModule_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %call1 = tail call i32 @PyErr_BadArgument() #4
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %m, i64 32
  %m.val2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %m.val2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_Clear(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %md_dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyModule_ClearDict(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_ClearDict(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %call = tail call ptr @_Py_GetConfig() #4
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 32
  %0 = load i32, ptr %verbose1, align 8
  store i64 0, ptr %pos, align 8
  %call290 = call i32 @PyDict_Next(ptr noundef %d, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool.not91 = icmp eq i32 %call290, 0
  br i1 %tobool.not91, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp12 = icmp sgt i32 %0, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %1 = load ptr, ptr %value, align 8
  %cmp.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %2 = load ptr, ptr %key, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val7 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val7, i64 168
  %call3.val = load i64, ptr %4, align 8
  %5 = and i64 %call3.val, 268435456
  %tobool5.not = icmp eq i64 %5, 0
  br i1 %tobool5.not, label %if.end23, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %6 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %6, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %7 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %8 = getelementptr i8, ptr %2, i64 56
  %op.val3.i.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %9 = load i8, ptr %retval.0.i.i, align 1
  %conv.i8 = zext i8 %9 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.then
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %10 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %10, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %11 = getelementptr i8, ptr %2, i64 56
  %op.val3.i16.i = load ptr, ptr %11, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %12 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %12 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.then
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %13 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %13, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %14 = getelementptr i8, ptr %2, i64 56
  %op.val3.i27.i = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %15 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i8, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %15, %PyUnicode_DATA.exit28.i ]
  %cmp7 = icmp eq i32 %retval.0.i, 95
  br i1 %cmp7, label %land.lhs.true8, label %if.end23

land.lhs.true8:                                   ; preds = %PyUnicode_READ_CHAR.exit
  switch i32 %bf.clear.i, label %if.end7.i37 [
    i32 1, label %if.then.i26
    i32 2, label %if.then3.i14
  ]

if.then.i26:                                      ; preds = %land.lhs.true8
  br i1 %tobool.not.i19.i, label %if.end.i.i35, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.then.i26
  %16 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i28 = icmp eq i32 %16, 0
  %add.ptr.i.i.i29 = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i.i30 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i.i31 = select i1 %tobool.not.i.i.i28, ptr %add.ptr1.i.i.i30, ptr %add.ptr.i.i.i29
  br label %PyUnicode_DATA.exit.i32

if.end.i.i35:                                     ; preds = %if.then.i26
  %17 = getelementptr i8, ptr %2, i64 56
  %op.val3.i.i36 = load ptr, ptr %17, align 8
  br label %PyUnicode_DATA.exit.i32

PyUnicode_DATA.exit.i32:                          ; preds = %if.end.i.i35, %if.then.i.i27
  %retval.0.i.i33 = phi ptr [ %retval.0.i.i.i31, %if.then.i.i27 ], [ %op.val3.i.i36, %if.end.i.i35 ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i33, i64 1
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i34 = zext i8 %18 to i32
  br label %PyUnicode_READ_CHAR.exit47

if.then3.i14:                                     ; preds = %land.lhs.true8
  br i1 %tobool.not.i19.i, label %if.end.i15.i24, label %if.then.i9.i15

if.then.i9.i15:                                   ; preds = %if.then3.i14
  %19 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i16 = icmp eq i32 %19, 0
  %add.ptr.i.i11.i17 = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i12.i18 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i13.i19 = select i1 %tobool.not.i.i10.i16, ptr %add.ptr1.i.i12.i18, ptr %add.ptr.i.i11.i17
  br label %PyUnicode_DATA.exit17.i20

if.end.i15.i24:                                   ; preds = %if.then3.i14
  %20 = getelementptr i8, ptr %2, i64 56
  %op.val3.i16.i25 = load ptr, ptr %20, align 8
  br label %PyUnicode_DATA.exit17.i20

PyUnicode_DATA.exit17.i20:                        ; preds = %if.end.i15.i24, %if.then.i9.i15
  %retval.0.i14.i21 = phi ptr [ %retval.0.i.i13.i19, %if.then.i9.i15 ], [ %op.val3.i16.i25, %if.end.i15.i24 ]
  %arrayidx5.i = getelementptr i16, ptr %retval.0.i14.i21, i64 1
  %21 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i22 = zext i16 %21 to i32
  br label %PyUnicode_READ_CHAR.exit47

if.end7.i37:                                      ; preds = %land.lhs.true8
  br i1 %tobool.not.i19.i, label %if.end.i26.i45, label %if.then.i20.i38

if.then.i20.i38:                                  ; preds = %if.end7.i37
  %22 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i39 = icmp eq i32 %22, 0
  %add.ptr.i.i22.i40 = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr1.i.i23.i41 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i24.i42 = select i1 %tobool.not.i.i21.i39, ptr %add.ptr1.i.i23.i41, ptr %add.ptr.i.i22.i40
  br label %PyUnicode_DATA.exit28.i43

if.end.i26.i45:                                   ; preds = %if.end7.i37
  %23 = getelementptr i8, ptr %2, i64 56
  %op.val3.i27.i46 = load ptr, ptr %23, align 8
  br label %PyUnicode_DATA.exit28.i43

PyUnicode_DATA.exit28.i43:                        ; preds = %if.end.i26.i45, %if.then.i20.i38
  %retval.0.i25.i44 = phi ptr [ %retval.0.i.i24.i42, %if.then.i20.i38 ], [ %op.val3.i27.i46, %if.end.i26.i45 ]
  %arrayidx9.i = getelementptr i32, ptr %retval.0.i25.i44, i64 1
  %24 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit47

PyUnicode_READ_CHAR.exit47:                       ; preds = %PyUnicode_DATA.exit.i32, %PyUnicode_DATA.exit17.i20, %PyUnicode_DATA.exit28.i43
  %retval.0.i23 = phi i32 [ %conv.i34, %PyUnicode_DATA.exit.i32 ], [ %conv6.i22, %PyUnicode_DATA.exit17.i20 ], [ %24, %PyUnicode_DATA.exit28.i43 ]
  %cmp10.not = icmp eq i32 %retval.0.i23, 95
  br i1 %cmp10.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %PyUnicode_READ_CHAR.exit47
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then11
  %call14 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %2) #4
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.18, ptr noundef nonnull %call14) #4
  br label %if.end17

if.else:                                          ; preds = %if.then13
  call void @PyErr_Clear() #4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else, %if.then11
  %25 = load ptr, ptr %key, align 8
  %call18 = call i32 @PyDict_SetItem(ptr noundef %d, ptr noundef %25, ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.19) #4
  br label %if.end23

if.end23:                                         ; preds = %PyUnicode_READ_CHAR.exit, %PyUnicode_READ_CHAR.exit47, %if.then20, %if.end17, %land.lhs.true, %while.body
  %call2 = call i32 @PyDict_Next(ptr noundef %d, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end23, %entry
  store i64 0, ptr %pos, align 8
  %call2592 = call i32 @PyDict_Next(ptr noundef %d, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool26.not93 = icmp eq i32 %call2592, 0
  br i1 %tobool26.not93, label %while.end54, label %while.body27.lr.ph

while.body27.lr.ph:                               ; preds = %while.end
  %cmp39 = icmp sgt i32 %0, 1
  br label %while.body27

while.body27:                                     ; preds = %while.body27.lr.ph, %if.end53
  %26 = load ptr, ptr %value, align 8
  %cmp28.not = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %cmp28.not, label %if.end53, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %while.body27
  %27 = load ptr, ptr %key, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 168
  %call30.val = load i64, ptr %29, align 8
  %30 = and i64 %call30.val, 268435456
  %tobool32.not = icmp eq i64 %30, 0
  br i1 %tobool32.not, label %if.end53, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  %state.i51 = getelementptr inbounds %struct.PyASCIIObject, ptr %27, i64 0, i32 3
  %bf.load.i52 = load i32, ptr %state.i51, align 8
  %bf.lshr.i53 = lshr i32 %bf.load.i52, 2
  %bf.clear.i54 = and i32 %bf.lshr.i53, 7
  %31 = and i32 %bf.load.i52, 32
  %tobool.not.i19.i55 = icmp eq i32 %31, 0
  switch i32 %bf.clear.i54, label %if.end7.i79 [
    i32 1, label %if.then.i68
    i32 2, label %if.then3.i56
  ]

if.then.i68:                                      ; preds = %if.then33
  br i1 %tobool.not.i19.i55, label %if.end.i.i77, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i68
  %32 = and i32 %bf.load.i52, 64
  %tobool.not.i.i.i70 = icmp eq i32 %32, 0
  %add.ptr.i.i.i71 = getelementptr %struct.PyASCIIObject, ptr %27, i64 1
  %add.ptr1.i.i.i72 = getelementptr %struct.PyCompactUnicodeObject, ptr %27, i64 1
  %retval.0.i.i.i73 = select i1 %tobool.not.i.i.i70, ptr %add.ptr1.i.i.i72, ptr %add.ptr.i.i.i71
  br label %PyUnicode_DATA.exit.i74

if.end.i.i77:                                     ; preds = %if.then.i68
  %33 = getelementptr i8, ptr %27, i64 56
  %op.val3.i.i78 = load ptr, ptr %33, align 8
  br label %PyUnicode_DATA.exit.i74

PyUnicode_DATA.exit.i74:                          ; preds = %if.end.i.i77, %if.then.i.i69
  %retval.0.i.i75 = phi ptr [ %retval.0.i.i.i73, %if.then.i.i69 ], [ %op.val3.i.i78, %if.end.i.i77 ]
  %34 = load i8, ptr %retval.0.i.i75, align 1
  %conv.i76 = zext i8 %34 to i32
  br label %PyUnicode_READ_CHAR.exit89

if.then3.i56:                                     ; preds = %if.then33
  br i1 %tobool.not.i19.i55, label %if.end.i15.i66, label %if.then.i9.i57

if.then.i9.i57:                                   ; preds = %if.then3.i56
  %35 = and i32 %bf.load.i52, 64
  %tobool.not.i.i10.i58 = icmp eq i32 %35, 0
  %add.ptr.i.i11.i59 = getelementptr %struct.PyASCIIObject, ptr %27, i64 1
  %add.ptr1.i.i12.i60 = getelementptr %struct.PyCompactUnicodeObject, ptr %27, i64 1
  %retval.0.i.i13.i61 = select i1 %tobool.not.i.i10.i58, ptr %add.ptr1.i.i12.i60, ptr %add.ptr.i.i11.i59
  br label %PyUnicode_DATA.exit17.i62

if.end.i15.i66:                                   ; preds = %if.then3.i56
  %36 = getelementptr i8, ptr %27, i64 56
  %op.val3.i16.i67 = load ptr, ptr %36, align 8
  br label %PyUnicode_DATA.exit17.i62

PyUnicode_DATA.exit17.i62:                        ; preds = %if.end.i15.i66, %if.then.i9.i57
  %retval.0.i14.i63 = phi ptr [ %retval.0.i.i13.i61, %if.then.i9.i57 ], [ %op.val3.i16.i67, %if.end.i15.i66 ]
  %37 = load i16, ptr %retval.0.i14.i63, align 2
  %conv6.i64 = zext i16 %37 to i32
  br label %PyUnicode_READ_CHAR.exit89

if.end7.i79:                                      ; preds = %if.then33
  br i1 %tobool.not.i19.i55, label %if.end.i26.i87, label %if.then.i20.i80

if.then.i20.i80:                                  ; preds = %if.end7.i79
  %38 = and i32 %bf.load.i52, 64
  %tobool.not.i.i21.i81 = icmp eq i32 %38, 0
  %add.ptr.i.i22.i82 = getelementptr %struct.PyASCIIObject, ptr %27, i64 1
  %add.ptr1.i.i23.i83 = getelementptr %struct.PyCompactUnicodeObject, ptr %27, i64 1
  %retval.0.i.i24.i84 = select i1 %tobool.not.i.i21.i81, ptr %add.ptr1.i.i23.i83, ptr %add.ptr.i.i22.i82
  br label %PyUnicode_DATA.exit28.i85

if.end.i26.i87:                                   ; preds = %if.end7.i79
  %39 = getelementptr i8, ptr %27, i64 56
  %op.val3.i27.i88 = load ptr, ptr %39, align 8
  br label %PyUnicode_DATA.exit28.i85

PyUnicode_DATA.exit28.i85:                        ; preds = %if.end.i26.i87, %if.then.i20.i80
  %retval.0.i25.i86 = phi ptr [ %retval.0.i.i24.i84, %if.then.i20.i80 ], [ %op.val3.i27.i88, %if.end.i26.i87 ]
  %40 = load i32, ptr %retval.0.i25.i86, align 4
  br label %PyUnicode_READ_CHAR.exit89

PyUnicode_READ_CHAR.exit89:                       ; preds = %PyUnicode_DATA.exit.i74, %PyUnicode_DATA.exit17.i62, %PyUnicode_DATA.exit28.i85
  %retval.0.i65 = phi i32 [ %conv.i76, %PyUnicode_DATA.exit.i74 ], [ %conv6.i64, %PyUnicode_DATA.exit17.i62 ], [ %40, %PyUnicode_DATA.exit28.i85 ]
  %cmp35.not = icmp eq i32 %retval.0.i65, 95
  br i1 %cmp35.not, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %PyUnicode_READ_CHAR.exit89
  %call36 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %27, ptr noundef nonnull @.str.20) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end53

if.then38:                                        ; preds = %lor.lhs.false, %PyUnicode_READ_CHAR.exit89
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.then38
  %41 = load ptr, ptr %key, align 8
  %call42 = call ptr @PyUnicode_AsUTF8(ptr noundef %41) #4
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.else45, label %if.then44

if.then44:                                        ; preds = %if.then40
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.21, ptr noundef nonnull %call42) #4
  br label %if.end47

if.else45:                                        ; preds = %if.then40
  call void @PyErr_Clear() #4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.else45, %if.then38
  %42 = load ptr, ptr %key, align 8
  %call48 = call i32 @PyDict_SetItem(ptr noundef %d, ptr noundef %42, ptr noundef nonnull @_Py_NoneStruct) #4
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end47
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.19) #4
  br label %if.end53

if.end53:                                         ; preds = %lor.lhs.false, %if.then50, %if.end47, %land.lhs.true29, %while.body27
  %call25 = call i32 @PyDict_Next(ptr noundef %d, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %while.end54, label %while.body27, !llvm.loop !11

while.end54:                                      ; preds = %if.end53, %while.end
  ret void
}

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsInitializing(ptr noundef %spec) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %cmp = icmp eq ptr %spec, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %spec, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 191), ptr noundef nonnull %value) #4
  %cmp1 = icmp sgt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %value, align 8
  %call3 = call i32 @PyObject_IsTrue(ptr noundef %0) #4
  %1 = load ptr, ptr %value, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not = icmp eq i64 %3, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then1.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3, %if.then2 ], [ %call3, %if.then1.i ], [ %call3, %if.end.i ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %spec, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %cmp = icmp eq ptr %spec, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %spec, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 207), ptr noundef nonnull %value) #4
  %cmp1 = icmp sgt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %value, align 8
  %call3 = call i32 @PySequence_Contains(ptr noundef %0, ptr noundef %name) #4
  %1 = load ptr, ptr %value, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not = icmp eq i64 %3, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then1.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call3, %if.then2 ], [ %call3, %if.then1.i ], [ %call3, %if.end.i ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro_impl(ptr noundef %m, ptr noundef %name, i32 noundef %suppress) local_unnamed_addr #0 {
entry:
  %mod_name = alloca ptr, align 8
  %getattr = alloca ptr, align 8
  %spec = alloca ptr, align 8
  %call = tail call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %m, ptr noundef %name, ptr noundef null, i32 noundef %suppress) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %suppress, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @PyErr_Occurred() #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end10, label %return

if.else:                                          ; preds = %if.end
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  %call6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.else
  tail call void @PyErr_Clear() #4
  br label %if.end10

if.end10:                                         ; preds = %if.then1, %if.end9
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %md_dict, align 8
  %call11 = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 62), ptr noundef nonnull %getattr) #4
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %2 = load ptr, ptr %getattr, align 8
  %tobool15.not = icmp eq ptr %2, null
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %2, ptr noundef %name) #4
  %cmp18 = icmp eq ptr %call17, null
  %or.cond = and i1 %cmp, %cmp18
  br i1 %or.cond, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.then16
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  %call21 = call i32 @PyErr_ExceptionMatches(ptr noundef %3) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  call void @PyErr_Clear() #4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true20, %if.then16
  %4 = load ptr, ptr %getattr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i88.not = icmp eq i64 %6, 0
  br i1 %cmp.i88.not, label %if.end.i81, label %return

if.end.i81:                                       ; preds = %if.end24
  %dec.i82 = add i64 %5, -1
  store i64 %dec.i82, ptr %4, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %return

if.then1.i84:                                     ; preds = %if.end.i81
  call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %return

if.end25:                                         ; preds = %if.end14
  %7 = load ptr, ptr %md_dict, align 8
  %call27 = call i32 @PyDict_GetItemRef(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108), ptr noundef nonnull %mod_name) #4
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %8 = load ptr, ptr %mod_name, align 8
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.end64, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 168
  %call33.val = load i64, ptr %10, align 8
  %11 = and i64 %call33.val, 268435456
  %tobool35.not = icmp eq i64 %11, 0
  br i1 %tobool35.not, label %if.end64, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  %12 = load ptr, ptr %md_dict, align 8
  %call38 = call i32 @PyDict_GetItemRef(ptr noundef %12, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 155), ptr noundef nonnull %spec) #4
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  %13 = load ptr, ptr %mod_name, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i91.not = icmp eq i64 %15, 0
  br i1 %cmp.i91.not, label %if.end.i72, label %return

if.end.i72:                                       ; preds = %if.then40
  %dec.i73 = add i64 %14, -1
  store i64 %dec.i73, ptr %13, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %return

if.then1.i75:                                     ; preds = %if.end.i72
  call void @_Py_Dealloc(ptr noundef nonnull %13) #4
  br label %return

if.end41:                                         ; preds = %if.then36
  br i1 %cmp, label %if.end63, label %if.then43

if.then43:                                        ; preds = %if.end41
  %16 = load ptr, ptr %spec, align 8
  %call44 = call i32 @_PyModuleSpec_IsInitializing(ptr noundef %16)
  %cmp45 = icmp sgt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then43
  %17 = load ptr, ptr @PyExc_AttributeError, align 8
  %18 = load ptr, ptr %mod_name, align 8
  %call47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.22, ptr noundef %18, ptr noundef %name) #4
  br label %if.end63

if.else48:                                        ; preds = %if.then43
  %cmp49 = icmp eq i32 %call44, 0
  br i1 %cmp49, label %if.then50, label %if.end63

if.then50:                                        ; preds = %if.else48
  %19 = load ptr, ptr %spec, align 8
  %call51 = call i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %19, ptr noundef %name)
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then50
  %20 = load ptr, ptr @PyExc_AttributeError, align 8
  %21 = load ptr, ptr %mod_name, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.23, ptr noundef %name, ptr noundef %21) #4
  br label %if.end63

if.else55:                                        ; preds = %if.then50
  %cmp56 = icmp eq i32 %call51, 0
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.else55
  %22 = load ptr, ptr @PyExc_AttributeError, align 8
  %23 = load ptr, ptr %mod_name, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.24, ptr noundef %23, ptr noundef %name) #4
  br label %if.end63

if.end63:                                         ; preds = %if.then46, %if.then53, %if.then57, %if.else55, %if.else48, %if.end41
  %24 = load ptr, ptr %spec, align 8
  call fastcc void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %mod_name, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i95.not = icmp eq i64 %27, 0
  br i1 %cmp.i95.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end63
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %25) #4
  br label %return

if.end64:                                         ; preds = %land.lhs.true32, %if.end30
  call fastcc void @Py_XDECREF(ptr noundef %8)
  br i1 %cmp, label %return, label %if.then66

if.then66:                                        ; preds = %if.end64
  %28 = load ptr, ptr @PyExc_AttributeError, align 8
  %call67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.25, ptr noundef %name) #4
  br label %return

return:                                           ; preds = %if.end64, %if.then66, %if.end.i, %if.then1.i, %if.end63, %if.end.i72, %if.then1.i75, %if.then40, %if.end25, %if.end.i81, %if.then1.i84, %if.end24, %if.end10, %if.else, %if.then1, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ null, %if.then1 ], [ null, %if.else ], [ null, %if.end10 ], [ %call17, %if.end24 ], [ %call17, %if.then1.i84 ], [ %call17, %if.end.i81 ], [ null, %if.end25 ], [ null, %if.then40 ], [ null, %if.then1.i75 ], [ null, %if.end.i72 ], [ null, %if.end63 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then66 ], [ null, %if.end64 ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro(ptr noundef %m, ptr noundef %name) #0 {
entry:
  %call = tail call ptr @_Py_module_getattro_impl(ptr noundef %m, ptr noundef %name, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @module_dealloc(ptr noundef %m) #0 {
entry:
  %call = tail call ptr @_Py_GetConfig() #4
  %verbose1 = getelementptr inbounds %struct.PyConfig, ptr %call, i64 0, i32 32
  %0 = load i32, ptr %verbose1, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %m) #4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %md_name = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 5
  %1 = load ptr, ptr %md_name, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %md_weaklist = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 4
  %2 = load ptr, ptr %md_weaklist, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %m) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 2
  %3 = load ptr, ptr %md_def, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end17, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %m_free = getelementptr inbounds %struct.PyModuleDef, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %m_free, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end17, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %m_size, align 8
  %cmp12 = icmp slt i64 %5, 1
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 3
  %6 = load ptr, ptr %md_state, align 8
  %cmp13.not = icmp eq ptr %6, null
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  tail call void %4(ptr noundef nonnull %m) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %lor.lhs.false, %land.lhs.true7, %if.end5
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 1
  %7 = load ptr, ptr %md_dict, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end17
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end17, %if.then.i, %if.end.i.i, %if.then1.i.i
  %md_name18 = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 5
  %10 = load ptr, ptr %md_name18, align 8
  %cmp.not.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i19, label %Py_XDECREF.exit26, label %if.then.i20

if.then.i20:                                      ; preds = %Py_XDECREF.exit
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i21 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i21, label %if.end.i.i22, label %Py_XDECREF.exit26

if.end.i.i22:                                     ; preds = %if.then.i20
  %dec.i.i23 = add i64 %11, -1
  store i64 %dec.i.i23, ptr %10, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit26

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit, %if.then.i20, %if.end.i.i22, %if.then1.i.i25
  %md_state19 = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 3
  %13 = load ptr, ptr %md_state19, align 8
  %cmp20.not = icmp eq ptr %13, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %Py_XDECREF.exit26
  tail call void @PyMem_Free(ptr noundef nonnull %13) #4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %Py_XDECREF.exit26
  %14 = getelementptr i8, ptr %m, i64 8
  %m.val = load ptr, ptr %14, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %m.val, i64 0, i32 38
  %15 = load ptr, ptr %tp_free, align 8
  tail call void %15(ptr noundef nonnull %m) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @module_repr(ptr noundef %m) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call ptr @_PyImport_ImportlibModuleRepr(ptr noundef %2, ptr noundef %m) #4
  ret ptr %call1
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %md_def, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_traverse = getelementptr inbounds %struct.PyModuleDef, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_traverse, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.body, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %m_size, align 8
  %cmp = icmp slt i64 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 3
  %3 = load ptr, ptr %md_state, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %do.body, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %call = tail call i32 %1(ptr noundef nonnull %m, ptr noundef %visit, ptr noundef %arg) #4
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.then
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 1
  %4 = load ptr, ptr %md_dict, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %do.body
  %call14 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.then12
  br label %return

return:                                           ; preds = %if.then12, %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ], [ %call14, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %m) #0 {
entry:
  %md_def = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %md_def, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_clear = getelementptr inbounds %struct.PyModuleDef, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_clear, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.body, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_size = getelementptr inbounds %struct.PyModuleDef, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %m_size, align 8
  %cmp = icmp slt i64 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 3
  %3 = load ptr, ptr %md_state, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %do.body, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %call = tail call i32 %1(ptr noundef nonnull %m) #4
  %call8 = tail call ptr @PyErr_Occurred() #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %md_name = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 5
  %4 = load ptr, ptr %md_name, align 8
  %tobool11.not = icmp eq ptr %4, null
  %cond = select i1 %tobool11.not, ptr @.str.32, ptr @.str.31
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.30, ptr noundef nonnull %cond, ptr noundef %4, ptr noundef nonnull @.str.32) #4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.end
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %m, i64 0, i32 1
  %5 = load ptr, ptr %md_dict, align 8
  %cmp17.not = icmp eq ptr %5, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  store ptr null, ptr %md_dict, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i21.not = icmp eq i64 %7, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then18, %do.body, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %do.body ], [ 0, %if.then18 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module___init__(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
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
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item26 = phi ptr [ %ob_item23, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add24 = phi i64 [ %add18, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @module___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #4
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1631, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call18.val = load i64, ptr %5, align 8
  %6 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %6, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #4
  br label %exit

if.end23:                                         ; preds = %if.end
  %tobool25.not = icmp eq i64 %add2530, 1
  br i1 %tobool25.not, label %skip_optional_pos, label %if.end27

if.end27:                                         ; preds = %if.end23
  %arrayidx28 = getelementptr ptr, ptr %cond1631, i64 1
  %7 = load ptr, ptr %arrayidx28, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end23, %if.end27
  %doc.0 = phi ptr [ %7, %if.end27 ], [ @_Py_NoneStruct, %if.end23 ]
  %md_dict.i = getelementptr inbounds %struct.PyModuleObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %md_dict.i, align 8
  %cmp.i16 = icmp eq ptr %8, null
  br i1 %cmp.i16, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %skip_optional_pos
  %call.i = call ptr @PyDict_New() #4
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr %call.i, ptr %md_dict.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i, %skip_optional_pos
  %dict.0.i = phi ptr [ %call.i, %if.end.i ], [ %8, %skip_optional_pos ]
  %call5.i = call fastcc i32 @module_init_dict(ptr noundef nonnull %self, ptr noundef nonnull %dict.0.i, ptr noundef nonnull %3, ptr noundef %doc.0), !range !5
  br label %exit

exit:                                             ; preds = %if.end4.i, %if.then.i, %cond.end15, %if.then21
  %return_value.0 = phi i32 [ -1, %if.then21 ], [ -1, %cond.end15 ], [ -1, %if.then.i ], [ %call5.i, %if.end4.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_module(ptr noundef %mt, ptr nocapture readnone %args, ptr nocapture readnone %kws) #0 {
entry:
  %call.i = tail call ptr @_PyType_AllocNoTrack(ptr noundef %mt, i64 noundef 0) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %md_def.i = getelementptr inbounds %struct.PyModuleObject, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %md_def.i, i8 0, i64 32, i1 false)
  %call1.i = tail call ptr @PyDict_New() #4
  %md_dict.i = getelementptr inbounds %struct.PyModuleObject, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %md_dict.i, align 8
  %cmp3.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then

if.end5.i:                                        ; preds = %if.end.i
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i7.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %if.end

if.then:                                          ; preds = %if.end.i
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #4
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then1.i.i, %if.end5.i, %entry, %if.then
  %retval.0.i5 = phi ptr [ %call.i, %if.then ], [ null, %entry ], [ null, %if.end5.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i5
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PySys_FormatStderr(ptr noundef, ...) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_ImportlibModuleRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @module_dir(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @PyObject_GetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 47)) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %Py_XDECREF.exit, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else13, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 49)) #4
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %call4, i64 8
  %callable.val.i.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then6
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %8 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call4, i64 %8
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then6
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %4, ptr noundef nonnull %call4, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  br label %if.then.i

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call4, ptr noundef null, i64 noundef 0, ptr noundef null) #4
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %4, ptr noundef nonnull %call4, ptr noundef %call3.i.i, ptr noundef null) #4
  br label %if.then.i

if.else:                                          ; preds = %if.then3
  %call8 = tail call ptr @PyErr_Occurred() #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.then.i

if.then10:                                        ; preds = %if.else
  %call11 = tail call ptr @PyDict_Keys(ptr noundef nonnull %call) #4
  br label %if.then.i

if.else13:                                        ; preds = %if.then
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.35) #4
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.then.i.i, %if.else13, %if.else, %if.then10
  %result.0.ph = phi ptr [ %call4.i.i, %if.end.i.i ], [ %call2.i.i, %if.then.i.i ], [ null, %if.else13 ], [ %call11, %if.then10 ], [ null, %if.else ]
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i6, label %Py_XDECREF.exit

if.end.i.i6:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i7 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i7, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i6
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i6, %if.then1.i.i
  %result.010 = phi ptr [ %result.0.ph, %if.then.i ], [ %result.0.ph, %if.end.i.i6 ], [ %result.0.ph, %if.then1.i.i ], [ null, %entry ]
  ret ptr %result.010
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @module_get_annotations(ptr noundef %m, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %annotations = alloca ptr, align 8
  %call = tail call ptr @PyObject_GetAttr(ptr noundef %m, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 47)) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.35) #4
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i40.not = icmp eq i64 %5, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then3
  %dec.i34 = add i64 %4, -1
  store i64 %dec.i34, ptr %call, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %return

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 22), ptr noundef nonnull %annotations) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @PyDict_New() #4
  store ptr %call9, ptr %annotations, align 8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.then8
  %call12 = call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 22), ptr noundef nonnull %call9) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end20, label %do.body

do.body:                                          ; preds = %if.then11
  %6 = load ptr, ptr %annotations, align 8
  %cmp15.not = icmp eq ptr %6, null
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %do.body
  store ptr null, ptr %annotations, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i43.not = icmp eq i64 %8, 0
  br i1 %cmp.i43.not, label %if.end.i24, label %if.end20

if.end.i24:                                       ; preds = %if.then16
  %dec.i25 = add i64 %7, -1
  store i64 %dec.i25, ptr %6, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %if.end20

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %if.end20

if.end20:                                         ; preds = %if.then8, %if.end.i24, %if.then1.i27, %if.then16, %do.body, %if.then11, %if.end5
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i47.not = icmp eq i64 %10, 0
  br i1 %cmp.i47.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end20, %if.then1.i, %if.end.i
  %11 = load ptr, ptr %annotations, align 8
  br label %return

return:                                           ; preds = %if.end.i33, %if.then1.i36, %if.then3, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %11, %Py_DECREF.exit ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i36 ], [ null, %if.end.i33 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_annotations(ptr noundef %m, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyObject_GetAttr(ptr noundef %m, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 47)) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.35) #4
  br label %exit

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq ptr %value, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 22), ptr noundef nonnull %value) #4
  br label %exit

if.else:                                          ; preds = %if.end5
  %call9 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 22)) #4
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %exit

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr @PyExc_KeyError, align 8
  %call11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %exit, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.37) #4
  br label %exit

exit:                                             ; preds = %if.then7, %if.then13, %land.lhs.true, %if.else, %if.then3
  %ret.0 = phi i32 [ %call8, %if.then7 ], [ %call9, %if.then13 ], [ %call9, %land.lhs.true ], [ %call9, %if.else ], [ -1, %if.then3 ]
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %ret.0, %exit ], [ %ret.0, %if.then1.i ], [ %ret.0, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !7}
