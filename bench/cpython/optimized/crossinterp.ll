; ModuleID = 'bench/cpython/original/crossinterp.ll'
source_filename = "bench/cpython/original/crossinterp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._xid = type { ptr, ptr, i64, ptr, ptr }
%struct._xidregitem = type { ptr, ptr, ptr, ptr, i64, ptr }
%struct._sharedexception = type { ptr, i32, %struct._excinfo }
%struct._excinfo = type { %struct._excinfo_type, ptr, ptr }
%struct._excinfo_type = type { ptr, ptr, ptr, ptr }
%struct._sharedns = type { i64, ptr }
%struct._sharednsitem = type { ptr, ptr }
%struct.xi_session = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._sharedexception, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._shared_bytes_data = type { ptr, i64 }
%struct._shared_str_data = type { i32, ptr, i64 }
%struct._shared_tuple_data = type { i64, ptr }

@_PyExc_InterpreterError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.3, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.4, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_InterpreterError = dso_local local_unnamed_addr global ptr @_PyExc_InterpreterError, align 8
@_PyExc_InterpreterNotFoundError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.5, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.4, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_InterpreterError, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_InterpreterNotFoundError = dso_local local_unnamed_addr global ptr @_PyExc_InterpreterNotFoundError, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"only classes may be registered\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"missing 'getdata' func\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@__func__._PyXI_InitTypes = private unnamed_addr constant [16 x i8] c"_PyXI_InitTypes\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"failed to initialize an exception type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"InterpreterError\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"An interpreter was not found.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"InterpreterNotFoundError\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"object does not support cross-interpreter data\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"%S does not support cross-interpreter data\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"missing interp\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"missing new_object func\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"formatted\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"errdisplay\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s.%s: %s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"failed to get __main__ namespace\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"failed to apply namespace to __main__\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"unsupported error code %d\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"_errdisplay\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"empty namespaces not allowed\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"non-sequence namespace not supported\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"expected a dict\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [57 x i8] c"RunFailedError: script raised an uncaught exception (%s)\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"error while initializing exception type snapshot\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"error while formatting exception\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"error while copying exception message\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"TracebackException\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"from_exception\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"save_exc_type\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"lookup_lines\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__._register_builtins_for_crossinterpreter_data = private unnamed_addr constant [45 x i8] c"_register_builtins_for_crossinterpreter_data\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"could not register None for cross-interpreter sharing\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"could not register int for cross-interpreter sharing\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.41 = private unnamed_addr constant [55 x i8] c"could not register bytes for cross-interpreter sharing\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [53 x i8] c"could not register str for cross-interpreter sharing\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [54 x i8] c"could not register bool for cross-interpreter sharing\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [55 x i8] c"could not register float for cross-interpreter sharing\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [55 x i8] c"could not register tuple for cross-interpreter sharing\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"try sending as bytes\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c" while sharing a tuple\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"_interpreters.NotShareableError\00", align 1
@__func__._init_not_shareable_error_type = private unnamed_addr constant [31 x i8] c"_init_not_shareable_error_type\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"could not initialize NotShareableError\00", align 1
@PyExc_BaseException = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreter(ptr noundef %interp, ptr noundef %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyThreadState_GetCurrent() #13
  %interp1 = getelementptr inbounds %struct._ts, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %interp1, align 8
  %cmp = icmp eq ptr %0, %interp
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %func(ptr noundef %arg) #13
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @_PyEval_AddPendingCall(ptr noundef %interp, ptr noundef %func, ptr noundef %arg, i32 noundef 0) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %interp, ptr noundef %func, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyThreadState_GetCurrent() #13
  %interp1 = getelementptr inbounds %struct._ts, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %interp1, align 8
  %cmp = icmp eq ptr %0, %interp
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %func(ptr noundef %arg) #13
  tail call void @PyMem_RawFree(ptr noundef %arg) #13
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @_PyEval_AddPendingCall(ptr noundef %interp, ptr noundef %func, ptr noundef %arg, i32 noundef 2) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCrossInterpreterData_New() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyCrossInterpreterData_Free(ptr noundef %xid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyInterpreterState_Get() #13
  %0 = load ptr, ptr %xid, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %do.body.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %free.i.i = getelementptr inbounds %struct._xid, ptr %xid, i64 0, i32 4
  %1 = load ptr, ptr %free.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void %1(ptr noundef nonnull %0) #13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  store ptr null, ptr %xid, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %entry
  %obj.i.i = getelementptr inbounds %struct._xid, ptr %xid, i64 0, i32 1
  %2 = load ptr, ptr %obj.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i.i, label %_PyCrossInterpreterData_Clear.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.body.i.i
  store ptr null, ptr %obj.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i12.not.i.i, label %if.end.i.i.i, label %_PyCrossInterpreterData_Clear.exit

if.end.i.i.i:                                     ; preds = %if.then9.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyCrossInterpreterData_Clear.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #13
  br label %_PyCrossInterpreterData_Clear.exit

_PyCrossInterpreterData_Clear.exit:               ; preds = %do.body.i.i, %if.then9.i.i, %if.end.i.i.i, %if.then1.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %xid) #13
  ret void
}

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyCrossInterpreterData_Clear(ptr nocapture noundef readnone %interp, ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %free.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  %1 = load ptr, ptr %free.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void %1(ptr noundef nonnull %0) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  store ptr null, ptr %data, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %entry
  %obj.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %obj.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %_xidata_clear.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i
  store ptr null, ptr %obj.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %_xidata_clear.exit

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_xidata_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #13
  br label %_xidata_clear.exit

_xidata_clear.exit:                               ; preds = %do.body.i, %if.then9.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_PyCrossInterpreterData_Init(ptr nocapture noundef writeonly %data, ptr noundef readonly %interp, ptr noundef %shared, ptr noundef %obj, ptr noundef %new_object) local_unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %interpid.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i, align 8
  store ptr %shared, ptr %data, align 8
  %cmp.not = icmp eq ptr %obj, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %obj2 = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 1
  store ptr %obj, ptr %obj2, align 8
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit, %entry
  %cmp3.not = icmp eq ptr %interp, null
  br i1 %cmp3.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %id = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 2
  %2 = load i64, ptr %id, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ -1, %if.end ]
  store i64 %cond, ptr %interpid.i, align 8
  %new_object4 = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr %new_object, ptr %new_object4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_InitWithSize(ptr nocapture noundef writeonly %data, ptr noundef readonly %interp, i64 noundef %size, ptr noundef %obj, ptr noundef %new_object) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %interpid.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i, align 8
  store ptr null, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %obj, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i
  store ptr %obj, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_Py_NewRef.exit.i, %entry
  %cmp3.not.i = icmp eq ptr %interp, null
  br i1 %cmp3.not.i, label %_PyCrossInterpreterData_Init.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %id.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 2
  %2 = load i64, ptr %id.i, align 8
  br label %_PyCrossInterpreterData_Init.exit

_PyCrossInterpreterData_Init.exit:                ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i64 [ %2, %cond.true.i ], [ -1, %if.end.i ]
  store i64 %cond.i, ptr %interpid.i.i, align 8
  %new_object4.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr %new_object, ptr %new_object4.i, align 8
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef %size) #13
  store ptr %call, ptr %data, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_PyCrossInterpreterData_Init.exit
  %free = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  store ptr @PyMem_RawFree, ptr %free, align 8
  br label %return

return:                                           ; preds = %_PyCrossInterpreterData_Init.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %_PyCrossInterpreterData_Init.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCrossInterpreterData_Lookup(ptr nocapture noundef readonly %obj) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %obj.val, i64 168
  %call.val.i.i = load i64, ptr %4, align 8
  %runtime.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 10
  %5 = load ptr, ptr %runtime.i.i.i, align 8
  %xi.i.i.i.i = getelementptr inbounds %struct.pyruntimestate, ptr %5, i64 0, i32 10
  %and.i.i.i = and i64 %call.val.i.i, 512
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %xi.i2.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 32
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %xi.i.i.i.i, ptr %xi.i2.i.i.i
  %6 = load i32, ptr %spec.select.i.i.i, align 8
  %tobool.not.i5.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i5.i.i, label %_xidregistry_lock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mutex.i.i.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i.i.i, i64 0, i32 2
  %7 = cmpxchg ptr %mutex.i.i.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_xidregistry_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i.i.i) #13
  br label %_xidregistry_lock.exit.i.i

_xidregistry_lock.exit.i.i:                       ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %call2.i.i = tail call fastcc ptr @_xidregistry_find_type(ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %obj.val)
  %cmp.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_xidregistry_lock.exit.i.i
  %getdata.i.i = getelementptr inbounds %struct._xidregitem, ptr %call2.i.i, i64 0, i32 5
  %9 = load ptr, ptr %getdata.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %_xidregistry_lock.exit.i.i
  %cond.i.i = phi ptr [ %9, %cond.true.i.i ], [ null, %_xidregistry_lock.exit.i.i ]
  %10 = load i32, ptr %spec.select.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i6.i.i, label %_lookup_getdata.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %cond.end.i.i
  %mutex.i8.i.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i.i.i, i64 0, i32 2
  %11 = cmpxchg ptr %mutex.i8.i.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %_lookup_getdata.exit, label %if.then.i.i9.i.i

if.then.i.i9.i.i:                                 ; preds = %if.then.i7.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex.i8.i.i) #13
  br label %_lookup_getdata.exit

_lookup_getdata.exit:                             ; preds = %cond.end.i.i, %if.then.i7.i.i, %if.then.i.i9.i.i
  ret ptr %cond.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_CheckCrossInterpreterData(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %obj.val, i64 168
  %call.val.i.i = load i64, ptr %4, align 8
  %runtime.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 10
  %5 = load ptr, ptr %runtime.i.i.i, align 8
  %xi.i.i.i.i = getelementptr inbounds %struct.pyruntimestate, ptr %5, i64 0, i32 10
  %and.i.i.i = and i64 %call.val.i.i, 512
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %xi.i2.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 32
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %xi.i.i.i.i, ptr %xi.i2.i.i.i
  %6 = load i32, ptr %spec.select.i.i.i, align 8
  %tobool.not.i5.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i5.i.i, label %_xidregistry_lock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mutex.i.i.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i.i.i, i64 0, i32 2
  %7 = cmpxchg ptr %mutex.i.i.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_xidregistry_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i.i.i) #13
  br label %_xidregistry_lock.exit.i.i

_xidregistry_lock.exit.i.i:                       ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %call2.i.i = tail call fastcc ptr @_xidregistry_find_type(ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %obj.val)
  %cmp.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_xidregistry_lock.exit.i.i
  %getdata.i.i = getelementptr inbounds %struct._xidregitem, ptr %call2.i.i, i64 0, i32 5
  %9 = load ptr, ptr %getdata.i.i, align 8
  %10 = icmp eq ptr %9, null
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %_xidregistry_lock.exit.i.i
  %cond.i.i = phi i1 [ %10, %cond.true.i.i ], [ true, %_xidregistry_lock.exit.i.i ]
  %11 = load i32, ptr %spec.select.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i6.i.i, label %_lookup_getdata.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %cond.end.i.i
  %mutex.i8.i.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i.i.i, i64 0, i32 2
  %12 = cmpxchg ptr %mutex.i8.i.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %_lookup_getdata.exit, label %if.then.i.i9.i.i

if.then.i.i9.i.i:                                 ; preds = %if.then.i7.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex.i8.i.i) #13
  br label %_lookup_getdata.exit

_lookup_getdata.exit:                             ; preds = %cond.end.i.i, %if.then.i7.i.i, %if.then.i.i9.i.i
  br i1 %cond.i.i, label %if.then, label %return

if.then:                                          ; preds = %_lookup_getdata.exit
  %call2 = tail call ptr @PyErr_Occurred() #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %_set_xid_lookup_failure.exit, label %return

_set_xid_lookup_failure.exit:                     ; preds = %if.then
  %14 = getelementptr i8, ptr %2, i64 4224
  %call.val = load ptr, ptr %14, align 8
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %call.val, ptr noundef nonnull @.str.7, ptr noundef nonnull %obj) #13
  br label %return

return:                                           ; preds = %_lookup_getdata.exit, %if.then, %_set_xid_lookup_failure.exit
  %retval.0 = phi i32 [ -1, %_set_xid_lookup_failure.exit ], [ -1, %if.then ], [ 0, %_lookup_getdata.exit ]
  ret i32 %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_GetCrossInterpreterData(ptr noundef %obj, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyThreadState_GetCurrent() #13
  %interp1 = getelementptr inbounds %struct._ts, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %interp1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %data, i8 0, i64 40, i1 false)
  %interpid = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid, align 8
  %1 = load i32, ptr %obj, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %obj, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %entry, %if.end.i
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %obj.val, i64 168
  %call.val.i.i = load i64, ptr %3, align 8
  %runtime.i.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %runtime.i.i.i, align 8
  %xi.i.i.i.i = getelementptr inbounds %struct.pyruntimestate, ptr %4, i64 0, i32 10
  %and.i.i.i = and i64 %call.val.i.i, 512
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %xi.i2.i.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 32
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %xi.i.i.i.i, ptr %xi.i2.i.i.i
  %5 = load i32, ptr %spec.select.i.i.i, align 8
  %tobool.not.i5.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i5.i.i, label %_xidregistry_lock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %Py_INCREF.exit
  %mutex.i.i.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i.i.i, i64 0, i32 2
  %6 = cmpxchg ptr %mutex.i.i.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_xidregistry_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i.i.i) #13
  br label %_xidregistry_lock.exit.i.i

_xidregistry_lock.exit.i.i:                       ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %Py_INCREF.exit
  %call2.i.i = tail call fastcc ptr @_xidregistry_find_type(ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %obj.val)
  %cmp.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_xidregistry_lock.exit.i.i
  %getdata.i.i = getelementptr inbounds %struct._xidregitem, ptr %call2.i.i, i64 0, i32 5
  %8 = load ptr, ptr %getdata.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %_xidregistry_lock.exit.i.i
  %cond.i.i = phi ptr [ %8, %cond.true.i.i ], [ null, %_xidregistry_lock.exit.i.i ]
  %9 = load i32, ptr %spec.select.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i6.i.i, label %_lookup_getdata.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %cond.end.i.i
  %mutex.i8.i.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i.i.i, i64 0, i32 2
  %10 = cmpxchg ptr %mutex.i8.i.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %_lookup_getdata.exit, label %if.then.i.i9.i.i

if.then.i.i9.i.i:                                 ; preds = %if.then.i7.i.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex.i8.i.i) #13
  br label %_lookup_getdata.exit

_lookup_getdata.exit:                             ; preds = %cond.end.i.i, %if.then.i7.i.i, %if.then.i.i9.i.i
  %cmp = icmp eq ptr %cond.i.i, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %_lookup_getdata.exit
  %12 = load i64, ptr %obj, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i32.not = icmp eq i64 %13, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then
  %dec.i26 = add i64 %12, -1
  store i64 %dec.i26, ptr %obj, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj) #13
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then, %if.then1.i28, %if.end.i25
  %call5 = tail call ptr @PyErr_Occurred() #13
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %_set_xid_lookup_failure.exit, label %return

_set_xid_lookup_failure.exit:                     ; preds = %Py_DECREF.exit30
  %14 = getelementptr i8, ptr %0, i64 4224
  %.val = load ptr, ptr %14, align 8
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %.val, ptr noundef nonnull @.str.7, ptr noundef nonnull %obj) #13
  br label %return

if.end7:                                          ; preds = %_lookup_getdata.exit
  %call8 = tail call i32 %cond.i.i(ptr noundef nonnull %call, ptr noundef nonnull %obj, ptr noundef nonnull %data) #13
  %15 = load i64, ptr %obj, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i35.not = icmp eq i64 %16, 0
  br i1 %cmp.i35.not, label %if.end.i19, label %Py_DECREF.exit

if.end.i19:                                       ; preds = %if.end7
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %obj, align 8
  %cmp.i20 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i20, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i19
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  %id = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %id, align 8
  store i64 %17, ptr %interpid, align 8
  %cmp.i22 = icmp slt i64 %17, 0
  br i1 %cmp.i22, label %if.then15, label %if.end.i23

if.end.i23:                                       ; preds = %if.end11
  %new_object.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  %18 = load ptr, ptr %new_object.i, align 8
  %cmp1.i24 = icmp eq ptr %18, null
  br i1 %cmp1.i24, label %if.then15, label %return

if.then15:                                        ; preds = %if.end.i23, %if.end11
  %.str.9.sink.i = phi ptr [ @.str.8, %if.end11 ], [ @.str.9, %if.end.i23 ]
  %19 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @_PyErr_SetString(ptr noundef nonnull %call, ptr noundef %19, ptr noundef nonnull %.str.9.sink.i) #13
  %call.i = tail call fastcc i32 @_xidata_release(ptr noundef nonnull %data, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end.i23, %Py_DECREF.exit, %Py_DECREF.exit30, %_set_xid_lookup_failure.exit, %if.then15
  %retval.0 = phi i32 [ -1, %if.then15 ], [ -1, %_set_xid_lookup_failure.exit ], [ -1, %Py_DECREF.exit30 ], [ -1, %Py_DECREF.exit ], [ 0, %if.end.i23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_Release(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_xidata_release(ptr noundef %data, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCrossInterpreterData_NewObject(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %new_object = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  %0 = load ptr, ptr %new_object, align 8
  %call = tail call ptr %0(ptr noundef %data) #13
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_xidata_release(ptr noundef %data, i32 noundef %rawfree) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %free = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  %1 = load ptr, ptr %free, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %obj = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %rawfree, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @PyMem_RawFree(ptr noundef nonnull %data) #13
  br label %return

if.else:                                          ; preds = %if.then
  store ptr null, ptr %data, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %interpid = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  %3 = load i64, ptr %interpid, align 8
  %call = tail call ptr @_PyInterpreterState_LookUpID(i64 noundef %3) #13
  %cmp7 = icmp eq ptr %call, null
  %tobool9.not = icmp eq i32 %rawfree, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @PyMem_RawFree(ptr noundef nonnull %data) #13
  br label %return

if.end12:                                         ; preds = %if.end6
  %call.i13 = tail call ptr @_PyThreadState_GetCurrent() #13
  %interp1.i14 = getelementptr inbounds %struct._ts, ptr %call.i13, i64 0, i32 2
  %4 = load ptr, ptr %interp1.i14, align 8
  %cmp.i15 = icmp eq ptr %4, %call
  br i1 %tobool9.not, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.end12
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  %5 = load ptr, ptr %data, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %do.body.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %free.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  %6 = load ptr, ptr %free.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void %6(ptr noundef nonnull %5) #13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  store ptr null, ptr %data, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %obj.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 1
  %7 = load ptr, ptr %obj.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %7, null
  br i1 %cmp8.not.i.i, label %_call_clear_xidata.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.body.i.i
  store ptr null, ptr %obj.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i12.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i12.not.i.i, label %if.end.i.i.i, label %_call_clear_xidata.exit

if.end.i.i.i:                                     ; preds = %if.then9.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_call_clear_xidata.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #13
  br label %_call_clear_xidata.exit

_call_clear_xidata.exit:                          ; preds = %do.body.i.i, %if.then9.i.i, %if.end.i.i.i, %if.then1.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %data) #13
  br label %return

if.end.i:                                         ; preds = %if.then14
  %call3.i = tail call i32 @_PyEval_AddPendingCall(ptr noundef nonnull %call, ptr noundef nonnull @_call_clear_xidata, ptr noundef nonnull %data, i32 noundef 2) #13
  br label %return

if.else16:                                        ; preds = %if.end12
  br i1 %cmp.i15, label %if.then.i19, label %if.end.i16

if.then.i19:                                      ; preds = %if.else16
  %10 = load ptr, ptr %data, align 8
  %cmp.not.i.i21 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i21, label %do.body.i.i27, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i19
  %free.i.i23 = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  %11 = load ptr, ptr %free.i.i23, align 8
  %cmp2.not.i.i24 = icmp eq ptr %11, null
  br i1 %cmp2.not.i.i24, label %if.end.i.i26, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.then.i.i22
  tail call void %11(ptr noundef nonnull %10) #13
  br label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then3.i.i25, %if.then.i.i22
  store ptr null, ptr %data, align 8
  br label %do.body.i.i27

do.body.i.i27:                                    ; preds = %if.end.i.i26, %if.then.i19
  %obj.i.i28 = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 1
  %12 = load ptr, ptr %obj.i.i28, align 8
  %cmp8.not.i.i29 = icmp eq ptr %12, null
  br i1 %cmp8.not.i.i29, label %return, label %if.then9.i.i30

if.then9.i.i30:                                   ; preds = %do.body.i.i27
  store ptr null, ptr %obj.i.i28, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i12.not.i.i31 = icmp eq i64 %14, 0
  br i1 %cmp.i12.not.i.i31, label %if.end.i.i.i32, label %return

if.end.i.i.i32:                                   ; preds = %if.then9.i.i30
  %dec.i.i.i33 = add i64 %13, -1
  store i64 %dec.i.i.i33, ptr %12, align 8
  %cmp.i.i.i34 = icmp eq i64 %dec.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then1.i.i.i35, label %return

if.then1.i.i.i35:                                 ; preds = %if.end.i.i.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #13
  br label %return

if.end.i16:                                       ; preds = %if.else16
  %call3.i17 = tail call i32 @_PyEval_AddPendingCall(ptr noundef nonnull %call, ptr noundef nonnull @_call_clear_xidata, ptr noundef nonnull %data, i32 noundef 0) #13
  br label %return

return:                                           ; preds = %if.end.i16, %do.body.i.i27, %if.then9.i.i30, %if.end.i.i.i32, %if.then1.i.i.i35, %if.end.i, %_call_clear_xidata.exit, %if.then8, %if.then10, %if.then4, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %if.then4 ], [ -1, %if.then10 ], [ -1, %if.then8 ], [ 0, %_call_clear_xidata.exit ], [ 0, %if.end.i ], [ 0, %if.then1.i.i.i35 ], [ 0, %if.end.i.i.i32 ], [ 0, %if.then9.i.i30 ], [ 0, %do.body.i.i27 ], [ 0, %if.end.i16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_xidata_release(ptr noundef %data, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef %cls, ptr noundef %getdata) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %cls, i64 8
  %cls.val9 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cls.val9, i64 168
  %cls.val9.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %cls.val9.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str) #13
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %getdata, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.1) #13
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i, align 8
  %7 = getelementptr i8, ptr %cls, i64 168
  %cls.val = load i64, ptr %7, align 8
  %runtime.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %runtime.i, align 8
  %xi.i.i = getelementptr inbounds %struct.pyruntimestate, ptr %8, i64 0, i32 10
  %and.i = and i64 %cls.val, 512
  %tobool.not.i = icmp eq i64 %and.i, 0
  %xi.i2.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 32
  %spec.select.i = select i1 %tobool.not.i, ptr %xi.i.i, ptr %xi.i2.i
  %9 = load i32, ptr %spec.select.i, align 8
  %tobool.not.i10 = icmp eq i32 %9, 0
  br i1 %tobool.not.i10, label %_xidregistry_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %mutex.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i, i64 0, i32 2
  %10 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %_xidregistry_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #13
  br label %_xidregistry_lock.exit

_xidregistry_lock.exit:                           ; preds = %if.end4, %if.then.i, %if.then.i.i
  %call7 = tail call fastcc ptr @_xidregistry_find_type(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %cls)
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %_xidregistry_lock.exit
  %refcount = getelementptr inbounds %struct._xidregitem, ptr %call7, i64 0, i32 4
  %12 = load i64, ptr %refcount, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %refcount, align 8
  br label %finally

if.end10:                                         ; preds = %_xidregistry_lock.exit
  %call.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %finally, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store ptr %cls, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %getdata, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  %13 = load i64, ptr %7, align 8
  %and.i11 = and i64 %13, 512
  %tobool.not.i12 = icmp eq i64 %and.i11, 0
  br i1 %tobool.not.i12, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %cls, ptr noundef null) #13
  store ptr %call4.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %cmp7.i = icmp eq ptr %call4.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.then3.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i) #13
  br label %finally

if.end10.i:                                       ; preds = %if.then3.i, %if.end.i
  %head.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i, i64 0, i32 3
  %14 = load ptr, ptr %head.i, align 8
  store ptr %14, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %cmp13.not.i = icmp eq ptr %14, null
  br i1 %cmp13.not.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i
  store ptr %call.i, ptr %14, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end10.i
  store ptr %call.i, ptr %head.i, align 8
  br label %finally

finally:                                          ; preds = %if.end17.i, %if.then8.i, %if.end10, %if.then9
  %res.0 = phi i32 [ 0, %if.then9 ], [ -1, %if.then8.i ], [ 0, %if.end17.i ], [ -1, %if.end10 ]
  %15 = load i32, ptr %spec.select.i, align 8
  %tobool.not.i13 = icmp eq i32 %15, 0
  br i1 %tobool.not.i13, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %finally
  %mutex.i15 = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i, i64 0, i32 2
  %16 = cmpxchg ptr %mutex.i15, i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %return, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i14
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex.i15) #13
  br label %return

return:                                           ; preds = %if.then.i.i16, %if.then.i14, %finally, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then ], [ %res.0, %finally ], [ %res.0, %if.then.i14 ], [ %res.0, %if.then.i.i16 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_xidregistry_find_type(ptr nocapture noundef %xidregistry, ptr noundef readnone %cls) unnamed_addr #0 {
entry:
  %head = getelementptr inbounds %struct._xidregistry, ptr %xidregistry, i64 0, i32 3
  %0 = load ptr, ptr %head, align 8
  %cmp.not17 = icmp eq ptr %0, null
  br i1 %cmp.not17, label %return, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %cur.018 = phi ptr [ %cur.0.be, %while.cond.backedge ], [ %0, %entry ]
  %weakref = getelementptr inbounds %struct._xidregitem, ptr %cur.018, i64 0, i32 3
  %1 = load ptr, ptr %weakref, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end6, label %if.then

if.then:                                          ; preds = %while.body
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %2, align 8
  %cmp.i11 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %cmp.i11, label %if.then4, label %if.end.i12

if.end.i12:                                       ; preds = %if.then
  %.val.i = load i64, ptr %.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %if.then4, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i12
  %3 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %.val, align 8
  %.pre = load i64, ptr %.val, align 8
  br label %if.end

if.then4:                                         ; preds = %if.end.i12, %if.then
  %next2.i = getelementptr inbounds %struct._xidregitem, ptr %cur.018, i64 0, i32 1
  %4 = load ptr, ptr %next2.i, align 8
  %5 = load ptr, ptr %cur.018, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %next4.i = getelementptr inbounds %struct._xidregitem, ptr %5, i64 0, i32 1
  %head.sink.i = select i1 %cmp.not.i, ptr %head, ptr %next4.i
  store ptr %4, ptr %head.sink.i, align 8
  %cmp5.not.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4
  %6 = load ptr, ptr %cur.018, align 8
  store ptr %6, ptr %4, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.then4
  %7 = load ptr, ptr %weakref, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_xidregistry_remove_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9.i
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i13, label %_xidregistry_remove_entry.exit

if.end.i.i.i13:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %7, align 8
  %cmp.i.i.i14 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then1.i.i.i, label %_xidregistry_remove_entry.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #13
  br label %_xidregistry_remove_entry.exit

_xidregistry_remove_entry.exit:                   ; preds = %if.end9.i, %if.then.i.i, %if.end.i.i.i13, %if.then1.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %cur.018) #13
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_xidregistry_remove_entry.exit, %if.end10
  %cur.0.be = phi ptr [ %4, %_xidregistry_remove_entry.exit ], [ %13, %if.end10 ]
  %cmp.not = icmp eq ptr %cur.0.be, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !5

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %10 = phi i64 [ %.pre, %if.end.i.i.i ], [ %.val.i, %if.end3.i ]
  %11 = and i64 %10, 2147483648
  %cmp.i12.not = icmp eq i64 %11, 0
  br i1 %cmp.i12.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #13
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.end, %while.body
  %cls7 = getelementptr inbounds %struct._xidregitem, ptr %cur.018, i64 0, i32 2
  %12 = load ptr, ptr %cls7, align 8
  %cmp8 = icmp eq ptr %12, %cls
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %next = getelementptr inbounds %struct._xidregitem, ptr %cur.018, i64 0, i32 1
  %13 = load ptr, ptr %next, align 8
  br label %while.cond.backedge

return:                                           ; preds = %if.end6, %while.cond.backedge, %entry
  %cur.0.lcssa = phi ptr [ null, %entry ], [ null, %while.cond.backedge ], [ %cur.018, %if.end6 ]
  ret ptr %cur.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %cls) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %cls, i64 168
  %cls.val = load i64, ptr %3, align 8
  %runtime.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %runtime.i, align 8
  %xi.i.i = getelementptr inbounds %struct.pyruntimestate, ptr %4, i64 0, i32 10
  %and.i = and i64 %cls.val, 512
  %tobool.not.i = icmp eq i64 %and.i, 0
  %xi.i2.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 32
  %spec.select.i = select i1 %tobool.not.i, ptr %xi.i.i, ptr %xi.i2.i
  %5 = load i32, ptr %spec.select.i, align 8
  %tobool.not.i8 = icmp eq i32 %5, 0
  br i1 %tobool.not.i8, label %_xidregistry_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i, i64 0, i32 2
  %6 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_xidregistry_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #13
  br label %_xidregistry_lock.exit

_xidregistry_lock.exit:                           ; preds = %entry, %if.then.i, %if.then.i.i
  %call2 = tail call fastcc ptr @_xidregistry_find_type(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %cls)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %_xidregistry_lock.exit
  %refcount = getelementptr inbounds %struct._xidregitem, ptr %call2, i64 0, i32 4
  %8 = load i64, ptr %refcount, align 8
  %sub = add i64 %8, -1
  store i64 %sub, ptr %refcount, align 8
  %cmp4 = icmp eq i64 %sub, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then
  %next2.i = getelementptr inbounds %struct._xidregitem, ptr %call2, i64 0, i32 1
  %9 = load ptr, ptr %next2.i, align 8
  %10 = load ptr, ptr %call2, align 8
  %cmp.not.i = icmp eq ptr %10, null
  %head.i = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i, i64 0, i32 3
  %next4.i = getelementptr inbounds %struct._xidregitem, ptr %10, i64 0, i32 1
  %head.sink.i = select i1 %cmp.not.i, ptr %head.i, ptr %next4.i
  store ptr %9, ptr %head.sink.i, align 8
  %cmp5.not.i = icmp eq ptr %9, null
  br i1 %cmp5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then5
  %11 = load ptr, ptr %call2, align 8
  store ptr %11, ptr %9, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.then5
  %weakref.i = getelementptr inbounds %struct._xidregitem, ptr %call2, i64 0, i32 3
  %12 = load ptr, ptr %weakref.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_xidregistry_remove_entry.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end9.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_xidregistry_remove_entry.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i9
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_xidregistry_remove_entry.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #13
  br label %_xidregistry_remove_entry.exit

_xidregistry_remove_entry.exit:                   ; preds = %if.end9.i, %if.then.i.i9, %if.end.i.i.i, %if.then1.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call2) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then, %_xidregistry_remove_entry.exit, %_xidregistry_lock.exit
  %res.0 = phi i32 [ 0, %_xidregistry_lock.exit ], [ 1, %_xidregistry_remove_entry.exit ], [ 1, %if.then ]
  %15 = load i32, ptr %spec.select.i, align 8
  %tobool.not.i10 = icmp eq i32 %15, 0
  br i1 %tobool.not.i10, label %_xidregistry_unlock.exit, label %if.then.i11

if.then.i11:                                      ; preds = %if.end7
  %mutex.i12 = getelementptr inbounds %struct._xidregistry, ptr %spec.select.i, i64 0, i32 2
  %16 = cmpxchg ptr %mutex.i12, i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %_xidregistry_unlock.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then.i11
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex.i12) #13
  br label %_xidregistry_unlock.exit

_xidregistry_unlock.exit:                         ; preds = %if.end7, %if.then.i11, %if.then.i.i13
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyError(ptr nocapture noundef readonly %error) local_unnamed_addr #0 {
entry:
  %code = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 1
  %0 = load i32, ptr %code, align 8
  switch i32 %0, label %sw.default.i [
    i32 -1, label %if.then
    i32 -7, label %if.then3
    i32 0, label %_PyXI_ApplyErrorCode.exit
    i32 -6, label %sw.bb6.i
    i32 -2, label %sw.bb1.i
    i32 -3, label %sw.bb2.i
    i32 -4, label %sw.bb3.i
    i32 -5, label %sw.bb5.i
  ]

if.then:                                          ; preds = %entry
  %uncaught = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2
  %call.i = tail call ptr @_PyNamespace_New(ptr noundef null) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i.i = tail call ptr @_PyNamespace_New(ptr noundef null) #13
  %cmp.i34.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i34.i, label %if.then3.i, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.end.i
  %name.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %cmp1.not.not.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.not.i.i, label %if.end14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i35.i
  %call6.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #13
  %cmp7.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp7.i.i, label %error.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then2.i.i
  %call10.i.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %call6.i.i) #13
  %2 = load i64, ptr %call6.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i89.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i89.not.i.i, label %if.end.i82.i.i, label %Py_DECREF.exit87.i.i

if.end.i82.i.i:                                   ; preds = %if.end9.i.i
  %dec.i83.i.i = add i64 %2, -1
  store i64 %dec.i83.i.i, ptr %call6.i.i, align 8
  %cmp.i84.i.i = icmp eq i64 %dec.i83.i.i, 0
  br i1 %cmp.i84.i.i, label %if.then1.i85.i.i, label %Py_DECREF.exit87.i.i

if.then1.i85.i.i:                                 ; preds = %if.end.i82.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6.i.i) #13
  br label %Py_DECREF.exit87.i.i

Py_DECREF.exit87.i.i:                             ; preds = %if.then1.i85.i.i, %if.end.i82.i.i, %if.end9.i.i
  %cmp11.i.i = icmp slt i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %error.i.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %Py_DECREF.exit87.i.i, %if.end.i35.i
  %qualname.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 2
  %4 = load ptr, ptr %qualname.i.i, align 8
  %cmp16.not.i.i = icmp eq ptr %4, null
  br i1 %cmp16.not.i.i, label %if.end30.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  %call21.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %4) #13
  %cmp22.i.i = icmp eq ptr %call21.i.i, null
  br i1 %cmp22.i.i, label %error.i.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then17.i.i
  %call26.i.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %call21.i.i) #13
  %5 = load i64, ptr %call21.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i92.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i92.not.i.i, label %if.end.i73.i.i, label %Py_DECREF.exit78.i.i

if.end.i73.i.i:                                   ; preds = %if.end24.i.i
  %dec.i74.i.i = add i64 %5, -1
  store i64 %dec.i74.i.i, ptr %call21.i.i, align 8
  %cmp.i75.i.i = icmp eq i64 %dec.i74.i.i, 0
  br i1 %cmp.i75.i.i, label %if.then1.i76.i.i, label %Py_DECREF.exit78.i.i

if.then1.i76.i.i:                                 ; preds = %if.end.i73.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21.i.i) #13
  br label %Py_DECREF.exit78.i.i

Py_DECREF.exit78.i.i:                             ; preds = %if.then1.i76.i.i, %if.end.i73.i.i, %if.end24.i.i
  %cmp27.i.i = icmp slt i32 %call26.i.i, 0
  br i1 %cmp27.i.i, label %error.i.i, label %if.end30.thread.i.i

if.end30.i.i:                                     ; preds = %if.end14.i.i
  %module.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 3
  %7 = load ptr, ptr %module.i.i, align 8
  %cmp32.not.i.i = icmp eq ptr %7, null
  br i1 %cmp32.not.i.i, label %if.end46.i.i, label %if.then33.i.i

if.end30.thread.i.i:                              ; preds = %Py_DECREF.exit78.i.i
  %module35.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 3
  %8 = load ptr, ptr %module35.i.i, align 8
  %cmp32.not36.i.i = icmp eq ptr %8, null
  br i1 %cmp32.not36.i.i, label %if.end8.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end30.thread.i.i, %if.end30.i.i
  %9 = phi ptr [ %8, %if.end30.thread.i.i ], [ %7, %if.end30.i.i ]
  %call37.i.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %9) #13
  %cmp38.i.i = icmp eq ptr %call37.i.i, null
  br i1 %cmp38.i.i, label %error.i.i, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then33.i.i
  %call42.i.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %call37.i.i) #13
  %10 = load i64, ptr %call37.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i96.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i96.not.i.i, label %if.end.i64.i.i, label %Py_DECREF.exit69.i.i

if.end.i64.i.i:                                   ; preds = %if.end40.i.i
  %dec.i65.i.i = add i64 %10, -1
  store i64 %dec.i65.i.i, ptr %call37.i.i, align 8
  %cmp.i66.i.i = icmp eq i64 %dec.i65.i.i, 0
  br i1 %cmp.i66.i.i, label %if.then1.i67.i.i, label %Py_DECREF.exit69.i.i

if.then1.i67.i.i:                                 ; preds = %if.end.i64.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call37.i.i) #13
  br label %Py_DECREF.exit69.i.i

Py_DECREF.exit69.i.i:                             ; preds = %if.then1.i67.i.i, %if.end.i64.i.i, %if.end40.i.i
  %cmp43.i.i = icmp slt i32 %call42.i.i, 0
  br i1 %cmp43.i.i, label %error.i.i, label %if.end8.i

if.end46.i.i:                                     ; preds = %if.end30.i.i
  br i1 %cmp1.not.not.i.i, label %if.then49.i.i, label %if.end8.i

if.then49.i.i:                                    ; preds = %if.end46.i.i
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i100.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i100.not.i.i, label %if.end.i55.i.i, label %if.then3.i

if.end.i55.i.i:                                   ; preds = %if.then49.i.i
  %dec.i56.i.i = add i64 %12, -1
  store i64 %dec.i56.i.i, ptr %call.i.i, align 8
  %cmp.i57.i.i = icmp eq i64 %dec.i56.i.i, 0
  br i1 %cmp.i57.i.i, label %return.sink.split.i.i, label %if.then3.i

error.i.i:                                        ; preds = %Py_DECREF.exit69.i.i, %if.then33.i.i, %Py_DECREF.exit78.i.i, %if.then17.i.i, %Py_DECREF.exit87.i.i, %if.then2.i.i
  %14 = load i64, ptr %call.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i104.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i104.not.i.i, label %if.end.i.i.i, label %if.then3.i

if.end.i.i.i:                                     ; preds = %error.i.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split.i.i, label %if.then3.i

return.sink.split.i.i:                            ; preds = %if.end.i.i.i, %if.end.i55.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #13
  br label %if.then3.i

if.then3.i:                                       ; preds = %return.sink.split.i.i, %if.end.i.i.i, %error.i.i, %if.end.i55.i.i, %if.then49.i.i, %if.end.i
  %call4.i = tail call ptr @PyErr_Occurred() #13
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.end6.i, label %error.i

if.end6.i:                                        ; preds = %if.then3.i
  %16 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i36.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i36.i, label %if.end8.i, label %if.end.i.i37.i

if.end.i.i37.i:                                   ; preds = %if.end6.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i.i37.i, %if.end6.i, %if.end46.i.i, %Py_DECREF.exit69.i.i, %if.end30.thread.i.i
  %type.0.i = phi ptr [ %call.i.i, %if.end46.i.i ], [ %call.i.i, %Py_DECREF.exit69.i.i ], [ %call.i.i, %if.end30.thread.i.i ], [ @_Py_NoneStruct, %if.end6.i ], [ @_Py_NoneStruct, %if.end.i.i37.i ]
  %call9.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %type.0.i) #13
  %17 = load i64, ptr %type.0.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i82.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i82.not.i, label %if.end.i75.i, label %Py_DECREF.exit80.i

if.end.i75.i:                                     ; preds = %if.end8.i
  %dec.i76.i = add i64 %17, -1
  store i64 %dec.i76.i, ptr %type.0.i, align 8
  %cmp.i77.i = icmp eq i64 %dec.i76.i, 0
  br i1 %cmp.i77.i, label %if.then1.i78.i, label %Py_DECREF.exit80.i

if.then1.i78.i:                                   ; preds = %if.end.i75.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %type.0.i) #13
  br label %Py_DECREF.exit80.i

Py_DECREF.exit80.i:                               ; preds = %if.then1.i78.i, %if.end.i75.i, %if.end8.i
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %error.i, label %if.end12.i

if.end12.i:                                       ; preds = %Py_DECREF.exit80.i
  %msg13.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %msg13.i, align 8
  %cmp14.not.i = icmp eq ptr %19, null
  br i1 %cmp14.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end12.i
  %20 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i38.i = add i32 %20, 1
  %cmp.i.i39.i = icmp eq i32 %add.i.i38.i, 0
  br i1 %cmp.i.i39.i, label %if.end20.i, label %if.end.i.i40.i

if.end.i.i40.i:                                   ; preds = %cond.false.i
  store i32 %add.i.i38.i, ptr @_Py_NoneStruct, align 8
  br label %if.end20.i

cond.end.i:                                       ; preds = %if.end12.i
  %call16.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %19) #13
  %cmp18.i = icmp eq ptr %call16.i, null
  br i1 %cmp18.i, label %error.i, label %if.end20.i

if.end20.i:                                       ; preds = %cond.end.i, %if.end.i.i40.i, %cond.false.i
  %cond46.i = phi ptr [ %call16.i, %cond.end.i ], [ @_Py_NoneStruct, %cond.false.i ], [ @_Py_NoneStruct, %if.end.i.i40.i ]
  %call21.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %cond46.i) #13
  %21 = load i64, ptr %cond46.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i85.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i85.not.i, label %if.end.i66.i, label %Py_DECREF.exit71.i

if.end.i66.i:                                     ; preds = %if.end20.i
  %dec.i67.i = add i64 %21, -1
  store i64 %dec.i67.i, ptr %cond46.i, align 8
  %cmp.i68.i = icmp eq i64 %dec.i67.i, 0
  br i1 %cmp.i68.i, label %if.then1.i69.i, label %Py_DECREF.exit71.i

if.then1.i69.i:                                   ; preds = %if.end.i66.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond46.i) #13
  br label %Py_DECREF.exit71.i

Py_DECREF.exit71.i:                               ; preds = %if.then1.i69.i, %if.end.i66.i, %if.end20.i
  %cmp22.i = icmp slt i32 %call21.i, 0
  br i1 %cmp22.i, label %error.i, label %if.end24.i

if.end24.i:                                       ; preds = %Py_DECREF.exit71.i
  %call25.i = tail call fastcc ptr @_PyXI_excinfo_format(ptr noundef nonnull %uncaught)
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %error.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end24.i
  %call29.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %call25.i) #13
  %23 = load i64, ptr %call25.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i89.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i89.not.i, label %if.end.i57.i, label %Py_DECREF.exit62.i

if.end.i57.i:                                     ; preds = %if.end28.i
  %dec.i58.i = add i64 %23, -1
  store i64 %dec.i58.i, ptr %call25.i, align 8
  %cmp.i59.i = icmp eq i64 %dec.i58.i, 0
  br i1 %cmp.i59.i, label %if.then1.i60.i, label %Py_DECREF.exit62.i

if.then1.i60.i:                                   ; preds = %if.end.i57.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25.i) #13
  br label %Py_DECREF.exit62.i

Py_DECREF.exit62.i:                               ; preds = %if.then1.i60.i, %if.end.i57.i, %if.end28.i
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %error.i, label %if.end32.i

if.end32.i:                                       ; preds = %Py_DECREF.exit62.i
  %errdisplay.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 2
  %25 = load ptr, ptr %errdisplay.i, align 8
  %cmp33.not.i = icmp eq ptr %25, null
  br i1 %cmp33.not.i, label %return, label %if.then34.i

if.then34.i:                                      ; preds = %if.end32.i
  %call36.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %25) #13
  %cmp37.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then34.i
  tail call void @PyErr_Clear() #13
  br label %return

if.else.i:                                        ; preds = %if.then34.i
  %call39.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %call36.i) #13
  %26 = load i64, ptr %call36.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i93.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i93.not.i, label %if.end.i48.i, label %Py_DECREF.exit53.i

if.end.i48.i:                                     ; preds = %if.else.i
  %dec.i49.i = add i64 %26, -1
  store i64 %dec.i49.i, ptr %call36.i, align 8
  %cmp.i50.i = icmp eq i64 %dec.i49.i, 0
  br i1 %cmp.i50.i, label %if.then1.i51.i, label %Py_DECREF.exit53.i

if.then1.i51.i:                                   ; preds = %if.end.i48.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call36.i) #13
  br label %Py_DECREF.exit53.i

Py_DECREF.exit53.i:                               ; preds = %if.then1.i51.i, %if.end.i48.i, %if.else.i
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %error.i, label %return

error.i:                                          ; preds = %Py_DECREF.exit53.i, %Py_DECREF.exit62.i, %if.end24.i, %Py_DECREF.exit71.i, %cond.end.i, %Py_DECREF.exit80.i, %if.then3.i
  %28 = load i64, ptr %call.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i97.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i97.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %return

if.then3:                                         ; preds = %entry
  %30 = load ptr, ptr %error, align 8
  %msg = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %msg, align 8
  %32 = getelementptr i8, ptr %30, i64 4224
  %.val = load ptr, ptr %32, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %if.else.i11, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void @PyErr_SetString(ptr noundef %.val, ptr noundef nonnull %31) #13
  br label %return

if.else.i11:                                      ; preds = %if.then3
  tail call void @PyErr_SetString(ptr noundef %.val, ptr noundef nonnull @.str.6) #13
  br label %return

sw.bb1.i:                                         ; preds = %entry
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetNone(ptr noundef %33) #13
  br label %_PyXI_ApplyErrorCode.exit

sw.bb2.i:                                         ; preds = %entry
  %call.i14 = tail call ptr @PyErr_NoMemory() #13
  br label %_PyXI_ApplyErrorCode.exit

sw.bb3.i:                                         ; preds = %entry
  %34 = load ptr, ptr %error, align 8
  %call4.i13 = tail call i32 @_PyInterpreterState_FailIfRunningMain(ptr noundef %34) #13
  br label %_PyXI_ApplyErrorCode.exit

sw.bb5.i:                                         ; preds = %entry
  %35 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.22) #13
  br label %_PyXI_ApplyErrorCode.exit

sw.bb6.i:                                         ; preds = %entry
  %36 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.23) #13
  br label %_PyXI_ApplyErrorCode.exit

sw.default.i:                                     ; preds = %entry
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call8.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.24, i32 noundef %0) #13
  br label %_PyXI_ApplyErrorCode.exit

_PyXI_ApplyErrorCode.exit:                        ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb5.i, %sw.bb6.i, %sw.default.i
  %uncaught9 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2
  %name = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %name, align 8
  %cmp10.not = icmp eq ptr %38, null
  br i1 %cmp10.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %_PyXI_ApplyErrorCode.exit
  %msg12 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %msg12, align 8
  %cmp13.not = icmp eq ptr %39, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %_PyXI_ApplyErrorCode.exit
  %call15 = tail call ptr @PyErr_GetRaisedException() #13
  %40 = load ptr, ptr @PyExc_RuntimeError, align 8
  %errdisplay.i15 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 2
  %41 = load ptr, ptr %errdisplay.i15, align 8
  %cmp.not.i16 = icmp eq ptr %41, null
  br i1 %cmp.not.i16, label %if.end4.i, label %if.then.i17

if.then.i17:                                      ; preds = %if.then14
  %call.i18 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %41) #13
  %cmp2.i = icmp eq ptr %call.i18, null
  br i1 %cmp2.i, label %if.then3.i27, label %if.end4.i

if.then3.i27:                                     ; preds = %if.then.i17
  tail call void @PyErr_Clear() #13
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i27, %if.then.i17, %if.then14
  %tbexc.0.i = phi ptr [ null, %if.then3.i27 ], [ %call.i18, %if.then.i17 ], [ null, %if.then14 ]
  %call5.i = tail call fastcc ptr @_PyXI_excinfo_format(ptr noundef nonnull %uncaught9)
  tail call void @PyErr_SetObject(ptr noundef %40, ptr noundef %call5.i) #13
  %42 = load i64, ptr %call5.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i24.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i24.not.i, label %if.end.i17.i, label %Py_DECREF.exit22.i

if.end.i17.i:                                     ; preds = %if.end4.i
  %dec.i18.i = add i64 %42, -1
  store i64 %dec.i18.i, ptr %call5.i, align 8
  %cmp.i19.i = icmp eq i64 %dec.i18.i, 0
  br i1 %cmp.i19.i, label %if.then1.i20.i, label %Py_DECREF.exit22.i

if.then1.i20.i:                                   ; preds = %if.end.i17.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #13
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %if.then1.i20.i, %if.end.i17.i, %if.end4.i
  %cmp6.not.i = icmp eq ptr %tbexc.0.i, null
  br i1 %cmp6.not.i, label %_PyXI_excinfo_Apply.exit, label %if.then7.i

if.then7.i:                                       ; preds = %Py_DECREF.exit22.i
  %call8.i19 = tail call ptr @PyErr_GetRaisedException() #13
  %call9.i20 = tail call i32 @PyObject_SetAttrString(ptr noundef %call8.i19, ptr noundef nonnull @.str.25, ptr noundef nonnull %tbexc.0.i) #13
  %cmp10.i21 = icmp slt i32 %call9.i20, 0
  br i1 %cmp10.i21, label %if.then11.i, label %if.end12.i22

if.then11.i:                                      ; preds = %if.then7.i
  tail call void @PyErr_Clear() #13
  br label %if.end12.i22

if.end12.i22:                                     ; preds = %if.then11.i, %if.then7.i
  %44 = load i64, ptr %tbexc.0.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i27.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i27.not.i, label %if.end.i.i23, label %Py_DECREF.exit.i

if.end.i.i23:                                     ; preds = %if.end12.i22
  %dec.i.i24 = add i64 %44, -1
  store i64 %dec.i.i24, ptr %tbexc.0.i, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %Py_DECREF.exit.i

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %tbexc.0.i) #13
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i26, %if.end.i.i23, %if.end12.i22
  tail call void @PyErr_SetRaisedException(ptr noundef %call8.i19) #13
  br label %_PyXI_excinfo_Apply.exit

_PyXI_excinfo_Apply.exit:                         ; preds = %Py_DECREF.exit22.i, %Py_DECREF.exit.i
  %call17 = tail call ptr @PyErr_GetRaisedException() #13
  tail call void @PyException_SetContext(ptr noundef %call15, ptr noundef %call17) #13
  tail call void @PyErr_SetRaisedException(ptr noundef %call15) #13
  br label %return

return:                                           ; preds = %if.else.i11, %if.then.i, %if.then1.i.i, %if.end.i.i, %error.i, %Py_DECREF.exit53.i, %if.then38.i, %if.end32.i, %if.then, %lor.lhs.false, %_PyXI_excinfo_Apply.exit
  %retval.0 = phi ptr [ null, %_PyXI_excinfo_Apply.exit ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %call.i, %if.then38.i ], [ %call.i, %Py_DECREF.exit53.i ], [ %call.i, %if.end32.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %if.then.i ], [ null, %if.else.i11 ]
  ret ptr %retval.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyException_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_FreeNamespace(ptr noundef %ns) local_unnamed_addr #0 {
entry:
  %ns.val = load i64, ptr %ns, align 8
  %cmp.i.not = icmp eq i64 %ns.val, 0
  br i1 %cmp.i.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %items.i = getelementptr inbounds %struct._sharedns, ptr %ns, i64 0, i32 1
  %0 = load ptr, ptr %items.i, align 8
  %.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.not.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.not.i, label %for.cond.preheader.i.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %.val6.i, null
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %interpid.i.i = getelementptr inbounds %struct._xid, ptr %.val6.i, i64 0, i32 2
  %2 = load i64, ptr %interpid.i.i, align 8
  %cmp.i5 = icmp sgt i64 %ns.val, 1
  br i1 %cmp.i5, label %if.then5.i, label %if.end17.i

if.then5.i:                                       ; preds = %if.end4.i
  %3 = getelementptr %struct._sharednsitem, ptr %0, i64 %ns.val
  %arrayidx8.i = getelementptr %struct._sharednsitem, ptr %3, i64 -1
  %arrayidx8.val.i = load ptr, ptr %arrayidx8.i, align 8
  %cmp.not.i8.not.i = icmp eq ptr %arrayidx8.val.i, null
  br i1 %cmp.not.i8.not.i, label %if.end4, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %4 = getelementptr %struct._sharednsitem, ptr %3, i64 -1, i32 1
  %arrayidx8.val7.i = load ptr, ptr %4, align 8
  %cmp.i10.i = icmp eq ptr %arrayidx8.val7.i, null
  br i1 %cmp.i10.i, label %if.end4, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i, %if.end4.i
  br label %if.end4

for.cond.preheader.i.i:                           ; preds = %if.end, %if.end.i
  %cmp8.i.i = icmp sgt i64 %ns.val, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end8.sink.split.sink.split

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_sharednsitem_clear.exit.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %_sharednsitem_clear.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %5 = load ptr, ptr %items.i, align 8
  %arrayidx.i.i = getelementptr %struct._sharednsitem, ptr %5, i64 %i.09.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_sharednsitem_clear.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %6) #13
  store ptr null, ptr %arrayidx.i.i, align 8
  br label %_sharednsitem_clear.exit.i.i

_sharednsitem_clear.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %arrayidx.i.i)
  %inc.i.i = add nuw nsw i64 %i.09.i.i, 1
  %7 = load i64, ptr %ns, align 8
  %cmp.i.i6 = icmp slt i64 %inc.i.i, %7
  br i1 %cmp.i.i6, label %for.body.i.i, label %if.end8.sink.split.sink.split.sink.split, !llvm.loop !7

if.end4:                                          ; preds = %if.end17.i, %if.then5.i, %if.end12.i
  %interpid.0.ph = phi i64 [ %2, %if.end17.i ], [ -1, %if.end12.i ], [ -1, %if.then5.i ]
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i, align 8
  %call6 = tail call i64 @PyInterpreterState_GetID(ptr noundef %10) #13
  %cmp = icmp eq i64 %interpid.0.ph, %call6
  %ns.val.i.i7 = load i64, ptr %ns, align 8
  %cmp.i.not.i.i8 = icmp eq i64 %ns.val.i.i7, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  br i1 %cmp.i.not.i.i8, label %if.end8.sink.split, label %for.cond.preheader.i.i9

for.cond.preheader.i.i9:                          ; preds = %if.then7
  %cmp8.i.i10 = icmp sgt i64 %ns.val.i.i7, 0
  br i1 %cmp8.i.i10, label %for.body.i.i15, label %if.end8.sink.split.sink.split.sink.split

for.body.i.i15:                                   ; preds = %for.cond.preheader.i.i9, %_sharednsitem_clear.exit.i.i20
  %i.09.i.i16 = phi i64 [ %inc.i.i21, %_sharednsitem_clear.exit.i.i20 ], [ 0, %for.cond.preheader.i.i9 ]
  %11 = load ptr, ptr %items.i, align 8
  %arrayidx.i.i17 = getelementptr %struct._sharednsitem, ptr %11, i64 %i.09.i.i16
  %12 = load ptr, ptr %arrayidx.i.i17, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i18, label %_sharednsitem_clear.exit.i.i20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %for.body.i.i15
  tail call void @PyMem_RawFree(ptr noundef nonnull %12) #13
  store ptr null, ptr %arrayidx.i.i17, align 8
  br label %_sharednsitem_clear.exit.i.i20

_sharednsitem_clear.exit.i.i20:                   ; preds = %if.then.i.i.i19, %for.body.i.i15
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %arrayidx.i.i17)
  %inc.i.i21 = add nuw nsw i64 %i.09.i.i16, 1
  %13 = load i64, ptr %ns, align 8
  %cmp.i.i22 = icmp slt i64 %inc.i.i21, %13
  br i1 %cmp.i.i22, label %for.body.i.i15, label %if.end8.sink.split.sink.split.sink.split, !llvm.loop !7

if.else:                                          ; preds = %if.end4
  br i1 %cmp.i.not.i.i8, label %if.end8.sink.split, label %for.cond.preheader.i.i26

for.cond.preheader.i.i26:                         ; preds = %if.else
  %cmp8.i.i27 = icmp sgt i64 %ns.val.i.i7, 0
  br i1 %cmp8.i.i27, label %for.body.i.i32, label %if.end8.sink.split.sink.split.sink.split

for.body.i.i32:                                   ; preds = %for.cond.preheader.i.i26, %_sharednsitem_clear.exit.i.i37
  %i.09.i.i33 = phi i64 [ %inc.i.i38, %_sharednsitem_clear.exit.i.i37 ], [ 0, %for.cond.preheader.i.i26 ]
  %14 = load ptr, ptr %items.i, align 8
  %arrayidx.i.i34 = getelementptr %struct._sharednsitem, ptr %14, i64 %i.09.i.i33
  %15 = load ptr, ptr %arrayidx.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i35, label %_sharednsitem_clear.exit.i.i37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %for.body.i.i32
  tail call void @PyMem_RawFree(ptr noundef nonnull %15) #13
  store ptr null, ptr %arrayidx.i.i34, align 8
  br label %_sharednsitem_clear.exit.i.i37

_sharednsitem_clear.exit.i.i37:                   ; preds = %if.then.i.i.i36, %for.body.i.i32
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %arrayidx.i.i34)
  %inc.i.i38 = add nuw nsw i64 %i.09.i.i33, 1
  %16 = load i64, ptr %ns, align 8
  %cmp.i.i39 = icmp slt i64 %inc.i.i38, %16
  br i1 %cmp.i.i39, label %for.body.i.i32, label %if.end8.sink.split.sink.split.sink.split, !llvm.loop !7

if.end8.sink.split.sink.split.sink.split:         ; preds = %_sharednsitem_clear.exit.i.i37, %_sharednsitem_clear.exit.i.i20, %_sharednsitem_clear.exit.i.i, %for.cond.preheader.i.i26, %for.cond.preheader.i.i9
  %.pre = load ptr, ptr %items.i, align 8
  br label %if.end8.sink.split.sink.split

if.end8.sink.split.sink.split:                    ; preds = %if.end8.sink.split.sink.split.sink.split, %for.cond.preheader.i.i
  %.sink = phi ptr [ %0, %for.cond.preheader.i.i ], [ %.pre, %if.end8.sink.split.sink.split.sink.split ]
  tail call void @PyMem_RawFree(ptr noundef %.sink) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ns, i8 0, i64 16, i1 false)
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.end8.sink.split.sink.split, %if.else, %if.then7
  tail call void @PyMem_RawFree(ptr noundef nonnull %ns) #13
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %entry
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_NamespaceFromNames(ptr noundef %names) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %names, null
  %cmp1 = icmp eq ptr %names, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef 1) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_sharedns_new.exit.thread, label %if.end4

_sharedns_new.exit.thread:                        ; preds = %if.end
  %call1.i = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %call5 = tail call fastcc i32 @_sharedns_init(ptr noundef nonnull %call.i, ptr noundef nonnull %names), !range !8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end4
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i) #13
  %call8 = tail call i64 @PySequence_Size(ptr noundef nonnull %names) #13
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.then7
  tail call void @PyErr_Clear() #13
  br label %return

return:                                           ; preds = %_sharedns_new.exit.thread, %if.end4, %if.then7, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ null, %if.then7 ], [ %call.i, %if.end4 ], [ null, %_sharedns_new.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_sharedns_init(ptr nocapture noundef writeonly %ns, ptr noundef %names) unnamed_addr #0 {
entry:
  %size.i.i36 = alloca i64, align 8
  %size.i.i = alloca i64, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %0 = getelementptr i8, ptr %names, i64 8
  %names.val = load ptr, ptr %0, align 8
  %cmp.i32.not = icmp eq ptr %names.val, @PyDict_Type
  br i1 %cmp.i32.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = tail call i64 @PyDict_Size(ptr noundef nonnull %names) #13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call i64 @PySequence_Size(ptr noundef nonnull %names) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  %cmp = icmp slt i64 %cond, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp3 = icmp eq i64 %cond, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.26) #13
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef %cond) #13
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end10:                                         ; preds = %if.end5
  %names.val31 = load ptr, ptr %0, align 8
  %cmp.i33.not = icmp eq ptr %names.val31, @PyDict_Type
  br i1 %cmp.i33.not, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %if.end10
  store i64 0, ptr %pos, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.068 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %call15 = call i32 @PyDict_Next(ptr noundef %names, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef null) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %error, label %if.end18

if.end18:                                         ; preds = %for.body
  %arrayidx = getelementptr %struct._sharednsitem, ptr %call6, i64 %i.068
  %2 = load ptr, ptr %key, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  store i64 -1, ptr %size.i.i, align 8
  %call.i.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %size.i.i) #13
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_sharednsitem_init.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end18
  %3 = load i64, ptr %size.i.i, align 8
  %add.i.i = add i64 %3, 1
  %call1.i.i = call ptr @PyMem_RawMalloc(i64 noundef %add.i.i) #13
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %for.inc

if.then3.i.i:                                     ; preds = %if.end.i.i
  %call4.i.i = call ptr @PyErr_NoMemory() #13
  br label %_sharednsitem_init.exit.thread

_sharednsitem_init.exit.thread:                   ; preds = %if.end18, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  store ptr null, ptr %arrayidx, align 8
  br label %error

for.inc:                                          ; preds = %if.end.i.i
  %call6.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i.i, ptr noundef nonnull dereferenceable(1) %call.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  store ptr %call1.i.i, ptr %arrayidx, align 8
  %data.i = getelementptr %struct._sharednsitem, ptr %call6, i64 %i.068, i32 1
  store ptr null, ptr %data.i, align 8
  %inc = add nuw nsw i64 %i.068, 1
  %exitcond81.not = icmp eq i64 %inc, %cond
  br i1 %exitcond81.not, label %if.end44, label %for.body, !llvm.loop !9

if.else:                                          ; preds = %if.end10
  %call23 = tail call i32 @PySequence_Check(ptr noundef nonnull %names) #13
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %error.thread, label %for.body28

for.body28:                                       ; preds = %if.else, %for.inc39
  %i.166 = phi i64 [ %inc40, %for.inc39 ], [ 0, %if.else ]
  %call30 = call ptr @PySequence_GetItem(ptr noundef %names, i64 noundef %i.166) #13
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %error, label %if.end33

if.end33:                                         ; preds = %for.body28
  %arrayidx34 = getelementptr %struct._sharednsitem, ptr %call6, i64 %i.166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i36)
  store i64 -1, ptr %size.i.i36, align 8
  %call.i.i37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call30, ptr noundef nonnull %size.i.i36) #13
  %cmp.i.i38 = icmp eq ptr %call.i.i37, null
  br i1 %cmp.i.i38, label %_copy_string_obj_raw.exit.thread.i50, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %if.end33
  %4 = load i64, ptr %size.i.i36, align 8
  %add.i.i40 = add i64 %4, 1
  %call1.i.i41 = call ptr @PyMem_RawMalloc(i64 noundef %add.i.i40) #13
  %cmp2.i.i42 = icmp eq ptr %call1.i.i41, null
  br i1 %cmp2.i.i42, label %if.then3.i.i48, label %if.end.i43

if.then3.i.i48:                                   ; preds = %if.end.i.i39
  %call4.i.i49 = call ptr @PyErr_NoMemory() #13
  br label %_copy_string_obj_raw.exit.thread.i50

_copy_string_obj_raw.exit.thread.i50:             ; preds = %if.then3.i.i48, %if.end33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i36)
  br label %_sharednsitem_init.exit51

if.end.i43:                                       ; preds = %if.end.i.i39
  %call6.i.i44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i.i41, ptr noundef nonnull dereferenceable(1) %call.i.i37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i36)
  store ptr %call1.i.i41, ptr %arrayidx34, align 8
  %data.i45 = getelementptr %struct._sharednsitem, ptr %call6, i64 %i.166, i32 1
  br label %_sharednsitem_init.exit51

_sharednsitem_init.exit51:                        ; preds = %_copy_string_obj_raw.exit.thread.i50, %if.end.i43
  %item.sink.i46 = phi ptr [ %arrayidx34, %_copy_string_obj_raw.exit.thread.i50 ], [ %data.i45, %if.end.i43 ]
  %cmp36 = phi i1 [ true, %_copy_string_obj_raw.exit.thread.i50 ], [ false, %if.end.i43 ]
  store ptr null, ptr %item.sink.i46, align 8
  %5 = load i64, ptr %call30, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i55.not = icmp eq i64 %6, 0
  br i1 %cmp.i55.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_sharednsitem_init.exit51
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call30) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_sharednsitem_init.exit51, %if.then1.i, %if.end.i
  br i1 %cmp36, label %error, label %for.inc39

for.inc39:                                        ; preds = %Py_DECREF.exit
  %inc40 = add nuw nsw i64 %i.166, 1
  %exitcond.not = icmp eq i64 %inc40, %cond
  br i1 %exitcond.not, label %if.end44, label %for.body28, !llvm.loop !10

error.thread:                                     ; preds = %if.else
  %7 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.27) #13
  br label %for.end53

if.end44:                                         ; preds = %for.inc39, %for.inc
  %items45 = getelementptr inbounds %struct._sharedns, ptr %ns, i64 0, i32 1
  store ptr %call6, ptr %items45, align 8
  store i64 %cond, ptr %ns, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit, %for.body28, %for.body, %_sharednsitem_init.exit.thread
  %i.2 = phi i64 [ %i.068, %_sharednsitem_init.exit.thread ], [ %i.068, %for.body ], [ %i.166, %for.body28 ], [ %i.166, %Py_DECREF.exit ]
  %cmp4869.not = icmp eq i64 %i.2, 0
  br i1 %cmp4869.not, label %for.end53, label %for.body49

for.body49:                                       ; preds = %error, %_sharednsitem_clear.exit
  %j.070 = phi i64 [ %inc52, %_sharednsitem_clear.exit ], [ 0, %error ]
  %arrayidx50 = getelementptr %struct._sharednsitem, ptr %call6, i64 %j.070
  %8 = load ptr, ptr %arrayidx50, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_sharednsitem_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body49
  call void @PyMem_RawFree(ptr noundef nonnull %8) #13
  store ptr null, ptr %arrayidx50, align 8
  br label %_sharednsitem_clear.exit

_sharednsitem_clear.exit:                         ; preds = %for.body49, %if.then.i
  call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %arrayidx50)
  %inc52 = add nuw nsw i64 %j.070, 1
  %exitcond82.not = icmp eq i64 %inc52, %i.2
  br i1 %exitcond82.not, label %for.end53, label %for.body49, !llvm.loop !11

for.end53:                                        ; preds = %_sharednsitem_clear.exit, %error.thread, %error
  call void @PyMem_RawFree(ptr noundef nonnull %call6) #13
  br label %return

return:                                           ; preds = %cond.end, %for.end53, %if.end44, %if.then8, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then8 ], [ -1, %for.end53 ], [ 0, %if.end44 ], [ -1, %cond.end ]
  ret i32 %retval.0
}

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_FillNamespaceFromDict(ptr nocapture noundef readonly %ns, ptr noundef %nsobj, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %ns, align 8
  %cmp26 = icmp sgt i64 %0, 0
  br i1 %cmp26, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds %struct._sharedns, ptr %ns, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc7
  %i.027 = phi i64 [ 0, %for.body.lr.ph ], [ %inc8, %for.inc7 ]
  %1 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr %struct._sharednsitem, ptr %1, i64 %i.027
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr @PyDict_GetItemString(ptr noundef %nsobj, ptr noundef %2) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_sharednsitem_copy_from_ns.exit, label %if.end3.i

if.end3.i:                                        ; preds = %for.body
  %call.i.i = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #13
  %data.i.i = getelementptr %struct._sharednsitem, ptr %1, i64 %i.027, i32 1
  store ptr %call.i.i, ptr %data.i.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %call2.i.i = tail call ptr @PyErr_NoMemory() #13
  br label %if.then

if.end.i.i:                                       ; preds = %if.end3.i
  %call4.i.i = tail call i32 @_PyObject_GetCrossInterpreterData(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i.i), !range !8
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %for.inc7, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %3 = load ptr, ptr %data.i.i, align 8
  tail call void @PyMem_RawFree(ptr noundef %3) #13
  store ptr null, ptr %data.i.i, align 8
  br label %if.then

_sharednsitem_copy_from_ns.exit:                  ; preds = %for.body
  %call1.i = tail call ptr @PyErr_Occurred() #13
  %tobool.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i.not, label %for.inc7, label %if.then

if.then:                                          ; preds = %_sharednsitem_copy_from_ns.exit, %if.then6.i.i, %if.then.i.i
  %cmp.i8 = icmp eq ptr %session, null
  br i1 %cmp.i8, label %_propagate_not_shareable_error.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 4224
  %call.val.i = load ptr, ptr %7, align 8
  %call2.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %call.val.i) #13
  %tobool.not.i9 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i9, label %_propagate_not_shareable_error.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %_error_override.i = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 8
  store i32 -7, ptr %_error_override.i, align 8
  %error_override.i = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 5
  store ptr %_error_override.i, ptr %error_override.i, align 8
  br label %_propagate_not_shareable_error.exit

_propagate_not_shareable_error.exit:              ; preds = %if.then, %if.end.i, %if.then3.i
  %cmp328.not = icmp eq i64 %i.027, 0
  br i1 %cmp328.not, label %return, label %for.body4

for.body4:                                        ; preds = %_propagate_not_shareable_error.exit, %for.body4
  %j.029 = phi i64 [ %inc, %for.body4 ], [ 0, %_propagate_not_shareable_error.exit ]
  %8 = load ptr, ptr %items, align 8
  %arrayidx6 = getelementptr %struct._sharednsitem, ptr %8, i64 %j.029
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef %arrayidx6)
  %inc = add nuw nsw i64 %j.029, 1
  %exitcond.not = icmp eq i64 %inc, %i.027
  br i1 %exitcond.not, label %return, label %for.body4, !llvm.loop !12

for.inc7:                                         ; preds = %if.end.i.i, %_sharednsitem_copy_from_ns.exit
  %inc8 = add nuw nsw i64 %i.027, 1
  %9 = load i64, ptr %ns, align 8
  %cmp = icmp slt i64 %inc8, %9
  br i1 %cmp, label %for.body, label %return, !llvm.loop !13

return:                                           ; preds = %for.inc7, %for.body4, %entry, %_propagate_not_shareable_error.exit
  %retval.0 = phi i32 [ -1, %_propagate_not_shareable_error.exit ], [ 0, %entry ], [ -1, %for.body4 ], [ 0, %for.inc7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sharednsitem_clear_value(ptr nocapture noundef %item) unnamed_addr #0 {
entry:
  %data1 = getelementptr inbounds %struct._sharednsitem, ptr %item, i64 0, i32 1
  %0 = load ptr, ptr %data1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %data1, align 8
  %call.i = tail call ptr @PyErr_GetRaisedException() #13
  %call.i.i = tail call fastcc i32 @_xidata_release(ptr noundef nonnull %0, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_release_xid_data.exit

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %do.body.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %free.i.i.i = getelementptr inbounds %struct._xid, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %free.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void %2(ptr noundef nonnull %1) #13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  store ptr null, ptr %0, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %if.then.i
  %obj.i.i.i = getelementptr inbounds %struct._xid, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %obj.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i.i.i, label %_PyCrossInterpreterData_Clear.exit.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %do.body.i.i.i
  store ptr null, ptr %obj.i.i.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i12.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i12.not.i.i.i, label %if.end.i.i.i.i, label %_PyCrossInterpreterData_Clear.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then9.i.i.i
  %dec.i.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i.i, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %_PyCrossInterpreterData_Clear.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #13
  br label %_PyCrossInterpreterData_Clear.exit.i

_PyCrossInterpreterData_Clear.exit.i:             ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then9.i.i.i, %do.body.i.i.i
  tail call void @PyErr_Clear() #13
  br label %_release_xid_data.exit

_release_xid_data.exit:                           ; preds = %if.then, %_PyCrossInterpreterData_Clear.exit.i
  tail call void @PyErr_SetRaisedException(ptr noundef %call.i) #13
  br label %if.end

if.end:                                           ; preds = %_release_xid_data.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_ApplyNamespace(ptr nocapture noundef readonly %ns, ptr noundef %nsobj, ptr noundef %dflt) local_unnamed_addr #0 {
entry:
  %items = getelementptr inbounds %struct._sharedns, ptr %ns, i64 0, i32 1
  %0 = load i64, ptr %ns, align 8
  %cmp6 = icmp sgt i64 %0, 0
  br i1 %cmp6, label %for.body, label %return

for.cond:                                         ; preds = %_sharednsitem_apply.exit
  %inc = add nuw nsw i64 %i.07, 1
  %1 = load i64, ptr %ns, align 8
  %cmp = icmp slt i64 %inc, %1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %i.07 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr %struct._sharednsitem, ptr %2, i64 %i.07
  %3 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %3) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %data.i = getelementptr %struct._sharednsitem, ptr %2, i64 %i.07, i32 1
  %4 = load ptr, ptr %data.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %new_object.i.i = getelementptr inbounds %struct._xid, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %new_object.i.i, align 8
  %call.i.i = tail call ptr %5(ptr noundef nonnull %4) #13
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.then3.i
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i31.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i31.not.i, label %if.end.i24.i, label %return

if.end.i24.i:                                     ; preds = %if.then7.i
  %dec.i25.i = add i64 %6, -1
  store i64 %dec.i25.i, ptr %call.i, align 8
  %cmp.i26.i = icmp eq i64 %dec.i25.i, 0
  br i1 %cmp.i26.i, label %return.sink.split.i, label %return

if.else.i:                                        ; preds = %if.end.i
  %8 = load i32, ptr %dflt, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end10.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %dflt, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i.i.i, %if.else.i, %if.then3.i
  %value.0.i = phi ptr [ %call.i.i, %if.then3.i ], [ %dflt, %if.else.i ], [ %dflt, %if.end.i.i.i ]
  %call11.i = tail call i32 @PyDict_SetItem(ptr noundef %nsobj, ptr noundef nonnull %call.i, ptr noundef nonnull %value.0.i) #13
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i34.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i34.not.i, label %if.end.i15.i, label %Py_DECREF.exit20.i

if.end.i15.i:                                     ; preds = %if.end10.i
  %dec.i16.i = add i64 %9, -1
  store i64 %dec.i16.i, ptr %call.i, align 8
  %cmp.i17.i = icmp eq i64 %dec.i16.i, 0
  br i1 %cmp.i17.i, label %if.then1.i18.i, label %Py_DECREF.exit20.i

if.then1.i18.i:                                   ; preds = %if.end.i15.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #13
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %if.then1.i18.i, %if.end.i15.i, %if.end10.i
  %11 = load i64, ptr %value.0.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i38.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i38.not.i, label %if.end.i.i, label %_sharednsitem_apply.exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit20.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %value.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %_sharednsitem_apply.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i24.i
  %value.0.sink.i = phi ptr [ %call.i, %if.end.i24.i ], [ %value.0.i, %if.end.i.i ]
  %retval.0.ph.i = phi i32 [ -1, %if.end.i24.i ], [ %call11.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0.sink.i) #13
  br label %_sharednsitem_apply.exit

_sharednsitem_apply.exit:                         ; preds = %Py_DECREF.exit20.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi i32 [ %call11.i, %Py_DECREF.exit20.i ], [ %call11.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %cmp1.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp1.not, label %for.cond, label %return

return:                                           ; preds = %_sharednsitem_apply.exit, %for.cond, %for.body, %if.then7.i, %if.end.i24.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end.i24.i ], [ -1, %if.then7.i ], [ -1, %for.body ], [ 0, %for.cond ], [ -1, %_sharednsitem_apply.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyCapturedException(ptr nocapture noundef %session) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 6
  %0 = load ptr, ptr %error, align 8
  %call = tail call ptr @_PyXI_ApplyError(ptr noundef %0)
  store ptr null, ptr %error, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_PyXI_HasCapturedException(ptr nocapture noundef readonly %session) local_unnamed_addr #4 {
entry:
  %error = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 6
  %0 = load ptr, ptr %error, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_Enter(ptr noundef %session, ptr noundef %interp, ptr noundef %nsupdates) local_unnamed_addr #0 {
entry:
  %errcode = alloca i32, align 4
  %cmp.not = icmp eq ptr %nsupdates, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.i = icmp eq ptr %nsupdates, @_Py_NoneStruct
  br i1 %cmp1.i, label %land.lhs.true, label %if.end.i20

if.end.i20:                                       ; preds = %if.then
  %0 = getelementptr i8, ptr %nsupdates, i64 8
  %nsobj.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %nsobj.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i20
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.28) #13
  br label %land.lhs.true

if.end3.i:                                        ; preds = %if.end.i20
  %call.i.i = tail call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef 1) #13
  %cmp.i11.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i11.i, label %_sharedns_new.exit.thread.i, label %if.end7.i

_sharedns_new.exit.thread.i:                      ; preds = %if.end3.i
  %call1.i.i = tail call ptr @PyErr_NoMemory() #13
  br label %land.lhs.true

if.end7.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  %call8.i = tail call fastcc i32 @_sharedns_init(ptr noundef nonnull %call.i.i, ptr noundef nonnull %nsupdates), !range !8
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end15.i

if.then10.i:                                      ; preds = %if.end7.i
  %call11.i = tail call i64 @PyDict_Size(ptr noundef nonnull %nsupdates) #13
  %cmp12.i = icmp eq i64 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %error.i

if.then13.i:                                      ; preds = %if.then10.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i.i) #13
  tail call void @PyErr_Clear() #13
  br label %land.lhs.true

if.end15.i:                                       ; preds = %if.end7.i
  %call16.i = tail call i32 @_PyXI_FillNamespaceFromDict(ptr noundef nonnull %call.i.i, ptr noundef nonnull %nsupdates, ptr noundef null), !range !8
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %error.i, label %if.end4

error.i:                                          ; preds = %if.end15.i, %if.then10.i
  %ns.val.i.i.i = load i64, ptr %call.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %ns.val.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_sharedns_free.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %error.i
  %cmp8.i.i.i = icmp sgt i64 %ns.val.i.i.i, 0
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %items.i.i.i = getelementptr inbounds %struct._sharedns, ptr %call.i.i, i64 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_sharednsitem_clear.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_sharednsitem_clear.exit.i.i.i ]
  %2 = load ptr, ptr %items.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr %struct._sharednsitem, ptr %2, i64 %i.09.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_sharednsitem_clear.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #13
  store ptr null, ptr %arrayidx.i.i.i, align 8
  br label %_sharednsitem_clear.exit.i.i.i

_sharednsitem_clear.exit.i.i.i:                   ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  tail call fastcc void @_sharednsitem_clear_value(ptr noundef nonnull %arrayidx.i.i.i)
  %inc.i.i.i = add nuw nsw i64 %i.09.i.i.i, 1
  %4 = load i64, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %inc.i.i.i, %4
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %_sharednsitem_clear.exit.i.i.i, %for.cond.preheader.i.i.i
  %items1.i.i.i = getelementptr inbounds %struct._sharedns, ptr %call.i.i, i64 0, i32 1
  %5 = load ptr, ptr %items1.i.i.i, align 8
  tail call void @PyMem_RawFree(ptr noundef %5) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  br label %_sharedns_free.exit.i

_sharedns_free.exit.i:                            ; preds = %for.end.i.i.i, %error.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i.i) #13
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13.i, %_sharedns_free.exit.i, %if.then2.i, %if.then, %_sharedns_new.exit.thread.i
  %call2 = tail call ptr @PyErr_Occurred() #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end15.i, %land.lhs.true, %entry
  %sharedns.0 = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ %call.i.i, %if.end15.i ]
  %call.i = tail call ptr @PyThreadState_Get() #13
  %interp1.i = getelementptr inbounds %struct._ts, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %interp1.i, align 8
  %cmp.not.i = icmp eq ptr %6, %interp
  br i1 %cmp.not.i, label %_enter_session.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %call2.i = tail call ptr @PyThreadState_New(ptr noundef %interp) #13
  %_whence.i = getelementptr inbounds %struct._ts, ptr %call2.i, i64 0, i32 4
  store i32 4, ptr %_whence.i, align 4
  %call3.i = tail call ptr @PyThreadState_Swap(ptr noundef %call2.i) #13
  %own_init_tstate.i = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 2
  store i32 1, ptr %own_init_tstate.i, align 8
  br label %_enter_session.exit

_enter_session.exit:                              ; preds = %if.end4, %if.then.i
  %tstate.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call.i, %if.end4 ]
  %init_tstate.i = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 1
  store ptr %tstate.0.i, ptr %init_tstate.i, align 8
  store ptr %call.i, ptr %session, align 8
  %call5 = tail call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %interp) #13
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_enter_session.exit
  store i32 -4, ptr %errcode, align 4
  br label %error

if.end8:                                          ; preds = %_enter_session.exit
  %running = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 3
  store i32 1, ptr %running, align 4
  %call9 = tail call ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef %interp) #13
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -5, ptr %errcode, align 4
  br label %error

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call9) #13
  %7 = load i64, ptr %call9, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i29.not = icmp eq i64 %8, 0
  br i1 %cmp.i29.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end12, %if.then1.i, %if.end.i
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit
  store i32 -5, ptr %errcode, align 4
  br label %error

if.end16:                                         ; preds = %Py_DECREF.exit
  %9 = load i32, ptr %call13, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16
  store i32 %add.i.i, ptr %call13, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end16, %if.end.i.i
  %main_ns = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 4
  store ptr %call13, ptr %main_ns, align 8
  %cmp18.not = icmp eq ptr %sharedns.0, null
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %_Py_NewRef.exit
  %call20 = tail call i32 @_PyXI_ApplyNamespace(ptr noundef nonnull %sharedns.0, ptr noundef nonnull %call13, ptr noundef null), !range !8
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -6, ptr %errcode, align 4
  br label %error

if.end23:                                         ; preds = %if.then19
  tail call void @_PyXI_FreeNamespace(ptr noundef nonnull %sharedns.0)
  br label %return

error:                                            ; preds = %if.then22, %if.then15, %if.then11, %if.then7
  %error_override = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 5
  store ptr %errcode, ptr %error_override, align 8
  call fastcc void @_capture_current_exception(ptr noundef nonnull %session)
  call fastcc void @_exit_session(ptr noundef nonnull %session)
  %cmp25.not = icmp eq ptr %sharedns.0, null
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %error
  call void @_PyXI_FreeNamespace(ptr noundef nonnull %sharedns.0)
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.end23, %error, %if.then26, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ -1, %if.then26 ], [ -1, %error ], [ 0, %if.end23 ], [ 0, %_Py_NewRef.exit ]
  ret i32 %retval.0
}

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_capture_current_exception(ptr noundef %session) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %error_override = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 5
  %0 = load ptr, ptr %error_override, align 8
  store ptr null, ptr %error_override, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.end, label %if.then3

cond.end:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 4
  switch i32 %1, label %if.else7 [
    i32 -1, label %if.then3
    i32 -4, label %if.then6
  ]

if.then3:                                         ; preds = %if.end, %cond.end
  %call4 = tail call ptr @PyErr_GetRaisedException() #13
  br label %if.end10

if.then6:                                         ; preds = %cond.end
  tail call void @PyErr_Clear() #13
  br label %if.end10

if.else7:                                         ; preds = %cond.end
  %call8 = tail call ptr @PyErr_GetRaisedException() #13
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else7, %if.then3
  %cond21 = phi i32 [ -1, %if.then3 ], [ -4, %if.then6 ], [ %1, %if.else7 ]
  %excval.0 = phi ptr [ %call4, %if.then3 ], [ null, %if.then6 ], [ %call8, %if.else7 ]
  %_error = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 7
  %init_tstate = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 1
  %2 = load ptr, ptr %init_tstate, align 8
  %interp11 = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp11, align 8
  store ptr %3, ptr %_error, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.compoundliteral.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  %cmp12 = icmp eq ptr %excval.0, null
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %call14 = tail call fastcc ptr @_PyXI_InitError(ptr noundef nonnull %_error, ptr noundef null, i32 noundef %cond21)
  br label %if.end21

if.else15:                                        ; preds = %if.end10
  %call16 = tail call fastcc ptr @_PyXI_InitError(ptr noundef nonnull %_error, ptr noundef nonnull %excval.0, i32 noundef -1)
  %4 = load i64, ptr %excval.0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i27.not = icmp eq i64 %5, 0
  br i1 %cmp.i27.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else15
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %excval.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %excval.0) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.else15, %if.then1.i, %if.end.i
  %cmp17 = icmp eq ptr %call16, null
  %or.cond = and i1 %cmp, %cmp17
  br i1 %or.cond, label %if.end21.thread, label %if.end21

if.end21.thread:                                  ; preds = %Py_DECREF.exit
  store i32 %cond21, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  br label %if.end25

if.end21:                                         ; preds = %Py_DECREF.exit, %if.then13
  %failure.0 = phi ptr [ %call14, %if.then13 ], [ %call16, %Py_DECREF.exit ]
  %cmp22.not = icmp eq ptr %failure.0, null
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %6 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %failure.0) #14
  br label %if.end25

if.end25:                                         ; preds = %if.end21.thread, %if.then23, %if.end21
  %err.0 = phi ptr [ null, %if.then23 ], [ %_error, %if.end21 ], [ %_error, %if.end21.thread ]
  %error = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 6
  store ptr %err.0, ptr %error, align 8
  br label %return

return:                                           ; preds = %entry, %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_exit_session(ptr nocapture noundef %session) unnamed_addr #0 {
entry:
  %init_tstate = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 1
  %0 = load ptr, ptr %init_tstate, align 8
  %main_ns = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 4
  %1 = load ptr, ptr %main_ns, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %entry
  store ptr null, ptr %main_ns, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i16.not = icmp eq i64 %3, 0
  br i1 %cmp.i16.not, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end4

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #13
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then1.i, %if.then3, %entry
  %running = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 3
  %4 = load i32, ptr %running, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  %interp = getelementptr inbounds %struct._ts, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %interp, align 8
  tail call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %5) #13
  store i32 0, ptr %running, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %6 = load ptr, ptr %session, align 8
  %7 = load ptr, ptr %init_tstate, align 8
  %cmp9.not = icmp eq ptr %6, %7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %own_init_tstate = getelementptr inbounds %struct.xi_session, ptr %session, i64 0, i32 2
  store i32 0, ptr %own_init_tstate, align 8
  tail call void @PyThreadState_Clear(ptr noundef %0) #13
  %8 = load ptr, ptr %session, align 8
  %call = tail call ptr @PyThreadState_Swap(ptr noundef %8) #13
  tail call void @PyThreadState_Delete(ptr noundef %0) #13
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %if.then10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_Exit(ptr noundef %session) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_capture_current_exception(ptr noundef %session)
  tail call fastcc void @_exit_session(ptr noundef %session)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Init(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i.not = icmp eq ptr %0, %interp
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %runtime = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 10
  %1 = load ptr, ptr %runtime, align 8
  %xi.i = getelementptr inbounds %struct.pyruntimestate, ptr %1, i64 0, i32 10
  tail call fastcc void @_xidregistry_init(ptr noundef nonnull %xi.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %xi.i5 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 32
  tail call fastcc void @_xidregistry_init(ptr noundef nonnull %xi.i5)
  %2 = load ptr, ptr @PyExc_ValueError, align 8, !noalias !15
  %call.i = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.48, ptr noundef %2, ptr noundef null) #13, !noalias !15
  %cmp.i6 = icmp eq ptr %call.i, null
  br i1 %cmp.i6, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @PyErr_Clear() #13, !noalias !15
  %status.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 0, ptr %status.sroa.3.0.agg.result.sroa_idx, align 4
  %status.sroa.3.sroa.2.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._init_not_shareable_error_type, ptr %status.sroa.3.sroa.2.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx, align 8
  %status.sroa.3.sroa.3.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.49, ptr %status.sroa.3.sroa.3.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx, align 8
  %status.sroa.3.sroa.4.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %status.sroa.3.sroa.4.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx, align 8
  %status.sroa.3.sroa.5.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %status.sroa.3.sroa.5.0.status.sroa.3.0.agg.result.sroa_idx.sroa_idx, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %PyExc_NotShareableError.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 32, i32 1
  store ptr %call.i, ptr %PyExc_NotShareableError.i, align 8, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %.sink = phi i32 [ 1, %if.then3 ], [ 0, %if.end4 ]
  store i32 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_xidregistry_init(ptr nocapture noundef %registry) unnamed_addr #0 {
entry:
  %initialized = getelementptr inbounds %struct._xidregistry, ptr %registry, i64 0, i32 1
  %0 = load i32, ptr %initialized, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  store i32 1, ptr %initialized, align 4
  %1 = load i32, ptr %registry, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call ptr @PyObject_Type(ptr noundef nonnull @_Py_NoneStruct) #13
  %call.i.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %.compoundliteral.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr %.compoundliteral.sroa.3.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store ptr @_none_shared, ptr %.compoundliteral.sroa.6.0..sroa_idx.i.i, align 8
  %tp_flags.i.i = getelementptr inbounds %struct._typeobject, ptr %call.i, i64 0, i32 19
  %2 = load i64, ptr %tp_flags.i.i, align 8
  %and.i.i = and i64 %2, 512
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end10.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %call4.i.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %call.i, ptr noundef null) #13
  store ptr %call4.i.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i.i, align 8
  %cmp7.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %if.then3.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i.i) #13
  br label %if.then.i

if.end10.i.i:                                     ; preds = %if.then3.i.i, %if.end.i.i
  %head.i.i = getelementptr inbounds %struct._xidregistry, ptr %registry, i64 0, i32 3
  %3 = load ptr, ptr %head.i.i, align 8
  store ptr %3, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i, align 8
  %cmp13.not.i.i = icmp eq ptr %3, null
  br i1 %cmp13.not.i.i, label %if.end.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end10.i.i
  store ptr %call.i.i, ptr %3, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %if.then8.i.i, %if.then3
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.39) #15
  unreachable

if.end.i:                                         ; preds = %if.then14.i.i, %if.end10.i.i
  store ptr %call.i.i, ptr %head.i.i, align 8
  %call.i7.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %cmp.i8.i, label %if.then4.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.end.i
  %.compoundliteral.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds i8, ptr %call.i7.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %call.i7.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i7.i, i8 0, i64 16, i1 false)
  store ptr @PyLong_Type, ptr %.compoundliteral.sroa.3.0..sroa_idx.i11.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %call.i7.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i12.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i13.i = getelementptr inbounds i8, ptr %call.i7.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i13.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i14.i = getelementptr inbounds i8, ptr %call.i7.i, i64 40
  store ptr @_long_shared, ptr %.compoundliteral.sroa.6.0..sroa_idx.i14.i, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 19), align 8
  %and.i15.i = and i64 %4, 512
  %tobool.not.i16.i = icmp eq i64 %and.i15.i, 0
  br i1 %tobool.not.i16.i, label %if.end10.i20.i, label %if.then3.i17.i

if.then3.i17.i:                                   ; preds = %if.end.i9.i
  %call4.i18.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyLong_Type, ptr noundef null) #13
  store ptr %call4.i18.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i12.i, align 8
  %cmp7.i19.i = icmp eq ptr %call4.i18.i, null
  br i1 %cmp7.i19.i, label %if.then8.i26.i, label %if.end10.i20.i

if.then8.i26.i:                                   ; preds = %if.then3.i17.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i7.i) #13
  br label %if.then4.i

if.end10.i20.i:                                   ; preds = %if.then3.i17.i, %if.end.i9.i
  %5 = load ptr, ptr %head.i.i, align 8
  store ptr %5, ptr %.compoundliteral.sroa.2.0..sroa_idx.i10.i, align 8
  %cmp13.not.i22.i = icmp eq ptr %5, null
  br i1 %cmp13.not.i22.i, label %if.end5.i, label %if.then14.i23.i

if.then14.i23.i:                                  ; preds = %if.end10.i20.i
  store ptr %call.i7.i, ptr %5, align 8
  br label %if.end5.i

if.then4.i:                                       ; preds = %if.then8.i26.i, %if.end.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.40) #15
  unreachable

if.end5.i:                                        ; preds = %if.then14.i23.i, %if.end10.i20.i
  store ptr %call.i7.i, ptr %head.i.i, align 8
  %call.i28.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i29.i = icmp eq ptr %call.i28.i, null
  br i1 %cmp.i29.i, label %if.then8.i, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.end5.i
  %.compoundliteral.sroa.2.0..sroa_idx.i31.i = getelementptr inbounds i8, ptr %call.i28.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i32.i = getelementptr inbounds i8, ptr %call.i28.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i28.i, i8 0, i64 16, i1 false)
  store ptr @PyBytes_Type, ptr %.compoundliteral.sroa.3.0..sroa_idx.i32.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i33.i = getelementptr inbounds i8, ptr %call.i28.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i33.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i34.i = getelementptr inbounds i8, ptr %call.i28.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i34.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i35.i = getelementptr inbounds i8, ptr %call.i28.i, i64 40
  store ptr @_bytes_shared, ptr %.compoundliteral.sroa.6.0..sroa_idx.i35.i, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %and.i36.i = and i64 %6, 512
  %tobool.not.i37.i = icmp eq i64 %and.i36.i, 0
  br i1 %tobool.not.i37.i, label %if.end10.i41.i, label %if.then3.i38.i

if.then3.i38.i:                                   ; preds = %if.end.i30.i
  %call4.i39.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyBytes_Type, ptr noundef null) #13
  store ptr %call4.i39.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i33.i, align 8
  %cmp7.i40.i = icmp eq ptr %call4.i39.i, null
  br i1 %cmp7.i40.i, label %if.then8.i47.i, label %if.end10.i41.i

if.then8.i47.i:                                   ; preds = %if.then3.i38.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i28.i) #13
  br label %if.then8.i

if.end10.i41.i:                                   ; preds = %if.then3.i38.i, %if.end.i30.i
  %7 = load ptr, ptr %head.i.i, align 8
  store ptr %7, ptr %.compoundliteral.sroa.2.0..sroa_idx.i31.i, align 8
  %cmp13.not.i43.i = icmp eq ptr %7, null
  br i1 %cmp13.not.i43.i, label %if.end9.i, label %if.then14.i44.i

if.then14.i44.i:                                  ; preds = %if.end10.i41.i
  store ptr %call.i28.i, ptr %7, align 8
  br label %if.end9.i

if.then8.i:                                       ; preds = %if.then8.i47.i, %if.end5.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.41) #15
  unreachable

if.end9.i:                                        ; preds = %if.then14.i44.i, %if.end10.i41.i
  store ptr %call.i28.i, ptr %head.i.i, align 8
  %call.i49.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i50.i = icmp eq ptr %call.i49.i, null
  br i1 %cmp.i50.i, label %if.then12.i, label %if.end.i51.i

if.end.i51.i:                                     ; preds = %if.end9.i
  %.compoundliteral.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds i8, ptr %call.i49.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i53.i = getelementptr inbounds i8, ptr %call.i49.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i49.i, i8 0, i64 16, i1 false)
  store ptr @PyUnicode_Type, ptr %.compoundliteral.sroa.3.0..sroa_idx.i53.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i54.i = getelementptr inbounds i8, ptr %call.i49.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i54.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i55.i = getelementptr inbounds i8, ptr %call.i49.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i55.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %call.i49.i, i64 40
  store ptr @_str_shared, ptr %.compoundliteral.sroa.6.0..sroa_idx.i56.i, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyUnicode_Type, i64 0, i32 19), align 8
  %and.i57.i = and i64 %8, 512
  %tobool.not.i58.i = icmp eq i64 %and.i57.i, 0
  br i1 %tobool.not.i58.i, label %if.end10.i62.i, label %if.then3.i59.i

if.then3.i59.i:                                   ; preds = %if.end.i51.i
  %call4.i60.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyUnicode_Type, ptr noundef null) #13
  store ptr %call4.i60.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i54.i, align 8
  %cmp7.i61.i = icmp eq ptr %call4.i60.i, null
  br i1 %cmp7.i61.i, label %if.then8.i68.i, label %if.end10.i62.i

if.then8.i68.i:                                   ; preds = %if.then3.i59.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i49.i) #13
  br label %if.then12.i

if.end10.i62.i:                                   ; preds = %if.then3.i59.i, %if.end.i51.i
  %9 = load ptr, ptr %head.i.i, align 8
  store ptr %9, ptr %.compoundliteral.sroa.2.0..sroa_idx.i52.i, align 8
  %cmp13.not.i64.i = icmp eq ptr %9, null
  br i1 %cmp13.not.i64.i, label %if.end13.i, label %if.then14.i65.i

if.then14.i65.i:                                  ; preds = %if.end10.i62.i
  store ptr %call.i49.i, ptr %9, align 8
  br label %if.end13.i

if.then12.i:                                      ; preds = %if.then8.i68.i, %if.end9.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.42) #15
  unreachable

if.end13.i:                                       ; preds = %if.then14.i65.i, %if.end10.i62.i
  store ptr %call.i49.i, ptr %head.i.i, align 8
  %call.i70.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i71.i = icmp eq ptr %call.i70.i, null
  br i1 %cmp.i71.i, label %if.then16.i, label %if.end.i72.i

if.end.i72.i:                                     ; preds = %if.end13.i
  %.compoundliteral.sroa.2.0..sroa_idx.i73.i = getelementptr inbounds i8, ptr %call.i70.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i74.i = getelementptr inbounds i8, ptr %call.i70.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i70.i, i8 0, i64 16, i1 false)
  store ptr @PyBool_Type, ptr %.compoundliteral.sroa.3.0..sroa_idx.i74.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i75.i = getelementptr inbounds i8, ptr %call.i70.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i75.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i76.i = getelementptr inbounds i8, ptr %call.i70.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i76.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i77.i = getelementptr inbounds i8, ptr %call.i70.i, i64 40
  store ptr @_bool_shared, ptr %.compoundliteral.sroa.6.0..sroa_idx.i77.i, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBool_Type, i64 0, i32 19), align 8
  %and.i78.i = and i64 %10, 512
  %tobool.not.i79.i = icmp eq i64 %and.i78.i, 0
  br i1 %tobool.not.i79.i, label %if.end10.i83.i, label %if.then3.i80.i

if.then3.i80.i:                                   ; preds = %if.end.i72.i
  %call4.i81.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyBool_Type, ptr noundef null) #13
  store ptr %call4.i81.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i75.i, align 8
  %cmp7.i82.i = icmp eq ptr %call4.i81.i, null
  br i1 %cmp7.i82.i, label %if.then8.i89.i, label %if.end10.i83.i

if.then8.i89.i:                                   ; preds = %if.then3.i80.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i70.i) #13
  br label %if.then16.i

if.end10.i83.i:                                   ; preds = %if.then3.i80.i, %if.end.i72.i
  %11 = load ptr, ptr %head.i.i, align 8
  store ptr %11, ptr %.compoundliteral.sroa.2.0..sroa_idx.i73.i, align 8
  %cmp13.not.i85.i = icmp eq ptr %11, null
  br i1 %cmp13.not.i85.i, label %if.end17.i, label %if.then14.i86.i

if.then14.i86.i:                                  ; preds = %if.end10.i83.i
  store ptr %call.i70.i, ptr %11, align 8
  br label %if.end17.i

if.then16.i:                                      ; preds = %if.then8.i89.i, %if.end13.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.43) #15
  unreachable

if.end17.i:                                       ; preds = %if.then14.i86.i, %if.end10.i83.i
  store ptr %call.i70.i, ptr %head.i.i, align 8
  %call.i91.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i92.i = icmp eq ptr %call.i91.i, null
  br i1 %cmp.i92.i, label %if.then20.i, label %if.end.i93.i

if.end.i93.i:                                     ; preds = %if.end17.i
  %.compoundliteral.sroa.2.0..sroa_idx.i94.i = getelementptr inbounds i8, ptr %call.i91.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i95.i = getelementptr inbounds i8, ptr %call.i91.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i91.i, i8 0, i64 16, i1 false)
  store ptr @PyFloat_Type, ptr %.compoundliteral.sroa.3.0..sroa_idx.i95.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i96.i = getelementptr inbounds i8, ptr %call.i91.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i96.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i97.i = getelementptr inbounds i8, ptr %call.i91.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i97.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i98.i = getelementptr inbounds i8, ptr %call.i91.i, i64 40
  store ptr @_float_shared, ptr %.compoundliteral.sroa.6.0..sroa_idx.i98.i, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 19), align 8
  %and.i99.i = and i64 %12, 512
  %tobool.not.i100.i = icmp eq i64 %and.i99.i, 0
  br i1 %tobool.not.i100.i, label %if.end10.i104.i, label %if.then3.i101.i

if.then3.i101.i:                                  ; preds = %if.end.i93.i
  %call4.i102.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyFloat_Type, ptr noundef null) #13
  store ptr %call4.i102.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i96.i, align 8
  %cmp7.i103.i = icmp eq ptr %call4.i102.i, null
  br i1 %cmp7.i103.i, label %if.then8.i110.i, label %if.end10.i104.i

if.then8.i110.i:                                  ; preds = %if.then3.i101.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i91.i) #13
  br label %if.then20.i

if.end10.i104.i:                                  ; preds = %if.then3.i101.i, %if.end.i93.i
  %13 = load ptr, ptr %head.i.i, align 8
  store ptr %13, ptr %.compoundliteral.sroa.2.0..sroa_idx.i94.i, align 8
  %cmp13.not.i106.i = icmp eq ptr %13, null
  br i1 %cmp13.not.i106.i, label %if.end21.i, label %if.then14.i107.i

if.then14.i107.i:                                 ; preds = %if.end10.i104.i
  store ptr %call.i91.i, ptr %13, align 8
  br label %if.end21.i

if.then20.i:                                      ; preds = %if.then8.i110.i, %if.end17.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.44) #15
  unreachable

if.end21.i:                                       ; preds = %if.then14.i107.i, %if.end10.i104.i
  store ptr %call.i91.i, ptr %head.i.i, align 8
  %call.i112.i = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #13
  %cmp.i113.i = icmp eq ptr %call.i112.i, null
  br i1 %cmp.i113.i, label %if.then24.i, label %if.end.i114.i

if.end.i114.i:                                    ; preds = %if.end21.i
  %.compoundliteral.sroa.2.0..sroa_idx.i115.i = getelementptr inbounds i8, ptr %call.i112.i, i64 8
  %.compoundliteral.sroa.3.0..sroa_idx.i116.i = getelementptr inbounds i8, ptr %call.i112.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i112.i, i8 0, i64 16, i1 false)
  store ptr @PyTuple_Type, ptr %.compoundliteral.sroa.3.0..sroa_idx.i116.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i117.i = getelementptr inbounds i8, ptr %call.i112.i, i64 24
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx.i117.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i118.i = getelementptr inbounds i8, ptr %call.i112.i, i64 32
  store i64 1, ptr %.compoundliteral.sroa.5.0..sroa_idx.i118.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i119.i = getelementptr inbounds i8, ptr %call.i112.i, i64 40
  store ptr @_tuple_shared, ptr %.compoundliteral.sroa.6.0..sroa_idx.i119.i, align 8
  %14 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyTuple_Type, i64 0, i32 19), align 8
  %and.i120.i = and i64 %14, 512
  %tobool.not.i121.i = icmp eq i64 %and.i120.i, 0
  br i1 %tobool.not.i121.i, label %if.end10.i125.i, label %if.then3.i122.i

if.then3.i122.i:                                  ; preds = %if.end.i114.i
  %call4.i123.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull @PyTuple_Type, ptr noundef null) #13
  store ptr %call4.i123.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i117.i, align 8
  %cmp7.i124.i = icmp eq ptr %call4.i123.i, null
  br i1 %cmp7.i124.i, label %if.then8.i131.i, label %if.end10.i125.i

if.then8.i131.i:                                  ; preds = %if.then3.i122.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i112.i) #13
  br label %if.then24.i

if.end10.i125.i:                                  ; preds = %if.then3.i122.i, %if.end.i114.i
  %15 = load ptr, ptr %head.i.i, align 8
  store ptr %15, ptr %.compoundliteral.sroa.2.0..sroa_idx.i115.i, align 8
  %cmp13.not.i127.i = icmp eq ptr %15, null
  br i1 %cmp13.not.i127.i, label %_register_builtins_for_crossinterpreter_data.exit, label %if.then14.i128.i

if.then14.i128.i:                                 ; preds = %if.end10.i125.i
  store ptr %call.i112.i, ptr %15, align 8
  br label %_register_builtins_for_crossinterpreter_data.exit

if.then24.i:                                      ; preds = %if.then8.i131.i, %if.end21.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._register_builtins_for_crossinterpreter_data, ptr noundef nonnull @.str.45) #15
  unreachable

_register_builtins_for_crossinterpreter_data.exit: ; preds = %if.end10.i125.i, %if.then14.i128.i
  store ptr %call.i112.i, ptr %head.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry, %_register_builtins_for_crossinterpreter_data.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Fini(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %PyExc_NotShareableError.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 32, i32 1
  %0 = load ptr, ptr %PyExc_NotShareableError.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_fini_not_shareable_error_type.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %PyExc_NotShareableError.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_fini_not_shareable_error_type.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_fini_not_shareable_error_type.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #13
  br label %_fini_not_shareable_error_type.exit

_fini_not_shareable_error_type.exit:              ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %initialized.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 32, i32 0, i32 1
  %3 = load i32, ptr %initialized.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_xidregistry_fini.exit, label %if.end.i

if.end.i:                                         ; preds = %_fini_not_shareable_error_type.exit
  store i32 0, ptr %initialized.i, align 4
  %head.i.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 32, i32 0, i32 3
  %4 = load ptr, ptr %head.i.i, align 8
  store ptr null, ptr %head.i.i, align 8
  %cmp.not5.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i, label %_xidregistry_fini.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %Py_XDECREF.exit.i.i
  %cur.06.i.i = phi ptr [ %5, %Py_XDECREF.exit.i.i ], [ %4, %if.end.i ]
  %next2.i.i = getelementptr inbounds %struct._xidregitem, ptr %cur.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %next2.i.i, align 8
  %weakref.i.i = getelementptr inbounds %struct._xidregitem, ptr %cur.06.i.i, i64 0, i32 3
  %6 = load ptr, ptr %weakref.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #13
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %while.body.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %cur.06.i.i) #13
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_xidregistry_fini.exit, label %while.body.i.i, !llvm.loop !18

_xidregistry_fini.exit:                           ; preds = %Py_XDECREF.exit.i.i, %_fini_not_shareable_error_type.exit, %if.end.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i.not = icmp eq ptr %9, %interp
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_xidregistry_fini.exit
  %runtime = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 10
  %10 = load ptr, ptr %runtime, align 8
  %initialized.i5 = getelementptr inbounds %struct.pyruntimestate, ptr %10, i64 0, i32 10, i32 0, i32 1
  %11 = load i32, ptr %initialized.i5, align 4
  %tobool.not.i6 = icmp eq i32 %11, 0
  br i1 %tobool.not.i6, label %if.end, label %if.end.i7

if.end.i7:                                        ; preds = %if.then
  store i32 0, ptr %initialized.i5, align 4
  %head.i.i8 = getelementptr inbounds %struct.pyruntimestate, ptr %10, i64 0, i32 10, i32 0, i32 3
  %12 = load ptr, ptr %head.i.i8, align 8
  store ptr null, ptr %head.i.i8, align 8
  %cmp.not5.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i9, label %if.end, label %while.body.i.i10

while.body.i.i10:                                 ; preds = %if.end.i7, %Py_XDECREF.exit.i.i17
  %cur.06.i.i11 = phi ptr [ %13, %Py_XDECREF.exit.i.i17 ], [ %12, %if.end.i7 ]
  %next2.i.i12 = getelementptr inbounds %struct._xidregitem, ptr %cur.06.i.i11, i64 0, i32 1
  %13 = load ptr, ptr %next2.i.i12, align 8
  %weakref.i.i13 = getelementptr inbounds %struct._xidregitem, ptr %cur.06.i.i11, i64 0, i32 3
  %14 = load ptr, ptr %weakref.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i14, label %Py_XDECREF.exit.i.i17, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %while.body.i.i10
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i.i16 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i.i16, label %if.end.i.i.i.i19, label %Py_XDECREF.exit.i.i17

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i15
  %dec.i.i.i.i20 = add i64 %15, -1
  store i64 %dec.i.i.i.i20, ptr %14, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i21, label %if.then1.i.i.i.i22, label %Py_XDECREF.exit.i.i17

if.then1.i.i.i.i22:                               ; preds = %if.end.i.i.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #13
  br label %Py_XDECREF.exit.i.i17

Py_XDECREF.exit.i.i17:                            ; preds = %if.then1.i.i.i.i22, %if.end.i.i.i.i19, %if.then.i.i.i15, %while.body.i.i10
  tail call void @PyMem_RawFree(ptr noundef nonnull %cur.06.i.i11) #13
  %cmp.not.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i18, label %if.end, label %while.body.i.i10, !llvm.loop !18

if.end:                                           ; preds = %Py_XDECREF.exit.i.i17, %if.end.i7, %if.then, %_xidregistry_fini.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_InitTypes(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_BaseException, align 8
  store ptr %0, ptr getelementptr inbounds (%struct._typeobject, ptr @_PyExc_InterpreterError, i64 0, i32 30), align 8
  %call.i = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %interp, ptr noundef nonnull @_PyExc_InterpreterError) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %init_exceptions.exit

init_exceptions.exit:                             ; preds = %entry
  %call1.i = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %interp, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #13
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %init_exceptions.exit
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyXI_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.2, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %init_exceptions.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_FiniTypes(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  tail call void @_PyStaticType_Dealloc(ptr noundef %interp, ptr noundef nonnull @_PyExc_InterpreterNotFoundError) #13
  tail call void @_PyStaticType_Dealloc(ptr noundef %interp, ptr noundef nonnull @_PyExc_InterpreterError) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_call_clear_xidata(ptr nocapture noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %free.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  %1 = load ptr, ptr %free.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void %1(ptr noundef nonnull %0) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  store ptr null, ptr %data, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %entry
  %obj.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %obj.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %_xidata_clear.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i
  store ptr null, ptr %obj.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %_xidata_clear.exit

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_xidata_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #13
  br label %_xidata_clear.exit

_xidata_clear.exit:                               ; preds = %do.body.i, %if.then9.i, %if.end.i.i, %if.then1.i.i
  ret i32 0
}

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyXI_excinfo_format(ptr nocapture noundef readonly %info) unnamed_addr #0 {
entry:
  %name.i = getelementptr inbounds %struct._excinfo_type, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %name.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else15, label %if.end.i

if.end.i:                                         ; preds = %entry
  %module1.i = getelementptr inbounds %struct._excinfo_type, ptr %info, i64 0, i32 3
  %1 = load ptr, ptr %module1.i, align 8
  %qualname2.i = getelementptr inbounds %struct._excinfo_type, ptr %info, i64 0, i32 2
  %2 = load ptr, ptr %qualname2.i, align 8
  %cmp3.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %cmp3.i, ptr %0, ptr %2
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.20) #16
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %if.else7, label %_excinfo_normalize_type.exit

_excinfo_normalize_type.exit:                     ; preds = %if.end.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21) #16
  %cmp10.i = icmp eq i32 %call9.i, 0
  %cmp1.not22 = icmp eq ptr %1, null
  %cmp1.not = or i1 %cmp10.i, %cmp1.not22
  br i1 %cmp1.not, label %if.else7, label %if.then2

if.then2:                                         ; preds = %_excinfo_normalize_type.exit
  %msg = getelementptr inbounds %struct._excinfo, ptr %info, i64 0, i32 1
  %3 = load ptr, ptr %msg, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %3) #13
  br label %return

if.else:                                          ; preds = %if.then2
  %call6 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.18, ptr noundef nonnull %1, ptr noundef nonnull %spec.select.i) #13
  br label %return

if.else7:                                         ; preds = %if.end.i, %_excinfo_normalize_type.exit
  %msg8 = getelementptr inbounds %struct._excinfo, ptr %info, i64 0, i32 1
  %4 = load ptr, ptr %msg8, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else7
  %call12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %4) #13
  br label %return

if.else13:                                        ; preds = %if.else7
  %call14 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %spec.select.i) #13
  br label %return

if.else15:                                        ; preds = %entry
  %msg16 = getelementptr inbounds %struct._excinfo, ptr %info, i64 0, i32 1
  %5 = load ptr, ptr %msg16, align 8
  %cmp17.not = icmp eq ptr %5, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.else15
  %call20 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #13
  br label %return

return:                                           ; preds = %if.else15, %if.then18, %if.else13, %if.then10, %if.else, %if.then4
  %retval.0 = phi ptr [ %call, %if.then4 ], [ %call6, %if.else ], [ %call12, %if.then10 ], [ %call14, %if.else13 ], [ %call20, %if.then18 ], [ @_Py_NoneStruct, %if.else15 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_FailIfRunningMain(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare ptr @PyThreadState_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyXI_InitError(ptr nocapture noundef %error, ptr noundef %excobj, i32 noundef %code) unnamed_addr #0 {
entry:
  %size.i.i35.i = alloca i64, align 8
  %size.i.i = alloca i64, align 8
  %size.i42.i.i = alloca i64, align 8
  %size.i28.i.i = alloca i64, align 8
  %size.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %error, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyInterpreterState_Get() #13
  store ptr %call, ptr %error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp eq i32 %code, -1
  br i1 %cmp2, label %if.then3, label %if.else15

if.then3:                                         ; preds = %if.end
  %uncaught = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2
  %1 = load ptr, ptr @PyExc_MemoryError, align 8
  %call.i = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %excobj, ptr noundef %1) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %name.i.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %name.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i.i.i, label %if.end4.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %2) #13
  br label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.then.i
  %qualname.i.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %qualname.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #13
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end4.i.i.i
  %module.i.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 3
  %4 = load ptr, ptr %module.i.i.i, align 8
  %cmp9.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp9.not.i.i.i, label %_excinfo_clear_type.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %4) #13
  br label %_excinfo_clear_type.exit.i.i

_excinfo_clear_type.exit.i.i:                     ; preds = %if.then10.i.i.i, %if.end8.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %uncaught, i8 0, i64 32, i1 false)
  %msg.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %msg.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i16.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_excinfo_clear_type.exit.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %5) #13
  br label %if.end.i16.i

if.end.i16.i:                                     ; preds = %if.then.i.i, %_excinfo_clear_type.exit.i.i
  %errdisplay.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %errdisplay.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i.i, label %_PyXI_excinfo_Clear.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i16.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %6) #13
  br label %_PyXI_excinfo_Clear.exit.i

_PyXI_excinfo_Clear.exit.i:                       ; preds = %if.then3.i.i, %if.end.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %uncaught, i8 0, i64 48, i1 false)
  br label %if.else12

if.end.i:                                         ; preds = %if.then3
  %7 = getelementptr i8, ptr %excobj, i64 8
  %exc.val.i = load ptr, ptr %7, align 8
  %tp_flags.i.i = getelementptr inbounds %struct._typeobject, ptr %exc.val.i, i64 0, i32 19
  %8 = load i64, ptr %tp_flags.i.i, align 8
  %and.i.i = and i64 %8, 2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %.call.i.i = select i1 %tobool.not.i.i, ptr null, ptr %exc.val.i
  store ptr %.call.i.i, ptr %uncaught, align 8
  %call2.i.i = tail call ptr @PyType_GetName(ptr noundef %exc.val.i) #13
  %cmp.i17.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i17.i, label %error.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i.i)
  store i64 -1, ptr %size.i.i.i, align 8
  %call.i.i.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %size.i.i.i) #13
  %cmp.i26.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i26.i.i, label %_copy_string_obj_raw.exit.i.i, label %if.end.i27.i.i

if.end.i27.i.i:                                   ; preds = %if.end4.i.i
  %9 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  %call1.i.i.i = call ptr @PyMem_RawMalloc(i64 noundef %add.i.i.i) #13
  %cmp2.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i27.i.i
  %call4.i.i.i = call ptr @PyErr_NoMemory() #13
  br label %_copy_string_obj_raw.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i27.i.i
  %call6.i.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i.i.i, ptr noundef nonnull dereferenceable(1) %call.i.i.i) #13
  br label %_copy_string_obj_raw.exit.i.i

_copy_string_obj_raw.exit.i.i:                    ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %if.end4.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then3.i.i.i ], [ null, %if.end4.i.i ], [ %call1.i.i.i, %if.end5.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i.i)
  %name.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 1
  store ptr %retval.0.i.i.i, ptr %name.i.i, align 8
  %10 = load i64, ptr %call2.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i47.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i47.not.i.i, label %if.end.i40.i.i, label %Py_DECREF.exit45.i.i

if.end.i40.i.i:                                   ; preds = %_copy_string_obj_raw.exit.i.i
  %dec.i41.i.i = add i64 %10, -1
  store i64 %dec.i41.i.i, ptr %call2.i.i, align 8
  %cmp.i42.i.i = icmp eq i64 %dec.i41.i.i, 0
  br i1 %cmp.i42.i.i, label %if.then1.i43.i.i, label %Py_DECREF.exit45thread-pre-split.i.i

if.then1.i43.i.i:                                 ; preds = %if.end.i40.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #13
  br label %Py_DECREF.exit45thread-pre-split.i.i

Py_DECREF.exit45thread-pre-split.i.i:             ; preds = %if.then1.i43.i.i, %if.end.i40.i.i
  %.pr.i.i = load ptr, ptr %name.i.i, align 8
  br label %Py_DECREF.exit45.i.i

Py_DECREF.exit45.i.i:                             ; preds = %Py_DECREF.exit45thread-pre-split.i.i, %_copy_string_obj_raw.exit.i.i
  %12 = phi ptr [ %.pr.i.i, %Py_DECREF.exit45thread-pre-split.i.i ], [ %retval.0.i.i.i, %_copy_string_obj_raw.exit.i.i ]
  %cmp7.i.i = icmp eq ptr %12, null
  br i1 %cmp7.i.i, label %error.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %Py_DECREF.exit45.i.i
  %call10.i.i = call ptr @PyType_GetQualName(ptr noundef nonnull %exc.val.i) #13
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %error.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i28.i.i)
  store i64 -1, ptr %size.i28.i.i, align 8
  %call.i29.i.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call10.i.i, ptr noundef nonnull %size.i28.i.i) #13
  %cmp.i30.i.i = icmp eq ptr %call.i29.i.i, null
  br i1 %cmp.i30.i.i, label %_copy_string_obj_raw.exit41.i.i, label %if.end.i32.i.i

if.end.i32.i.i:                                   ; preds = %if.end13.i.i
  %13 = load i64, ptr %size.i28.i.i, align 8
  %add.i33.i.i = add i64 %13, 1
  %call1.i34.i.i = call ptr @PyMem_RawMalloc(i64 noundef %add.i33.i.i) #13
  %cmp2.i35.i.i = icmp eq ptr %call1.i34.i.i, null
  br i1 %cmp2.i35.i.i, label %if.then3.i39.i.i, label %if.end5.i36.i.i

if.then3.i39.i.i:                                 ; preds = %if.end.i32.i.i
  %call4.i40.i.i = call ptr @PyErr_NoMemory() #13
  br label %_copy_string_obj_raw.exit41.i.i

if.end5.i36.i.i:                                  ; preds = %if.end.i32.i.i
  %call6.i37.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i34.i.i, ptr noundef nonnull dereferenceable(1) %call.i29.i.i) #13
  br label %_copy_string_obj_raw.exit41.i.i

_copy_string_obj_raw.exit41.i.i:                  ; preds = %if.end5.i36.i.i, %if.then3.i39.i.i, %if.end13.i.i
  %retval.0.i38.i.i = phi ptr [ null, %if.then3.i39.i.i ], [ null, %if.end13.i.i ], [ %call1.i34.i.i, %if.end5.i36.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i28.i.i)
  %qualname.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 2
  store ptr %retval.0.i38.i.i, ptr %qualname.i.i, align 8
  %14 = load i64, ptr %call10.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i50.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i50.not.i.i, label %if.end.i31.i.i, label %Py_DECREF.exit36.i.i

if.end.i31.i.i:                                   ; preds = %_copy_string_obj_raw.exit41.i.i
  %dec.i32.i.i = add i64 %14, -1
  store i64 %dec.i32.i.i, ptr %call10.i.i, align 8
  %cmp.i33.i.i = icmp eq i64 %dec.i32.i.i, 0
  br i1 %cmp.i33.i.i, label %if.then1.i34.i.i, label %Py_DECREF.exit36.i.i

if.then1.i34.i.i:                                 ; preds = %if.end.i31.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #13
  br label %Py_DECREF.exit36.i.i

Py_DECREF.exit36.i.i:                             ; preds = %if.then1.i34.i.i, %if.end.i31.i.i, %_copy_string_obj_raw.exit41.i.i
  %16 = load ptr, ptr %name.i.i, align 8
  %cmp16.i.i = icmp eq ptr %16, null
  br i1 %cmp16.i.i, label %error.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %Py_DECREF.exit36.i.i
  %call19.i.i = call ptr @_PyType_GetModuleName(ptr noundef nonnull %exc.val.i) #13
  %cmp20.i.i = icmp eq ptr %call19.i.i, null
  br i1 %cmp20.i.i, label %error.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end18.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i42.i.i)
  store i64 -1, ptr %size.i42.i.i, align 8
  %call.i43.i.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call19.i.i, ptr noundef nonnull %size.i42.i.i) #13
  %cmp.i44.i.i = icmp eq ptr %call.i43.i.i, null
  br i1 %cmp.i44.i.i, label %_copy_string_obj_raw.exit54.i.i, label %if.end.i45.i.i

if.end.i45.i.i:                                   ; preds = %if.end22.i.i
  %17 = load i64, ptr %size.i42.i.i, align 8
  %add.i46.i.i = add i64 %17, 1
  %call1.i47.i.i = call ptr @PyMem_RawMalloc(i64 noundef %add.i46.i.i) #13
  %cmp2.i48.i.i = icmp eq ptr %call1.i47.i.i, null
  br i1 %cmp2.i48.i.i, label %if.then3.i52.i.i, label %if.end5.i49.i.i

if.then3.i52.i.i:                                 ; preds = %if.end.i45.i.i
  %call4.i53.i.i = call ptr @PyErr_NoMemory() #13
  br label %_copy_string_obj_raw.exit54.i.i

if.end5.i49.i.i:                                  ; preds = %if.end.i45.i.i
  %call6.i50.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i47.i.i, ptr noundef nonnull dereferenceable(1) %call.i43.i.i) #13
  br label %_copy_string_obj_raw.exit54.i.i

_copy_string_obj_raw.exit54.i.i:                  ; preds = %if.end5.i49.i.i, %if.then3.i52.i.i, %if.end22.i.i
  %retval.0.i51.i.i = phi ptr [ null, %if.then3.i52.i.i ], [ null, %if.end22.i.i ], [ %call1.i47.i.i, %if.end5.i49.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i42.i.i)
  %module.i.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 3
  store ptr %retval.0.i51.i.i, ptr %module.i.i, align 8
  %18 = load i64, ptr %call19.i.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i54.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i54.not.i.i, label %if.end.i.i.i, label %_excinfo_init_type.exit.i

if.end.i.i.i:                                     ; preds = %_copy_string_obj_raw.exit54.i.i
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %call19.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_excinfo_init_type.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call19.i.i) #13
  br label %_excinfo_init_type.exit.i

_excinfo_init_type.exit.i:                        ; preds = %if.then1.i.i.i, %if.end.i.i.i, %_copy_string_obj_raw.exit54.i.i
  %20 = load ptr, ptr %name.i.i, align 8
  %cmp25.i.i = icmp eq ptr %20, null
  br i1 %cmp25.i.i, label %error.i, label %if.end3.i

if.end3.i:                                        ; preds = %_excinfo_init_type.exit.i
  %call4.i = call ptr @PyObject_Str(ptr noundef nonnull %excobj) #13
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %error.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  store i64 -1, ptr %size.i.i, align 8
  %call.i.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call4.i, ptr noundef nonnull %size.i.i) #13
  %cmp.i18.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i18.i, label %_copy_string_obj_raw.exit.i, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.end7.i
  %21 = load i64, ptr %size.i.i, align 8
  %add.i.i = add i64 %21, 1
  %call1.i.i = call ptr @PyMem_RawMalloc(i64 noundef %add.i.i) #13
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %if.then3.i21.i, label %if.end5.i.i

if.then3.i21.i:                                   ; preds = %if.end.i19.i
  %call4.i.i = call ptr @PyErr_NoMemory() #13
  br label %_copy_string_obj_raw.exit.i

if.end5.i.i:                                      ; preds = %if.end.i19.i
  %call6.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i.i, ptr noundef nonnull dereferenceable(1) %call.i.i) #13
  br label %_copy_string_obj_raw.exit.i

_copy_string_obj_raw.exit.i:                      ; preds = %if.end5.i.i, %if.then3.i21.i, %if.end7.i
  %retval.0.i20.i = phi ptr [ null, %if.then3.i21.i ], [ null, %if.end7.i ], [ %call1.i.i, %if.end5.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  %msg.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 1
  store ptr %retval.0.i20.i, ptr %msg.i, align 8
  %22 = load i64, ptr %call4.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i32.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i32.not.i, label %if.end.i25.i, label %Py_DECREF.exit30.i

if.end.i25.i:                                     ; preds = %_copy_string_obj_raw.exit.i
  %dec.i26.i = add i64 %22, -1
  store i64 %dec.i26.i, ptr %call4.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %Py_DECREF.exit30thread-pre-split.i

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  call void @_Py_Dealloc(ptr noundef nonnull %call4.i) #13
  br label %Py_DECREF.exit30thread-pre-split.i

Py_DECREF.exit30thread-pre-split.i:               ; preds = %if.then1.i28.i, %if.end.i25.i
  %.pr.i = load ptr, ptr %msg.i, align 8
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %Py_DECREF.exit30thread-pre-split.i, %_copy_string_obj_raw.exit.i
  %24 = phi ptr [ %.pr.i, %Py_DECREF.exit30thread-pre-split.i ], [ %retval.0.i20.i, %_copy_string_obj_raw.exit.i ]
  %cmp10.i = icmp eq ptr %24, null
  br i1 %cmp10.i, label %error.i, label %if.end12.i

if.end12.i:                                       ; preds = %Py_DECREF.exit30.i
  %call.i22.i = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.33) #13
  %cmp.i23.i = icmp eq ptr %call.i22.i, null
  br i1 %cmp.i23.i, label %if.then15.i, label %if.end.i24.i

if.end.i24.i:                                     ; preds = %if.end12.i
  %call1.i25.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %call.i22.i, ptr noundef nonnull @.str.34) #13
  %25 = load i64, ptr %call.i22.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i66.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i66.not.i.i, label %if.end.i59.i.i, label %Py_DECREF.exit64.i.i

if.end.i59.i.i:                                   ; preds = %if.end.i24.i
  %dec.i60.i.i = add i64 %25, -1
  store i64 %dec.i60.i.i, ptr %call.i22.i, align 8
  %cmp.i61.i.i = icmp eq i64 %dec.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %if.then1.i62.i.i, label %Py_DECREF.exit64.i.i

if.then1.i62.i.i:                                 ; preds = %if.end.i59.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i22.i) #13
  br label %Py_DECREF.exit64.i.i

Py_DECREF.exit64.i.i:                             ; preds = %if.then1.i62.i.i, %if.end.i59.i.i, %if.end.i24.i
  %cmp2.i26.i = icmp eq ptr %call1.i25.i, null
  br i1 %cmp2.i26.i, label %if.then15.i, label %if.end4.i27.i

if.end4.i27.i:                                    ; preds = %Py_DECREF.exit64.i.i
  %call5.i.i = call ptr @PyObject_GetAttrString(ptr noundef nonnull %call1.i25.i, ptr noundef nonnull @.str.35) #13
  %27 = load i64, ptr %call1.i25.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i69.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i69.not.i.i, label %if.end.i50.i.i, label %Py_DECREF.exit55.i.i

if.end.i50.i.i:                                   ; preds = %if.end4.i27.i
  %dec.i51.i.i = add i64 %27, -1
  store i64 %dec.i51.i.i, ptr %call1.i25.i, align 8
  %cmp.i52.i.i = icmp eq i64 %dec.i51.i.i, 0
  br i1 %cmp.i52.i.i, label %if.then1.i53.i.i, label %Py_DECREF.exit55.i.i

if.then1.i53.i.i:                                 ; preds = %if.end.i50.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i25.i) #13
  br label %Py_DECREF.exit55.i.i

Py_DECREF.exit55.i.i:                             ; preds = %if.then1.i53.i.i, %if.end.i50.i.i, %if.end4.i27.i
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.then15.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %Py_DECREF.exit55.i.i
  %call9.i.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %excobj) #13
  %cmp10.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp10.i.i, label %if.then.i38.i.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %call13.i.i = call ptr @PyDict_New() #13
  %cmp14.i.i = icmp eq ptr %call13.i.i, null
  br i1 %cmp14.i.i, label %if.then.i.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %call17.i.i = call i32 @PyDict_SetItemString(ptr noundef nonnull %call13.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @_Py_FalseStruct) #13
  %cmp18.i.i = icmp slt i32 %call17.i.i, 0
  br i1 %cmp18.i.i, label %if.then.i.i.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end16.i.i
  %call21.i.i = call i32 @PyDict_SetItemString(ptr noundef nonnull %call13.i.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @_Py_FalseStruct) #13
  %cmp22.i.i = icmp slt i32 %call21.i.i, 0
  br i1 %cmp22.i.i, label %if.then.i.i.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end20.i.i
  %call25.i.i = call ptr @PyObject_Call(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call9.i.i, ptr noundef nonnull %call13.i.i) #13
  %29 = load i64, ptr %call9.i.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i73.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i73.not.i.i, label %if.end.i41.i.i, label %Py_DECREF.exit46.i.i

if.end.i41.i.i:                                   ; preds = %if.end24.i.i
  %dec.i42.i.i = add i64 %29, -1
  store i64 %dec.i42.i.i, ptr %call9.i.i, align 8
  %cmp.i43.i.i = icmp eq i64 %dec.i42.i.i, 0
  br i1 %cmp.i43.i.i, label %if.then1.i44.i.i, label %Py_DECREF.exit46.i.i

if.then1.i44.i.i:                                 ; preds = %if.end.i41.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i.i) #13
  br label %Py_DECREF.exit46.i.i

Py_DECREF.exit46.i.i:                             ; preds = %if.then1.i44.i.i, %if.end.i41.i.i, %if.end24.i.i
  %31 = load i64, ptr %call13.i.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i77.not.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i77.not.i.i, label %if.end.i32.i34.i, label %Py_DECREF.exit37.i.i

if.end.i32.i34.i:                                 ; preds = %Py_DECREF.exit46.i.i
  %dec.i33.i.i = add i64 %31, -1
  store i64 %dec.i33.i.i, ptr %call13.i.i, align 8
  %cmp.i34.i.i = icmp eq i64 %dec.i33.i.i, 0
  br i1 %cmp.i34.i.i, label %if.then1.i35.i.i, label %Py_DECREF.exit37.i.i

if.then1.i35.i.i:                                 ; preds = %if.end.i32.i34.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13.i.i) #13
  br label %Py_DECREF.exit37.i.i

Py_DECREF.exit37.i.i:                             ; preds = %if.then1.i35.i.i, %if.end.i32.i34.i, %Py_DECREF.exit46.i.i
  %33 = load i64, ptr %call5.i.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i81.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i81.not.i.i, label %if.end.i.i30.i, label %Py_DECREF.exit.i28.i

if.end.i.i30.i:                                   ; preds = %Py_DECREF.exit37.i.i
  %dec.i.i31.i = add i64 %33, -1
  store i64 %dec.i.i31.i, ptr %call5.i.i, align 8
  %cmp.i.i32.i = icmp eq i64 %dec.i.i31.i, 0
  br i1 %cmp.i.i32.i, label %if.then1.i.i33.i, label %Py_DECREF.exit.i28.i

if.then1.i.i33.i:                                 ; preds = %if.end.i.i30.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #13
  br label %Py_DECREF.exit.i28.i

Py_DECREF.exit.i28.i:                             ; preds = %if.then1.i.i33.i, %if.end.i.i30.i, %Py_DECREF.exit37.i.i
  %cmp26.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.i.i, label %if.then.i.i.i, label %if.else.i

if.then.i.i.i:                                    ; preds = %Py_DECREF.exit.i28.i, %if.end20.i.i, %if.end16.i.i, %if.end12.i.i
  %35 = load i64, ptr %call9.i.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %35, -1
  store i64 %dec.i.i.i.i, ptr %call9.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i.i) #13
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i
  br i1 %cmp14.i.i, label %if.then.i38.i.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %Py_XDECREF.exit.i.i
  %37 = load i64, ptr %call13.i.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i30.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i2.not.i30.i.i, label %if.end.i.i32.i.i, label %if.then.i38.i.i

if.end.i.i32.i.i:                                 ; preds = %if.then.i29.i.i
  %dec.i.i33.i.i = add i64 %37, -1
  store i64 %dec.i.i33.i.i, ptr %call13.i.i, align 8
  %cmp.i.i34.i.i = icmp eq i64 %dec.i.i33.i.i, 0
  br i1 %cmp.i.i34.i.i, label %if.then1.i.i35.i.i, label %if.then.i38.i.i

if.then1.i.i35.i.i:                               ; preds = %if.end.i.i32.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13.i.i) #13
  br label %if.then.i38.i.i

if.then.i38.i.i:                                  ; preds = %if.then1.i.i35.i.i, %if.end.i.i32.i.i, %if.then.i29.i.i, %Py_XDECREF.exit.i.i, %if.end8.i.i
  %39 = load i64, ptr %call5.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i39.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i39.i.i, label %if.end.i.i41.i.i, label %if.then15.i

if.end.i.i41.i.i:                                 ; preds = %if.then.i38.i.i
  %dec.i.i42.i.i = add i64 %39, -1
  store i64 %dec.i.i42.i.i, ptr %call5.i.i, align 8
  %cmp.i.i43.i.i = icmp eq i64 %dec.i.i42.i.i, 0
  br i1 %cmp.i.i43.i.i, label %if.then1.i.i44.i.i, label %if.then15.i

if.then1.i.i44.i.i:                               ; preds = %if.end.i.i41.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #13
  br label %if.then15.i

if.then15.i:                                      ; preds = %if.then1.i.i44.i.i, %if.end.i.i41.i.i, %if.then.i38.i.i, %Py_DECREF.exit55.i.i, %Py_DECREF.exit64.i.i, %if.end12.i
  call void @PyErr_Clear() #13
  br label %if.else12

if.else.i:                                        ; preds = %Py_DECREF.exit.i28.i
  %call.i36.i = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call25.i.i, ptr noundef nonnull @.str.38, ptr noundef null) #13
  %cmp.i37.i = icmp eq ptr %call.i36.i, null
  br i1 %cmp.i37.i, label %_format_TracebackException.exit.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.else.i
  %call1.i39.i = call ptr @PyUnicode_Join(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 16), ptr noundef nonnull %call.i36.i) #13
  %41 = load i64, ptr %call.i36.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i16.not.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i16.not.i.i, label %if.end.i9.i.i, label %Py_DECREF.exit14.i.i

if.end.i9.i.i:                                    ; preds = %if.end.i38.i
  %dec.i10.i.i = add i64 %41, -1
  store i64 %dec.i10.i.i, ptr %call.i36.i, align 8
  %cmp.i11.i.i = icmp eq i64 %dec.i10.i.i, 0
  br i1 %cmp.i11.i.i, label %if.then1.i12.i.i, label %Py_DECREF.exit14.i.i

if.then1.i12.i.i:                                 ; preds = %if.end.i9.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i36.i) #13
  br label %Py_DECREF.exit14.i.i

Py_DECREF.exit14.i.i:                             ; preds = %if.then1.i12.i.i, %if.end.i9.i.i, %if.end.i38.i
  %cmp2.i40.i = icmp eq ptr %call1.i39.i, null
  br i1 %cmp2.i40.i, label %_format_TracebackException.exit.i, label %if.end4.i41.i

if.end4.i41.i:                                    ; preds = %Py_DECREF.exit14.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i35.i)
  store i64 -1, ptr %size.i.i35.i, align 8
  %call.i.i42.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call1.i39.i, ptr noundef nonnull %size.i.i35.i) #13
  %cmp.i10.i.i = icmp eq ptr %call.i.i42.i, null
  br i1 %cmp.i10.i.i, label %_copy_string_obj_raw.exit.i48.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %if.end4.i41.i
  %43 = load i64, ptr %size.i.i35.i, align 8
  %add.i.i43.i = add i64 %43, 1
  %call1.i.i44.i = call ptr @PyMem_RawMalloc(i64 noundef %add.i.i43.i) #13
  %cmp2.i.i45.i = icmp eq ptr %call1.i.i44.i, null
  br i1 %cmp2.i.i45.i, label %if.then3.i.i56.i, label %if.end5.i.i46.i

if.then3.i.i56.i:                                 ; preds = %if.end.i11.i.i
  %call4.i.i57.i = call ptr @PyErr_NoMemory() #13
  br label %_copy_string_obj_raw.exit.i48.i

if.end5.i.i46.i:                                  ; preds = %if.end.i11.i.i
  %call6.i.i47.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i.i44.i, ptr noundef nonnull dereferenceable(1) %call.i.i42.i) #13
  %44 = load i64, ptr %size.i.i35.i, align 8
  br label %_copy_string_obj_raw.exit.i48.i

_copy_string_obj_raw.exit.i48.i:                  ; preds = %if.end5.i.i46.i, %if.then3.i.i56.i, %if.end4.i41.i
  %size.0.i.i = phi i64 [ -1, %if.end4.i41.i ], [ -1, %if.then3.i.i56.i ], [ %44, %if.end5.i.i46.i ]
  %retval.0.i.i49.i = phi ptr [ null, %if.end4.i41.i ], [ null, %if.then3.i.i56.i ], [ %call1.i.i44.i, %if.end5.i.i46.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i35.i)
  %45 = load i64, ptr %call1.i39.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i19.not.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i19.not.i.i, label %if.end.i.i52.i, label %Py_DECREF.exit.i50.i

if.end.i.i52.i:                                   ; preds = %_copy_string_obj_raw.exit.i48.i
  %dec.i.i53.i = add i64 %45, -1
  store i64 %dec.i.i53.i, ptr %call1.i39.i, align 8
  %cmp.i.i54.i = icmp eq i64 %dec.i.i53.i, 0
  br i1 %cmp.i.i54.i, label %if.then1.i.i55.i, label %Py_DECREF.exit.i50.i

if.then1.i.i55.i:                                 ; preds = %if.end.i.i52.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i39.i) #13
  br label %Py_DECREF.exit.i50.i

Py_DECREF.exit.i50.i:                             ; preds = %if.then1.i.i55.i, %if.end.i.i52.i, %_copy_string_obj_raw.exit.i48.i
  %47 = getelementptr i8, ptr %retval.0.i.i49.i, i64 %size.0.i.i
  %arrayidx.i.i = getelementptr i8, ptr %47, i64 -1
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_format_TracebackException.exit.i

_format_TracebackException.exit.i:                ; preds = %Py_DECREF.exit.i50.i, %Py_DECREF.exit14.i.i, %if.else.i
  %retval.0.i51.i = phi ptr [ %retval.0.i.i49.i, %Py_DECREF.exit.i50.i ], [ null, %if.else.i ], [ null, %Py_DECREF.exit14.i.i ]
  %errdisplay.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 2
  store ptr %retval.0.i51.i, ptr %errdisplay.i, align 8
  %48 = load i64, ptr %call25.i.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i35.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %_format_TracebackException.exit.i
  %dec.i.i = add i64 %48, -1
  store i64 %dec.i.i, ptr %call25.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exitthread-pre-split.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call25.i.i) #13
  br label %Py_DECREF.exitthread-pre-split.i

Py_DECREF.exitthread-pre-split.i:                 ; preds = %if.then1.i.i, %if.end.i.i
  %.pr85.i = load ptr, ptr %errdisplay.i, align 8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exitthread-pre-split.i, %_format_TracebackException.exit.i
  %50 = phi ptr [ %.pr85.i, %Py_DECREF.exitthread-pre-split.i ], [ %retval.0.i51.i, %_format_TracebackException.exit.i ]
  %cmp18.i = icmp eq ptr %50, null
  br i1 %cmp18.i, label %if.then19.i, label %if.else12

if.then19.i:                                      ; preds = %Py_DECREF.exit.i
  call void @PyErr_Clear() #13
  br label %if.else12

error.i:                                          ; preds = %Py_DECREF.exit30.i, %if.end3.i, %_excinfo_init_type.exit.i, %if.end18.i.i, %Py_DECREF.exit36.i.i, %if.end9.i.i, %Py_DECREF.exit45.i.i, %if.end.i
  %failure.0.i = phi ptr [ @.str.30, %_excinfo_init_type.exit.i ], [ @.str.31, %if.end3.i ], [ @.str.32, %Py_DECREF.exit30.i ], [ @.str.30, %if.end.i ], [ @.str.30, %Py_DECREF.exit45.i.i ], [ @.str.30, %if.end9.i.i ], [ @.str.30, %Py_DECREF.exit36.i.i ], [ @.str.30, %if.end18.i.i ]
  %name.i.i58.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 1
  %51 = load ptr, ptr %name.i.i58.i, align 8
  %cmp1.not.i.i59.i = icmp eq ptr %51, null
  br i1 %cmp1.not.i.i59.i, label %if.end4.i.i61.i, label %if.then2.i.i60.i

if.then2.i.i60.i:                                 ; preds = %error.i
  call void @PyMem_RawFree(ptr noundef nonnull %51) #13
  br label %if.end4.i.i61.i

if.end4.i.i61.i:                                  ; preds = %if.then2.i.i60.i, %error.i
  %qualname.i.i62.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 2
  %52 = load ptr, ptr %qualname.i.i62.i, align 8
  %cmp5.not.i.i63.i = icmp eq ptr %52, null
  br i1 %cmp5.not.i.i63.i, label %if.end8.i.i65.i, label %if.then6.i.i64.i

if.then6.i.i64.i:                                 ; preds = %if.end4.i.i61.i
  call void @PyMem_RawFree(ptr noundef nonnull %52) #13
  br label %if.end8.i.i65.i

if.end8.i.i65.i:                                  ; preds = %if.then6.i.i64.i, %if.end4.i.i61.i
  %module.i.i66.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 3
  %53 = load ptr, ptr %module.i.i66.i, align 8
  %cmp9.not.i.i67.i = icmp eq ptr %53, null
  br i1 %cmp9.not.i.i67.i, label %_excinfo_clear_type.exit.i69.i, label %if.then10.i.i68.i

if.then10.i.i68.i:                                ; preds = %if.end8.i.i65.i
  call void @PyMem_RawFree(ptr noundef nonnull %53) #13
  br label %_excinfo_clear_type.exit.i69.i

_excinfo_clear_type.exit.i69.i:                   ; preds = %if.then10.i.i68.i, %if.end8.i.i65.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %uncaught, i8 0, i64 32, i1 false)
  %msg.i70.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 1
  %54 = load ptr, ptr %msg.i70.i, align 8
  %cmp.not.i71.i = icmp eq ptr %54, null
  br i1 %cmp.not.i71.i, label %if.end.i73.i, label %if.then.i72.i

if.then.i72.i:                                    ; preds = %_excinfo_clear_type.exit.i69.i
  call void @PyMem_RawFree(ptr noundef nonnull %54) #13
  br label %if.end.i73.i

if.end.i73.i:                                     ; preds = %if.then.i72.i, %_excinfo_clear_type.exit.i69.i
  %errdisplay.i74.i = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 2
  %55 = load ptr, ptr %errdisplay.i74.i, align 8
  %cmp2.not.i75.i = icmp eq ptr %55, null
  br i1 %cmp2.not.i75.i, label %if.then6, label %if.then3.i76.i

if.then3.i76.i:                                   ; preds = %if.end.i73.i
  call void @PyMem_RawFree(ptr noundef nonnull %55) #13
  br label %if.then6

if.then6:                                         ; preds = %if.then3.i76.i, %if.end.i73.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %uncaught, i8 0, i64 48, i1 false)
  %56 = load ptr, ptr @PyExc_MemoryError, align 8
  %call7 = call i32 @PyErr_ExceptionMatches(ptr noundef %56) #13
  %tobool.not = icmp eq i32 %call7, 0
  %spec.select = select i1 %tobool.not, i32 -2, i32 -3
  %57 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 1
  store i32 %spec.select, ptr %57, align 8
  call void @PyErr_Clear() #13
  br label %if.end18

if.else12:                                        ; preds = %_PyXI_excinfo_Clear.exit.i, %Py_DECREF.exit.i, %if.then19.i, %if.then15.i
  %code13 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 1
  store i32 -1, ptr %code13, align 8
  br label %if.end18

if.else15:                                        ; preds = %if.end
  %code16 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 1
  store i32 %code, ptr %code16, align 8
  %uncaught17 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2
  %name.i.i11 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 1
  %58 = load ptr, ptr %name.i.i11, align 8
  %cmp1.not.i.i = icmp eq ptr %58, null
  br i1 %cmp1.not.i.i, label %if.end4.i.i12, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else15
  tail call void @PyMem_RawFree(ptr noundef nonnull %58) #13
  br label %if.end4.i.i12

if.end4.i.i12:                                    ; preds = %if.then2.i.i, %if.else15
  %qualname.i.i13 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 2
  %59 = load ptr, ptr %qualname.i.i13, align 8
  %cmp5.not.i.i = icmp eq ptr %59, null
  br i1 %cmp5.not.i.i, label %if.end8.i.i14, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i12
  tail call void @PyMem_RawFree(ptr noundef nonnull %59) #13
  br label %if.end8.i.i14

if.end8.i.i14:                                    ; preds = %if.then6.i.i, %if.end4.i.i12
  %module.i.i15 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 0, i32 3
  %60 = load ptr, ptr %module.i.i15, align 8
  %cmp9.not.i.i = icmp eq ptr %60, null
  br i1 %cmp9.not.i.i, label %_excinfo_clear_type.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i14
  tail call void @PyMem_RawFree(ptr noundef nonnull %60) #13
  br label %_excinfo_clear_type.exit.i

_excinfo_clear_type.exit.i:                       ; preds = %if.then10.i.i, %if.end8.i.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %uncaught17, i8 0, i64 32, i1 false)
  %msg.i16 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 1
  %61 = load ptr, ptr %msg.i16, align 8
  %cmp.not.i = icmp eq ptr %61, null
  br i1 %cmp.not.i, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %_excinfo_clear_type.exit.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %61) #13
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i17, %_excinfo_clear_type.exit.i
  %errdisplay.i19 = getelementptr inbounds %struct._sharedexception, ptr %error, i64 0, i32 2, i32 2
  %62 = load ptr, ptr %errdisplay.i19, align 8
  %cmp2.not.i = icmp eq ptr %62, null
  br i1 %cmp2.not.i, label %_PyXI_excinfo_Clear.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i18
  tail call void @PyMem_RawFree(ptr noundef nonnull %62) #13
  br label %_PyXI_excinfo_Clear.exit

_PyXI_excinfo_Clear.exit:                         ; preds = %if.end.i18, %if.then3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %uncaught17, i8 0, i64 48, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then6, %if.else12, %_PyXI_excinfo_Clear.exit
  %failure.0 = phi ptr [ %failure.0.i, %if.then6 ], [ null, %if.else12 ], [ null, %_PyXI_excinfo_Clear.exit ]
  ret ptr %failure.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetModuleName(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Delete(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @_none_shared(ptr nocapture noundef readonly %tstate, ptr nocapture readnone %obj, ptr nocapture noundef writeonly %data) #9 {
entry:
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 32, i1 false)
  %interpid.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i, align 8
  store ptr null, ptr %data, align 8
  %cmp3.not.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i, label %_PyCrossInterpreterData_Init.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %id.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %id.i, align 8
  br label %_PyCrossInterpreterData_Init.exit

_PyCrossInterpreterData_Init.exit:                ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %2, %cond.true.i ], [ -1, %entry ]
  store i64 %cond.i, ptr %interpid.i.i, align 8
  %new_object4.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_new_none_object, ptr %new_object4.i, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @_long_shared(ptr nocapture noundef readonly %tstate, ptr noundef %obj, ptr nocapture noundef writeonly %data) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %obj) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.46) #13
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %3 = inttoptr i64 %call to ptr
  %4 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 32, i1 false)
  %interpid.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i, align 8
  store ptr %3, ptr %data, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %_PyCrossInterpreterData_Init.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end5
  %id.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 2
  %5 = load i64, ptr %id.i, align 8
  br label %_PyCrossInterpreterData_Init.exit

_PyCrossInterpreterData_Init.exit:                ; preds = %if.end5, %cond.true.i
  %cond.i = phi i64 [ %5, %cond.true.i ], [ -1, %if.end5 ]
  store i64 %cond.i, ptr %interpid.i.i, align 8
  %new_object4.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_new_long_object, ptr %new_object4.i, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then4, %_PyCrossInterpreterData_Init.exit
  %retval.0 = phi i32 [ 0, %_PyCrossInterpreterData_Init.exit ], [ -1, %if.then4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_bytes_shared(ptr nocapture noundef readonly %tstate, ptr noundef %obj, ptr nocapture noundef %data) #0 {
entry:
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 32, i1 false)
  %interpid.i.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i.i, align 8
  store ptr null, ptr %data, align 8
  %cmp.not.i.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %obj, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i.i
  store ptr %obj, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i.i, %entry
  %cmp3.not.i.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i.i, label %_PyCrossInterpreterData_Init.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %id.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %id.i.i, align 8
  br label %_PyCrossInterpreterData_Init.exit.i

_PyCrossInterpreterData_Init.exit.i:              ; preds = %cond.true.i.i, %if.end.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ -1, %if.end.i.i ]
  store i64 %cond.i.i, ptr %interpid.i.i.i, align 8
  %new_object4.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_new_bytes_object, ptr %new_object4.i.i, align 8
  %call.i = tail call ptr @PyMem_RawMalloc(i64 noundef 16) #13
  store ptr %call.i, ptr %data, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_PyCrossInterpreterData_Init.exit.i
  %free.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  store ptr @PyMem_RawFree, ptr %free.i, align 8
  %len = getelementptr inbounds %struct._shared_bytes_data, ptr %call.i, i64 0, i32 1
  %call2 = tail call i32 @PyBytes_AsStringAndSize(ptr noundef %obj, ptr noundef nonnull %call.i, ptr noundef nonnull %len) #13
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %data, align 8
  %cmp.not.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6, label %do.body.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then4
  %5 = load ptr, ptr %free.i, align 8
  %cmp2.not.i.i = icmp eq ptr %5, null
  br i1 %cmp2.not.i.i, label %if.end.i.i8, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i7
  tail call void %5(ptr noundef nonnull %4) #13
  br label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.then3.i.i, %if.then.i.i7
  store ptr null, ptr %data, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i8, %if.then4
  %6 = load ptr, ptr %1, align 8
  %cmp8.not.i.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i.i, label %return, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.body.i.i
  store ptr null, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then9.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #13
  br label %return

return:                                           ; preds = %_PyCrossInterpreterData_Init.exit.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then9.i.i, %do.body.i.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %do.body.i.i ], [ -1, %if.then9.i.i ], [ -1, %if.end.i.i.i ], [ -1, %if.then1.i.i.i ], [ -1, %_PyCrossInterpreterData_Init.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_shared(ptr nocapture noundef readonly %tstate, ptr noundef %obj, ptr nocapture noundef writeonly %data) #0 {
entry:
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 32, i1 false)
  %interpid.i.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i.i, align 8
  store ptr null, ptr %data, align 8
  %cmp.not.i.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %obj, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i.i
  store ptr %obj, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i.i, %entry
  %cmp3.not.i.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i.i, label %_PyCrossInterpreterData_Init.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %id.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %id.i.i, align 8
  br label %_PyCrossInterpreterData_Init.exit.i

_PyCrossInterpreterData_Init.exit.i:              ; preds = %cond.true.i.i, %if.end.i.i
  %cond.i.i = phi i64 [ %3, %cond.true.i.i ], [ -1, %if.end.i.i ]
  store i64 %cond.i.i, ptr %interpid.i.i.i, align 8
  %new_object4.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_new_str_object, ptr %new_object4.i.i, align 8
  %call.i = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #13
  store ptr %call.i, ptr %data, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_PyCrossInterpreterData_Init.exit.i
  %free.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  store ptr @PyMem_RawFree, ptr %free.i, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %obj, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %call.i, align 8
  %op.val.i = load i32, ptr %state, align 8
  %4 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i8, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %5 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %5, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %obj, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %obj, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i8:                                        ; preds = %if.end
  %6 = getelementptr i8, ptr %obj, i64 56
  %op.val3.i = load ptr, ptr %6, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i8
  %retval.0.i7 = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i8 ]
  %buffer = getelementptr inbounds %struct._shared_str_data, ptr %call.i, i64 0, i32 1
  store ptr %retval.0.i7, ptr %buffer, align 8
  %7 = getelementptr i8, ptr %obj, i64 16
  %obj.val = load i64, ptr %7, align 8
  %len = getelementptr inbounds %struct._shared_str_data, ptr %call.i, i64 0, i32 2
  store i64 %obj.val, ptr %len, align 8
  br label %return

return:                                           ; preds = %_PyCrossInterpreterData_Init.exit.i, %PyUnicode_DATA.exit
  %retval.0 = phi i32 [ 0, %PyUnicode_DATA.exit ], [ -1, %_PyCrossInterpreterData_Init.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @_bool_shared(ptr nocapture noundef readonly %tstate, ptr noundef readnone %obj, ptr nocapture noundef writeonly %data) #9 {
entry:
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %obj, @_Py_TrueStruct
  %cond = zext i1 %cmp to i64
  %1 = inttoptr i64 %cond to ptr
  %2 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 32, i1 false)
  %interpid.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i, align 8
  store ptr %1, ptr %data, align 8
  %cmp3.not.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i, label %_PyCrossInterpreterData_Init.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %id.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %id.i, align 8
  br label %_PyCrossInterpreterData_Init.exit

_PyCrossInterpreterData_Init.exit:                ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %3, %cond.true.i ], [ -1, %entry ]
  store i64 %cond.i, ptr %interpid.i.i, align 8
  %new_object4.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_new_bool_object, ptr %new_object4.i, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_float_shared(ptr nocapture noundef readonly %tstate, ptr noundef %obj, ptr nocapture noundef writeonly %data) #0 {
entry:
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %1 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 32, i1 false)
  %interpid.i.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i.i, align 8
  store ptr null, ptr %data, align 8
  %cmp3.not.i.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i.i, label %_PyCrossInterpreterData_Init.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %id.i.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %id.i.i, align 8
  br label %_PyCrossInterpreterData_Init.exit.i

_PyCrossInterpreterData_Init.exit.i:              ; preds = %cond.true.i.i, %entry
  %cond.i.i = phi i64 [ %2, %cond.true.i.i ], [ -1, %entry ]
  store i64 %cond.i.i, ptr %interpid.i.i.i, align 8
  %new_object4.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_new_float_object, ptr %new_object4.i.i, align 8
  %call.i = tail call ptr @PyMem_RawMalloc(i64 noundef 8) #13
  store ptr %call.i, ptr %data, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_PyCrossInterpreterData_Init.exit.i
  %free.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  store ptr @PyMem_RawFree, ptr %free.i, align 8
  %call2 = tail call double @PyFloat_AsDouble(ptr noundef %obj) #13
  store double %call2, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_PyCrossInterpreterData_Init.exit.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %_PyCrossInterpreterData_Init.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_tuple_shared(ptr noundef %tstate, ptr noundef %obj, ptr nocapture noundef writeonly %data) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 16
  %obj.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %obj.val, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyMem_RawMalloc(i64 noundef 16) #13
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 %obj.val, ptr %call1, align 8
  %call8 = tail call ptr @PyMem_Calloc(i64 noundef %obj.val, i64 noundef 8) #13
  %data9 = getelementptr inbounds %struct._shared_tuple_data, ptr %call1, i64 0, i32 1
  store ptr %call8, ptr %data9, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %1 = load i64, ptr %call1, align 8
  %cmp1631 = icmp sgt i64 %1, 0
  br i1 %cmp1631, label %for.body.lr.ph, label %if.then.i22

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 8
  br label %for.body

if.then12:                                        ; preds = %if.end5
  %call13 = tail call ptr @PyErr_NoMemory() #13
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end28
  %i.032 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end28 ]
  %call.i = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_PyCrossInterpreterData_New.exit.thread, label %if.end21

_PyCrossInterpreterData_New.exit.thread:          ; preds = %for.body
  %call1.i = tail call ptr @PyErr_NoMemory() #13
  br label %error

if.end21:                                         ; preds = %for.body
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %obj, i64 0, i32 1, i64 %i.032
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %if.end25, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.end21
  %call1.i21 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %tstate, ptr noundef nonnull @.str.47) #13
  %tobool2.i.not = icmp eq i32 %call1.i21, 0
  br i1 %tobool2.i.not, label %if.end25, label %if.then27

if.end25:                                         ; preds = %if.end21, %_Py_EnterRecursiveCallTstate.exit
  %call24 = tail call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %2, ptr noundef nonnull %call.i), !range !8
  %4 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp26 = icmp slt i32 %call24, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %_Py_EnterRecursiveCallTstate.exit, %if.end25
  tail call void @PyMem_RawFree(ptr noundef nonnull %call.i) #13
  br label %error

if.end28:                                         ; preds = %if.end25
  %5 = load ptr, ptr %data9, align 8
  %arrayidx30 = getelementptr ptr, ptr %5, i64 %i.032
  store ptr %call.i, ptr %arrayidx30, align 8
  %inc = add nuw nsw i64 %i.032, 1
  %6 = load i64, ptr %call1, align 8
  %cmp16 = icmp slt i64 %inc, %6
  br i1 %cmp16, label %for.body, label %if.then.i22, !llvm.loop !19

if.then.i22:                                      ; preds = %if.end28, %for.cond.preheader
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %7 = load ptr, ptr %interp, align 8
  %8 = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  %interpid.i.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 2
  store i64 -1, ptr %interpid.i.i, align 8
  store ptr %call1, ptr %data, align 8
  %9 = load i32, ptr %obj, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i22
  store i32 %add.i.i.i, ptr %obj, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i22, %if.end.i.i.i
  store ptr %obj, ptr %8, align 8
  %cmp3.not.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i, label %_PyCrossInterpreterData_Init.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %id.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 2
  %10 = load i64, ptr %id.i, align 8
  br label %_PyCrossInterpreterData_Init.exit

_PyCrossInterpreterData_Init.exit:                ; preds = %if.end.i, %cond.true.i
  %cond.i = phi i64 [ %10, %cond.true.i ], [ -1, %if.end.i ]
  store i64 %cond.i, ptr %interpid.i.i, align 8
  %new_object4.i = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 3
  store ptr @_new_tuple_object, ptr %new_object4.i, align 8
  %free = getelementptr inbounds %struct._xid, ptr %data, i64 0, i32 4
  store ptr @_tuple_shared_free, ptr %free, align 8
  br label %return

error:                                            ; preds = %_PyCrossInterpreterData_New.exit.thread, %if.then27
  %11 = load i64, ptr %call1, align 8
  %cmp12.i = icmp sgt i64 %11, 0
  br i1 %cmp12.i, label %for.body.i, label %_tuple_shared_free.exit

for.body.i:                                       ; preds = %error, %for.inc.i
  %12 = phi i64 [ %18, %for.inc.i ], [ %11, %error ]
  %i.013.i = phi i64 [ %inc.i24, %for.inc.i ], [ 0, %error ]
  %13 = load ptr, ptr %data9, align 8
  %arrayidx.i = getelementptr ptr, ptr %13, i64 %i.013.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %14, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i23

if.then.i23:                                      ; preds = %for.body.i
  %call.i.i = tail call fastcc i32 @_xidata_release(ptr noundef nonnull %14, i32 noundef 0)
  %15 = load ptr, ptr %data9, align 8
  %arrayidx6.i = getelementptr ptr, ptr %15, i64 %i.013.i
  %16 = load ptr, ptr %arrayidx6.i, align 8
  tail call void @PyMem_RawFree(ptr noundef %16) #13
  %17 = load ptr, ptr %data9, align 8
  %arrayidx8.i = getelementptr ptr, ptr %17, i64 %i.013.i
  store ptr null, ptr %arrayidx8.i, align 8
  %.pre.i = load i64, ptr %call1, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i23, %for.body.i
  %18 = phi i64 [ %12, %for.body.i ], [ %.pre.i, %if.then.i23 ]
  %inc.i24 = add nuw nsw i64 %i.013.i, 1
  %cmp.i25 = icmp slt i64 %inc.i24, %18
  br i1 %cmp.i25, label %for.body.i, label %_tuple_shared_free.exit, !llvm.loop !20

_tuple_shared_free.exit:                          ; preds = %for.inc.i, %error
  %19 = load ptr, ptr %data9, align 8
  tail call void @PyMem_Free(ptr noundef %19) #13
  tail call void @PyMem_RawFree(ptr noundef nonnull %call1) #13
  br label %return

return:                                           ; preds = %entry, %_tuple_shared_free.exit, %_PyCrossInterpreterData_Init.exit, %if.then12, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then12 ], [ -1, %_tuple_shared_free.exit ], [ 0, %_PyCrossInterpreterData_Init.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal nonnull ptr @_new_none_object(ptr nocapture readnone %data) #11 {
entry:
  %0 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr @_Py_NoneStruct
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_long_object(ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #13
  ret ptr %call
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_bytes_object(ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %len = getelementptr inbounds %struct._shared_bytes_data, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %len, align 8
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef %2) #13
  ret ptr %call
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_str_object(ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %0, align 8
  %buffer = getelementptr inbounds %struct._shared_str_data, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  %len = getelementptr inbounds %struct._shared_str_data, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %len, align 8
  %call = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %1, ptr noundef %2, i64 noundef %3) #13
  ret ptr %call
}

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @_new_bool_object(ptr nocapture noundef readonly %data) #4 {
entry:
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_float_object(ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = load double, ptr %0, align 8
  %call = tail call ptr @PyFloat_FromDouble(double noundef %1) #13
  ret ptr %call
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_tuple_object(ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %0, align 8
  %call = tail call ptr @PyTuple_New(i64 noundef %1) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %cmp312 = icmp sgt i64 %2, 0
  br i1 %cmp312, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data4 = getelementptr inbounds %struct._shared_tuple_data, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end8 ]
  %3 = load ptr, ptr %data4, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.013
  %4 = load ptr, ptr %arrayidx, align 8
  %new_object.i = getelementptr inbounds %struct._xid, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %new_object.i, align 8
  %call.i = tail call ptr %5(ptr noundef %4) #13
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i10.not = icmp eq i64 %7, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #13
  br label %return

if.end8:                                          ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %i.013
  store ptr %call.i, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.013, 1
  %8 = load i64, ptr %0, align 8
  %cmp3 = icmp slt i64 %inc, %8
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !21

return:                                           ; preds = %if.end8, %for.cond.preheader, %if.end.i, %if.then1.i, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %for.cond.preheader ], [ %call, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_tuple_shared_free(ptr noundef %data) #0 {
entry:
  %0 = load i64, ptr %data, align 8
  %cmp12 = icmp sgt i64 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data1 = getelementptr inbounds %struct._shared_tuple_data, ptr %data, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %data1, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.013
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i = tail call fastcc i32 @_xidata_release(ptr noundef nonnull %3, i32 noundef 0)
  %4 = load ptr, ptr %data1, align 8
  %arrayidx6 = getelementptr ptr, ptr %4, i64 %i.013
  %5 = load ptr, ptr %arrayidx6, align 8
  tail call void @PyMem_RawFree(ptr noundef %5) #13
  %6 = load ptr, ptr %data1, align 8
  %arrayidx8 = getelementptr ptr, ptr %6, i64 %i.013
  store ptr null, ptr %arrayidx8, align 8
  %.pre = load i64, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i64 [ %1, %for.body ], [ %.pre, %if.then ]
  %inc = add nuw nsw i64 %i.013, 1
  %cmp = icmp slt i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %data9 = getelementptr inbounds %struct._shared_tuple_data, ptr %data, i64 0, i32 1
  %8 = load ptr, ptr %data9, align 8
  tail call void @PyMem_Free(ptr noundef %8) #13
  tail call void @PyMem_RawFree(ptr noundef nonnull %data) #13
  ret void
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_init_not_shareable_error_type: %agg.result"}
!17 = distinct !{!17, !"_init_not_shareable_error_type"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
