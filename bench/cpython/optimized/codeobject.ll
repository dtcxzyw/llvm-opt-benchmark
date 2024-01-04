; ModuleID = 'bench/cpython/original/codeobject.ll'
source_filename = "bench/cpython/original/codeobject.ll"
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
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [18 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.anon.4 = type { i8, i8 }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }
%struct.lineiterator = type { %struct._object, ptr, %struct._line_offsets }
%struct.positionsiterator = type { %struct._object, ptr, %struct._line_offsets, i32, i32, i32, i32 }
%struct._PyCodeObjectExtra = type { i64, [1 x ptr] }
%struct._PyCoCached = type { ptr, ptr, ptr, ptr }
%struct._PyExecutorArray = type { i32, i32, [1 x ptr] }
%struct._PyExecutorObject = type { %struct.PyVarObject, ptr, %struct._PyVMData }
%struct._PyVMData = type { i8, i8, i8, i8, %struct._bloom_filter, %struct._PyExecutorLinkListNode }
%struct._bloom_filter = type { [8 x i32] }
%struct._PyExecutorLinkListNode = type { ptr, ptr }
%struct._PyCoMonitoringData = type { %struct._Py_LocalMonitors, %struct._Py_LocalMonitors, ptr, ptr, ptr, ptr, ptr }
%struct._Py_LocalMonitors = type { [10 x i8] }

@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more code watcher IDs available\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/codeobject.c\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"code: co_code larger than INT_MAX\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"code: co_code is malformed\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"code: co_varnames is too small\00", align 1
@PyCode_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 200, i64 2, ptr @code_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @code_repr, ptr null, ptr null, ptr null, ptr @code_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr @code_new__doc__, ptr null, ptr null, ptr @code_richcompare, i64 144, ptr null, ptr null, ptr @code_methods, ptr @code_memberlist, ptr @code_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @code_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"code: LOAD_FAST_AND_CLEAR oparg %d out of range\00", align 1
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"code: co_nlocals != len(co_varnames)\00", align 1
@assert0 = internal constant [6 x i8] c"\95\00\17\00e\01", align 1
@linetable = internal constant [2 x i8] c"\EA\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"line_iterator\00", align 1
@_PyLineIterator = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @lineiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @lineiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"positions_iterator\00", align 1
@_PyPositionsIterator = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 80, i64 0, ptr @positionsiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @positionsiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@code_new__doc__ = internal constant [280 x i8] c"code(argcount, posonlyargcount, kwonlyargcount, nlocals, stacksize,\0A     flags, codestring, constants, names, varnames, filename, name,\0A     qualname, firstlineno, linetable, exceptiontable, freevars=(),\0A     cellvars=(), /)\0A--\0A\0ACreate a code object.  Not for the faint of heart.\00", align 16
@code_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.20, ptr @code_sizeof, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @code_linesiterator, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @code_positionsiterator, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @code_replace, i32 130, ptr @code_replace__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @code__varname_from_oparg, i32 130, ptr @code__varname_from_oparg__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @code_replace, i32 130, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@code_memberlist = internal global [15 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.26, i32 1, i64 52, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.27, i32 1, i64 56, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.28, i32 1, i64 60, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.30, i32 1, i64 64, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.31, i32 1, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.29, i32 1, i64 80, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.34, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.35, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.39, i32 6, i64 112, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.40, i32 6, i64 120, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.41, i32 6, i64 128, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.32, i32 1, i64 68, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.42, i32 6, i64 136, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.43, i32 6, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@code_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.68, ptr @code_getlnotab, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.69, ptr @code_getcodeadaptive, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @code_getvarnames, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.38, ptr @code_getcellvars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @code_getfreevars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @code_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid code watcher ID %d\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"No code watcher set for ID %d\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"non-string found in code slot\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.13 = private unnamed_addr constant [48 x i8] c"Exception ignored in %s watcher callback for %R\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"PY_CODE_EVENT_CREATE\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"PY_CODE_EVENT_DESTROY\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"iiO&\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"(O&O&O&O&)\00", align 1
@_PyOpcode_Deopt = external local_unnamed_addr constant [256 x i8], align 16
@.str.18 = private unnamed_addr constant [43 x i8] c"<code object %U at %p, file \22%U\22, line %d>\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"<code object %U at %p, file ???, line %d>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"co_lines\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"co_positions\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@code_replace__doc__ = internal constant [108 x i8] c"replace($self, /, **changes)\0A--\0A\0AReturn a copy of the code object with new values for the specified fields.\00", align 16
@.str.24 = private unnamed_addr constant [20 x i8] c"_varname_from_oparg\00", align 1
@code__varname_from_oparg__doc__ = internal constant [183 x i8] c"_varname_from_oparg($self, /, oparg)\0A--\0A\0A(internal-only) Return the local variable name for the given oparg.\0A\0AWARNING: this method is for internal use only and may change or go away.\00", align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@code_replace._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 18 }, [18 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 40616), ptr getelementptr (i8, ptr @_PyRuntime, i64 41400), ptr getelementptr (i8, ptr @_PyRuntime, i64 41120), ptr getelementptr (i8, ptr @_PyRuntime, i64 41344), ptr getelementptr (i8, ptr @_PyRuntime, i64 41520), ptr getelementptr (i8, ptr @_PyRuntime, i64 41008), ptr getelementptr (i8, ptr @_PyRuntime, i64 40952), ptr getelementptr (i8, ptr @_PyRuntime, i64 40728), ptr getelementptr (i8, ptr @_PyRuntime, i64 40776), ptr getelementptr (i8, ptr @_PyRuntime, i64 41288), ptr getelementptr (i8, ptr @_PyRuntime, i64 41576), ptr getelementptr (i8, ptr @_PyRuntime, i64 41064), ptr getelementptr (i8, ptr @_PyRuntime, i64 40672), ptr getelementptr (i8, ptr @_PyRuntime, i64 40896), ptr getelementptr (i8, ptr @_PyRuntime, i64 41240), ptr getelementptr (i8, ptr @_PyRuntime, i64 41464), ptr getelementptr (i8, ptr @_PyRuntime, i64 41184), ptr getelementptr (i8, ptr @_PyRuntime, i64 40832)] }, align 8
@code_replace._keywords = internal constant [19 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"co_argcount\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"co_posonlyargcount\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"co_kwonlyargcount\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"co_nlocals\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"co_stacksize\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"co_flags\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"co_firstlineno\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"co_code\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"co_consts\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"co_names\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"co_varnames\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"co_freevars\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"co_cellvars\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"co_filename\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"co_name\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"co_qualname\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"co_linetable\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"co_exceptiontable\00", align 1
@code_replace._parser = internal global %struct._PyArg_Parser { ptr null, ptr @code_replace._keywords, ptr @.str.23, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @code_replace._kwtuple, i64 16), ptr null }, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"argument 'co_code'\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"argument 'co_consts'\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"argument 'co_names'\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"argument 'co_varnames'\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"argument 'co_freevars'\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"argument 'co_cellvars'\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"argument 'co_filename'\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"argument 'co_name'\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"argument 'co_qualname'\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"argument 'co_linetable'\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"argument 'co_exceptiontable'\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"co_argcount must be a positive integer\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"co_posonlyargcount must be a positive integer\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"co_kwonlyargcount must be a positive integer\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"co_nlocals must be a positive integer\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"co_stacksize must be a positive integer\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"co_flags must be a positive integer\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"co_firstlineno must be a positive integer\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"code.__new__\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"OOOiiiiii\00", align 1
@code__varname_from_oparg._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53824)] }, align 8
@code__varname_from_oparg._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"oparg\00", align 1
@code__varname_from_oparg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @code__varname_from_oparg._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @code__varname_from_oparg._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"co_lnotab\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"_co_code_adaptive\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [47 x i8] c"co_lnotab is deprecated, use co_lines instead.\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"argument 7\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"argument 8\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"argument 9\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"argument 10\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"argument 11\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"argument 12\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"argument 13\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"argument 15\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"argument 16\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"argument 17\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"argument 18\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"code: argcount must not be negative\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"code: posonlyargcount must not be negative\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"code: kwonlyargcount must not be negative\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"code: nlocals must not be negative\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [52 x i8] c"name tuples must contain only strings, not '%.500s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_AddWatcher(ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 41, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr %struct._is, ptr %2, i64 0, i32 41, i64 %indvars.iv
  %4 = trunc i64 %indvars.iv to i32
  store ptr %callback, ptr %arrayidx.le, align 8
  %shl = shl nuw nsw i32 1, %4
  %active_code_watchers = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 42
  %5 = load i8, ptr %active_code_watchers, align 8
  %6 = trunc i32 %shl to i8
  %conv4 = or i8 %5, %6
  store i8 %conv4, ptr %active_code_watchers, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str) #13
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %for.end ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PyCode_ClearWatcher(i32 noundef %watcher_id) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %or.cond.i = icmp ugt i32 %watcher_id, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %watcher_id to i64
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 41, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %validate_watcher_id.exit.thread, label %if.end

validate_watcher_id.exit.thread:                  ; preds = %entry, %if.end.i
  %.str.11.sink.i = phi ptr [ @.str.10, %entry ], [ @.str.11, %if.end.i ]
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull %.str.11.sink.i, i32 noundef %watcher_id) #13
  br label %return

if.end:                                           ; preds = %if.end.i
  store ptr null, ptr %arrayidx.i, align 8
  %shl = shl nuw nsw i32 1, %watcher_id
  %active_code_watchers = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 42
  %5 = load i8, ptr %active_code_watchers, align 8
  %6 = trunc i32 %shl to i8
  %7 = xor i8 %6, -1
  %conv2 = and i8 %5, %7
  store i8 %conv2, ptr %active_code_watchers, align 8
  br label %return

return:                                           ; preds = %validate_watcher_id.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %validate_watcher_id.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_set_localsplus_info(i32 noundef %offset, ptr noundef %name, i8 noundef zeroext %kind, ptr nocapture noundef writeonly %names, ptr nocapture noundef writeonly %kinds) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %name, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %name, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  %conv = sext i32 %offset to i64
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %names, i64 0, i32 1, i64 %conv
  store ptr %name, ptr %arrayidx.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %kinds, i64 0, i32 2
  %arrayidx.i2 = getelementptr i8, ptr %ob_sval.i.i, i64 %conv
  store i8 %kind, ptr %arrayidx.i2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyCode_Validate(ptr nocapture noundef readonly %con) local_unnamed_addr #0 {
entry:
  %nlocals = alloca i32, align 4
  %argcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 11
  %0 = load i32, ptr %argcount, align 8
  %posonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 12
  %1 = load i32, ptr %posonlyargcount, align 4
  %cmp = icmp slt i32 %0, %1
  %cmp2 = icmp slt i32 %1, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %kwonlyargcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 13
  %2 = load i32, ptr %kwonlyargcount, align 8
  %cmp4 = icmp slt i32 %2, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %stacksize = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 14
  %3 = load i32, ptr %stacksize, align 4
  %cmp6 = icmp slt i32 %3, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %flags = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 3
  %4 = load i32, ptr %flags, align 8
  %cmp8 = icmp slt i32 %4, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 4
  %5 = load ptr, ptr %code, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %7, align 8
  %8 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %consts = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 7
  %9 = load ptr, ptr %consts, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %10 = getelementptr i8, ptr %9, i64 8
  %.val47 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val47, i64 168
  %call18.val = load i64, ptr %11, align 8
  %12 = and i64 %call18.val, 67108864
  %tobool20.not = icmp eq i64 %12, 0
  br i1 %tobool20.not, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %names = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 8
  %13 = load ptr, ptr %names, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %14 = getelementptr i8, ptr %13, i64 8
  %.val48 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val48, i64 168
  %call25.val = load i64, ptr %15, align 8
  %16 = and i64 %call25.val, 67108864
  %tobool27.not = icmp eq i64 %16, 0
  br i1 %tobool27.not, label %if.then, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %localsplusnames = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 9
  %17 = load ptr, ptr %localsplusnames, align 8
  %cmp29 = icmp eq ptr %17, null
  br i1 %cmp29, label %if.then, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %18 = getelementptr i8, ptr %17, i64 8
  %.val49 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val49, i64 168
  %call32.val = load i64, ptr %19, align 8
  %20 = and i64 %call32.val, 67108864
  %tobool34.not = icmp eq i64 %20, 0
  br i1 %tobool34.not, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %localspluskinds = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 10
  %21 = load ptr, ptr %localspluskinds, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %22 = getelementptr i8, ptr %21, i64 8
  %.val50 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val50, i64 168
  %call39.val = load i64, ptr %23, align 8
  %24 = and i64 %call39.val, 134217728
  %tobool41.not = icmp eq i64 %24, 0
  br i1 %tobool41.not, label %if.then, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %25 = getelementptr i8, ptr %17, i64 16
  %.val56 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %21, i64 16
  %.val57 = load i64, ptr %26, align 8
  %cmp47.not = icmp eq i64 %.val56, %.val57
  br i1 %cmp47.not, label %lor.lhs.false48, label %if.then

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %name = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 1
  %27 = load ptr, ptr %name, align 8
  %cmp49 = icmp eq ptr %27, null
  br i1 %cmp49, label %if.then, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false48
  %28 = getelementptr i8, ptr %27, i64 8
  %.val51 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val51, i64 168
  %call52.val = load i64, ptr %29, align 8
  %30 = and i64 %call52.val, 268435456
  %tobool54.not = icmp eq i64 %30, 0
  br i1 %tobool54.not, label %if.then, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %qualname = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 2
  %31 = load ptr, ptr %qualname, align 8
  %cmp56 = icmp eq ptr %31, null
  br i1 %cmp56, label %if.then, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %32 = getelementptr i8, ptr %31, i64 8
  %.val52 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val52, i64 168
  %call59.val = load i64, ptr %33, align 8
  %34 = and i64 %call59.val, 268435456
  %tobool61.not = icmp eq i64 %34, 0
  br i1 %tobool61.not, label %if.then, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %35 = load ptr, ptr %con, align 8
  %cmp63 = icmp eq ptr %35, null
  br i1 %cmp63, label %if.then, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %36 = getelementptr i8, ptr %35, i64 8
  %.val53 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val53, i64 168
  %call66.val = load i64, ptr %37, align 8
  %38 = and i64 %call66.val, 268435456
  %tobool68.not = icmp eq i64 %38, 0
  br i1 %tobool68.not, label %if.then, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false64
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 6
  %39 = load ptr, ptr %linetable, align 8
  %cmp70 = icmp eq ptr %39, null
  br i1 %cmp70, label %if.then, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %40 = getelementptr i8, ptr %39, i64 8
  %.val54 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val54, i64 168
  %call73.val = load i64, ptr %41, align 8
  %42 = and i64 %call73.val, 134217728
  %tobool75.not = icmp eq i64 %42, 0
  br i1 %tobool75.not, label %if.then, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false71
  %exceptiontable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 15
  %43 = load ptr, ptr %exceptiontable, align 8
  %cmp77 = icmp eq ptr %43, null
  br i1 %cmp77, label %if.then, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %44 = getelementptr i8, ptr %43, i64 8
  %.val55 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val55, i64 168
  %call80.val = load i64, ptr %45, align 8
  %46 = and i64 %call80.val, 134217728
  %tobool82.not = icmp eq i64 %46, 0
  br i1 %tobool82.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 338) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false78
  %47 = getelementptr i8, ptr %5, i64 16
  %.val58 = load i64, ptr %47, align 8
  %cmp85 = icmp sgt i64 %.val58, 2147483647
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end
  %48 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.2) #13
  br label %return

if.end87:                                         ; preds = %if.end
  %rem = and i64 %.val58, 1
  %cmp90.not = icmp eq i64 %rem, 0
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %5, i64 0, i32 2
  %49 = ptrtoint ptr %ob_sval.i to i64
  %and = and i64 %49, 1
  %tobool94.not = icmp eq i64 %and, 0
  %or.cond88 = select i1 %cmp90.not, i1 %tobool94.not, i1 false
  br i1 %or.cond88, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end87
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.3) #13
  br label %return

if.end96:                                         ; preds = %if.end87
  call fastcc void @get_localsplus_counts(i64 %.val56, ptr noundef nonnull %21, ptr noundef nonnull %nlocals, ptr noundef null, ptr noundef null)
  %51 = load i32, ptr %nlocals, align 4
  %52 = add i32 %2, %0
  %53 = shl i32 %4, 29
  %54 = ashr i32 %53, 31
  %55 = shl i32 %4, 28
  %56 = ashr i32 %55, 31
  %sub101 = sub i32 %54, %52
  %sub105 = add i32 %sub101, %56
  %sub110 = add i32 %sub105, %51
  %cmp111 = icmp slt i32 %sub110, 0
  br i1 %cmp111, label %if.then113, label %return

if.then113:                                       ; preds = %if.end96
  %57 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.4) #13
  br label %return

return:                                           ; preds = %if.end96, %if.then113, %if.then95, %if.then86, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then86 ], [ -1, %if.then95 ], [ -1, %if.then113 ], [ 0, %if.end96 ]
  ret i32 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_localsplus_counts(i64 %names.16.val, ptr nocapture noundef readonly %kinds, ptr noundef writeonly %pnlocals, ptr noundef writeonly %pncellvars, ptr noundef writeonly %pnfreevars) unnamed_addr #3 {
entry:
  %cmp2 = icmp sgt i64 %names.16.val, 0
  br i1 %cmp2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %kinds, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv7 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %nlocals.06 = phi i32 [ 0, %for.body.lr.ph ], [ %nlocals.1, %for.inc ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ncellvars.04 = phi i32 [ 0, %for.body.lr.ph ], [ %ncellvars.1, %for.inc ]
  %nfreevars.03 = phi i32 [ 0, %for.body.lr.ph ], [ %nfreevars.1, %for.inc ]
  %arrayidx.i = getelementptr i8, ptr %ob_sval.i.i, i64 %conv7
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv3 = zext i8 %0 to i32
  %and = and i32 %conv3, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %add = add i32 %nlocals.06, 1
  %and5 = lshr i32 %conv3, 6
  %1 = and i32 %and5, 1
  %spec.select = add i32 %1, %ncellvars.04
  br label %for.inc

if.else:                                          ; preds = %for.body
  %and10 = and i32 %conv3, 64
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.else14, label %if.then12

if.then12:                                        ; preds = %if.else
  %add13 = add i32 %ncellvars.04, 1
  br label %for.inc

if.else14:                                        ; preds = %if.else
  %.lobit = lshr i8 %0, 7
  %add19 = zext nneg i8 %.lobit to i32
  %spec.select13 = add i32 %nfreevars.03, %add19
  br label %for.inc

for.inc:                                          ; preds = %if.else14, %if.then, %if.then12
  %nfreevars.1 = phi i32 [ %nfreevars.03, %if.then12 ], [ %nfreevars.03, %if.then ], [ %spec.select13, %if.else14 ]
  %ncellvars.1 = phi i32 [ %add13, %if.then12 ], [ %spec.select, %if.then ], [ %ncellvars.04, %if.else14 ]
  %nlocals.1 = phi i32 [ %nlocals.06, %if.then12 ], [ %add, %if.then ], [ %nlocals.06, %if.else14 ]
  %inc = add i32 %i.05, 1
  %conv = sext i32 %inc to i64
  %cmp = icmp slt i64 %conv, %names.16.val
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %nfreevars.0.lcssa = phi i32 [ 0, %entry ], [ %nfreevars.1, %for.inc ]
  %ncellvars.0.lcssa = phi i32 [ 0, %entry ], [ %ncellvars.1, %for.inc ]
  %nlocals.0.lcssa = phi i32 [ 0, %entry ], [ %nlocals.1, %for.inc ]
  %cmp23.not = icmp eq ptr %pnlocals, null
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end
  store i32 %nlocals.0.lcssa, ptr %pnlocals, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %cmp27.not = icmp eq ptr %pncellvars, null
  br i1 %cmp27.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 %ncellvars.0.lcssa, ptr %pncellvars, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %cmp31.not = icmp eq ptr %pnfreevars, null
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  store i32 %nfreevars.0.lcssa, ptr %pnfreevars, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_New(ptr nocapture noundef %con) local_unnamed_addr #0 {
entry:
  %res.i = alloca ptr, align 8
  %names = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 8
  %0 = load ptr, ptr %names, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %tuple.val.i = load i64, ptr %1, align 8
  %dec6.i = add i64 %tuple.val.i, -1
  %cmp7.i = icmp sgt i64 %dec6.i, -1
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %0, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %dec8.i = phi i64 [ %dec6.i, %for.body.lr.ph.i ], [ %dec.i, %if.end.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %dec8.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %intern_strings.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %intern_strings.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %arrayidx4.i = getelementptr ptr, ptr %ob_item.i, i64 %dec8.i
  tail call void @PyUnicode_InternInPlace(ptr noundef %arrayidx4.i) #13
  %dec.i = add nsw i64 %dec8.i, -1
  %cmp.i = icmp sgt i64 %dec8.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !8

intern_strings.exit:                              ; preds = %for.body.i, %lor.lhs.false.i
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.12) #13
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  %consts = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 7
  %5 = load ptr, ptr %consts, align 8
  %call1 = tail call fastcc i32 @intern_string_constants(ptr noundef %5, ptr noundef null), !range !9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %localsplusnames = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 9
  %6 = load ptr, ptr %localsplusnames, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %tuple.val.i13 = load i64, ptr %7, align 8
  %dec6.i14 = add i64 %tuple.val.i13, -1
  %cmp7.i15 = icmp sgt i64 %dec6.i14, -1
  br i1 %cmp7.i15, label %for.body.lr.ph.i17, label %if.end8

for.body.lr.ph.i17:                               ; preds = %if.end4
  %ob_item.i18 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i64 0, i32 1
  br label %for.body.i19

for.body.i19:                                     ; preds = %if.end.i27, %for.body.lr.ph.i17
  %dec8.i20 = phi i64 [ %dec6.i14, %for.body.lr.ph.i17 ], [ %dec.i29, %if.end.i27 ]
  %arrayidx.i21 = getelementptr %struct.PyTupleObject, ptr %6, i64 0, i32 1, i64 %dec8.i20
  %8 = load ptr, ptr %arrayidx.i21, align 8
  %cmp1.i22 = icmp eq ptr %8, null
  br i1 %cmp1.i22, label %intern_strings.exit31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body.i19
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i24 = load ptr, ptr %9, align 8
  %cmp.i.not.i25 = icmp eq ptr %.val.i24, @PyUnicode_Type
  br i1 %cmp.i.not.i25, label %if.end.i27, label %intern_strings.exit31

if.end.i27:                                       ; preds = %lor.lhs.false.i23
  %arrayidx4.i28 = getelementptr ptr, ptr %ob_item.i18, i64 %dec8.i20
  tail call void @PyUnicode_InternInPlace(ptr noundef %arrayidx4.i28) #13
  %dec.i29 = add nsw i64 %dec8.i20, -1
  %cmp.i30 = icmp sgt i64 %dec8.i20, 0
  br i1 %cmp.i30, label %for.body.i19, label %if.end8, !llvm.loop !8

intern_strings.exit31:                            ; preds = %for.body.i19, %lor.lhs.false.i23
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.12) #13
  br label %return

if.end8:                                          ; preds = %if.end.i27, %if.end4
  %call9 = tail call ptr @_Py_GetConfig() #13
  %code_debug_ranges = getelementptr inbounds %struct.PyConfig, ptr %call9, i64 0, i32 11
  %11 = load i32, ptr %code_debug_ranges, align 8
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 6
  %12 = load ptr, ptr %linetable, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %12, i64 0, i32 2
  %call1.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32) #13
  store ptr %call1.i, ptr %res.i, align 8
  %cmp.i32 = icmp eq ptr %call1.i, null
  br i1 %cmp.i32, label %if.then.i36, label %if.end.i33

if.then.i36:                                      ; preds = %if.then10
  %call2.i = tail call ptr @PyErr_NoMemory() #13
  br label %remove_column_info.exit.thread

if.end.i33:                                       ; preds = %if.then10
  %ob_sval.i24.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1.i, i64 0, i32 2
  %13 = getelementptr i8, ptr %12, i64 16
  %locations.val2337.i = load i64, ptr %13, align 8
  %cmp538.i = icmp sgt i64 %locations.val2337.i, 0
  br i1 %cmp538.i, label %while.body.i, label %while.end53.i

while.body.i.loopexit:                            ; preds = %land.rhs.i
  %.pre = load ptr, ptr %res.i, align 8
  br label %while.body.i, !llvm.loop !10

while.body.i:                                     ; preds = %if.end.i33, %while.body.i.loopexit
  %14 = phi ptr [ %.pre, %while.body.i.loopexit ], [ %call1.i, %if.end.i33 ]
  %conv42.i = phi i64 [ %conv41.i, %while.body.i.loopexit ], [ 0, %if.end.i33 ]
  %offset.040.i = phi i32 [ %offset.1.i, %while.body.i.loopexit ], [ 0, %if.end.i33 ]
  %output.039.i = phi ptr [ %output.2.i, %while.body.i.loopexit ], [ %ob_sval.i24.i, %if.end.i33 ]
  %ob_sval.i25.i = getelementptr inbounds %struct.PyBytesObject, ptr %14, i64 0, i32 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %output.039.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ob_sval.i25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %sub.ptr.sub.i, 16
  %15 = getelementptr i8, ptr %14, i64 16
  %.val22.i = load i64, ptr %15, align 8
  %cmp9.not.i = icmp slt i64 %add.i, %.val22.i
  br i1 %cmp9.not.i, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %while.body.i
  %mul.i = shl i64 %.val22.i, 1
  %call13.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %res.i, i64 noundef %mul.i) #13
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %remove_column_info.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %16 = load ptr, ptr %res.i, align 8
  %ob_sval.i26.i = getelementptr inbounds %struct.PyBytesObject, ptr %16, i64 0, i32 2
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i26.i, i64 %sub.ptr.sub.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end17.i, %while.body.i
  %output.1.i = phi ptr [ %add.ptr.i, %if.end17.i ], [ %output.039.i, %while.body.i ]
  %arrayidx.i35 = getelementptr i8, ptr %ob_sval.i.i, i64 %conv42.i
  %17 = load i8, ptr %arrayidx.i35, align 1
  %18 = and i8 %17, 120
  %cmp21.i = icmp eq i8 %18, 120
  br i1 %cmp21.i, label %if.then23.i, label %if.else.i

if.then23.i:                                      ; preds = %if.end19.i
  %incdec.ptr.i = getelementptr i8, ptr %output.1.i, i64 1
  store i8 %17, ptr %output.1.i, align 1
  br label %if.end39.i

if.else.i:                                        ; preds = %if.end19.i
  %and29.i = and i8 %17, 7
  %conv5.i.i = or disjoint i8 %and29.i, -24
  store i8 %conv5.i.i, ptr %output.1.i, align 1
  %add.ptr32.i = getelementptr i8, ptr %output.1.i, i64 1
  %19 = load i8, ptr %arrayidx.i35, align 1
  %20 = lshr i8 %19, 3
  %21 = and i8 %20, 15
  switch i8 %21, label %write_signed_varint.exit.i [
    i8 12, label %sw.bb4.i.i
    i8 13, label %sw.bb1.i.i
    i8 14, label %sw.bb1.i.i
    i8 11, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.else.i, %if.else.i
  %add.ptr.i.i = getelementptr i8, ptr %arrayidx.i35, i64 1
  %22 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i.i = zext i8 %22 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 63
  %and16.i.i.i.i = and i32 %conv.i.i.i.i, 64
  %tobool.not7.i.i.i.i = icmp eq i32 %and16.i.i.i.i, 0
  br i1 %tobool.not7.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %sw.bb1.i.i, %while.body.i.i.i.i
  %shift.010.i.i.i.i = phi i32 [ %add.i.i.i.i, %while.body.i.i.i.i ], [ 0, %sw.bb1.i.i ]
  %val.09.i.i.i.i = phi i32 [ %or.i.i.i.i, %while.body.i.i.i.i ], [ %and.i.i.i.i, %sw.bb1.i.i ]
  %ptr.pn8.i.i.i.i = phi ptr [ %ptr.addr.0.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i, %sw.bb1.i.i ]
  %ptr.addr.0.i.i.i.i = getelementptr i8, ptr %ptr.pn8.i.i.i.i, i64 1
  %23 = load i8, ptr %ptr.addr.0.i.i.i.i, align 1
  %conv3.i.i.i.i = zext i8 %23 to i32
  %add.i.i.i.i = add i32 %shift.010.i.i.i.i, 6
  %and4.i.i.i.i = and i32 %conv3.i.i.i.i, 63
  %shl.i.i.i.i = shl i32 %and4.i.i.i.i, %add.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %val.09.i.i.i.i
  %and1.i.i.i.i = and i32 %conv3.i.i.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %and1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

scan_signed_varint.exit.i.i:                      ; preds = %while.body.i.i.i.i, %sw.bb1.i.i
  %val.0.lcssa.i.i.i.i = phi i32 [ %and.i.i.i.i, %sw.bb1.i.i ], [ %or.i.i.i.i, %while.body.i.i.i.i ]
  %val.0.lcssa.i.i.i.fr.i = freeze i32 %val.0.lcssa.i.i.i.i
  %and.i.i.i = and i32 %val.0.lcssa.i.i.i.fr.i, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %shr.i.i.i = and i32 %val.0.lcssa.i.i.i.fr.i, -2
  %cmp.i.i = icmp ugt i32 %val.0.lcssa.i.i.i.fr.i, 1
  %shl1.i.i = sub i32 0, %shr.i.i.i
  %spec.select35.i = select i1 %cmp.i.i, i32 %val.0.lcssa.i.i.i.fr.i, i32 %shl1.i.i
  %24 = select i1 %tobool.not.i.i.i, i32 %shr.i.i.i, i32 %spec.select35.i
  %cmp6.i.i.i = icmp ugt i32 %24, 63
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %write_signed_varint.exit.i

sw.bb3.i.i:                                       ; preds = %if.else.i
  br label %write_signed_varint.exit.i

sw.bb4.i.i:                                       ; preds = %if.else.i
  br label %write_signed_varint.exit.i

while.body.i.i.i:                                 ; preds = %scan_signed_varint.exit.i.i, %while.body.i.i.i
  %written.09.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 1, %scan_signed_varint.exit.i.i ]
  %val.addr.08.i.i.i = phi i32 [ %shr.i.i27.i, %while.body.i.i.i ], [ %24, %scan_signed_varint.exit.i.i ]
  %ptr.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr32.i, %scan_signed_varint.exit.i.i ]
  %25 = trunc i32 %val.addr.08.i.i.i to i8
  %26 = and i8 %25, 63
  %conv.i.i.i = or disjoint i8 %26, 64
  %incdec.ptr.i.i.i = getelementptr i8, ptr %ptr.addr.07.i.i.i, i64 1
  store i8 %conv.i.i.i, ptr %ptr.addr.07.i.i.i, align 1
  %shr.i.i27.i = lshr i32 %val.addr.08.i.i.i, 6
  %inc.i.i.i = add nuw nsw i32 %written.09.i.i.i, 1
  %cmp.i.i.i = icmp ugt i32 %val.addr.08.i.i.i, 4095
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %write_signed_varint.exit.i, !llvm.loop !12

write_signed_varint.exit.i:                       ; preds = %while.body.i.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %scan_signed_varint.exit.i.i, %if.else.i
  %ptr.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr32.i, %scan_signed_varint.exit.i.i ], [ %add.ptr32.i, %if.else.i ], [ %add.ptr32.i, %sw.bb3.i.i ], [ %add.ptr32.i, %sw.bb4.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %val.addr.0.lcssa.i.i.i = phi i32 [ %24, %scan_signed_varint.exit.i.i ], [ 0, %if.else.i ], [ 2, %sw.bb3.i.i ], [ 4, %sw.bb4.i.i ], [ %shr.i.i27.i, %while.body.i.i.i ]
  %written.0.lcssa.i.i.i = phi i32 [ 1, %scan_signed_varint.exit.i.i ], [ 1, %if.else.i ], [ 1, %sw.bb3.i.i ], [ 1, %sw.bb4.i.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i32 %val.addr.0.lcssa.i.i.i to i8
  store i8 %conv1.i.i.i, ptr %ptr.addr.0.lcssa.i.i.i, align 1
  %idx.ext37.i = sext i32 %written.0.lcssa.i.i.i to i64
  %add.ptr38.i = getelementptr i8, ptr %add.ptr32.i, i64 %idx.ext37.i
  br label %if.end39.i

if.end39.i:                                       ; preds = %write_signed_varint.exit.i, %if.then23.i
  %output.2.i = phi ptr [ %incdec.ptr.i, %if.then23.i ], [ %add.ptr38.i, %write_signed_varint.exit.i ]
  %locations.val.i = load i64, ptr %13, align 8
  br label %while.cond40.i

while.cond40.i:                                   ; preds = %land.rhs.i, %if.end39.i
  %offset.1.in.i = phi i32 [ %offset.040.i, %if.end39.i ], [ %offset.1.i, %land.rhs.i ]
  %offset.1.i = add i32 %offset.1.in.i, 1
  %conv41.i = sext i32 %offset.1.i to i64
  %cmp43.i = icmp sgt i64 %locations.val.i, %conv41.i
  br i1 %cmp43.i, label %land.rhs.i, label %while.end53.loopexit.i

land.rhs.i:                                       ; preds = %while.cond40.i
  %arrayidx46.i = getelementptr i8, ptr %ob_sval.i.i, i64 %conv41.i
  %27 = load i8, ptr %arrayidx46.i, align 1
  %cmp49.i = icmp sgt i8 %27, -1
  br i1 %cmp49.i, label %while.cond40.i, label %while.body.i.loopexit, !llvm.loop !10

while.end53.loopexit.i:                           ; preds = %while.cond40.i
  %.pre.i = load ptr, ptr %res.i, align 8
  br label %while.end53.i

while.end53.i:                                    ; preds = %while.end53.loopexit.i, %if.end.i33
  %28 = phi ptr [ %call1.i, %if.end.i33 ], [ %.pre.i, %while.end53.loopexit.i ]
  %output.0.lcssa.i = phi ptr [ %ob_sval.i24.i, %if.end.i33 ], [ %output.2.i, %while.end53.loopexit.i ]
  %ob_sval.i28.i = getelementptr inbounds %struct.PyBytesObject, ptr %28, i64 0, i32 2
  %sub.ptr.lhs.cast56.i = ptrtoint ptr %output.0.lcssa.i to i64
  %sub.ptr.rhs.cast57.i = ptrtoint ptr %ob_sval.i28.i to i64
  %sub.ptr.sub58.i = sub i64 %sub.ptr.lhs.cast56.i, %sub.ptr.rhs.cast57.i
  %call59.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %res.i, i64 noundef %sub.ptr.sub58.i) #13
  %tobool.not.i = icmp eq i32 %call59.i, 0
  %29 = load ptr, ptr %res.i, align 8
  br i1 %tobool.not.i, label %remove_column_info.exit, label %remove_column_info.exit.thread

remove_column_info.exit.thread:                   ; preds = %if.then11.i, %if.then.i36, %while.end53.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %return

remove_column_info.exit:                          ; preds = %while.end53.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %cmp12 = icmp eq ptr %29, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %remove_column_info.exit
  store ptr %29, ptr %linetable, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end8
  %replacement_locations.0 = phi ptr [ null, %if.end8 ], [ %29, %if.end14 ]
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 4
  %30 = load ptr, ptr %code, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load i64, ptr %31, align 8
  %div12 = lshr i64 %.val, 1
  %call18 = call ptr @_PyObject_NewVar(ptr noundef nonnull @PyCode_Type, i64 noundef %div12) #13
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %cmp.not.i = icmp eq ptr %replacement_locations.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i37

if.then.i37:                                      ; preds = %if.then20
  %32 = load i64, ptr %replacement_locations.0, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i37
  %dec.i.i = add i64 %32, -1
  store i64 %dec.i.i, ptr %replacement_locations.0, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i39, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %replacement_locations.0) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then20, %if.then.i37, %if.end.i.i, %if.then1.i.i
  %call21 = call ptr @PyErr_NoMemory() #13
  br label %return

if.end22:                                         ; preds = %if.end16
  %34 = load ptr, ptr %localsplusnames, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val.i40 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %.val.i40 to i32
  %localspluskinds.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 10
  %cmp2.i.i = icmp sgt i64 %.val.i40, 0
  br i1 %cmp2.i.i, label %for.body.lr.ph.i.i, label %get_localsplus_counts.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.end22
  %36 = load ptr, ptr %localspluskinds.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %36, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %conv7.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %conv.i.i, %for.inc.i.i ]
  %nlocals.06.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %nlocals.1.i.i, %for.inc.i.i ]
  %i.05.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %ncellvars.04.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %ncellvars.1.i.i, %for.inc.i.i ]
  %nfreevars.03.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %nfreevars.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %conv7.i.i
  %37 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv3.i.i = zext i8 %37 to i32
  %and.i.i = and i32 %conv3.i.i, 32
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add i32 %nlocals.06.i.i, 1
  %and5.i.i = lshr i32 %conv3.i.i, 6
  %38 = and i32 %and5.i.i, 1
  %spec.select.i.i = add i32 %38, %ncellvars.04.i.i
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %and10.i.i = and i32 %conv3.i.i, 64
  %tobool11.not.i.i = icmp eq i32 %and10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.else14.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %add13.i.i = add i32 %ncellvars.04.i.i, 1
  br label %for.inc.i.i

if.else14.i.i:                                    ; preds = %if.else.i.i
  %.lobit.i.i = lshr i8 %37, 7
  %add19.i.i = zext nneg i8 %.lobit.i.i to i32
  %spec.select13.i.i = add i32 %nfreevars.03.i.i, %add19.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else14.i.i, %if.then12.i.i, %if.then.i.i
  %nfreevars.1.i.i = phi i32 [ %nfreevars.03.i.i, %if.then12.i.i ], [ %nfreevars.03.i.i, %if.then.i.i ], [ %spec.select13.i.i, %if.else14.i.i ]
  %ncellvars.1.i.i = phi i32 [ %add13.i.i, %if.then12.i.i ], [ %spec.select.i.i, %if.then.i.i ], [ %ncellvars.04.i.i, %if.else14.i.i ]
  %nlocals.1.i.i = phi i32 [ %nlocals.06.i.i, %if.then12.i.i ], [ %add.i.i, %if.then.i.i ], [ %nlocals.06.i.i, %if.else14.i.i ]
  %inc.i.i = add i32 %i.05.i.i, 1
  %conv.i.i = sext i32 %inc.i.i to i64
  %cmp.i.i50 = icmp sgt i64 %.val.i40, %conv.i.i
  br i1 %cmp.i.i50, label %for.body.i.i, label %get_localsplus_counts.exit.i, !llvm.loop !7

get_localsplus_counts.exit.i:                     ; preds = %for.inc.i.i, %if.end22
  %nfreevars.0.lcssa.i.i = phi i32 [ 0, %if.end22 ], [ %nfreevars.1.i.i, %for.inc.i.i ]
  %ncellvars.0.lcssa.i.i = phi i32 [ 0, %if.end22 ], [ %ncellvars.1.i.i, %for.inc.i.i ]
  %nlocals.0.lcssa.i.i = phi i32 [ 0, %if.end22 ], [ %nlocals.1.i.i, %for.inc.i.i ]
  %stacksize.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 14
  %39 = load i32, ptr %stacksize.i, align 4
  %cmp.i41 = icmp eq i32 %39, 0
  br i1 %cmp.i41, label %if.then.i49, label %if.end.i42

if.then.i49:                                      ; preds = %get_localsplus_counts.exit.i
  store i32 1, ptr %stacksize.i, align 4
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i49, %get_localsplus_counts.exit.i
  %40 = load ptr, ptr %con, align 8
  %41 = load i32, ptr %40, align 8
  %add.i.i.i = add i32 %41, 1
  %cmp.i.i.i43 = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i43, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i42
  store i32 %add.i.i.i, ptr %40, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i42
  %co_filename.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 18
  store ptr %40, ptr %co_filename.i, align 8
  %name.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 1
  %42 = load ptr, ptr %name.i, align 8
  %43 = load i32, ptr %42, align 8
  %add.i.i63.i = add i32 %43, 1
  %cmp.i.i64.i = icmp eq i32 %add.i.i63.i, 0
  br i1 %cmp.i.i64.i, label %_Py_NewRef.exit66.i, label %if.end.i.i65.i

if.end.i.i65.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i63.i, ptr %42, align 8
  br label %_Py_NewRef.exit66.i

_Py_NewRef.exit66.i:                              ; preds = %if.end.i.i65.i, %_Py_NewRef.exit.i
  %co_name.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 19
  store ptr %42, ptr %co_name.i, align 8
  %qualname.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 2
  %44 = load ptr, ptr %qualname.i, align 8
  %45 = load i32, ptr %44, align 8
  %add.i.i67.i = add i32 %45, 1
  %cmp.i.i68.i = icmp eq i32 %add.i.i67.i, 0
  br i1 %cmp.i.i68.i, label %_Py_NewRef.exit70.i, label %if.end.i.i69.i

if.end.i.i69.i:                                   ; preds = %_Py_NewRef.exit66.i
  store i32 %add.i.i67.i, ptr %44, align 8
  br label %_Py_NewRef.exit70.i

_Py_NewRef.exit70.i:                              ; preds = %if.end.i.i69.i, %_Py_NewRef.exit66.i
  %co_qualname.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 20
  store ptr %44, ptr %co_qualname.i, align 8
  %flags.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 3
  %46 = load i32, ptr %flags.i, align 8
  %co_flags.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 4
  store i32 %46, ptr %co_flags.i, align 8
  %firstlineno.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 5
  %47 = load i32, ptr %firstlineno.i, align 8
  %co_firstlineno.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 9
  store i32 %47, ptr %co_firstlineno.i, align 4
  %linetable.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 6
  %48 = load ptr, ptr %linetable.i, align 8
  %49 = load i32, ptr %48, align 8
  %add.i.i71.i = add i32 %49, 1
  %cmp.i.i72.i = icmp eq i32 %add.i.i71.i, 0
  br i1 %cmp.i.i72.i, label %_Py_NewRef.exit74.i, label %if.end.i.i73.i

if.end.i.i73.i:                                   ; preds = %_Py_NewRef.exit70.i
  store i32 %add.i.i71.i, ptr %48, align 8
  br label %_Py_NewRef.exit74.i

_Py_NewRef.exit74.i:                              ; preds = %if.end.i.i73.i, %_Py_NewRef.exit70.i
  %co_linetable.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 21
  store ptr %48, ptr %co_linetable.i, align 8
  %50 = load ptr, ptr %consts, align 8
  %51 = load i32, ptr %50, align 8
  %add.i.i75.i = add i32 %51, 1
  %cmp.i.i76.i = icmp eq i32 %add.i.i75.i, 0
  br i1 %cmp.i.i76.i, label %_Py_NewRef.exit78.i, label %if.end.i.i77.i

if.end.i.i77.i:                                   ; preds = %_Py_NewRef.exit74.i
  store i32 %add.i.i75.i, ptr %50, align 8
  br label %_Py_NewRef.exit78.i

_Py_NewRef.exit78.i:                              ; preds = %if.end.i.i77.i, %_Py_NewRef.exit74.i
  %co_consts.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 1
  store ptr %50, ptr %co_consts.i, align 8
  %52 = load ptr, ptr %names, align 8
  %53 = load i32, ptr %52, align 8
  %add.i.i79.i = add i32 %53, 1
  %cmp.i.i80.i = icmp eq i32 %add.i.i79.i, 0
  br i1 %cmp.i.i80.i, label %_Py_NewRef.exit82.i, label %if.end.i.i81.i

if.end.i.i81.i:                                   ; preds = %_Py_NewRef.exit78.i
  store i32 %add.i.i79.i, ptr %52, align 8
  br label %_Py_NewRef.exit82.i

_Py_NewRef.exit82.i:                              ; preds = %if.end.i.i81.i, %_Py_NewRef.exit78.i
  %co_names.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 2
  store ptr %52, ptr %co_names.i, align 8
  %54 = load ptr, ptr %localsplusnames, align 8
  %55 = load i32, ptr %54, align 8
  %add.i.i83.i = add i32 %55, 1
  %cmp.i.i84.i = icmp eq i32 %add.i.i83.i, 0
  br i1 %cmp.i.i84.i, label %_Py_NewRef.exit86.i, label %if.end.i.i85.i

if.end.i.i85.i:                                   ; preds = %_Py_NewRef.exit82.i
  store i32 %add.i.i83.i, ptr %54, align 8
  br label %_Py_NewRef.exit86.i

_Py_NewRef.exit86.i:                              ; preds = %if.end.i.i85.i, %_Py_NewRef.exit82.i
  %co_localsplusnames.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 16
  store ptr %54, ptr %co_localsplusnames.i, align 8
  %56 = load ptr, ptr %localspluskinds.i, align 8
  %57 = load i32, ptr %56, align 8
  %add.i.i87.i = add i32 %57, 1
  %cmp.i.i88.i = icmp eq i32 %add.i.i87.i, 0
  br i1 %cmp.i.i88.i, label %_Py_NewRef.exit90.i, label %if.end.i.i89.i

if.end.i.i89.i:                                   ; preds = %_Py_NewRef.exit86.i
  store i32 %add.i.i87.i, ptr %56, align 8
  br label %_Py_NewRef.exit90.i

_Py_NewRef.exit90.i:                              ; preds = %if.end.i.i89.i, %_Py_NewRef.exit86.i
  %co_localspluskinds.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 17
  store ptr %56, ptr %co_localspluskinds.i, align 8
  %argcount.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 11
  %58 = load i32, ptr %argcount.i, align 8
  %co_argcount.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 5
  store i32 %58, ptr %co_argcount.i, align 4
  %posonlyargcount.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 12
  %59 = load i32, ptr %posonlyargcount.i, align 4
  %co_posonlyargcount.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 6
  store i32 %59, ptr %co_posonlyargcount.i, align 8
  %kwonlyargcount.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 13
  %60 = load i32, ptr %kwonlyargcount.i, align 8
  %co_kwonlyargcount.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 7
  store i32 %60, ptr %co_kwonlyargcount.i, align 4
  %61 = load i32, ptr %stacksize.i, align 4
  %co_stacksize.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 8
  store i32 %61, ptr %co_stacksize.i, align 8
  %exceptiontable.i = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 15
  %62 = load ptr, ptr %exceptiontable.i, align 8
  %63 = load i32, ptr %62, align 8
  %add.i.i91.i = add i32 %63, 1
  %cmp.i.i92.i = icmp eq i32 %add.i.i91.i, 0
  br i1 %cmp.i.i92.i, label %_Py_NewRef.exit94.i, label %if.end.i.i93.i

if.end.i.i93.i:                                   ; preds = %_Py_NewRef.exit90.i
  store i32 %add.i.i91.i, ptr %62, align 8
  br label %_Py_NewRef.exit94.i

_Py_NewRef.exit94.i:                              ; preds = %if.end.i.i93.i, %_Py_NewRef.exit90.i
  %co_exceptiontable.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 3
  store ptr %62, ptr %co_exceptiontable.i, align 8
  %co_nlocalsplus.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 10
  store i32 %conv.i, ptr %co_nlocalsplus.i, align 8
  %co_nlocals.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 12
  store i32 %nlocals.0.lcssa.i.i, ptr %co_nlocals.i, align 8
  %64 = load i32, ptr %stacksize.i, align 4
  %add.i44 = add i32 %conv.i, 9
  %add17.i = add i32 %add.i44, %64
  %co_framesize.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 11
  store i32 %add17.i, ptr %co_framesize.i, align 4
  %co_ncellvars.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 13
  store i32 %ncellvars.0.lcssa.i.i, ptr %co_ncellvars.i, align 4
  %co_nfreevars.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 14
  store i32 %nfreevars.0.lcssa.i.i, ptr %co_nfreevars.i, align 8
  %65 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %66 = load ptr, ptr %65, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %interp.i.i, align 8
  %next_func_version.i = getelementptr inbounds %struct._is, ptr %67, i64 0, i32 63
  %68 = load i32, ptr %next_func_version.i, align 4
  %co_version.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 15
  store i32 %68, ptr %co_version.i, align 4
  %cmp20.not.i = icmp eq i32 %68, 0
  br i1 %cmp20.not.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %_Py_NewRef.exit94.i
  %inc.i = add i32 %68, 1
  store i32 %inc.i, ptr %next_func_version.i, align 4
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %_Py_NewRef.exit94.i
  %co_weakreflist.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 22
  %co_extra.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 28
  store ptr null, ptr %co_extra.i, align 8
  %co_code_adaptive.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %co_weakreflist.i, i8 0, i64 40, i1 false)
  %69 = load ptr, ptr %code, align 8
  %ob_sval.i.i45 = getelementptr inbounds %struct.PyBytesObject, ptr %69, i64 0, i32 2
  %70 = getelementptr i8, ptr %69, i64 16
  %.val61.i = load i64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %co_code_adaptive.i, ptr nonnull align 1 %ob_sval.i.i45, i64 %.val61.i, i1 false)
  %71 = getelementptr i8, ptr %call18, i64 16
  %co.val.i = load i64, ptr %71, align 8
  %cmp3098.i = icmp sgt i64 %co.val.i, 0
  br i1 %cmp3098.i, label %land.rhs.i46, label %while.end.i

land.rhs.i46:                                     ; preds = %if.end24.i, %while.body.i48
  %conv28100.i = phi i64 [ %conv28.i, %while.body.i48 ], [ 0, %if.end24.i ]
  %entry_point.099.i = phi i32 [ %inc38.i, %while.body.i48 ], [ 0, %if.end24.i ]
  %arrayidx.i47 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i, i64 %conv28100.i
  %72 = load i8, ptr %arrayidx.i47, align 2
  %cmp36.not.i = icmp eq i8 %72, -107
  br i1 %cmp36.not.i, label %while.end.i, label %while.body.i48

while.body.i48:                                   ; preds = %land.rhs.i46
  %inc38.i = add i32 %entry_point.099.i, 1
  %conv28.i = sext i32 %inc38.i to i64
  %cmp30.i = icmp sgt i64 %co.val.i, %conv28.i
  br i1 %cmp30.i, label %land.rhs.i46, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i48, %land.rhs.i46, %if.end24.i
  %entry_point.0.lcssa.i = phi i32 [ 0, %if.end24.i ], [ %entry_point.099.i, %land.rhs.i46 ], [ %inc38.i, %while.body.i48 ]
  %_co_firsttraceable.i = getelementptr inbounds %struct.PyCodeObject, ptr %call18, i64 0, i32 27
  store i32 %entry_point.0.lcssa.i, ptr %_co_firsttraceable.i, align 8
  call void @_PyCode_Quicken(ptr noundef nonnull %call18) #13
  %73 = load ptr, ptr %65, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %interp.i.i.i, align 8
  %active_code_watchers.i.i = getelementptr inbounds %struct._is, ptr %74, i64 0, i32 42
  %75 = load i8, ptr %active_code_watchers.i.i, align 8
  %tobool.not7.i.i = icmp eq i8 %75, 0
  br i1 %tobool.not7.i.i, label %init_code.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end6.i.i ], [ 0, %while.end.i ]
  %bits.09.i.i = phi i8 [ %shr.i.i, %if.end6.i.i ], [ %75, %while.end.i ]
  %76 = and i8 %bits.09.i.i, 1
  %tobool1.not.i.i = icmp eq i8 %76, 0
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %74, i64 0, i32 41, i64 %indvars.iv.i.i
  %77 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i.i = call i32 %77(i32 noundef 0, ptr noundef %call18) #13
  %cmp.i96.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i96.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.then.i95.i
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %call18) #13
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %if.then.i95.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i8 %bits.09.i.i, 1
  %tobool.not.i97.i = icmp ult i8 %bits.09.i.i, 2
  br i1 %tobool.not.i97.i, label %init_code.exit, label %while.body.i.i, !llvm.loop !14

init_code.exit:                                   ; preds = %if.end6.i.i, %while.end.i
  %cmp.not.i51 = icmp eq ptr %replacement_locations.0, null
  br i1 %cmp.not.i51, label %return, label %if.then.i52

if.then.i52:                                      ; preds = %init_code.exit
  %78 = load i64, ptr %replacement_locations.0, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i2.not.i53 = icmp eq i64 %79, 0
  br i1 %cmp.i2.not.i53, label %if.end.i.i55, label %return

if.end.i.i55:                                     ; preds = %if.then.i52
  %dec.i.i56 = add i64 %78, -1
  store i64 %dec.i.i56, ptr %replacement_locations.0, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i56, 0
  br i1 %cmp.i.i57, label %if.then1.i.i58, label %return

if.then1.i.i58:                                   ; preds = %if.end.i.i55
  call void @_Py_Dealloc(ptr noundef nonnull %replacement_locations.0) #13
  br label %return

return:                                           ; preds = %if.then1.i.i58, %if.end.i.i55, %if.then.i52, %init_code.exit, %remove_column_info.exit.thread, %intern_strings.exit31, %intern_strings.exit, %remove_column_info.exit, %if.end, %Py_XDECREF.exit
  %retval.0 = phi ptr [ null, %Py_XDECREF.exit ], [ null, %intern_strings.exit ], [ null, %if.end ], [ null, %intern_strings.exit31 ], [ null, %remove_column_info.exit ], [ null, %remove_column_info.exit.thread ], [ %call18, %init_code.exit ], [ %call18, %if.then.i52 ], [ %call18, %if.end.i.i55 ], [ %call18, %if.then1.i.i58 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @intern_string_constants(ptr nocapture noundef %tuple, ptr noundef writeonly %modified) unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %tmp_modified = alloca i32, align 4
  %0 = getelementptr i8, ptr %tuple, i64 16
  %tuple.val = load i64, ptr %0, align 8
  %dec36 = add i64 %tuple.val, -1
  %cmp37 = icmp sgt i64 %dec36, -1
  br i1 %cmp37, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %tobool37.not = icmp eq ptr %modified, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end43
  %dec38 = phi i64 [ %dec36, %for.body.lr.ph ], [ %dec, %if.end43 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %tuple, i64 0, i32 1, i64 %dec38
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %v, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i25.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i25.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = getelementptr i8, ptr %1, i64 32
  %o.val.i = load i32, ptr %3, align 8
  %4 = and i32 %o.val.i, 64
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end43, label %if.end.i26

if.end.i26:                                       ; preds = %if.then
  %5 = and i32 %o.val.i, 32
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i26
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.end.i26
  %6 = getelementptr i8, ptr %1, i64 56
  %op.val3.i.i = load ptr, ptr %6, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %7 = getelementptr i8, ptr %1, i64 16
  %o.val7.i = load i64, ptr %7, align 8
  %add.ptr.i = getelementptr i8, ptr %retval.0.i.i, i64 %o.val7.i
  %cmp.not8.i = icmp eq i64 %o.val7.i, 0
  br i1 %cmp.not8.i, label %if.then4, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %s.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %if.then4, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %PyUnicode_DATA.exit.i, %for.cond.i
  %s.09.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %retval.0.i.i, %PyUnicode_DATA.exit.i ]
  %8 = load i8, ptr %s.09.i, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %and4.i = and i32 %9, 7
  %tobool5.not.i = icmp ne i32 %and4.i, 0
  %cmp7.not.i = icmp eq i8 %8, 95
  %or.cond.i = or i1 %cmp7.not.i, %tobool5.not.i
  br i1 %or.cond.i, label %for.cond.i, label %if.end43

if.then4:                                         ; preds = %for.cond.i, %PyUnicode_DATA.exit.i
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %v) #13
  %10 = load ptr, ptr %v, align 8
  %cmp5.not = icmp eq ptr %1, %10
  br i1 %cmp5.not, label %if.end43, label %if.then6

if.then6:                                         ; preds = %if.then4
  store ptr %10, ptr %arrayidx, align 8
  br i1 %tobool37.not, label %if.end43, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i32 1, ptr %modified, align 4
  br label %if.end43

if.else:                                          ; preds = %for.body
  %cmp.i28.not = icmp eq ptr %.val, @PyTuple_Type
  br i1 %cmp.i28.not, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  %call14 = call fastcc i32 @intern_string_constants(ptr noundef nonnull %1, ptr noundef null), !range !9
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end43

if.else18:                                        ; preds = %if.else
  %cmp.i30.not = icmp eq ptr %.val, @PyFrozenSet_Type
  br i1 %cmp.i30.not, label %if.then21, label %if.end43

if.then21:                                        ; preds = %if.else18
  %call23 = call ptr @PySequence_Tuple(ptr noundef nonnull %1) #13
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.then21
  store i32 0, ptr %tmp_modified, align 4
  %call27 = call fastcc i32 @intern_string_constants(ptr noundef nonnull %call23, ptr noundef nonnull %tmp_modified), !range !9
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %11 = load i64, ptr %call23, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i72.not = icmp eq i64 %12, 0
  br i1 %cmp.i72.not, label %if.end.i65, label %return

if.end.i65:                                       ; preds = %if.then29
  %dec.i66 = add i64 %11, -1
  store i64 %dec.i66, ptr %call23, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %return.sink.split, label %return

if.end30:                                         ; preds = %if.end26
  %13 = load i32, ptr %tmp_modified, align 4
  %tobool31.not = icmp eq i32 %13, 0
  br i1 %tobool31.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = call ptr @PyFrozenSet_New(ptr noundef nonnull %call23) #13
  store ptr %call33, ptr %v, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %14 = load i64, ptr %call23, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i75.not = icmp eq i64 %15, 0
  br i1 %cmp.i75.not, label %if.end.i56, label %return

if.end.i56:                                       ; preds = %if.then35
  %dec.i57 = add i64 %14, -1
  store i64 %dec.i57, ptr %call23, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %return.sink.split, label %return

if.end36:                                         ; preds = %if.then32
  store ptr %call33, ptr %arrayidx, align 8
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i79.not = icmp eq i64 %17, 0
  br i1 %cmp.i79.not, label %if.end.i47, label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end36
  %dec.i48 = add i64 %16, -1
  store i64 %dec.i48, ptr %1, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  call void @_Py_Dealloc(ptr noundef nonnull %1) #13
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.end36, %if.then1.i50, %if.end.i47
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %Py_DECREF.exit52
  store i32 1, ptr %modified, align 4
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit52, %if.then38, %if.end30
  %18 = load i64, ptr %call23, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i83.not = icmp eq i64 %19, 0
  br i1 %cmp.i83.not, label %if.end.i, label %if.end43

if.end.i:                                         ; preds = %if.end40
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end43

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #13
  br label %if.end43

if.end43:                                         ; preds = %for.body.i, %if.then, %if.then13, %if.end.i, %if.then1.i, %if.end40, %if.else18, %if.then6, %if.then8, %if.then4
  %dec = add nsw i64 %dec38, -1
  %cmp = icmp sgt i64 %dec38, 0
  br i1 %cmp, label %for.body, label %return, !llvm.loop !16

return.sink.split:                                ; preds = %if.end.i56, %if.end.i65
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #13
  br label %return

return:                                           ; preds = %if.then13, %if.then21, %if.end43, %return.sink.split, %entry, %if.end.i56, %if.then35, %if.end.i65, %if.then29
  %retval.0 = phi i32 [ -1, %if.then29 ], [ -1, %if.end.i65 ], [ -1, %if.then35 ], [ -1, %if.end.i56 ], [ 0, %entry ], [ -1, %return.sink.split ], [ -1, %if.then13 ], [ -1, %if.then21 ], [ 0, %if.end43 ]
  ret i32 %retval.0
}

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #13
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %argcount, i32 noundef %posonlyargcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr noundef %names, ptr noundef readonly %varnames, ptr noundef readonly %freevars, ptr noundef readonly %cellvars, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable) local_unnamed_addr #0 {
entry:
  %localsplusnames = alloca ptr, align 8
  %localspluskinds = alloca ptr, align 8
  %con = alloca %struct._PyCodeConstructor, align 8
  store ptr null, ptr %localspluskinds, align 8
  %cmp = icmp eq ptr %varnames, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %varnames, i64 8
  %varnames.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %varnames.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool = icmp eq i64 %2, 0
  %cmp3 = icmp eq ptr %cellvars, null
  %or.cond = or i1 %cmp3, %tobool
  br i1 %or.cond, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = getelementptr i8, ptr %cellvars, i64 8
  %cellvars.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cellvars.val, i64 168
  %call5.val = load i64, ptr %4, align 8
  %5 = and i64 %call5.val, 67108864
  %tobool7 = icmp eq i64 %5, 0
  %cmp9 = icmp eq ptr %freevars, null
  %or.cond1 = or i1 %cmp9, %tobool7
  br i1 %or.cond1, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false4
  %6 = getelementptr i8, ptr %freevars, i64 8
  %freevars.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %freevars.val, i64 168
  %call11.val = load i64, ptr %7, align 8
  %8 = and i64 %call11.val, 67108864
  %tobool13.not = icmp eq i64 %8, 0
  br i1 %tobool13.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 595) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %9 = getelementptr i8, ptr %varnames, i64 16
  %varnames.val59 = load i64, ptr %9, align 8
  %conv = trunc i64 %varnames.val59 to i32
  %10 = getelementptr i8, ptr %cellvars, i64 16
  %cellvars.val58 = load i64, ptr %10, align 8
  %conv16 = trunc i64 %cellvars.val58 to i32
  %11 = getelementptr i8, ptr %freevars, i64 16
  %freevars.val57 = load i64, ptr %11, align 8
  %conv18 = trunc i64 %freevars.val57 to i32
  %add = add i32 %conv16, %conv
  %add19 = add i32 %add, %conv18
  %conv20 = sext i32 %add19 to i64
  %call21 = tail call ptr @PyTuple_New(i64 noundef %conv20) #13
  store ptr %call21, ptr %localsplusnames, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %Py_XDECREF.exit, label %if.end25

if.end25:                                         ; preds = %if.end
  %call27 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv20) #13
  store ptr %call27, ptr %localspluskinds, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %error, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end25
  %cmp32106 = icmp sgt i32 %conv, 0
  br i1 %cmp32106, label %for.body.preheader, label %for.cond37.preheader.thread

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %varnames.val59, 4294967295
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call27, i64 0, i32 2
  br label %for.body

for.cond37.preheader:                             ; preds = %_Py_set_localsplus_info.exit
  %cmp38111 = icmp sgt i32 %conv16, 0
  br i1 %cmp38111, label %for.body40.lr.ph, label %for.cond74.preheader

for.cond37.preheader.thread:                      ; preds = %for.cond.preheader
  %cmp38111154 = icmp sgt i32 %conv16, 0
  br i1 %cmp38111154, label %for.body40.preheader, label %for.cond74.preheader

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  br i1 %cmp32106, label %for.body40.us.preheader, label %for.body40.preheader

for.body40.preheader:                             ; preds = %for.cond37.preheader.thread, %for.body40.lr.ph
  %offset.0.lcssa155157 = phi i32 [ %conv, %for.body40.lr.ph ], [ 0, %for.cond37.preheader.thread ]
  %wide.trip.count134 = and i64 %cellvars.val58, 4294967295
  %ob_sval.i.i.i75 = getelementptr inbounds %struct.PyBytesObject, ptr %call27, i64 0, i32 2
  br label %for.body40

for.body40.us.preheader:                          ; preds = %for.body40.lr.ph
  %wide.trip.count144 = and i64 %cellvars.val58, 4294967295
  %wide.trip.count139 = and i64 %varnames.val59, 4294967295
  %ob_sval.i.i.i75.us = getelementptr inbounds %struct.PyBytesObject, ptr %call27, i64 0, i32 2
  %ob_sval.i.i.us = getelementptr inbounds %struct.PyBytesObject, ptr %call27, i64 0, i32 2
  br label %for.body40.us

for.body40.us:                                    ; preds = %for.body40.us.preheader, %for.inc69.us
  %indvars.iv141 = phi i64 [ 0, %for.body40.us.preheader ], [ %indvars.iv.next142, %for.inc69.us ]
  %nlocalsplus.0114.us = phi i32 [ %add19, %for.body40.us.preheader ], [ %nlocalsplus.1.us, %for.inc69.us ]
  %offset.1113.us = phi i32 [ %conv, %for.body40.us.preheader ], [ %inc71.us, %for.inc69.us ]
  %arrayidx44.us = getelementptr %struct.PyTupleObject, ptr %cellvars, i64 0, i32 1, i64 %indvars.iv141
  %12 = load ptr, ptr %arrayidx44.us, align 8
  br label %for.body48.us

for.body48.us:                                    ; preds = %for.body40.us, %for.inc58.us
  %indvars.iv136 = phi i64 [ 0, %for.body40.us ], [ %indvars.iv.next137, %for.inc58.us ]
  %arrayidx52.us = getelementptr %struct.PyTupleObject, ptr %varnames, i64 0, i32 1, i64 %indvars.iv136
  %13 = load ptr, ptr %arrayidx52.us, align 8
  %call53.us = tail call i32 @PyUnicode_Compare(ptr noundef %13, ptr noundef %12) #13
  %cmp54.us = icmp eq i32 %call53.us, 0
  br i1 %cmp54.us, label %for.end60.us, label %for.inc58.us

for.inc58.us:                                     ; preds = %for.body48.us
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %if.end68.us, label %for.body48.us, !llvm.loop !17

for.end60.us:                                     ; preds = %for.body48.us
  %14 = and i64 %indvars.iv136, 2147483648
  %cmp61.us = icmp eq i64 %14, 0
  br i1 %cmp61.us, label %if.then63.us, label %if.end68.us

if.end68.us:                                      ; preds = %for.inc58.us, %for.end60.us
  %15 = load i32, ptr %12, align 8
  %add.i.i.i70.us = add i32 %15, 1
  %cmp.i.i.i71.us = icmp eq i32 %add.i.i.i70.us, 0
  br i1 %cmp.i.i.i71.us, label %_Py_set_localsplus_info.exit77.us, label %if.end.i.i.i72.us

if.end.i.i.i72.us:                                ; preds = %if.end68.us
  store i32 %add.i.i.i70.us, ptr %12, align 8
  br label %_Py_set_localsplus_info.exit77.us

_Py_set_localsplus_info.exit77.us:                ; preds = %if.end.i.i.i72.us, %if.end68.us
  %conv.i73.us = sext i32 %offset.1113.us to i64
  %arrayidx.i.i74.us = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 %conv.i73.us
  store ptr %12, ptr %arrayidx.i.i74.us, align 8
  %arrayidx.i2.i76.us = getelementptr i8, ptr %ob_sval.i.i.i75.us, i64 %conv.i73.us
  store i8 64, ptr %arrayidx.i2.i76.us, align 1
  br label %for.inc69.us

if.then63.us:                                     ; preds = %for.end60.us
  %sub.us = add i32 %nlocalsplus.0114.us, -1
  %sub64.us = add i32 %offset.1113.us, -1
  %idxprom.i.us = and i64 %indvars.iv136, 2147483647
  %arrayidx.i.us = getelementptr i8, ptr %ob_sval.i.i.us, i64 %idxprom.i.us
  %16 = load i8, ptr %arrayidx.i.us, align 1
  %17 = or i8 %16, 64
  store i8 %17, ptr %arrayidx.i.us, align 1
  br label %for.inc69.us

for.inc69.us:                                     ; preds = %if.then63.us, %_Py_set_localsplus_info.exit77.us
  %offset.2.us = phi i32 [ %sub64.us, %if.then63.us ], [ %offset.1113.us, %_Py_set_localsplus_info.exit77.us ]
  %nlocalsplus.1.us = phi i32 [ %sub.us, %if.then63.us ], [ %nlocalsplus.0114.us, %_Py_set_localsplus_info.exit77.us ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %inc71.us = add i32 %offset.2.us, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %for.cond74.preheader, label %for.body40.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader, %_Py_set_localsplus_info.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_Py_set_localsplus_info.exit ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %varnames, i64 0, i32 1, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load i32, ptr %18, align 8
  %add.i.i.i = add i32 %19, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_set_localsplus_info.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  store i32 %add.i.i.i, ptr %18, align 8
  br label %_Py_set_localsplus_info.exit

_Py_set_localsplus_info.exit:                     ; preds = %for.body, %if.end.i.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 %indvars.iv
  store ptr %18, ptr %arrayidx.i.i, align 8
  %arrayidx.i2.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %indvars.iv
  store i8 32, ptr %arrayidx.i2.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond37.preheader, label %for.body, !llvm.loop !19

for.cond74.preheader:                             ; preds = %_Py_set_localsplus_info.exit77, %for.inc69.us, %for.cond37.preheader.thread, %for.cond37.preheader
  %offset.1.lcssa = phi i32 [ %conv, %for.cond37.preheader ], [ 0, %for.cond37.preheader.thread ], [ %inc71.us, %for.inc69.us ], [ %inc71, %_Py_set_localsplus_info.exit77 ]
  %nlocalsplus.0.lcssa = phi i32 [ %add19, %for.cond37.preheader ], [ %add19, %for.cond37.preheader.thread ], [ %nlocalsplus.1.us, %for.inc69.us ], [ %add19, %_Py_set_localsplus_info.exit77 ]
  %cmp75119 = icmp sgt i32 %conv18, 0
  br i1 %cmp75119, label %for.body77.preheader, label %for.end85

for.body77.preheader:                             ; preds = %for.cond74.preheader
  %wide.trip.count149 = and i64 %freevars.val57, 4294967295
  %ob_sval.i.i.i83 = getelementptr inbounds %struct.PyBytesObject, ptr %call27, i64 0, i32 2
  br label %for.body77

for.body40:                                       ; preds = %for.body40.preheader, %_Py_set_localsplus_info.exit77
  %indvars.iv131 = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next132, %_Py_set_localsplus_info.exit77 ]
  %offset.1113 = phi i32 [ %offset.0.lcssa155157, %for.body40.preheader ], [ %inc71, %_Py_set_localsplus_info.exit77 ]
  %arrayidx44 = getelementptr %struct.PyTupleObject, ptr %cellvars, i64 0, i32 1, i64 %indvars.iv131
  %20 = load ptr, ptr %arrayidx44, align 8
  %21 = load i32, ptr %20, align 8
  %add.i.i.i70 = add i32 %21, 1
  %cmp.i.i.i71 = icmp eq i32 %add.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %_Py_set_localsplus_info.exit77, label %if.end.i.i.i72

if.end.i.i.i72:                                   ; preds = %for.body40
  store i32 %add.i.i.i70, ptr %20, align 8
  br label %_Py_set_localsplus_info.exit77

_Py_set_localsplus_info.exit77:                   ; preds = %for.body40, %if.end.i.i.i72
  %conv.i73 = sext i32 %offset.1113 to i64
  %arrayidx.i.i74 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 %conv.i73
  store ptr %20, ptr %arrayidx.i.i74, align 8
  %arrayidx.i2.i76 = getelementptr i8, ptr %ob_sval.i.i.i75, i64 %conv.i73
  store i8 64, ptr %arrayidx.i2.i76, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %inc71 = add nuw i32 %offset.1113, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %for.cond74.preheader, label %for.body40, !llvm.loop !18

for.body77:                                       ; preds = %for.body77.preheader, %_Py_set_localsplus_info.exit85
  %indvars.iv146 = phi i64 [ 0, %for.body77.preheader ], [ %indvars.iv.next147, %_Py_set_localsplus_info.exit85 ]
  %offset.3121 = phi i32 [ %offset.1.lcssa, %for.body77.preheader ], [ %inc84, %_Py_set_localsplus_info.exit85 ]
  %arrayidx81 = getelementptr %struct.PyTupleObject, ptr %freevars, i64 0, i32 1, i64 %indvars.iv146
  %22 = load ptr, ptr %arrayidx81, align 8
  %23 = load i32, ptr %22, align 8
  %add.i.i.i78 = add i32 %23, 1
  %cmp.i.i.i79 = icmp eq i32 %add.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %_Py_set_localsplus_info.exit85, label %if.end.i.i.i80

if.end.i.i.i80:                                   ; preds = %for.body77
  store i32 %add.i.i.i78, ptr %22, align 8
  br label %_Py_set_localsplus_info.exit85

_Py_set_localsplus_info.exit85:                   ; preds = %for.body77, %if.end.i.i.i80
  %conv.i81 = sext i32 %offset.3121 to i64
  %arrayidx.i.i82 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 %conv.i81
  store ptr %22, ptr %arrayidx.i.i82, align 8
  %arrayidx.i2.i84 = getelementptr i8, ptr %ob_sval.i.i.i83, i64 %conv.i81
  store i8 -128, ptr %arrayidx.i2.i84, align 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %inc84 = add i32 %offset.3121, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %for.end85, label %for.body77, !llvm.loop !20

for.end85:                                        ; preds = %_Py_set_localsplus_info.exit85, %for.cond74.preheader
  %and = and i32 %flags, 1
  %tobool86.not = icmp eq i32 %and, 0
  br i1 %tobool86.not, label %if.then87, label %if.end135

if.then87:                                        ; preds = %for.end85
  %24 = getelementptr i8, ptr %code, i64 16
  %code.val = load i64, ptr %24, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %code, i64 0, i32 2
  %div55 = lshr i64 %code.val, 1
  %cmp93122.not = icmp ult i64 %code.val, 2
  br i1 %cmp93122.not, label %if.end135, label %for.body95.preheader

for.body95.preheader:                             ; preds = %if.then87
  %ob_sval.i.i86 = getelementptr inbounds %struct.PyBytesObject, ptr %call27, i64 0, i32 2
  br label %for.body95

for.body95:                                       ; preds = %for.body95.preheader, %for.inc125
  %conv92125 = phi i64 [ %conv92, %for.inc125 ], [ 0, %for.body95.preheader ]
  %i90.0124 = phi i32 [ %add133, %for.inc125 ], [ 0, %for.body95.preheader ]
  %extended_arg.0123 = phi i32 [ %extended_arg.1, %for.inc125 ], [ 0, %for.body95.preheader ]
  %arrayidx97 = getelementptr %union._Py_CODEUNIT, ptr %ob_sval.i, i64 %conv92125
  %25 = load i8, ptr %arrayidx97, align 2
  switch i8 %25, label %for.inc125 [
    i8 71, label %if.then102
    i8 86, label %if.then109
  ]

if.then102:                                       ; preds = %for.body95
  %shl = shl i32 %extended_arg.0123, 8
  %arg = getelementptr inbounds %struct.anon.4, ptr %arrayidx97, i64 0, i32 1
  %26 = load i8, ptr %arg, align 1
  %conv103 = zext i8 %26 to i32
  %or104 = or disjoint i32 %shl, %conv103
  br label %for.inc125

if.then109:                                       ; preds = %for.body95
  %shl110 = shl i32 %extended_arg.0123, 8
  %arg111 = getelementptr inbounds %struct.anon.4, ptr %arrayidx97, i64 0, i32 1
  %27 = load i8, ptr %arg111, align 1
  %conv112 = zext i8 %27 to i32
  %or113 = or disjoint i32 %shl110, %conv112
  %cmp114.not = icmp slt i32 %or113, %nlocalsplus.0.lcssa
  br i1 %cmp114.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.then109
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  %call117 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef %or113) #13
  br label %error

if.end118:                                        ; preds = %if.then109
  %idxprom.i87 = sext i32 %or113 to i64
  %arrayidx.i88 = getelementptr i8, ptr %ob_sval.i.i86, i64 %idxprom.i87
  %29 = load i8, ptr %arrayidx.i88, align 1
  %30 = or i8 %29, 16
  store i8 %30, ptr %arrayidx.i88, align 1
  %.pre = load i8, ptr %arrayidx97, align 2
  br label %for.inc125

for.inc125:                                       ; preds = %if.end118, %for.body95, %if.then102
  %31 = phi i8 [ 71, %if.then102 ], [ %25, %for.body95 ], [ %.pre, %if.end118 ]
  %extended_arg.1 = phi i32 [ %or104, %if.then102 ], [ 0, %for.body95 ], [ 0, %if.end118 ]
  %idxprom129 = zext i8 %31 to i64
  %arrayidx130 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom129
  %32 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %32 to i32
  %add132 = add i32 %i90.0124, 1
  %add133 = add i32 %add132, %conv131
  %conv92 = sext i32 %add133 to i64
  %cmp93 = icmp sgt i64 %div55, %conv92
  br i1 %cmp93, label %for.body95, label %if.end135, !llvm.loop !21

if.end135:                                        ; preds = %for.inc125, %if.then87, %for.end85
  %conv136 = sext i32 %nlocalsplus.0.lcssa to i64
  %33 = getelementptr i8, ptr %call21, i64 16
  %.val = load i64, ptr %33, align 8
  %cmp138.not = icmp eq i64 %.val, %conv136
  br i1 %cmp138.not, label %if.end152, label %if.then140

if.then140:                                       ; preds = %if.end135
  %call142 = call i32 @_PyTuple_Resize(ptr noundef nonnull %localsplusnames, i64 noundef %conv136) #13
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %error, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.then140
  %call147 = call i32 @_PyBytes_Resize(ptr noundef nonnull %localspluskinds, i64 noundef %conv136) #13
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %error, label %lor.lhs.false145.if.end152_crit_edge

lor.lhs.false145.if.end152_crit_edge:             ; preds = %lor.lhs.false145
  %.pre151 = load ptr, ptr %localsplusnames, align 8
  %.pre152 = load ptr, ptr %localspluskinds, align 8
  br label %if.end152

if.end152:                                        ; preds = %lor.lhs.false145.if.end152_crit_edge, %if.end135
  %34 = phi ptr [ %.pre152, %lor.lhs.false145.if.end152_crit_edge ], [ %call27, %if.end135 ]
  %35 = phi ptr [ %.pre151, %lor.lhs.false145.if.end152_crit_edge ], [ %call21, %if.end135 ]
  store ptr %filename, ptr %con, align 8
  %name154 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 1
  store ptr %name, ptr %name154, align 8
  %qualname155 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 2
  store ptr %qualname, ptr %qualname155, align 8
  %flags156 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 3
  store i32 %flags, ptr %flags156, align 8
  %code157 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 4
  store ptr %code, ptr %code157, align 8
  %firstlineno158 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 5
  store i32 %firstlineno, ptr %firstlineno158, align 8
  %linetable159 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 6
  store ptr %linetable, ptr %linetable159, align 8
  %consts160 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 7
  store ptr %consts, ptr %consts160, align 8
  %names161 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 8
  store ptr %names, ptr %names161, align 8
  %localsplusnames162 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 9
  store ptr %35, ptr %localsplusnames162, align 8
  %localspluskinds163 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 10
  store ptr %34, ptr %localspluskinds163, align 8
  %argcount164 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 11
  store i32 %argcount, ptr %argcount164, align 8
  %posonlyargcount165 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 12
  store i32 %posonlyargcount, ptr %posonlyargcount165, align 4
  %kwonlyargcount166 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 13
  store i32 %kwonlyargcount, ptr %kwonlyargcount166, align 8
  %stacksize167 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 14
  store i32 %stacksize, ptr %stacksize167, align 4
  %exceptiontable168 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 15
  store ptr %exceptiontable, ptr %exceptiontable168, align 8
  %call169 = call i32 @_PyCode_Validate(ptr noundef nonnull %con), !range !9
  %cmp170 = icmp slt i32 %call169, 0
  br i1 %cmp170, label %error, label %if.end173

if.end173:                                        ; preds = %if.end152
  %conv174 = sext i32 %nlocals to i64
  %varnames.val56 = load i64, ptr %9, align 8
  %cmp176.not = icmp eq i64 %varnames.val56, %conv174
  br i1 %cmp176.not, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end173
  %36 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.6) #13
  br label %error

if.end179:                                        ; preds = %if.end173
  %call180 = call ptr @_PyCode_New(ptr noundef nonnull %con)
  br label %error

error:                                            ; preds = %if.end179, %if.end152, %if.then140, %lor.lhs.false145, %if.end25, %if.then178, %if.then116
  %co.0.ph = phi ptr [ null, %if.then116 ], [ %call180, %if.end179 ], [ null, %if.then178 ], [ null, %if.end152 ], [ null, %lor.lhs.false145 ], [ null, %if.then140 ], [ null, %if.end25 ]
  %.pr = load ptr, ptr %localsplusnames, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %error
  %37 = load i64, ptr %.pr, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %37, -1
  store i64 %dec.i.i, ptr %.pr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %error, %if.then.i, %if.end.i.i, %if.then1.i.i
  %co.0104 = phi ptr [ %co.0.ph, %error ], [ %co.0.ph, %if.then.i ], [ %co.0.ph, %if.end.i.i ], [ %co.0.ph, %if.then1.i.i ], [ null, %if.end ]
  %39 = load ptr, ptr %localspluskinds, align 8
  %cmp.not.i92 = icmp eq ptr %39, null
  br i1 %cmp.not.i92, label %return, label %if.then.i93

if.then.i93:                                      ; preds = %Py_XDECREF.exit
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i2.not.i94 = icmp eq i64 %41, 0
  br i1 %cmp.i2.not.i94, label %if.end.i.i95, label %return

if.end.i.i95:                                     ; preds = %if.then.i93
  %dec.i.i96 = add i64 %40, -1
  store i64 %dec.i.i96, ptr %39, align 8
  %cmp.i.i97 = icmp eq i64 %dec.i.i96, 0
  br i1 %cmp.i.i97, label %if.then1.i.i98, label %return

if.then1.i.i98:                                   ; preds = %if.end.i.i95
  call void @_Py_Dealloc(ptr noundef nonnull %39) #13
  br label %return

return:                                           ; preds = %if.then1.i.i98, %if.end.i.i95, %if.then.i93, %Py_XDECREF.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %co.0104, %Py_XDECREF.exit ], [ %co.0104, %if.then.i93 ], [ %co.0104, %if.end.i.i95 ], [ %co.0104, %if.then1.i.i98 ]
  ret ptr %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_New(i32 noundef %argcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr noundef %names, ptr noundef %varnames, ptr noundef %freevars, ptr noundef %cellvars, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %argcount, i32 noundef 0, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr noundef %names, ptr noundef %varnames, ptr noundef %freevars, ptr noundef %cellvars, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_NewEmpty(ptr noundef %filename, ptr noundef %funcname, i32 noundef %firstlineno) local_unnamed_addr #0 {
entry:
  %con = alloca %struct._PyCodeConstructor, align 8
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit45, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %funcname) #13
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %filename) #13
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @assert0, i64 noundef 6) #13
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @linetable, i64 noundef 2) #13
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i, label %if.end16

if.end16:                                         ; preds = %if.end12
  store ptr %call5, ptr %con, align 8
  %name = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 1
  store ptr %call1, ptr %name, align 8
  %qualname = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 2
  store ptr %call1, ptr %qualname, align 8
  %flags = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 3
  store i32 0, ptr %flags, align 8
  %code = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 4
  store ptr %call9, ptr %code, align 8
  %firstlineno18 = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 5
  store i32 %firstlineno, ptr %firstlineno18, align 8
  %linetable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 6
  store ptr %call13, ptr %linetable, align 8
  %consts = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 7
  store ptr %call, ptr %consts, align 8
  %names = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 8
  store ptr %call, ptr %names, align 8
  %localsplusnames = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 9
  store ptr %call, ptr %localsplusnames, align 8
  %localspluskinds = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 10
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr %localspluskinds, align 8
  %argcount = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 11
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %argcount, align 8
  %exceptiontable = getelementptr inbounds %struct._PyCodeConstructor, ptr %con, i64 0, i32 15
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr %exceptiontable, align 8
  %call19 = call ptr @_PyCode_New(ptr noundef nonnull %con)
  br label %if.then.i

if.then.i:                                        ; preds = %if.end12, %if.end8, %if.end4, %if.end, %if.end16
  %filename_ob.0.ph = phi ptr [ %call5, %if.end16 ], [ %call5, %if.end12 ], [ %call5, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %code_ob.0.ph = phi ptr [ %call9, %if.end16 ], [ %call9, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %linetable_ob.0.ph = phi ptr [ %call13, %if.end16 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %result.0.ph = phi ptr [ %call19, %if.end16 ], [ null, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ], [ null, %if.end ]
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp2, label %Py_XDECREF.exit21, label %if.then.i15

if.then.i15:                                      ; preds = %Py_XDECREF.exit
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i16 = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i16, label %if.end.i.i17, label %Py_XDECREF.exit21

if.end.i.i17:                                     ; preds = %if.then.i15
  %dec.i.i18 = add i64 %2, -1
  store i64 %dec.i.i18, ptr %call1, align 8
  %cmp.i.i19 = icmp eq i64 %dec.i.i18, 0
  br i1 %cmp.i.i19, label %if.then1.i.i20, label %Py_XDECREF.exit21

if.then1.i.i20:                                   ; preds = %if.end.i.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #13
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %Py_XDECREF.exit, %if.then.i15, %if.end.i.i17, %if.then1.i.i20
  %cmp.not.i22 = icmp eq ptr %filename_ob.0.ph, null
  br i1 %cmp.not.i22, label %Py_XDECREF.exit29, label %if.then.i23

if.then.i23:                                      ; preds = %Py_XDECREF.exit21
  %4 = load i64, ptr %filename_ob.0.ph, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i24 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i24, label %if.end.i.i25, label %Py_XDECREF.exit29

if.end.i.i25:                                     ; preds = %if.then.i23
  %dec.i.i26 = add i64 %4, -1
  store i64 %dec.i.i26, ptr %filename_ob.0.ph, align 8
  %cmp.i.i27 = icmp eq i64 %dec.i.i26, 0
  br i1 %cmp.i.i27, label %if.then1.i.i28, label %Py_XDECREF.exit29

if.then1.i.i28:                                   ; preds = %if.end.i.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %filename_ob.0.ph) #13
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %Py_XDECREF.exit21, %if.then.i23, %if.end.i.i25, %if.then1.i.i28
  %cmp.not.i30 = icmp eq ptr %code_ob.0.ph, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit37, label %if.then.i31

if.then.i31:                                      ; preds = %Py_XDECREF.exit29
  %6 = load i64, ptr %code_ob.0.ph, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i33, label %Py_XDECREF.exit37

if.end.i.i33:                                     ; preds = %if.then.i31
  %dec.i.i34 = add i64 %6, -1
  store i64 %dec.i.i34, ptr %code_ob.0.ph, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %Py_XDECREF.exit37

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %code_ob.0.ph) #13
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %Py_XDECREF.exit29, %if.then.i31, %if.end.i.i33, %if.then1.i.i36
  %cmp.not.i38 = icmp eq ptr %linetable_ob.0.ph, null
  br i1 %cmp.not.i38, label %Py_XDECREF.exit45, label %if.then.i39

if.then.i39:                                      ; preds = %Py_XDECREF.exit37
  %8 = load i64, ptr %linetable_ob.0.ph, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i40 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i40, label %if.end.i.i41, label %Py_XDECREF.exit45

if.end.i.i41:                                     ; preds = %if.then.i39
  %dec.i.i42 = add i64 %8, -1
  store i64 %dec.i.i42, ptr %linetable_ob.0.ph, align 8
  %cmp.i.i43 = icmp eq i64 %dec.i.i42, 0
  br i1 %cmp.i.i43, label %if.then1.i.i44, label %Py_XDECREF.exit45

if.then1.i.i44:                                   ; preds = %if.end.i.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %linetable_ob.0.ph) #13
  br label %Py_XDECREF.exit45

Py_XDECREF.exit45:                                ; preds = %entry, %Py_XDECREF.exit37, %if.then.i39, %if.end.i.i41, %if.then1.i.i44
  %result.06067788388 = phi ptr [ %result.0.ph, %Py_XDECREF.exit37 ], [ %result.0.ph, %if.then.i39 ], [ %result.0.ph, %if.end.i.i41 ], [ %result.0.ph, %if.then1.i.i44 ], [ null, %entry ]
  ret ptr %result.06067788388
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyCode_Addr2Line(ptr nocapture noundef readonly %co, i32 noundef %addrq) local_unnamed_addr #4 {
entry:
  %bounds = alloca %struct._line_offsets, align 8
  %cmp = icmp slt i32 %addrq, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 9
  %0 = load i32, ptr %co_firstlineno, align 4
  br label %return

if.end:                                           ; preds = %entry
  %co_linetable.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 21
  %1 = load ptr, ptr %co_linetable.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  %2 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %2, align 8
  %co_firstlineno.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 9
  %3 = load i32, ptr %co_firstlineno.i, align 4
  %opaque.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %lo_next.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 1
  store ptr %ob_sval.i.i, ptr %lo_next.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %.val.i
  %limit.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %limit.i.i, align 8
  store i32 -1, ptr %bounds, align 8
  %ar_end.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 1
  store i32 0, ptr %ar_end.i.i, align 4
  store i32 %3, ptr %opaque.i.i, align 8
  %ar_line.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 -1, ptr %ar_line.i.i, align 8
  %call1 = call i32 @_PyCode_CheckLineNumber(i32 noundef %addrq, ptr noundef nonnull %bounds)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_PyCode_InitAddressRange(ptr nocapture noundef readonly %co, ptr nocapture noundef writeonly %bounds) local_unnamed_addr #5 {
entry:
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 21
  %0 = load ptr, ptr %co_linetable, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 9
  %2 = load i32, ptr %co_firstlineno, align 4
  %opaque.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %lo_next.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 1
  store ptr %ob_sval.i, ptr %lo_next.i, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i, i64 %.val
  %limit.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %limit.i, align 8
  store i32 -1, ptr %bounds, align 8
  %ar_end.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 1
  store i32 0, ptr %ar_end.i, align 4
  store i32 %2, ptr %opaque.i, align 8
  %ar_line.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 -1, ptr %ar_line.i, align 8
  ret i32 -1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @_PyCode_CheckLineNumber(i32 noundef %lasti, ptr nocapture noundef %bounds) local_unnamed_addr #6 {
entry:
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 1
  %ar_end.promoted = load i32, ptr %ar_end, align 4
  %cmp.not48 = icmp sgt i32 %ar_end.promoted, %lasti
  br i1 %cmp.not48, label %entry.while.cond1.preheader_crit_edge, label %while.body.lr.ph

entry.while.cond1.preheader_crit_edge:            ; preds = %entry
  %.pre = load i32, ptr %bounds, align 8
  br label %while.cond1.preheader

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %bounds, i64 24
  %1 = getelementptr i8, ptr %bounds, i64 32
  %range.val2.i = load ptr, ptr %1, align 8
  %opaque.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %2 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  %.promoted = load ptr, ptr %0, align 8
  br label %while.body

while.cond1.preheader:                            ; preds = %_PyLineTable_NextAddressRange.exit, %entry.while.cond1.preheader_crit_edge
  %3 = phi i32 [ %.pre, %entry.while.cond1.preheader_crit_edge ], [ %add10.i.i4749, %_PyLineTable_NextAddressRange.exit ]
  %cmp251 = icmp sgt i32 %3, %lasti
  br i1 %cmp251, label %while.body3.lr.ph, label %while.cond1.preheader.while.end8_crit_edge

while.cond1.preheader.while.end8_crit_edge:       ; preds = %while.cond1.preheader
  %ar_line.phi.trans.insert = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  %.pre55 = load i32, ptr %ar_line.phi.trans.insert, align 8
  br label %return

while.body3.lr.ph:                                ; preds = %while.cond1.preheader
  %lo_next.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 1
  %opaque.le.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %4 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  br label %while.body3

while.body:                                       ; preds = %while.body.lr.ph, %_PyLineTable_NextAddressRange.exit
  %incdec.ptr.i.i50 = phi ptr [ %.promoted, %while.body.lr.ph ], [ %incdec.ptr.i.i, %_PyLineTable_NextAddressRange.exit ]
  %add10.i.i4749 = phi i32 [ %ar_end.promoted, %while.body.lr.ph ], [ %add10.i.i, %_PyLineTable_NextAddressRange.exit ]
  %cmp.i.not.i = icmp ult ptr %incdec.ptr.i.i50, %range.val2.i
  br i1 %cmp.i.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.body
  %5 = load i8, ptr %incdec.ptr.i.i50, align 1
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 15
  switch i8 %7, label %get_line_delta.exit.i.i [
    i8 12, label %sw.bb4.i.i.i
    i8 13, label %sw.bb1.i.i.i
    i8 14, label %sw.bb1.i.i.i
    i8 11, label %sw.bb3.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %if.end.i, %if.end.i
  %add.ptr.i.i.i = getelementptr i8, ptr %incdec.ptr.i.i50, i64 1
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %8 to i32
  %and.i.i.i.i.i = and i32 %conv.i.i.i.i.i, 63
  %and16.i.i.i.i.i = and i32 %conv.i.i.i.i.i, 64
  %tobool.not7.i.i.i.i.i = icmp eq i32 %and16.i.i.i.i.i, 0
  br i1 %tobool.not7.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %sw.bb1.i.i.i, %while.body.i.i.i.i.i
  %shift.010.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %sw.bb1.i.i.i ]
  %val.09.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %sw.bb1.i.i.i ]
  %ptr.pn8.i.i.i.i.i = phi ptr [ %ptr.addr.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i, %sw.bb1.i.i.i ]
  %ptr.addr.0.i.i.i.i.i = getelementptr i8, ptr %ptr.pn8.i.i.i.i.i, i64 1
  %9 = load i8, ptr %ptr.addr.0.i.i.i.i.i, align 1
  %conv3.i.i.i.i.i = zext i8 %9 to i32
  %add.i.i.i.i.i = add i32 %shift.010.i.i.i.i.i, 6
  %and4.i.i.i.i.i = and i32 %conv3.i.i.i.i.i, 63
  %shl.i.i.i.i.i = shl i32 %and4.i.i.i.i.i, %add.i.i.i.i.i
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i, %val.09.i.i.i.i.i
  %and1.i.i.i.i.i = and i32 %conv3.i.i.i.i.i, 64
  %tobool.not.i.i.i.i.i = icmp eq i32 %and1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

scan_signed_varint.exit.i.i.i:                    ; preds = %while.body.i.i.i.i.i, %sw.bb1.i.i.i
  %val.0.lcssa.i.i.i.i.i = phi i32 [ %and.i.i.i.i.i, %sw.bb1.i.i.i ], [ %or.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %and.i.i.i.i = and i32 %val.0.lcssa.i.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %shr.i.i.i.i = lshr i32 %val.0.lcssa.i.i.i.i.i, 1
  %sub.i.i.i.i = sub nsw i32 0, %shr.i.i.i.i
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 %shr.i.i.i.i, i32 %sub.i.i.i.i
  br label %get_line_delta.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.end.i
  br label %get_line_delta.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %if.end.i
  br label %get_line_delta.exit.i.i

get_line_delta.exit.i.i:                          ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %scan_signed_varint.exit.i.i.i, %if.end.i
  %retval.0.i.i.i = phi i32 [ 2, %sw.bb4.i.i.i ], [ 1, %sw.bb3.i.i.i ], [ %retval.0.i.i.i.i, %scan_signed_varint.exit.i.i.i ], [ 0, %if.end.i ]
  %10 = load i32, ptr %opaque.i.i, align 8
  %add.i.i = add i32 %10, %retval.0.i.i.i
  store i32 %add.i.i, ptr %opaque.i.i, align 8
  %11 = load i8, ptr %incdec.ptr.i.i50, align 1
  %cmp.i.i.i = icmp ult i8 %11, -8
  %spec.select.i.i = select i1 %cmp.i.i.i, i32 %add.i.i, i32 -1
  store i32 %spec.select.i.i, ptr %2, align 8
  store i32 %add10.i.i4749, ptr %bounds, align 8
  %bounds.val.val.i.i = load i8, ptr %incdec.ptr.i.i50, align 1
  %12 = shl i8 %bounds.val.val.i.i, 1
  %narrow.i.i.i = and i8 %12, 14
  %13 = add nuw nsw i8 %narrow.i.i.i, 2
  %conv2.i.i.i = zext nneg i8 %13 to i32
  %add10.i.i = add i32 %add10.i.i4749, %conv2.i.i.i
  store i32 %add10.i.i, ptr %ar_end, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %get_line_delta.exit.i.i
  %incdec.ptr14.i.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %incdec.ptr.i.i50, %get_line_delta.exit.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %incdec.ptr14.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %0, align 8
  %cmp.i3.i = icmp ult ptr %incdec.ptr.i.i, %range.val2.i
  br i1 %cmp.i3.i, label %land.rhs.i.i, label %_PyLineTable_NextAddressRange.exit

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %14 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp18.i.i = icmp sgt i8 %14, -1
  br i1 %cmp18.i.i, label %do.body.i.i, label %_PyLineTable_NextAddressRange.exit, !llvm.loop !22

_PyLineTable_NextAddressRange.exit:               ; preds = %do.body.i.i, %land.rhs.i.i
  %cmp.not = icmp sgt i32 %add10.i.i, %lasti
  br i1 %cmp.not, label %while.cond1.preheader, label %while.body, !llvm.loop !23

while.body3:                                      ; preds = %while.body3.lr.ph, %_PyLineTable_PreviousAddressRange.exit
  %15 = phi i32 [ %3, %while.body3.lr.ph ], [ %sub9.i.i, %_PyLineTable_PreviousAddressRange.exit ]
  %cmp.i = icmp slt i32 %15, 1
  br i1 %cmp.i, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %while.body3
  %lo_next.promoted.i.i = load ptr, ptr %lo_next.i.i, align 8
  br label %do.body.i.i7

do.body.i.i7:                                     ; preds = %do.body.i.i7, %if.end.i6
  %16 = phi ptr [ %incdec.ptr.i.i8, %do.body.i.i7 ], [ %lo_next.promoted.i.i, %if.end.i6 ]
  %incdec.ptr.i.i8 = getelementptr i8, ptr %16, i64 -1
  store ptr %incdec.ptr.i.i8, ptr %lo_next.i.i, align 8
  %17 = load i8, ptr %incdec.ptr.i.i8, align 1
  %cmp.i.i = icmp sgt i8 %17, -1
  br i1 %cmp.i.i, label %do.body.i.i7, label %do.end.i.i, !llvm.loop !24

do.end.i.i:                                       ; preds = %do.body.i.i7
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 15
  switch i8 %19, label %get_line_delta.exit.i.i10 [
    i8 12, label %sw.bb4.i.i.i38
    i8 13, label %sw.bb1.i.i.i15
    i8 14, label %sw.bb1.i.i.i15
    i8 11, label %sw.bb3.i.i.i9
  ]

sw.bb1.i.i.i15:                                   ; preds = %do.end.i.i, %do.end.i.i
  %20 = load i8, ptr %16, align 1
  %conv.i.i.i.i.i16 = zext i8 %20 to i32
  %and.i.i.i.i.i17 = and i32 %conv.i.i.i.i.i16, 63
  %and16.i.i.i.i.i18 = and i32 %conv.i.i.i.i.i16, 64
  %tobool.not7.i.i.i.i.i19 = icmp eq i32 %and16.i.i.i.i.i18, 0
  br i1 %tobool.not7.i.i.i.i.i19, label %scan_signed_varint.exit.i.i.i32, label %while.body.i.i.i.i.i20

while.body.i.i.i.i.i20:                           ; preds = %sw.bb1.i.i.i15, %while.body.i.i.i.i.i20
  %shift.010.i.i.i.i.i21 = phi i32 [ %add.i.i.i.i.i26, %while.body.i.i.i.i.i20 ], [ 0, %sw.bb1.i.i.i15 ]
  %val.09.i.i.i.i.i22 = phi i32 [ %or.i.i.i.i.i29, %while.body.i.i.i.i.i20 ], [ %and.i.i.i.i.i17, %sw.bb1.i.i.i15 ]
  %ptr.pn8.i.i.i.i.i23 = phi ptr [ %ptr.addr.0.i.i.i.i.i24, %while.body.i.i.i.i.i20 ], [ %16, %sw.bb1.i.i.i15 ]
  %ptr.addr.0.i.i.i.i.i24 = getelementptr i8, ptr %ptr.pn8.i.i.i.i.i23, i64 1
  %21 = load i8, ptr %ptr.addr.0.i.i.i.i.i24, align 1
  %conv3.i.i.i.i.i25 = zext i8 %21 to i32
  %add.i.i.i.i.i26 = add i32 %shift.010.i.i.i.i.i21, 6
  %and4.i.i.i.i.i27 = and i32 %conv3.i.i.i.i.i25, 63
  %shl.i.i.i.i.i28 = shl i32 %and4.i.i.i.i.i27, %add.i.i.i.i.i26
  %or.i.i.i.i.i29 = or i32 %shl.i.i.i.i.i28, %val.09.i.i.i.i.i22
  %and1.i.i.i.i.i30 = and i32 %conv3.i.i.i.i.i25, 64
  %tobool.not.i.i.i.i.i31 = icmp eq i32 %and1.i.i.i.i.i30, 0
  br i1 %tobool.not.i.i.i.i.i31, label %scan_signed_varint.exit.i.i.i32, label %while.body.i.i.i.i.i20, !llvm.loop !11

scan_signed_varint.exit.i.i.i32:                  ; preds = %while.body.i.i.i.i.i20, %sw.bb1.i.i.i15
  %val.0.lcssa.i.i.i.i.i33 = phi i32 [ %and.i.i.i.i.i17, %sw.bb1.i.i.i15 ], [ %or.i.i.i.i.i29, %while.body.i.i.i.i.i20 ]
  %and.i.i.i.i34 = and i32 %val.0.lcssa.i.i.i.i.i33, 1
  %tobool.not.i.i.i.i35 = icmp eq i32 %and.i.i.i.i34, 0
  %shr.i.i.i.i36 = lshr i32 %val.0.lcssa.i.i.i.i.i33, 1
  %sub.i.i.i.i37 = sub nsw i32 0, %shr.i.i.i.i36
  %22 = select i1 %tobool.not.i.i.i.i35, i32 %sub.i.i.i.i37, i32 %shr.i.i.i.i36
  br label %get_line_delta.exit.i.i10

sw.bb3.i.i.i9:                                    ; preds = %do.end.i.i
  br label %get_line_delta.exit.i.i10

sw.bb4.i.i.i38:                                   ; preds = %do.end.i.i
  br label %get_line_delta.exit.i.i10

get_line_delta.exit.i.i10:                        ; preds = %sw.bb4.i.i.i38, %sw.bb3.i.i.i9, %scan_signed_varint.exit.i.i.i32, %do.end.i.i
  %retval.0.i.neg.i.i = phi i32 [ -2, %sw.bb4.i.i.i38 ], [ -1, %sw.bb3.i.i.i9 ], [ %22, %scan_signed_varint.exit.i.i.i32 ], [ 0, %do.end.i.i ]
  %23 = load i32, ptr %opaque.le.i.i, align 8
  %sub.i.i = add i32 %23, %retval.0.i.neg.i.i
  store i32 %sub.i.i, ptr %opaque.le.i.i, align 8
  store i32 %15, ptr %ar_end, align 4
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %get_line_delta.exit.i.i10
  %.pn.i.i.i = phi ptr [ %ptr.0.i.i.i, %while.cond.i.i.i ], [ %incdec.ptr.i.i8, %get_line_delta.exit.i.i10 ]
  %ptr.0.i.i.i = getelementptr i8, ptr %.pn.i.i.i, i64 -1
  %24 = load i8, ptr %ptr.0.i.i.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %24, -1
  br i1 %cmp1.i.i.i, label %while.cond.i.i.i, label %_PyLineTable_PreviousAddressRange.exit, !llvm.loop !25

_PyLineTable_PreviousAddressRange.exit:           ; preds = %while.cond.i.i.i
  %25 = shl i8 %24, 1
  %narrow.i.i.i12 = and i8 %25, 14
  %26 = add nuw nsw i8 %narrow.i.i.i12, 2
  %conv6.i.i.i = zext nneg i8 %26 to i32
  %sub9.i.i = sub nsw i32 %15, %conv6.i.i.i
  store i32 %sub9.i.i, ptr %bounds, align 8
  %arrayidx.i.i = getelementptr i8, ptr %16, i64 -2
  %27 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i13.i.i = icmp ult i8 %27, -8
  %spec.select.i.i13 = select i1 %cmp.i13.i.i, i32 %sub.i.i, i32 -1
  store i32 %spec.select.i.i13, ptr %4, align 8
  %cmp2 = icmp sgt i32 %sub9.i.i, %lasti
  br i1 %cmp2, label %while.body3, label %return, !llvm.loop !26

return:                                           ; preds = %while.body, %while.body3, %_PyLineTable_PreviousAddressRange.exit, %while.cond1.preheader.while.end8_crit_edge
  %retval.0 = phi i32 [ %.pre55, %while.cond1.preheader.while.end8_crit_edge ], [ -1, %while.body3 ], [ %spec.select.i.i13, %_PyLineTable_PreviousAddressRange.exit ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyLineTable_InitAddressRange(ptr noundef %linetable, i64 noundef %length, i32 noundef %firstlineno, ptr nocapture noundef writeonly %range) local_unnamed_addr #7 {
entry:
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 3
  %lo_next = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 3, i32 1
  store ptr %linetable, ptr %lo_next, align 8
  %add.ptr = getelementptr i8, ptr %linetable, i64 %length
  %limit = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 3, i32 2
  store ptr %add.ptr, ptr %limit, align 8
  store i32 -1, ptr %range, align 8
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 1
  store i32 0, ptr %ar_end, align 4
  store i32 %firstlineno, ptr %opaque, align 8
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 2
  store i32 -1, ptr %ar_line, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_PyLineTable_NextAddressRange(ptr nocapture noundef %range) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %range, i64 24
  %range.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %range, i64 32
  %range.val2 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp ult ptr %range.val, %range.val2
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %opaque.i = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 3
  %2 = load i8, ptr %range.val, align 1
  %3 = lshr i8 %2, 3
  %4 = and i8 %3, 15
  switch i8 %4, label %get_line_delta.exit.i [
    i8 12, label %sw.bb4.i.i
    i8 13, label %sw.bb1.i.i
    i8 14, label %sw.bb1.i.i
    i8 11, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end, %if.end
  %add.ptr.i.i = getelementptr i8, ptr %range.val, i64 1
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i.i = zext i8 %5 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 63
  %and16.i.i.i.i = and i32 %conv.i.i.i.i, 64
  %tobool.not7.i.i.i.i = icmp eq i32 %and16.i.i.i.i, 0
  br i1 %tobool.not7.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %sw.bb1.i.i, %while.body.i.i.i.i
  %shift.010.i.i.i.i = phi i32 [ %add.i.i.i.i, %while.body.i.i.i.i ], [ 0, %sw.bb1.i.i ]
  %val.09.i.i.i.i = phi i32 [ %or.i.i.i.i, %while.body.i.i.i.i ], [ %and.i.i.i.i, %sw.bb1.i.i ]
  %ptr.pn8.i.i.i.i = phi ptr [ %ptr.addr.0.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i, %sw.bb1.i.i ]
  %ptr.addr.0.i.i.i.i = getelementptr i8, ptr %ptr.pn8.i.i.i.i, i64 1
  %6 = load i8, ptr %ptr.addr.0.i.i.i.i, align 1
  %conv3.i.i.i.i = zext i8 %6 to i32
  %add.i.i.i.i = add i32 %shift.010.i.i.i.i, 6
  %and4.i.i.i.i = and i32 %conv3.i.i.i.i, 63
  %shl.i.i.i.i = shl i32 %and4.i.i.i.i, %add.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %val.09.i.i.i.i
  %and1.i.i.i.i = and i32 %conv3.i.i.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %and1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

scan_signed_varint.exit.i.i:                      ; preds = %while.body.i.i.i.i, %sw.bb1.i.i
  %val.0.lcssa.i.i.i.i = phi i32 [ %and.i.i.i.i, %sw.bb1.i.i ], [ %or.i.i.i.i, %while.body.i.i.i.i ]
  %and.i.i.i = and i32 %val.0.lcssa.i.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %shr.i.i.i = lshr i32 %val.0.lcssa.i.i.i.i, 1
  %sub.i.i.i = sub nsw i32 0, %shr.i.i.i
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, i32 %shr.i.i.i, i32 %sub.i.i.i
  br label %get_line_delta.exit.i

sw.bb3.i.i:                                       ; preds = %if.end
  br label %get_line_delta.exit.i

sw.bb4.i.i:                                       ; preds = %if.end
  br label %get_line_delta.exit.i

get_line_delta.exit.i:                            ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %scan_signed_varint.exit.i.i, %if.end
  %retval.0.i.i = phi i32 [ 2, %sw.bb4.i.i ], [ 1, %sw.bb3.i.i ], [ %retval.0.i.i.i, %scan_signed_varint.exit.i.i ], [ 0, %if.end ]
  %7 = load i32, ptr %opaque.i, align 8
  %add.i = add i32 %7, %retval.0.i.i
  store i32 %add.i, ptr %opaque.i, align 8
  %8 = load i8, ptr %range.val, align 1
  %cmp.i.i = icmp ult i8 %8, -8
  %spec.select.i = select i1 %cmp.i.i, i32 %add.i, i32 -1
  %9 = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 2
  store i32 %spec.select.i, ptr %9, align 8
  %ar_end.i = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 1
  %10 = load i32, ptr %ar_end.i, align 4
  store i32 %10, ptr %range, align 8
  %bounds.val.val.i = load i8, ptr %range.val, align 1
  %11 = shl i8 %bounds.val.val.i, 1
  %narrow.i.i = and i8 %11, 14
  %12 = add nuw nsw i8 %narrow.i.i, 2
  %conv2.i.i = zext nneg i8 %12 to i32
  %add10.i = add i32 %10, %conv2.i.i
  store i32 %add10.i, ptr %ar_end.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %get_line_delta.exit.i
  %incdec.ptr14.i = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %range.val, %get_line_delta.exit.i ]
  %incdec.ptr.i = getelementptr i8, ptr %incdec.ptr14.i, i64 1
  store ptr %incdec.ptr.i, ptr %0, align 8
  %cmp.i3 = icmp ult ptr %incdec.ptr.i, %range.val2
  br i1 %cmp.i3, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %do.body.i
  %13 = load i8, ptr %incdec.ptr.i, align 1
  %cmp18.i = icmp sgt i8 %13, -1
  br i1 %cmp18.i, label %do.body.i, label %return, !llvm.loop !22

return:                                           ; preds = %land.rhs.i, %do.body.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %do.body.i ], [ 1, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_PyLineTable_PreviousAddressRange(ptr nocapture noundef %range) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %range, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lo_next.i = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 3, i32 1
  %lo_next.promoted.i = load ptr, ptr %lo_next.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %1 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %lo_next.promoted.i, %if.end ]
  %incdec.ptr.i = getelementptr i8, ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %lo_next.i, align 8
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i = icmp sgt i8 %2, -1
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !24

do.end.i:                                         ; preds = %do.body.i
  %opaque.le.i = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 3
  %3 = lshr i8 %2, 3
  %4 = and i8 %3, 15
  switch i8 %4, label %get_line_delta.exit.i [
    i8 12, label %sw.bb4.i.i
    i8 13, label %sw.bb1.i.i
    i8 14, label %sw.bb1.i.i
    i8 11, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %do.end.i, %do.end.i
  %5 = load i8, ptr %1, align 1
  %conv.i.i.i.i = zext i8 %5 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 63
  %and16.i.i.i.i = and i32 %conv.i.i.i.i, 64
  %tobool.not7.i.i.i.i = icmp eq i32 %and16.i.i.i.i, 0
  br i1 %tobool.not7.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %sw.bb1.i.i, %while.body.i.i.i.i
  %shift.010.i.i.i.i = phi i32 [ %add.i.i.i.i, %while.body.i.i.i.i ], [ 0, %sw.bb1.i.i ]
  %val.09.i.i.i.i = phi i32 [ %or.i.i.i.i, %while.body.i.i.i.i ], [ %and.i.i.i.i, %sw.bb1.i.i ]
  %ptr.pn8.i.i.i.i = phi ptr [ %ptr.addr.0.i.i.i.i, %while.body.i.i.i.i ], [ %1, %sw.bb1.i.i ]
  %ptr.addr.0.i.i.i.i = getelementptr i8, ptr %ptr.pn8.i.i.i.i, i64 1
  %6 = load i8, ptr %ptr.addr.0.i.i.i.i, align 1
  %conv3.i.i.i.i = zext i8 %6 to i32
  %add.i.i.i.i = add i32 %shift.010.i.i.i.i, 6
  %and4.i.i.i.i = and i32 %conv3.i.i.i.i, 63
  %shl.i.i.i.i = shl i32 %and4.i.i.i.i, %add.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %val.09.i.i.i.i
  %and1.i.i.i.i = and i32 %conv3.i.i.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %and1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

scan_signed_varint.exit.i.i:                      ; preds = %while.body.i.i.i.i, %sw.bb1.i.i
  %val.0.lcssa.i.i.i.i = phi i32 [ %and.i.i.i.i, %sw.bb1.i.i ], [ %or.i.i.i.i, %while.body.i.i.i.i ]
  %and.i.i.i = and i32 %val.0.lcssa.i.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %shr.i.i.i = lshr i32 %val.0.lcssa.i.i.i.i, 1
  %sub.i.i.i = sub nsw i32 0, %shr.i.i.i
  %7 = select i1 %tobool.not.i.i.i, i32 %sub.i.i.i, i32 %shr.i.i.i
  br label %get_line_delta.exit.i

sw.bb3.i.i:                                       ; preds = %do.end.i
  br label %get_line_delta.exit.i

sw.bb4.i.i:                                       ; preds = %do.end.i
  br label %get_line_delta.exit.i

get_line_delta.exit.i:                            ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %scan_signed_varint.exit.i.i, %do.end.i
  %retval.0.i.neg.i = phi i32 [ -2, %sw.bb4.i.i ], [ -1, %sw.bb3.i.i ], [ %7, %scan_signed_varint.exit.i.i ], [ 0, %do.end.i ]
  %8 = load i32, ptr %opaque.le.i, align 8
  %sub.i = add i32 %8, %retval.0.i.neg.i
  store i32 %sub.i, ptr %opaque.le.i, align 8
  %ar_end.i = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 1
  store i32 %0, ptr %ar_end.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %get_line_delta.exit.i, %while.cond.i.i
  %.pn.i.i = phi ptr [ %ptr.0.i.i, %while.cond.i.i ], [ %incdec.ptr.i, %get_line_delta.exit.i ]
  %ptr.0.i.i = getelementptr i8, ptr %.pn.i.i, i64 -1
  %9 = load i8, ptr %ptr.0.i.i, align 1
  %cmp1.i.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i.i, label %while.cond.i.i, label %retreat.exit, !llvm.loop !25

retreat.exit:                                     ; preds = %while.cond.i.i
  %10 = shl i8 %9, 1
  %narrow.i.i = and i8 %10, 14
  %11 = add nuw nsw i8 %narrow.i.i, 2
  %conv6.i.i = zext nneg i8 %11 to i32
  %sub9.i = sub nsw i32 %0, %conv6.i.i
  store i32 %sub9.i, ptr %range, align 8
  %arrayidx.i = getelementptr i8, ptr %1, i64 -2
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp.i13.i = icmp ult i8 %12, -8
  %spec.select.i = select i1 %cmp.i13.i, i32 %sub.i, i32 -1
  %13 = getelementptr inbounds %struct._line_offsets, ptr %range, i64 0, i32 2
  store i32 %spec.select.i, ptr %13, align 8
  br label %return

return:                                           ; preds = %entry, %retreat.exit
  %retval.0 = phi i32 [ 1, %retreat.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @PyCode_Addr2Location(ptr nocapture noundef readonly %co, i32 noundef %addrq, ptr nocapture noundef writeonly %start_line, ptr nocapture noundef writeonly %start_column, ptr nocapture noundef writeonly %end_line, ptr nocapture noundef writeonly %end_column) local_unnamed_addr #6 {
entry:
  %bounds = alloca %struct._line_offsets, align 8
  %cmp = icmp slt i32 %addrq, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 9
  %0 = load i32, ptr %co_firstlineno, align 4
  store i32 %0, ptr %end_line, align 4
  store i32 %0, ptr %start_line, align 4
  store i32 0, ptr %end_column, align 4
  store i32 0, ptr %start_column, align 4
  br label %return

if.end:                                           ; preds = %entry
  %co_linetable.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 21
  %1 = load ptr, ptr %co_linetable.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  %2 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %2, align 8
  %co_firstlineno.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 9
  %3 = load i32, ptr %co_firstlineno.i, align 4
  %opaque.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %lo_next.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 1
  store ptr %ob_sval.i.i, ptr %lo_next.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %.val.i
  %limit.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %limit.i.i, align 8
  store i32 -1, ptr %bounds, align 8
  %ar_end.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 1
  store i32 0, ptr %ar_end.i.i, align 4
  store i32 %3, ptr %opaque.i.i, align 8
  %ar_line.i.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 -1, ptr %ar_line.i.i, align 8
  %call1 = call i32 @_PyCode_CheckLineNumber(i32 noundef %addrq, ptr noundef nonnull %bounds)
  %lo_next.promoted.i = load ptr, ptr %lo_next.i.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %4 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %lo_next.promoted.i, %if.end ]
  %incdec.ptr.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i = icmp sgt i8 %5, -1
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !24

do.end.i:                                         ; preds = %do.body.i
  store ptr %incdec.ptr.i, ptr %lo_next.i.i, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 15
  switch i8 %7, label %get_line_delta.exit.i [
    i8 12, label %sw.bb4.i.i
    i8 13, label %sw.bb1.i.i
    i8 14, label %sw.bb1.i.i
    i8 11, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %do.end.i, %do.end.i
  %8 = load i8, ptr %4, align 1
  %conv.i.i.i.i = zext i8 %8 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 63
  %and16.i.i.i.i = and i32 %conv.i.i.i.i, 64
  %tobool.not7.i.i.i.i = icmp eq i32 %and16.i.i.i.i, 0
  br i1 %tobool.not7.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %sw.bb1.i.i, %while.body.i.i.i.i
  %shift.010.i.i.i.i = phi i32 [ %add.i.i.i.i, %while.body.i.i.i.i ], [ 0, %sw.bb1.i.i ]
  %val.09.i.i.i.i = phi i32 [ %or.i.i.i.i, %while.body.i.i.i.i ], [ %and.i.i.i.i, %sw.bb1.i.i ]
  %ptr.pn8.i.i.i.i = phi ptr [ %ptr.addr.0.i.i.i.i, %while.body.i.i.i.i ], [ %4, %sw.bb1.i.i ]
  %ptr.addr.0.i.i.i.i = getelementptr i8, ptr %ptr.pn8.i.i.i.i, i64 1
  %9 = load i8, ptr %ptr.addr.0.i.i.i.i, align 1
  %conv3.i.i.i.i = zext i8 %9 to i32
  %add.i.i.i.i = add i32 %shift.010.i.i.i.i, 6
  %and4.i.i.i.i = and i32 %conv3.i.i.i.i, 63
  %shl.i.i.i.i = shl i32 %and4.i.i.i.i, %add.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %val.09.i.i.i.i
  %and1.i.i.i.i = and i32 %conv3.i.i.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %and1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %scan_signed_varint.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !11

scan_signed_varint.exit.i.i:                      ; preds = %while.body.i.i.i.i, %sw.bb1.i.i
  %val.0.lcssa.i.i.i.i = phi i32 [ %and.i.i.i.i, %sw.bb1.i.i ], [ %or.i.i.i.i, %while.body.i.i.i.i ]
  %and.i.i.i = and i32 %val.0.lcssa.i.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %shr.i.i.i = lshr i32 %val.0.lcssa.i.i.i.i, 1
  %sub.i.i.i = sub nsw i32 0, %shr.i.i.i
  %10 = select i1 %tobool.not.i.i.i, i32 %sub.i.i.i, i32 %shr.i.i.i
  br label %get_line_delta.exit.i

sw.bb3.i.i:                                       ; preds = %do.end.i
  br label %get_line_delta.exit.i

sw.bb4.i.i:                                       ; preds = %do.end.i
  br label %get_line_delta.exit.i

get_line_delta.exit.i:                            ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %scan_signed_varint.exit.i.i, %do.end.i
  %retval.0.i.neg.i = phi i32 [ -2, %sw.bb4.i.i ], [ -1, %sw.bb3.i.i ], [ %10, %scan_signed_varint.exit.i.i ], [ 0, %do.end.i ]
  %11 = load i32, ptr %opaque.i.i, align 8
  %sub.i = add i32 %11, %retval.0.i.neg.i
  store i32 %sub.i, ptr %opaque.i.i, align 8
  %12 = load i32, ptr %bounds, align 8
  store i32 %12, ptr %ar_end.i.i, align 4
  %cmp.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i, label %retreat.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %get_line_delta.exit.i, %while.cond.i.i
  %.pn.i.i = phi ptr [ %ptr.0.i.i, %while.cond.i.i ], [ %incdec.ptr.i, %get_line_delta.exit.i ]
  %ptr.0.i.i = getelementptr i8, ptr %.pn.i.i, i64 -1
  %13 = load i8, ptr %ptr.0.i.i, align 1
  %cmp1.i.i = icmp sgt i8 %13, -1
  br i1 %cmp1.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !25

while.end.i.i:                                    ; preds = %while.cond.i.i
  %14 = shl i8 %13, 1
  %narrow.i.i = and i8 %14, 14
  %15 = add nuw nsw i8 %narrow.i.i, 2
  %conv6.i.i = zext nneg i8 %15 to i32
  br label %retreat.exit

retreat.exit:                                     ; preds = %get_line_delta.exit.i, %while.end.i.i
  %retval.0.i12.i = phi i32 [ %conv6.i.i, %while.end.i.i ], [ 1, %get_line_delta.exit.i ]
  %sub9.i = sub i32 %12, %retval.0.i12.i
  store i32 %sub9.i, ptr %bounds, align 8
  %arrayidx.i = getelementptr i8, ptr %4, i64 -2
  %16 = load i8, ptr %arrayidx.i, align 1
  %cmp.i13.i = icmp ult i8 %16, -8
  %spec.select.i = select i1 %cmp.i13.i, i32 %sub.i, i32 -1
  store i32 %spec.select.i, ptr %ar_line.i.i, align 8
  call fastcc void @advance_with_locations(ptr noundef nonnull %bounds, ptr noundef %end_line, ptr noundef %start_column, ptr noundef %end_column)
  %17 = load i32, ptr %ar_line.i.i, align 8
  store i32 %17, ptr %start_line, align 4
  br label %return

return:                                           ; preds = %retreat.exit, %if.then
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @advance_with_locations(ptr nocapture noundef %bounds, ptr nocapture noundef writeonly %endline, ptr nocapture noundef writeonly %column, ptr nocapture noundef writeonly %endcolumn) unnamed_addr #6 {
entry:
  %lo_next.i = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %lo_next.i, align 8
  %incdec.ptr.i = getelementptr i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %lo_next.i, align 8
  %1 = load i8, ptr %0, align 1
  %conv.i = zext i8 %1 to i32
  %shr = lshr i32 %conv.i, 3
  %and = and i32 %shr, 15
  %ar_end = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 1
  %2 = load i32, ptr %ar_end, align 4
  store i32 %2, ptr %bounds, align 8
  %and2 = shl nuw nsw i32 %conv.i, 1
  %add = and i32 %and2, 14
  %3 = add i32 %2, 2
  %add4 = add i32 %3, %add
  store i32 %add4, ptr %ar_end, align 4
  switch i32 %and, label %sw.default [
    i32 15, label %sw.bb
    i32 14, label %sw.bb7
    i32 13, label %sw.bb19
    i32 10, label %sw.bb27
    i32 11, label %sw.bb27
    i32 12, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  store i32 -1, ptr %endline, align 4
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 -1, ptr %ar_line, align 8
  store i32 -1, ptr %endcolumn, align 4
  store i32 -1, ptr %column, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  store ptr %incdec.ptr.i.i.i, ptr %lo_next.i, align 8
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %and.i.i = and i32 %conv.i.i.i, 63
  %and19.i.i = and i32 %conv.i.i.i, 64
  %tobool.not10.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool.not10.i.i, label %read_signed_varint.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.bb7, %while.body.i.i
  %5 = phi ptr [ %incdec.ptr.i7.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %sw.bb7 ]
  %shift.012.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ 0, %sw.bb7 ]
  %val.011.i.i = phi i32 [ %or.i.i, %while.body.i.i ], [ %and.i.i, %sw.bb7 ]
  %incdec.ptr.i7.i.i = getelementptr i8, ptr %5, i64 1
  store ptr %incdec.ptr.i7.i.i, ptr %lo_next.i, align 8
  %6 = load i8, ptr %5, align 1
  %conv.i8.i.i = zext i8 %6 to i32
  %add.i.i = add i32 %shift.012.i.i, 6
  %and3.i.i = and i32 %conv.i8.i.i, 63
  %shl.i.i = shl i32 %and3.i.i, %add.i.i
  %or.i.i = or i32 %shl.i.i, %val.011.i.i
  %and1.i.i = and i32 %conv.i8.i.i, 64
  %tobool.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %tobool.not.i.i, label %read_signed_varint.exit, label %while.body.i.i, !llvm.loop !27

read_signed_varint.exit:                          ; preds = %while.body.i.i, %sw.bb7
  %7 = phi ptr [ %incdec.ptr.i.i.i, %sw.bb7 ], [ %incdec.ptr.i7.i.i, %while.body.i.i ]
  %val.0.lcssa.i.i = phi i32 [ %and.i.i, %sw.bb7 ], [ %or.i.i, %while.body.i.i ]
  %and.i = and i32 %val.0.lcssa.i.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %shr.i = lshr i32 %val.0.lcssa.i.i, 1
  %sub.i = sub nsw i32 0, %shr.i
  %retval.0.i = select i1 %tobool.not.i, i32 %shr.i, i32 %sub.i
  %opaque = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %8 = load i32, ptr %opaque, align 8
  %add9 = add i32 %retval.0.i, %8
  store i32 %add9, ptr %opaque, align 8
  %ar_line12 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 %add9, ptr %ar_line12, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %lo_next.i, align 8
  %9 = load i8, ptr %7, align 1
  %conv.i.i = zext i8 %9 to i32
  %and.i43 = and i32 %conv.i.i, 63
  %and19.i = and i32 %conv.i.i, 64
  %tobool.not10.i = icmp eq i32 %and19.i, 0
  br i1 %tobool.not10.i, label %read_varint.exit, label %while.body.i

while.body.i:                                     ; preds = %read_signed_varint.exit, %while.body.i
  %10 = phi ptr [ %incdec.ptr.i7.i, %while.body.i ], [ %incdec.ptr.i.i, %read_signed_varint.exit ]
  %shift.012.i = phi i32 [ %add.i, %while.body.i ], [ 0, %read_signed_varint.exit ]
  %val.011.i = phi i32 [ %or.i, %while.body.i ], [ %and.i43, %read_signed_varint.exit ]
  %incdec.ptr.i7.i = getelementptr i8, ptr %10, i64 1
  store ptr %incdec.ptr.i7.i, ptr %lo_next.i, align 8
  %11 = load i8, ptr %10, align 1
  %conv.i8.i = zext i8 %11 to i32
  %add.i = add i32 %shift.012.i, 6
  %and3.i = and i32 %conv.i8.i, 63
  %shl.i = shl i32 %and3.i, %add.i
  %or.i = or i32 %shl.i, %val.011.i
  %and1.i = and i32 %conv.i8.i, 64
  %tobool.not.i44 = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i44, label %read_varint.exit, label %while.body.i, !llvm.loop !27

read_varint.exit:                                 ; preds = %while.body.i, %read_signed_varint.exit
  %val.0.lcssa.i = phi i32 [ %and.i43, %read_signed_varint.exit ], [ %or.i, %while.body.i ]
  %add15 = add i32 %val.0.lcssa.i, %add9
  store i32 %add15, ptr %endline, align 4
  %12 = load ptr, ptr %lo_next.i, align 8
  %incdec.ptr.i.i46 = getelementptr i8, ptr %12, i64 1
  store ptr %incdec.ptr.i.i46, ptr %lo_next.i, align 8
  %13 = load i8, ptr %12, align 1
  %conv.i.i47 = zext i8 %13 to i32
  %and.i48 = and i32 %conv.i.i47, 63
  %and19.i49 = and i32 %conv.i.i47, 64
  %tobool.not10.i50 = icmp eq i32 %and19.i49, 0
  br i1 %tobool.not10.i50, label %read_varint.exit63, label %while.body.i51

while.body.i51:                                   ; preds = %read_varint.exit, %while.body.i51
  %14 = phi ptr [ %incdec.ptr.i7.i54, %while.body.i51 ], [ %incdec.ptr.i.i46, %read_varint.exit ]
  %shift.012.i52 = phi i32 [ %add.i56, %while.body.i51 ], [ 0, %read_varint.exit ]
  %val.011.i53 = phi i32 [ %or.i59, %while.body.i51 ], [ %and.i48, %read_varint.exit ]
  %incdec.ptr.i7.i54 = getelementptr i8, ptr %14, i64 1
  store ptr %incdec.ptr.i7.i54, ptr %lo_next.i, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i8.i55 = zext i8 %15 to i32
  %add.i56 = add i32 %shift.012.i52, 6
  %and3.i57 = and i32 %conv.i8.i55, 63
  %shl.i58 = shl i32 %and3.i57, %add.i56
  %or.i59 = or i32 %shl.i58, %val.011.i53
  %and1.i60 = and i32 %conv.i8.i55, 64
  %tobool.not.i61 = icmp eq i32 %and1.i60, 0
  br i1 %tobool.not.i61, label %read_varint.exit63, label %while.body.i51, !llvm.loop !27

read_varint.exit63:                               ; preds = %while.body.i51, %read_varint.exit
  %val.0.lcssa.i62 = phi i32 [ %and.i48, %read_varint.exit ], [ %or.i59, %while.body.i51 ]
  %sub = add i32 %val.0.lcssa.i62, -1
  store i32 %sub, ptr %column, align 4
  %16 = load ptr, ptr %lo_next.i, align 8
  %incdec.ptr.i.i65 = getelementptr i8, ptr %16, i64 1
  store ptr %incdec.ptr.i.i65, ptr %lo_next.i, align 8
  %17 = load i8, ptr %16, align 1
  %conv.i.i66 = zext i8 %17 to i32
  %and.i67 = and i32 %conv.i.i66, 63
  %and19.i68 = and i32 %conv.i.i66, 64
  %tobool.not10.i69 = icmp eq i32 %and19.i68, 0
  br i1 %tobool.not10.i69, label %read_varint.exit82, label %while.body.i70

while.body.i70:                                   ; preds = %read_varint.exit63, %while.body.i70
  %18 = phi ptr [ %incdec.ptr.i7.i73, %while.body.i70 ], [ %incdec.ptr.i.i65, %read_varint.exit63 ]
  %shift.012.i71 = phi i32 [ %add.i75, %while.body.i70 ], [ 0, %read_varint.exit63 ]
  %val.011.i72 = phi i32 [ %or.i78, %while.body.i70 ], [ %and.i67, %read_varint.exit63 ]
  %incdec.ptr.i7.i73 = getelementptr i8, ptr %18, i64 1
  store ptr %incdec.ptr.i7.i73, ptr %lo_next.i, align 8
  %19 = load i8, ptr %18, align 1
  %conv.i8.i74 = zext i8 %19 to i32
  %add.i75 = add i32 %shift.012.i71, 6
  %and3.i76 = and i32 %conv.i8.i74, 63
  %shl.i77 = shl i32 %and3.i76, %add.i75
  %or.i78 = or i32 %shl.i77, %val.011.i72
  %and1.i79 = and i32 %conv.i8.i74, 64
  %tobool.not.i80 = icmp eq i32 %and1.i79, 0
  br i1 %tobool.not.i80, label %read_varint.exit82, label %while.body.i70, !llvm.loop !27

read_varint.exit82:                               ; preds = %while.body.i70, %read_varint.exit63
  %val.0.lcssa.i81 = phi i32 [ %and.i67, %read_varint.exit63 ], [ %or.i78, %while.body.i70 ]
  %sub18 = add i32 %val.0.lcssa.i81, -1
  store i32 %sub18, ptr %endcolumn, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %incdec.ptr.i.i.i84 = getelementptr i8, ptr %0, i64 2
  store ptr %incdec.ptr.i.i.i84, ptr %lo_next.i, align 8
  %20 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i.i85 = zext i8 %20 to i32
  %and.i.i86 = and i32 %conv.i.i.i85, 63
  %and19.i.i87 = and i32 %conv.i.i.i85, 64
  %tobool.not10.i.i88 = icmp eq i32 %and19.i.i87, 0
  br i1 %tobool.not10.i.i88, label %read_signed_varint.exit106, label %while.body.i.i89

while.body.i.i89:                                 ; preds = %sw.bb19, %while.body.i.i89
  %21 = phi ptr [ %incdec.ptr.i7.i.i92, %while.body.i.i89 ], [ %incdec.ptr.i.i.i84, %sw.bb19 ]
  %shift.012.i.i90 = phi i32 [ %add.i.i94, %while.body.i.i89 ], [ 0, %sw.bb19 ]
  %val.011.i.i91 = phi i32 [ %or.i.i97, %while.body.i.i89 ], [ %and.i.i86, %sw.bb19 ]
  %incdec.ptr.i7.i.i92 = getelementptr i8, ptr %21, i64 1
  store ptr %incdec.ptr.i7.i.i92, ptr %lo_next.i, align 8
  %22 = load i8, ptr %21, align 1
  %conv.i8.i.i93 = zext i8 %22 to i32
  %add.i.i94 = add i32 %shift.012.i.i90, 6
  %and3.i.i95 = and i32 %conv.i8.i.i93, 63
  %shl.i.i96 = shl i32 %and3.i.i95, %add.i.i94
  %or.i.i97 = or i32 %shl.i.i96, %val.011.i.i91
  %and1.i.i98 = and i32 %conv.i8.i.i93, 64
  %tobool.not.i.i99 = icmp eq i32 %and1.i.i98, 0
  br i1 %tobool.not.i.i99, label %read_signed_varint.exit106, label %while.body.i.i89, !llvm.loop !27

read_signed_varint.exit106:                       ; preds = %while.body.i.i89, %sw.bb19
  %val.0.lcssa.i.i100 = phi i32 [ %and.i.i86, %sw.bb19 ], [ %or.i.i97, %while.body.i.i89 ]
  %and.i101 = and i32 %val.0.lcssa.i.i100, 1
  %tobool.not.i102 = icmp eq i32 %and.i101, 0
  %shr.i103 = lshr i32 %val.0.lcssa.i.i100, 1
  %sub.i104 = sub nsw i32 0, %shr.i103
  %retval.0.i105 = select i1 %tobool.not.i102, i32 %shr.i103, i32 %sub.i104
  %opaque21 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %23 = load i32, ptr %opaque21, align 8
  %add23 = add i32 %retval.0.i105, %23
  store i32 %add23, ptr %opaque21, align 8
  %ar_line26 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 %add23, ptr %ar_line26, align 8
  store i32 %add23, ptr %endline, align 4
  store i32 -1, ptr %endcolumn, align 4
  store i32 -1, ptr %column, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry, %entry, %entry
  %sub28 = add nsw i32 %and, -10
  %opaque29 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %24 = load i32, ptr %opaque29, align 8
  %add31 = add i32 %sub28, %24
  store i32 %add31, ptr %opaque29, align 8
  %ar_line34 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 %add31, ptr %ar_line34, align 8
  store i32 %add31, ptr %endline, align 4
  %25 = load ptr, ptr %lo_next.i, align 8
  %incdec.ptr.i108 = getelementptr i8, ptr %25, i64 1
  store ptr %incdec.ptr.i108, ptr %lo_next.i, align 8
  %26 = load i8, ptr %25, align 1
  %conv.i109 = zext i8 %26 to i32
  store i32 %conv.i109, ptr %column, align 4
  %27 = load ptr, ptr %lo_next.i, align 8
  %incdec.ptr.i111 = getelementptr i8, ptr %27, i64 1
  store ptr %incdec.ptr.i111, ptr %lo_next.i, align 8
  %28 = load i8, ptr %27, align 1
  %conv.i112 = zext i8 %28 to i32
  store i32 %conv.i112, ptr %endcolumn, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %incdec.ptr.i114 = getelementptr i8, ptr %0, i64 2
  store ptr %incdec.ptr.i114, ptr %lo_next.i, align 8
  %29 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i115 = zext i8 %29 to i32
  %opaque38 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 3
  %30 = load i32, ptr %opaque38, align 8
  %ar_line40 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i64 0, i32 2
  store i32 %30, ptr %ar_line40, align 8
  store i32 %30, ptr %endline, align 4
  %shl = shl nuw nsw i32 %and, 3
  %shr41 = lshr i32 %conv.i115, 4
  %or = or i32 %shr41, %shl
  store i32 %or, ptr %column, align 4
  %and42 = and i32 %conv.i115, 15
  %add43 = add nuw nsw i32 %or, %and42
  store i32 %add43, ptr %endcolumn, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %read_signed_varint.exit106, %read_varint.exit82, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lineiter_dealloc(ptr noundef %li) #0 {
entry:
  %li_code = getelementptr inbounds %struct.lineiterator, ptr %li, i64 0, i32 1
  %0 = load ptr, ptr %li_code, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %3 = getelementptr i8, ptr %li, i64 8
  %li.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %li.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %li) #13
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lineiter_next(ptr nocapture noundef %li) #0 {
entry:
  %line = alloca i32, align 4
  %li_line = getelementptr inbounds %struct.lineiterator, ptr %li, i64 0, i32 2
  %0 = getelementptr %struct.lineiterator, ptr %li, i64 0, i32 2, i32 3, i32 1
  %range.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr %struct.lineiterator, ptr %li, i64 0, i32 2, i32 3, i32 2
  %range.val2.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp ult ptr %range.val.i, %range.val2.i
  br i1 %cmp.i.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %opaque.i.i = getelementptr inbounds %struct.lineiterator, ptr %li, i64 0, i32 2, i32 3
  %2 = load i8, ptr %range.val.i, align 1
  %3 = lshr i8 %2, 3
  %4 = and i8 %3, 15
  switch i8 %4, label %get_line_delta.exit.i.i [
    i8 12, label %sw.bb4.i.i.i
    i8 13, label %sw.bb1.i.i.i
    i8 14, label %sw.bb1.i.i.i
    i8 11, label %sw.bb3.i.i.i
  ]

sw.bb1.i.i.i:                                     ; preds = %if.end.i, %if.end.i
  %add.ptr.i.i.i = getelementptr i8, ptr %range.val.i, i64 1
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %5 to i32
  %and.i.i.i.i.i = and i32 %conv.i.i.i.i.i, 63
  %and16.i.i.i.i.i = and i32 %conv.i.i.i.i.i, 64
  %tobool.not7.i.i.i.i.i = icmp eq i32 %and16.i.i.i.i.i, 0
  br i1 %tobool.not7.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %sw.bb1.i.i.i, %while.body.i.i.i.i.i
  %shift.010.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 0, %sw.bb1.i.i.i ]
  %val.09.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %sw.bb1.i.i.i ]
  %ptr.pn8.i.i.i.i.i = phi ptr [ %ptr.addr.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i, %sw.bb1.i.i.i ]
  %ptr.addr.0.i.i.i.i.i = getelementptr i8, ptr %ptr.pn8.i.i.i.i.i, i64 1
  %6 = load i8, ptr %ptr.addr.0.i.i.i.i.i, align 1
  %conv3.i.i.i.i.i = zext i8 %6 to i32
  %add.i.i.i.i.i = add i32 %shift.010.i.i.i.i.i, 6
  %and4.i.i.i.i.i = and i32 %conv3.i.i.i.i.i, 63
  %shl.i.i.i.i.i = shl i32 %and4.i.i.i.i.i, %add.i.i.i.i.i
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i, %val.09.i.i.i.i.i
  %and1.i.i.i.i.i = and i32 %conv3.i.i.i.i.i, 64
  %tobool.not.i.i.i.i.i = icmp eq i32 %and1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !11

scan_signed_varint.exit.i.i.i:                    ; preds = %while.body.i.i.i.i.i, %sw.bb1.i.i.i
  %val.0.lcssa.i.i.i.i.i = phi i32 [ %and.i.i.i.i.i, %sw.bb1.i.i.i ], [ %or.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %and.i.i.i.i = and i32 %val.0.lcssa.i.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %shr.i.i.i.i = lshr i32 %val.0.lcssa.i.i.i.i.i, 1
  %sub.i.i.i.i = sub nsw i32 0, %shr.i.i.i.i
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 %shr.i.i.i.i, i32 %sub.i.i.i.i
  br label %get_line_delta.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.end.i
  br label %get_line_delta.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %if.end.i
  br label %get_line_delta.exit.i.i

get_line_delta.exit.i.i:                          ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %scan_signed_varint.exit.i.i.i, %if.end.i
  %retval.0.i.i.i = phi i32 [ 2, %sw.bb4.i.i.i ], [ 1, %sw.bb3.i.i.i ], [ %retval.0.i.i.i.i, %scan_signed_varint.exit.i.i.i ], [ 0, %if.end.i ]
  %7 = load i32, ptr %opaque.i.i, align 8
  %add.i.i = add i32 %7, %retval.0.i.i.i
  store i32 %add.i.i, ptr %opaque.i.i, align 8
  %8 = load i8, ptr %range.val.i, align 1
  %cmp.i.i.i = icmp ult i8 %8, -8
  %spec.select.i.i = select i1 %cmp.i.i.i, i32 %add.i.i, i32 -1
  %9 = getelementptr inbounds %struct.lineiterator, ptr %li, i64 0, i32 2, i32 2
  store i32 %spec.select.i.i, ptr %9, align 8
  %ar_end.i.i = getelementptr inbounds %struct.lineiterator, ptr %li, i64 0, i32 2, i32 1
  %10 = load i32, ptr %ar_end.i.i, align 4
  store i32 %10, ptr %li_line, align 8
  %bounds.val.val.i.i = load i8, ptr %range.val.i, align 1
  %11 = shl i8 %bounds.val.val.i.i, 1
  %narrow.i.i.i = and i8 %11, 14
  %12 = add nuw nsw i8 %narrow.i.i.i, 2
  %conv2.i.i.i = zext nneg i8 %12 to i32
  %add10.i.i = add i32 %10, %conv2.i.i.i
  store i32 %add10.i.i, ptr %ar_end.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %get_line_delta.exit.i.i
  %incdec.ptr14.i.i = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %range.val.i, %get_line_delta.exit.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %incdec.ptr14.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %0, align 8
  %cmp.i3.i = icmp ult ptr %incdec.ptr.i.i, %range.val2.i
  br i1 %cmp.i3.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %13 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp18.i.i = icmp sgt i8 %13, -1
  br i1 %cmp18.i.i, label %do.body.i.i, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %do.body.i.i, %land.rhs.i.i
  store i32 %spec.select.i.i, ptr %line, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %14 = phi i32 [ %add10.i.i23, %while.body ], [ %add10.i.i, %if.end ]
  %15 = phi i32 [ %add.i.i16, %while.body ], [ %add.i.i, %if.end ]
  %incdec.ptr.i.i2696 = phi ptr [ %incdec.ptr.i.i26, %while.body ], [ %incdec.ptr.i.i, %if.end ]
  %cmp.i.not.i9 = icmp ult ptr %incdec.ptr.i.i2696, %range.val2.i
  br i1 %cmp.i.not.i9, label %if.end.i11, label %while.end

if.end.i11:                                       ; preds = %while.cond
  %16 = load i8, ptr %incdec.ptr.i.i2696, align 1
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 15
  switch i8 %18, label %get_line_delta.exit.i.i14 [
    i8 12, label %sw.bb4.i.i.i55
    i8 13, label %sw.bb1.i.i.i30
    i8 14, label %sw.bb1.i.i.i30
    i8 11, label %sw.bb3.i.i.i13
  ]

sw.bb1.i.i.i30:                                   ; preds = %if.end.i11, %if.end.i11
  %add.ptr.i.i.i31 = getelementptr i8, ptr %incdec.ptr.i.i2696, i64 1
  %19 = load i8, ptr %add.ptr.i.i.i31, align 1
  %conv.i.i.i.i.i32 = zext i8 %19 to i32
  %and.i.i.i.i.i33 = and i32 %conv.i.i.i.i.i32, 63
  %and16.i.i.i.i.i34 = and i32 %conv.i.i.i.i.i32, 64
  %tobool.not7.i.i.i.i.i35 = icmp eq i32 %and16.i.i.i.i.i34, 0
  br i1 %tobool.not7.i.i.i.i.i35, label %scan_signed_varint.exit.i.i.i48, label %while.body.i.i.i.i.i36

while.body.i.i.i.i.i36:                           ; preds = %sw.bb1.i.i.i30, %while.body.i.i.i.i.i36
  %shift.010.i.i.i.i.i37 = phi i32 [ %add.i.i.i.i.i42, %while.body.i.i.i.i.i36 ], [ 0, %sw.bb1.i.i.i30 ]
  %val.09.i.i.i.i.i38 = phi i32 [ %or.i.i.i.i.i45, %while.body.i.i.i.i.i36 ], [ %and.i.i.i.i.i33, %sw.bb1.i.i.i30 ]
  %ptr.pn8.i.i.i.i.i39 = phi ptr [ %ptr.addr.0.i.i.i.i.i40, %while.body.i.i.i.i.i36 ], [ %add.ptr.i.i.i31, %sw.bb1.i.i.i30 ]
  %ptr.addr.0.i.i.i.i.i40 = getelementptr i8, ptr %ptr.pn8.i.i.i.i.i39, i64 1
  %20 = load i8, ptr %ptr.addr.0.i.i.i.i.i40, align 1
  %conv3.i.i.i.i.i41 = zext i8 %20 to i32
  %add.i.i.i.i.i42 = add i32 %shift.010.i.i.i.i.i37, 6
  %and4.i.i.i.i.i43 = and i32 %conv3.i.i.i.i.i41, 63
  %shl.i.i.i.i.i44 = shl i32 %and4.i.i.i.i.i43, %add.i.i.i.i.i42
  %or.i.i.i.i.i45 = or i32 %shl.i.i.i.i.i44, %val.09.i.i.i.i.i38
  %and1.i.i.i.i.i46 = and i32 %conv3.i.i.i.i.i41, 64
  %tobool.not.i.i.i.i.i47 = icmp eq i32 %and1.i.i.i.i.i46, 0
  br i1 %tobool.not.i.i.i.i.i47, label %scan_signed_varint.exit.i.i.i48, label %while.body.i.i.i.i.i36, !llvm.loop !11

scan_signed_varint.exit.i.i.i48:                  ; preds = %while.body.i.i.i.i.i36, %sw.bb1.i.i.i30
  %val.0.lcssa.i.i.i.i.i49 = phi i32 [ %and.i.i.i.i.i33, %sw.bb1.i.i.i30 ], [ %or.i.i.i.i.i45, %while.body.i.i.i.i.i36 ]
  %and.i.i.i.i50 = and i32 %val.0.lcssa.i.i.i.i.i49, 1
  %tobool.not.i.i.i.i51 = icmp eq i32 %and.i.i.i.i50, 0
  %shr.i.i.i.i52 = lshr i32 %val.0.lcssa.i.i.i.i.i49, 1
  %sub.i.i.i.i53 = sub nsw i32 0, %shr.i.i.i.i52
  %retval.0.i.i.i.i54 = select i1 %tobool.not.i.i.i.i51, i32 %shr.i.i.i.i52, i32 %sub.i.i.i.i53
  br label %get_line_delta.exit.i.i14

sw.bb3.i.i.i13:                                   ; preds = %if.end.i11
  br label %get_line_delta.exit.i.i14

sw.bb4.i.i.i55:                                   ; preds = %if.end.i11
  br label %get_line_delta.exit.i.i14

get_line_delta.exit.i.i14:                        ; preds = %sw.bb4.i.i.i55, %sw.bb3.i.i.i13, %scan_signed_varint.exit.i.i.i48, %if.end.i11
  %retval.0.i.i.i15 = phi i32 [ 2, %sw.bb4.i.i.i55 ], [ 1, %sw.bb3.i.i.i13 ], [ %retval.0.i.i.i.i54, %scan_signed_varint.exit.i.i.i48 ], [ 0, %if.end.i11 ]
  %add.i.i16 = add i32 %15, %retval.0.i.i.i15
  store i32 %add.i.i16, ptr %opaque.i.i, align 8
  %21 = load i8, ptr %incdec.ptr.i.i2696, align 1
  %cmp.i.i.i17 = icmp ult i8 %21, -8
  %spec.select.i.i18 = select i1 %cmp.i.i.i17, i32 %add.i.i16, i32 -1
  store i32 %spec.select.i.i18, ptr %9, align 8
  store i32 %14, ptr %li_line, align 8
  %bounds.val.val.i.i20 = load i8, ptr %incdec.ptr.i.i2696, align 1
  %22 = shl i8 %bounds.val.val.i.i20, 1
  %narrow.i.i.i21 = and i8 %22, 14
  %23 = add nuw nsw i8 %narrow.i.i.i21, 2
  %conv2.i.i.i22 = zext nneg i8 %23 to i32
  %add10.i.i23 = add i32 %14, %conv2.i.i.i22
  store i32 %add10.i.i23, ptr %ar_end.i.i, align 4
  br label %do.body.i.i24

do.body.i.i24:                                    ; preds = %land.rhs.i.i28, %get_line_delta.exit.i.i14
  %incdec.ptr14.i.i25 = phi ptr [ %incdec.ptr.i.i26, %land.rhs.i.i28 ], [ %incdec.ptr.i.i2696, %get_line_delta.exit.i.i14 ]
  %incdec.ptr.i.i26 = getelementptr i8, ptr %incdec.ptr14.i.i25, i64 1
  store ptr %incdec.ptr.i.i26, ptr %0, align 8
  %cmp.i3.i27 = icmp ult ptr %incdec.ptr.i.i26, %range.val2.i
  br i1 %cmp.i3.i27, label %land.rhs.i.i28, label %while.body

land.rhs.i.i28:                                   ; preds = %do.body.i.i24
  %24 = load i8, ptr %incdec.ptr.i.i26, align 1
  %cmp18.i.i29 = icmp sgt i8 %24, -1
  br i1 %cmp18.i.i29, label %do.body.i.i24, label %while.body, !llvm.loop !22

while.body:                                       ; preds = %do.body.i.i24, %land.rhs.i.i28
  %cmp.not = icmp eq i32 %spec.select.i.i18, %spec.select.i.i
  br i1 %cmp.not, label %while.cond, label %if.then4, !llvm.loop !28

if.then4:                                         ; preds = %while.body
  %cmp.i = icmp slt i32 %14, 1
  br i1 %cmp.i, label %while.end, label %do.body.i.i58

do.body.i.i58:                                    ; preds = %if.then4, %do.body.i.i58
  %25 = phi ptr [ %incdec.ptr.i.i59, %do.body.i.i58 ], [ %incdec.ptr.i.i26, %if.then4 ]
  %incdec.ptr.i.i59 = getelementptr i8, ptr %25, i64 -1
  store ptr %incdec.ptr.i.i59, ptr %0, align 8
  %26 = load i8, ptr %incdec.ptr.i.i59, align 1
  %cmp.i.i = icmp sgt i8 %26, -1
  br i1 %cmp.i.i, label %do.body.i.i58, label %do.end.i.i, !llvm.loop !24

do.end.i.i:                                       ; preds = %do.body.i.i58
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 15
  switch i8 %28, label %get_line_delta.exit.i.i61 [
    i8 12, label %sw.bb4.i.i.i89
    i8 13, label %sw.bb1.i.i.i66
    i8 14, label %sw.bb1.i.i.i66
    i8 11, label %sw.bb3.i.i.i60
  ]

sw.bb1.i.i.i66:                                   ; preds = %do.end.i.i, %do.end.i.i
  %29 = load i8, ptr %25, align 1
  %conv.i.i.i.i.i67 = zext i8 %29 to i32
  %and.i.i.i.i.i68 = and i32 %conv.i.i.i.i.i67, 63
  %and16.i.i.i.i.i69 = and i32 %conv.i.i.i.i.i67, 64
  %tobool.not7.i.i.i.i.i70 = icmp eq i32 %and16.i.i.i.i.i69, 0
  br i1 %tobool.not7.i.i.i.i.i70, label %scan_signed_varint.exit.i.i.i83, label %while.body.i.i.i.i.i71

while.body.i.i.i.i.i71:                           ; preds = %sw.bb1.i.i.i66, %while.body.i.i.i.i.i71
  %shift.010.i.i.i.i.i72 = phi i32 [ %add.i.i.i.i.i77, %while.body.i.i.i.i.i71 ], [ 0, %sw.bb1.i.i.i66 ]
  %val.09.i.i.i.i.i73 = phi i32 [ %or.i.i.i.i.i80, %while.body.i.i.i.i.i71 ], [ %and.i.i.i.i.i68, %sw.bb1.i.i.i66 ]
  %ptr.pn8.i.i.i.i.i74 = phi ptr [ %ptr.addr.0.i.i.i.i.i75, %while.body.i.i.i.i.i71 ], [ %25, %sw.bb1.i.i.i66 ]
  %ptr.addr.0.i.i.i.i.i75 = getelementptr i8, ptr %ptr.pn8.i.i.i.i.i74, i64 1
  %30 = load i8, ptr %ptr.addr.0.i.i.i.i.i75, align 1
  %conv3.i.i.i.i.i76 = zext i8 %30 to i32
  %add.i.i.i.i.i77 = add i32 %shift.010.i.i.i.i.i72, 6
  %and4.i.i.i.i.i78 = and i32 %conv3.i.i.i.i.i76, 63
  %shl.i.i.i.i.i79 = shl i32 %and4.i.i.i.i.i78, %add.i.i.i.i.i77
  %or.i.i.i.i.i80 = or i32 %shl.i.i.i.i.i79, %val.09.i.i.i.i.i73
  %and1.i.i.i.i.i81 = and i32 %conv3.i.i.i.i.i76, 64
  %tobool.not.i.i.i.i.i82 = icmp eq i32 %and1.i.i.i.i.i81, 0
  br i1 %tobool.not.i.i.i.i.i82, label %scan_signed_varint.exit.i.i.i83, label %while.body.i.i.i.i.i71, !llvm.loop !11

scan_signed_varint.exit.i.i.i83:                  ; preds = %while.body.i.i.i.i.i71, %sw.bb1.i.i.i66
  %val.0.lcssa.i.i.i.i.i84 = phi i32 [ %and.i.i.i.i.i68, %sw.bb1.i.i.i66 ], [ %or.i.i.i.i.i80, %while.body.i.i.i.i.i71 ]
  %and.i.i.i.i85 = and i32 %val.0.lcssa.i.i.i.i.i84, 1
  %tobool.not.i.i.i.i86 = icmp eq i32 %and.i.i.i.i85, 0
  %shr.i.i.i.i87 = lshr i32 %val.0.lcssa.i.i.i.i.i84, 1
  %sub.i.i.i.i88 = sub nsw i32 0, %shr.i.i.i.i87
  %31 = select i1 %tobool.not.i.i.i.i86, i32 %sub.i.i.i.i88, i32 %shr.i.i.i.i87
  br label %get_line_delta.exit.i.i61

sw.bb3.i.i.i60:                                   ; preds = %do.end.i.i
  br label %get_line_delta.exit.i.i61

sw.bb4.i.i.i89:                                   ; preds = %do.end.i.i
  br label %get_line_delta.exit.i.i61

get_line_delta.exit.i.i61:                        ; preds = %sw.bb4.i.i.i89, %sw.bb3.i.i.i60, %scan_signed_varint.exit.i.i.i83, %do.end.i.i
  %retval.0.i.neg.i.i = phi i32 [ -2, %sw.bb4.i.i.i89 ], [ -1, %sw.bb3.i.i.i60 ], [ %31, %scan_signed_varint.exit.i.i.i83 ], [ 0, %do.end.i.i ]
  %sub.i.i = add i32 %add.i.i16, %retval.0.i.neg.i.i
  store i32 %sub.i.i, ptr %opaque.i.i, align 8
  store i32 %14, ptr %ar_end.i.i, align 4
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %get_line_delta.exit.i.i61
  %.pn.i.i.i = phi ptr [ %ptr.0.i.i.i, %while.cond.i.i.i ], [ %incdec.ptr.i.i59, %get_line_delta.exit.i.i61 ]
  %ptr.0.i.i.i = getelementptr i8, ptr %.pn.i.i.i, i64 -1
  %32 = load i8, ptr %ptr.0.i.i.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %32, -1
  br i1 %cmp1.i.i.i, label %while.cond.i.i.i, label %retreat.exit.i, !llvm.loop !25

retreat.exit.i:                                   ; preds = %while.cond.i.i.i
  %33 = shl i8 %32, 1
  %narrow.i.i.i63 = and i8 %33, 14
  %34 = add nuw nsw i8 %narrow.i.i.i63, 2
  %conv6.i.i.i = zext nneg i8 %34 to i32
  %sub9.i.i = sub nsw i32 %14, %conv6.i.i.i
  store i32 %sub9.i.i, ptr %li_line, align 8
  %arrayidx.i.i = getelementptr i8, ptr %25, i64 -2
  %35 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i13.i.i = icmp ult i8 %35, -8
  %spec.select.i.i64 = select i1 %cmp.i13.i.i, i32 %sub.i.i, i32 -1
  store i32 %spec.select.i.i64, ptr %9, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond, %retreat.exit.i, %if.then4
  %36 = phi i32 [ %14, %retreat.exit.i ], [ %add10.i.i23, %if.then4 ], [ %14, %while.cond ]
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.16, i32 noundef %10, i32 noundef %36, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %line) #13
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi ptr [ %call7, %while.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @positionsiter_dealloc(ptr noundef %pi) #0 {
entry:
  %pi_code = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 1
  %0 = load ptr, ptr %pi_code, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %3 = getelementptr i8, ptr %pi, i64 8
  %pi.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %pi.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %pi) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @positionsiter_next(ptr noundef %pi) #0 {
entry:
  %pi_offset = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 3
  %0 = load i32, ptr %pi_offset, align 8
  %pi_range = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 2
  %ar_end = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 2, i32 1
  %1 = load i32, ptr %ar_end, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr %struct.positionsiterator, ptr %pi, i64 0, i32 2, i32 3, i32 1
  %pi_range.val = load ptr, ptr %2, align 8
  %3 = getelementptr %struct.positionsiterator, ptr %pi, i64 0, i32 2, i32 3, i32 2
  %pi_range.val12 = load ptr, ptr %3, align 8
  %cmp.i.not = icmp ult ptr %pi_range.val, %pi_range.val12
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %pi_endline = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 4
  %pi_column = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 5
  %pi_endcolumn = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 6
  tail call fastcc void @advance_with_locations(ptr noundef nonnull %pi_range, ptr noundef nonnull %pi_endline, ptr noundef nonnull %pi_column, ptr noundef nonnull %pi_endcolumn)
  %.pre = load i32, ptr %pi_offset, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = phi i32 [ %.pre, %if.end ], [ %0, %entry ]
  %add = add i32 %4, 2
  store i32 %add, ptr %pi_offset, align 8
  %ar_line = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 2, i32 2
  %pi_endline7 = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 4
  %pi_column8 = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 5
  %pi_endcolumn9 = getelementptr inbounds %struct.positionsiterator, ptr %pi, i64 0, i32 6
  %call10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %ar_line, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %pi_endline7, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %pi_column8, ptr noundef nonnull @_source_offset_converter, ptr noundef nonnull %pi_endcolumn9) #13
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi ptr [ %call10, %if.end4 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PyUnstable_Code_GetExtra(ptr nocapture noundef readonly %code, i64 noundef %index, ptr nocapture noundef writeonly %extra) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %code, i64 8
  %code.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %code.val, @PyCode_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1363) #13
  br label %return

if.end:                                           ; preds = %entry
  %co_extra1 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 28
  %1 = load ptr, ptr %co_extra1, align 8
  %cmp = icmp eq ptr %1, null
  %cmp2 = icmp slt i64 %index, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %2 = load i64, ptr %1, align 8
  %cmp4.not = icmp sgt i64 %2, %index
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr null, ptr %extra, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %arrayidx = getelementptr %struct._PyCodeObjectExtra, ptr %1, i64 0, i32 1, i64 %index
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %extra, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.end6 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PyUnstable_Code_SetExtra(ptr nocapture noundef %code, i64 noundef %index, ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %code, i64 8
  %code.val = load ptr, ptr %3, align 8
  %cmp.i = icmp ne ptr %code.val, @PyCode_Type
  %cmp = icmp slt i64 %index, 0
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %co_extra_user_count = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 30
  %4 = load i64, ptr %co_extra_user_count, align 8
  %cmp3.not = icmp sgt i64 %4, %index
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1387) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %co_extra4 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 28
  %5 = load ptr, ptr %co_extra4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %cond.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %6 = load i64, ptr %5, align 8
  %cmp7.not = icmp sgt i64 %6, %index
  br i1 %cmp7.not, label %if.end21, label %cond.end

cond.end:                                         ; preds = %lor.lhs.false6, %if.end
  %cond = phi i64 [ 0, %if.end ], [ %6, %lor.lhs.false6 ]
  %sub = shl i64 %4, 3
  %add = add i64 %sub, 8
  %call12 = tail call ptr @PyMem_Realloc(ptr noundef %5, i64 noundef %add) #13
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %7 = load i64, ptr %co_extra_user_count, align 8
  %cmp1730 = icmp slt i64 %cond, %7
  br i1 %cmp1730, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.031 = phi i64 [ %inc, %for.body ], [ %cond, %for.cond.preheader ]
  %arrayidx = getelementptr %struct._PyCodeObjectExtra, ptr %call12, i64 0, i32 1, i64 %i.031
  store ptr null, ptr %arrayidx, align 8
  %inc = add nsw i64 %i.031, 1
  %8 = load i64, ptr %co_extra_user_count, align 8
  %cmp17 = icmp slt i64 %inc, %8
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi i64 [ %7, %for.cond.preheader ], [ %8, %for.body ]
  store i64 %.lcssa, ptr %call12, align 8
  store ptr %call12, ptr %co_extra4, align 8
  br label %if.end21

if.end21:                                         ; preds = %for.end, %lor.lhs.false6
  %co_extra.0 = phi ptr [ %call12, %for.end ], [ %5, %lor.lhs.false6 ]
  %arrayidx23 = getelementptr %struct._PyCodeObjectExtra, ptr %co_extra.0, i64 0, i32 1, i64 %index
  %9 = load ptr, ptr %arrayidx23, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end21
  %arrayidx26 = getelementptr %struct._is, ptr %2, i64 0, i32 31, i64 %index
  %10 = load ptr, ptr %arrayidx26, align 8
  %cmp27.not = icmp eq ptr %10, null
  br i1 %cmp27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then25
  tail call void %10(ptr noundef nonnull %9) #13
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.then28, %if.end21
  store ptr %extra, ptr %arrayidx23, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end32, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end32 ], [ -1, %cond.end ]
  ret i32 %retval.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetVarnames(ptr nocapture noundef %co) local_unnamed_addr #0 {
entry:
  %_co_cached.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 24
  %0 = load ptr, ptr %_co_cached.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #13
  store ptr %call.i, ptr %_co_cached.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %init_co_cached.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %call.i, align 8
  %1 = load ptr, ptr %_co_cached.i, align 8
  %_co_cellvars.i = getelementptr inbounds %struct._PyCoCached, ptr %1, i64 0, i32 2
  store ptr null, ptr %_co_cellvars.i, align 8
  %2 = load ptr, ptr %_co_cached.i, align 8
  %_co_freevars.i = getelementptr inbounds %struct._PyCoCached, ptr %2, i64 0, i32 3
  store ptr null, ptr %_co_freevars.i, align 8
  %3 = load ptr, ptr %_co_cached.i, align 8
  %_co_varnames.i = getelementptr inbounds %struct._PyCoCached, ptr %3, i64 0, i32 1
  store ptr null, ptr %_co_varnames.i, align 8
  %.pre = load ptr, ptr %_co_cached.i, align 8
  br label %if.end

init_co_cached.exit:                              ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  %4 = phi ptr [ %.pre, %if.end.i ], [ %0, %entry ]
  %_co_varnames = getelementptr inbounds %struct._PyCoCached, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %_co_varnames, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i6, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %6 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i4
  store i32 %add.i.i.i, ptr %5, align 8
  br label %return

if.end.i6:                                        ; preds = %if.end
  %co_nlocals = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 12
  %7 = load i32, ptr %co_nlocals, align 8
  %conv.i.i = sext i32 %7 to i64
  %call.i.i = tail call ptr @PyTuple_New(i64 noundef %conv.i.i) #13
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i6
  %co_nlocalsplus.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 10
  %8 = load i32, ptr %co_nlocalsplus.i.i, align 8
  %cmp211.i.i = icmp sgt i32 %8, 0
  br i1 %cmp211.i.i, label %for.body.lr.ph.i.i, label %if.end4.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %co_localspluskinds.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 17
  %co_localsplusnames.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %9 = phi i32 [ %8, %for.body.lr.ph.i.i ], [ %15, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %index.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %index.1.i.i, %for.inc.i.i ]
  %10 = load ptr, ptr %co_localspluskinds.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %10, i64 0, i32 2
  %arrayidx.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %and9.i.i = and i8 %11, 32
  %cmp7.i.i = icmp eq i8 %and9.i.i, 0
  br i1 %cmp7.i.i, label %for.inc.i.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %for.body.i.i
  %12 = load ptr, ptr %co_localsplusnames.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %12, i64 0, i32 1, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %conv11.i.i = sext i32 %index.013.i.i to i64
  %14 = load i32, ptr %13, align 8
  %add.i.i.i.i = add i32 %14, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end10.i.i
  store i32 %add.i.i.i.i, ptr %13, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end10.i.i
  %arrayidx.i10.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 %conv11.i.i
  store ptr %13, ptr %arrayidx.i10.i.i, align 8
  %add.i.i = add i32 %index.013.i.i, 1
  %.pre.i.i = load i32, ptr %co_nlocalsplus.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_Py_NewRef.exit.i.i, %for.body.i.i
  %15 = phi i32 [ %9, %for.body.i.i ], [ %.pre.i.i, %_Py_NewRef.exit.i.i ]
  %index.1.i.i = phi i32 [ %index.013.i.i, %for.body.i.i ], [ %add.i.i, %_Py_NewRef.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = sext i32 %15 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end4.i, !llvm.loop !30

if.end4.i:                                        ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %17 = load i32, ptr %call.i.i, align 8
  %add.i.i5.i = add i32 %17, 1
  %cmp.i.i6.i = icmp eq i32 %add.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_Py_NewRef.exit8.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.end4.i
  store i32 %add.i.i5.i, ptr %call.i.i, align 8
  br label %_Py_NewRef.exit8.i

_Py_NewRef.exit8.i:                               ; preds = %if.end.i.i7.i, %if.end4.i
  store ptr %call.i.i, ptr %_co_varnames, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit8.i, %if.end.i6, %if.end.i.i.i, %if.then.i4, %init_co_cached.exit
  %retval.0 = phi ptr [ null, %init_co_cached.exit ], [ %call.i.i, %_Py_NewRef.exit8.i ], [ %5, %if.then.i4 ], [ %5, %if.end.i.i.i ], [ null, %if.end.i6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetVarnames(ptr nocapture noundef %code) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyCode_GetVarnames(ptr noundef %code)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCellvars(ptr nocapture noundef %co) local_unnamed_addr #0 {
entry:
  %_co_cached.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 24
  %0 = load ptr, ptr %_co_cached.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #13
  store ptr %call.i, ptr %_co_cached.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %init_co_cached.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %call.i, align 8
  %1 = load ptr, ptr %_co_cached.i, align 8
  %_co_cellvars.i = getelementptr inbounds %struct._PyCoCached, ptr %1, i64 0, i32 2
  store ptr null, ptr %_co_cellvars.i, align 8
  %2 = load ptr, ptr %_co_cached.i, align 8
  %_co_freevars.i = getelementptr inbounds %struct._PyCoCached, ptr %2, i64 0, i32 3
  store ptr null, ptr %_co_freevars.i, align 8
  %3 = load ptr, ptr %_co_cached.i, align 8
  %_co_varnames.i = getelementptr inbounds %struct._PyCoCached, ptr %3, i64 0, i32 1
  store ptr null, ptr %_co_varnames.i, align 8
  %.pre = load ptr, ptr %_co_cached.i, align 8
  br label %if.end

init_co_cached.exit:                              ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  %4 = phi ptr [ %.pre, %if.end.i ], [ %0, %entry ]
  %_co_cellvars = getelementptr inbounds %struct._PyCoCached, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %_co_cellvars, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i6, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %6 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i4
  store i32 %add.i.i.i, ptr %5, align 8
  br label %return

if.end.i6:                                        ; preds = %if.end
  %co_ncellvars = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 13
  %7 = load i32, ptr %co_ncellvars, align 4
  %conv.i.i = sext i32 %7 to i64
  %call.i.i = tail call ptr @PyTuple_New(i64 noundef %conv.i.i) #13
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i6
  %co_nlocalsplus.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 10
  %8 = load i32, ptr %co_nlocalsplus.i.i, align 8
  %cmp211.i.i = icmp sgt i32 %8, 0
  br i1 %cmp211.i.i, label %for.body.lr.ph.i.i, label %if.end4.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %co_localspluskinds.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 17
  %co_localsplusnames.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %9 = phi i32 [ %8, %for.body.lr.ph.i.i ], [ %15, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %index.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %index.1.i.i, %for.inc.i.i ]
  %10 = load ptr, ptr %co_localspluskinds.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %10, i64 0, i32 2
  %arrayidx.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %and9.i.i = and i8 %11, 64
  %cmp7.i.i = icmp eq i8 %and9.i.i, 0
  br i1 %cmp7.i.i, label %for.inc.i.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %for.body.i.i
  %12 = load ptr, ptr %co_localsplusnames.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %12, i64 0, i32 1, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %conv11.i.i = sext i32 %index.013.i.i to i64
  %14 = load i32, ptr %13, align 8
  %add.i.i.i.i = add i32 %14, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end10.i.i
  store i32 %add.i.i.i.i, ptr %13, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end10.i.i
  %arrayidx.i10.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 %conv11.i.i
  store ptr %13, ptr %arrayidx.i10.i.i, align 8
  %add.i.i = add i32 %index.013.i.i, 1
  %.pre.i.i = load i32, ptr %co_nlocalsplus.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_Py_NewRef.exit.i.i, %for.body.i.i
  %15 = phi i32 [ %9, %for.body.i.i ], [ %.pre.i.i, %_Py_NewRef.exit.i.i ]
  %index.1.i.i = phi i32 [ %index.013.i.i, %for.body.i.i ], [ %add.i.i, %_Py_NewRef.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = sext i32 %15 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end4.i, !llvm.loop !30

if.end4.i:                                        ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %17 = load i32, ptr %call.i.i, align 8
  %add.i.i5.i = add i32 %17, 1
  %cmp.i.i6.i = icmp eq i32 %add.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_Py_NewRef.exit8.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.end4.i
  store i32 %add.i.i5.i, ptr %call.i.i, align 8
  br label %_Py_NewRef.exit8.i

_Py_NewRef.exit8.i:                               ; preds = %if.end.i.i7.i, %if.end4.i
  store ptr %call.i.i, ptr %_co_cellvars, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit8.i, %if.end.i6, %if.end.i.i.i, %if.then.i4, %init_co_cached.exit
  %retval.0 = phi ptr [ null, %init_co_cached.exit ], [ %call.i.i, %_Py_NewRef.exit8.i ], [ %5, %if.then.i4 ], [ %5, %if.end.i.i.i ], [ null, %if.end.i6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCellvars(ptr nocapture noundef %code) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyCode_GetCellvars(ptr noundef %code)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetFreevars(ptr nocapture noundef %co) local_unnamed_addr #0 {
entry:
  %_co_cached.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 24
  %0 = load ptr, ptr %_co_cached.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #13
  store ptr %call.i, ptr %_co_cached.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %init_co_cached.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %call.i, align 8
  %1 = load ptr, ptr %_co_cached.i, align 8
  %_co_cellvars.i = getelementptr inbounds %struct._PyCoCached, ptr %1, i64 0, i32 2
  store ptr null, ptr %_co_cellvars.i, align 8
  %2 = load ptr, ptr %_co_cached.i, align 8
  %_co_freevars.i = getelementptr inbounds %struct._PyCoCached, ptr %2, i64 0, i32 3
  store ptr null, ptr %_co_freevars.i, align 8
  %3 = load ptr, ptr %_co_cached.i, align 8
  %_co_varnames.i = getelementptr inbounds %struct._PyCoCached, ptr %3, i64 0, i32 1
  store ptr null, ptr %_co_varnames.i, align 8
  %.pre = load ptr, ptr %_co_cached.i, align 8
  br label %if.end

init_co_cached.exit:                              ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  %4 = phi ptr [ %.pre, %if.end.i ], [ %0, %entry ]
  %_co_freevars = getelementptr inbounds %struct._PyCoCached, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %_co_freevars, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i6, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %6 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i4
  store i32 %add.i.i.i, ptr %5, align 8
  br label %return

if.end.i6:                                        ; preds = %if.end
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 14
  %7 = load i32, ptr %co_nfreevars, align 8
  %conv.i.i = sext i32 %7 to i64
  %call.i.i = tail call ptr @PyTuple_New(i64 noundef %conv.i.i) #13
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i6
  %co_nlocalsplus.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 10
  %8 = load i32, ptr %co_nlocalsplus.i.i, align 8
  %cmp211.i.i = icmp sgt i32 %8, 0
  br i1 %cmp211.i.i, label %for.body.lr.ph.i.i, label %if.end4.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %co_localspluskinds.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 17
  %co_localsplusnames.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %9 = phi i32 [ %8, %for.body.lr.ph.i.i ], [ %15, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %index.013.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %index.1.i.i, %for.inc.i.i ]
  %10 = load ptr, ptr %co_localspluskinds.i.i, align 8
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %10, i64 0, i32 2
  %arrayidx.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp7.i.i = icmp sgt i8 %11, -1
  br i1 %cmp7.i.i, label %for.inc.i.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %for.body.i.i
  %12 = load ptr, ptr %co_localsplusnames.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %12, i64 0, i32 1, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %conv11.i.i = sext i32 %index.013.i.i to i64
  %14 = load i32, ptr %13, align 8
  %add.i.i.i.i = add i32 %14, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end10.i.i
  store i32 %add.i.i.i.i, ptr %13, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end10.i.i
  %arrayidx.i10.i.i = getelementptr %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1, i64 %conv11.i.i
  store ptr %13, ptr %arrayidx.i10.i.i, align 8
  %add.i.i = add i32 %index.013.i.i, 1
  %.pre.i.i = load i32, ptr %co_nlocalsplus.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_Py_NewRef.exit.i.i, %for.body.i.i
  %15 = phi i32 [ %9, %for.body.i.i ], [ %.pre.i.i, %_Py_NewRef.exit.i.i ]
  %index.1.i.i = phi i32 [ %index.013.i.i, %for.body.i.i ], [ %add.i.i, %_Py_NewRef.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = sext i32 %15 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end4.i, !llvm.loop !30

if.end4.i:                                        ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %17 = load i32, ptr %call.i.i, align 8
  %add.i.i5.i = add i32 %17, 1
  %cmp.i.i6.i = icmp eq i32 %add.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_Py_NewRef.exit8.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.end4.i
  store i32 %add.i.i5.i, ptr %call.i.i, align 8
  br label %_Py_NewRef.exit8.i

_Py_NewRef.exit8.i:                               ; preds = %if.end.i.i7.i, %if.end4.i
  store ptr %call.i.i, ptr %_co_freevars, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit8.i, %if.end.i6, %if.end.i.i.i, %if.then.i4, %init_co_cached.exit
  %retval.0 = phi ptr [ null, %init_co_cached.exit ], [ %call.i.i, %_Py_NewRef.exit8.i ], [ %5, %if.then.i4 ], [ %5, %if.end.i.i.i ], [ null, %if.end.i6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetFreevars(ptr nocapture noundef %code) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyCode_GetFreevars(ptr noundef %code)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyCode_Clear_Executors(ptr noundef %code) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %code, i64 16
  %code.val = load i64, ptr %0, align 8
  %conv = trunc i64 %code.val to i32
  %cmp12 = icmp sgt i32 %conv, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %idxprom = sext i32 %i.013 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 2
  %cmp4 = icmp eq i8 %1, 70
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arg = getelementptr inbounds %struct.anon.4, ptr %arrayidx, i64 0, i32 1
  %2 = load i8, ptr %arg, align 1
  %3 = load ptr, ptr %co_executors, align 8
  %idxprom6 = zext i8 %2 to i64
  %arrayidx7 = getelementptr %struct._PyExecutorArray, ptr %3, i64 0, i32 2, i64 %idxprom6
  %4 = load ptr, ptr %arrayidx7, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %4, i64 0, i32 2
  %5 = load i8, ptr %vm_data, align 8
  store i8 %5, ptr %arrayidx, align 2
  %oparg11 = getelementptr inbounds %struct._PyExecutorObject, ptr %4, i64 0, i32 2, i32 1
  %6 = load i8, ptr %oparg11, align 1
  store i8 %6, ptr %arg, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %call13 = tail call i32 @_PyInstruction_GetLength(ptr noundef nonnull %code, i32 noundef %i.013) #13
  %add = add i32 %call13, %i.013
  %cmp = icmp slt i32 %add, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %entry
  %co_executors.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 23
  %7 = load ptr, ptr %co_executors.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp10.i = icmp sgt i32 %8, 0
  br i1 %cmp10.i, label %do.body.i, label %clear_executors.exit

do.body.i:                                        ; preds = %for.end, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.end ]
  %9 = phi ptr [ %13, %for.inc.i ], [ %7, %for.end ]
  %arrayidx.i = getelementptr %struct._PyExecutorArray, ptr %9, i64 0, i32 2, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %10, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  store ptr null, ptr %arrayidx.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i6.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load ptr, ptr %co_executors.i, align 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %do.body.i, label %clear_executors.exit, !llvm.loop !32

clear_executors.exit:                             ; preds = %for.inc.i, %for.end
  %.lcssa.i = phi ptr [ %7, %for.end ], [ %13, %for.inc.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %.lcssa.i) #13
  store ptr null, ptr %co_executors.i, align 8
  ret void
}

declare i32 @_PyInstruction_GetLength(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCode(ptr noundef %co) local_unnamed_addr #0 {
entry:
  %_co_cached.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 24
  %0 = load ptr, ptr %_co_cached.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #13
  store ptr %call.i, ptr %_co_cached.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %init_co_cached.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %call.i, align 8
  %1 = load ptr, ptr %_co_cached.i, align 8
  %_co_cellvars.i = getelementptr inbounds %struct._PyCoCached, ptr %1, i64 0, i32 2
  store ptr null, ptr %_co_cellvars.i, align 8
  %2 = load ptr, ptr %_co_cached.i, align 8
  %_co_freevars.i = getelementptr inbounds %struct._PyCoCached, ptr %2, i64 0, i32 3
  store ptr null, ptr %_co_freevars.i, align 8
  %3 = load ptr, ptr %_co_cached.i, align 8
  %_co_varnames.i = getelementptr inbounds %struct._PyCoCached, ptr %3, i64 0, i32 1
  store ptr null, ptr %_co_varnames.i, align 8
  %.pre = load ptr, ptr %_co_cached.i, align 8
  br label %if.end

init_co_cached.exit:                              ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_NoMemory() #13
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  %4 = phi ptr [ %.pre, %if.end.i ], [ %0, %entry ]
  %5 = load ptr, ptr %4, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1
  store i32 %add.i.i, ptr %5, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 29
  %7 = getelementptr i8, ptr %co, i64 16
  %co.val = load i64, ptr %7, align 8
  %mul = shl i64 %co.val, 1
  %call7 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %co_code_adaptive, i64 noundef %mul) #13
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call7, i64 0, i32 2
  %code.val.i = load i64, ptr %7, align 8
  %invariant.gep.i = getelementptr %struct.PyBytesObject, ptr %call7, i64 0, i32 2, i64 1
  %cmp21.i = icmp sgt i64 %code.val.i, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %deopt_code.exit

for.body.lr.ph.i:                                 ; preds = %if.end10
  %co_executors.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 23
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.body.lr.ph.i
  %conv23.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.end.i ]
  %i.022.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc30.i, %for.end.i ]
  %call2.i = tail call i32 @_Py_GetBaseOpcode(ptr noundef %co, i32 noundef %i.022.i) #13
  %cmp3.i10 = icmp eq i32 %call2.i, 70
  br i1 %cmp3.i10, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %for.body.i
  %8 = load ptr, ptr %co_executors.i, align 8
  %gep.i = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep.i, i64 %conv23.i
  %9 = load i8, ptr %gep.i, align 1
  %idxprom5.i = zext i8 %9 to i64
  %arrayidx6.i = getelementptr %struct._PyExecutorArray, ptr %8, i64 0, i32 2, i64 %idxprom5.i
  %10 = load ptr, ptr %arrayidx6.i, align 8
  %vm_data.i = getelementptr inbounds %struct._PyExecutorObject, ptr %10, i64 0, i32 2
  %11 = load i8, ptr %vm_data.i, align 8
  %idxprom8.i = zext i8 %11 to i64
  %arrayidx9.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom8.i
  %12 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %12 to i32
  %oparg.i = getelementptr inbounds %struct._PyExecutorObject, ptr %10, i64 0, i32 2, i32 1
  %13 = load i8, ptr %oparg.i, align 1
  store i8 %13, ptr %gep.i, align 1
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i13, %for.body.i
  %opcode.0.i = phi i32 [ %conv10.i, %if.then.i13 ], [ %call2.i, %for.body.i ]
  %idxprom15.i = sext i32 %opcode.0.i to i64
  %arrayidx16.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom15.i
  %14 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %14 to i32
  %conv18.i = trunc i32 %opcode.0.i to i8
  %arrayidx20.i = getelementptr %union._Py_CODEUNIT, ptr %ob_sval.i, i64 %conv23.i
  store i8 %conv18.i, ptr %arrayidx20.i, align 2
  %cmp23.not19.i = icmp eq i8 %14, 0
  br i1 %cmp23.not19.i, label %for.end.i, label %for.body25.preheader.i

for.body25.preheader.i:                           ; preds = %if.end.i11
  %15 = add nuw nsw i32 %conv17.i, 1
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body25.preheader.i ], [ %indvars.iv.next.i, %for.body25.i ]
  %16 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %i.022.i, %16
  %idxprom26.i = sext i32 %add.i to i64
  %arrayidx27.i = getelementptr %union._Py_CODEUNIT, ptr %ob_sval.i, i64 %idxprom26.i
  store i16 0, ptr %arrayidx27.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body25.i, %if.end.i11
  %add28.i = add i32 %i.022.i, 1
  %inc30.i = add i32 %add28.i, %conv17.i
  %conv.i = sext i32 %inc30.i to i64
  %cmp.i12 = icmp sgt i64 %code.val.i, %conv.i
  br i1 %cmp.i12, label %for.body.i, label %deopt_code.exit, !llvm.loop !34

deopt_code.exit:                                  ; preds = %for.end.i, %if.end10
  %17 = load i32, ptr %call7, align 8
  %add.i.i14 = add i32 %17, 1
  %cmp.i.i15 = icmp eq i32 %add.i.i14, 0
  br i1 %cmp.i.i15, label %_Py_NewRef.exit17, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %deopt_code.exit
  store i32 %add.i.i14, ptr %call7, align 8
  br label %_Py_NewRef.exit17

_Py_NewRef.exit17:                                ; preds = %deopt_code.exit, %if.end.i.i16
  %18 = load ptr, ptr %_co_cached.i, align 8
  store ptr %call7, ptr %18, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1, %init_co_cached.exit, %if.end5, %_Py_NewRef.exit17
  %retval.0 = phi ptr [ %call7, %_Py_NewRef.exit17 ], [ null, %init_co_cached.exit ], [ null, %if.end5 ], [ %5, %if.then1 ], [ %5, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCode(ptr noundef %co) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyCode_GetCode(ptr noundef %co)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @code_dealloc(ptr noundef %co) #0 {
entry:
  %0 = load i64, ptr %co, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %Py_SET_REFCNT.exit

if.end.i:                                         ; preds = %entry
  store i64 1, ptr %co, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %entry, %if.end.i
  %co.val165 = phi i64 [ %0, %entry ], [ 1, %if.end.i ]
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i, align 8
  %active_code_watchers.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 42
  %5 = load i8, ptr %active_code_watchers.i, align 8
  %tobool.not7.i = icmp eq i8 %5, 0
  br i1 %tobool.not7.i, label %notify_code_watchers.exit, label %while.body.i

while.body.i:                                     ; preds = %Py_SET_REFCNT.exit, %if.end6.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end6.i ], [ 0, %Py_SET_REFCNT.exit ]
  %bits.09.i = phi i8 [ %shr.i, %if.end6.i ], [ %5, %Py_SET_REFCNT.exit ]
  %6 = and i8 %bits.09.i, 1
  %tobool1.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %arrayidx.i = getelementptr %struct._is, ptr %4, i64 0, i32 41, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call2.i = tail call i32 %7(i32 noundef 1, ptr noundef nonnull %co) #13
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull %co) #13
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then.i, %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %shr.i = lshr i8 %bits.09.i, 1
  %tobool.not.i = icmp ult i8 %bits.09.i, 2
  br i1 %tobool.not.i, label %notify_code_watchers.exit.loopexit, label %while.body.i, !llvm.loop !14

notify_code_watchers.exit.loopexit:               ; preds = %if.end6.i
  %co.val.pre = load i64, ptr %co, align 8
  br label %notify_code_watchers.exit

notify_code_watchers.exit:                        ; preds = %notify_code_watchers.exit.loopexit, %Py_SET_REFCNT.exit
  %co.val = phi i64 [ %co.val.pre, %notify_code_watchers.exit.loopexit ], [ %co.val165, %Py_SET_REFCNT.exit ]
  %cmp = icmp sgt i64 %co.val, 1
  %8 = and i64 %co.val, 2147483648
  %cmp.i.not.i37 = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %notify_code_watchers.exit
  br i1 %cmp.i.not.i37, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.then
  %sub = add nsw i64 %co.val, -1
  store i64 %sub, ptr %co, align 8
  br label %return

if.end:                                           ; preds = %notify_code_watchers.exit
  br i1 %cmp.i.not.i37, label %if.end.i41, label %Py_SET_REFCNT.exit42

if.end.i41:                                       ; preds = %if.end
  store i64 0, ptr %co, align 8
  br label %Py_SET_REFCNT.exit42

Py_SET_REFCNT.exit42:                             ; preds = %if.end, %if.end.i41
  %co_extra = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 28
  %9 = load ptr, ptr %co_extra, align 8
  %cmp2.not = icmp eq ptr %9, null
  br i1 %cmp2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %Py_SET_REFCNT.exit42
  %10 = load ptr, ptr %2, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interp.i, align 8
  %12 = load i64, ptr %9, align 8
  %cmp7162 = icmp sgt i64 %12, 0
  br i1 %cmp7162, label %for.body, label %for.end

for.body:                                         ; preds = %if.then3, %for.inc
  %13 = phi i64 [ %16, %for.inc ], [ %12, %if.then3 ]
  %i.0163 = phi i64 [ %inc, %for.inc ], [ 0, %if.then3 ]
  %arrayidx = getelementptr %struct._is, ptr %11, i64 0, i32 31, i64 %i.0163
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp8.not = icmp eq ptr %14, null
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %arrayidx10 = getelementptr %struct._PyCodeObjectExtra, ptr %9, i64 0, i32 1, i64 %i.0163
  %15 = load ptr, ptr %arrayidx10, align 8
  tail call void %14(ptr noundef %15) #13
  %.pre = load i64, ptr %9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %16 = phi i64 [ %13, %for.body ], [ %.pre, %if.then9 ]
  %inc = add nuw nsw i64 %i.0163, 1
  %cmp7 = icmp slt i64 %inc, %16
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %if.then3
  tail call void @PyMem_Free(ptr noundef nonnull %9) #13
  br label %if.end12

if.end12:                                         ; preds = %for.end, %Py_SET_REFCNT.exit42
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 23
  %17 = load ptr, ptr %co_executors, align 8
  %cmp13.not = icmp eq ptr %17, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %18 = load i32, ptr %17, align 8
  %cmp10.i = icmp sgt i32 %18, 0
  br i1 %cmp10.i, label %do.body.i, label %clear_executors.exit

do.body.i:                                        ; preds = %if.then14, %for.inc.i
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i46, %for.inc.i ], [ 0, %if.then14 ]
  %19 = phi ptr [ %23, %for.inc.i ], [ %17, %if.then14 ]
  %arrayidx.i44 = getelementptr %struct._PyExecutorArray, ptr %19, i64 0, i32 2, i64 %indvars.iv.i43
  %20 = load ptr, ptr %arrayidx.i44, align 8
  %cmp2.not.i = icmp eq ptr %20, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i45

if.then.i45:                                      ; preds = %do.body.i
  store ptr null, ptr %arrayidx.i44, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i6.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then.i45
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %20, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i45, %do.body.i
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %23 = load ptr, ptr %co_executors, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %cmp.i47 = icmp slt i64 %indvars.iv.next.i46, %25
  br i1 %cmp.i47, label %do.body.i, label %clear_executors.exit, !llvm.loop !32

clear_executors.exit:                             ; preds = %for.inc.i, %if.then14
  %.lcssa.i = phi ptr [ %17, %if.then14 ], [ %23, %for.inc.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %.lcssa.i) #13
  store ptr null, ptr %co_executors, align 8
  br label %if.end15

if.end15:                                         ; preds = %clear_executors.exit, %if.end12
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 1
  %26 = load ptr, ptr %co_consts, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i48

if.then.i48:                                      ; preds = %if.end15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i50, label %Py_XDECREF.exit

if.end.i.i50:                                     ; preds = %if.then.i48
  %dec.i.i51 = add i64 %27, -1
  store i64 %dec.i.i51, ptr %26, align 8
  %cmp.i.i52 = icmp eq i64 %dec.i.i51, 0
  br i1 %cmp.i.i52, label %if.then1.i.i53, label %Py_XDECREF.exit

if.then1.i.i53:                                   ; preds = %if.end.i.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end15, %if.then.i48, %if.end.i.i50, %if.then1.i.i53
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 2
  %29 = load ptr, ptr %co_names, align 8
  %cmp.not.i54 = icmp eq ptr %29, null
  br i1 %cmp.not.i54, label %Py_XDECREF.exit62, label %if.then.i55

if.then.i55:                                      ; preds = %Py_XDECREF.exit
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i56 = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i56, label %if.end.i.i58, label %Py_XDECREF.exit62

if.end.i.i58:                                     ; preds = %if.then.i55
  %dec.i.i59 = add i64 %30, -1
  store i64 %dec.i.i59, ptr %29, align 8
  %cmp.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %cmp.i.i60, label %if.then1.i.i61, label %Py_XDECREF.exit62

if.then1.i.i61:                                   ; preds = %if.end.i.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #13
  br label %Py_XDECREF.exit62

Py_XDECREF.exit62:                                ; preds = %Py_XDECREF.exit, %if.then.i55, %if.end.i.i58, %if.then1.i.i61
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 16
  %32 = load ptr, ptr %co_localsplusnames, align 8
  %cmp.not.i63 = icmp eq ptr %32, null
  br i1 %cmp.not.i63, label %Py_XDECREF.exit71, label %if.then.i64

if.then.i64:                                      ; preds = %Py_XDECREF.exit62
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i65 = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i65, label %if.end.i.i67, label %Py_XDECREF.exit71

if.end.i.i67:                                     ; preds = %if.then.i64
  %dec.i.i68 = add i64 %33, -1
  store i64 %dec.i.i68, ptr %32, align 8
  %cmp.i.i69 = icmp eq i64 %dec.i.i68, 0
  br i1 %cmp.i.i69, label %if.then1.i.i70, label %Py_XDECREF.exit71

if.then1.i.i70:                                   ; preds = %if.end.i.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #13
  br label %Py_XDECREF.exit71

Py_XDECREF.exit71:                                ; preds = %Py_XDECREF.exit62, %if.then.i64, %if.end.i.i67, %if.then1.i.i70
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 17
  %35 = load ptr, ptr %co_localspluskinds, align 8
  %cmp.not.i72 = icmp eq ptr %35, null
  br i1 %cmp.not.i72, label %Py_XDECREF.exit80, label %if.then.i73

if.then.i73:                                      ; preds = %Py_XDECREF.exit71
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i74 = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i74, label %if.end.i.i76, label %Py_XDECREF.exit80

if.end.i.i76:                                     ; preds = %if.then.i73
  %dec.i.i77 = add i64 %36, -1
  store i64 %dec.i.i77, ptr %35, align 8
  %cmp.i.i78 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.i.i78, label %if.then1.i.i79, label %Py_XDECREF.exit80

if.then1.i.i79:                                   ; preds = %if.end.i.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #13
  br label %Py_XDECREF.exit80

Py_XDECREF.exit80:                                ; preds = %Py_XDECREF.exit71, %if.then.i73, %if.end.i.i76, %if.then1.i.i79
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 18
  %38 = load ptr, ptr %co_filename, align 8
  %cmp.not.i81 = icmp eq ptr %38, null
  br i1 %cmp.not.i81, label %Py_XDECREF.exit89, label %if.then.i82

if.then.i82:                                      ; preds = %Py_XDECREF.exit80
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i83 = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i83, label %if.end.i.i85, label %Py_XDECREF.exit89

if.end.i.i85:                                     ; preds = %if.then.i82
  %dec.i.i86 = add i64 %39, -1
  store i64 %dec.i.i86, ptr %38, align 8
  %cmp.i.i87 = icmp eq i64 %dec.i.i86, 0
  br i1 %cmp.i.i87, label %if.then1.i.i88, label %Py_XDECREF.exit89

if.then1.i.i88:                                   ; preds = %if.end.i.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #13
  br label %Py_XDECREF.exit89

Py_XDECREF.exit89:                                ; preds = %Py_XDECREF.exit80, %if.then.i82, %if.end.i.i85, %if.then1.i.i88
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 19
  %41 = load ptr, ptr %co_name, align 8
  %cmp.not.i90 = icmp eq ptr %41, null
  br i1 %cmp.not.i90, label %Py_XDECREF.exit98, label %if.then.i91

if.then.i91:                                      ; preds = %Py_XDECREF.exit89
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i2.not.i92 = icmp eq i64 %43, 0
  br i1 %cmp.i2.not.i92, label %if.end.i.i94, label %Py_XDECREF.exit98

if.end.i.i94:                                     ; preds = %if.then.i91
  %dec.i.i95 = add i64 %42, -1
  store i64 %dec.i.i95, ptr %41, align 8
  %cmp.i.i96 = icmp eq i64 %dec.i.i95, 0
  br i1 %cmp.i.i96, label %if.then1.i.i97, label %Py_XDECREF.exit98

if.then1.i.i97:                                   ; preds = %if.end.i.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #13
  br label %Py_XDECREF.exit98

Py_XDECREF.exit98:                                ; preds = %Py_XDECREF.exit89, %if.then.i91, %if.end.i.i94, %if.then1.i.i97
  %co_qualname = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 20
  %44 = load ptr, ptr %co_qualname, align 8
  %cmp.not.i99 = icmp eq ptr %44, null
  br i1 %cmp.not.i99, label %Py_XDECREF.exit107, label %if.then.i100

if.then.i100:                                     ; preds = %Py_XDECREF.exit98
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i2.not.i101 = icmp eq i64 %46, 0
  br i1 %cmp.i2.not.i101, label %if.end.i.i103, label %Py_XDECREF.exit107

if.end.i.i103:                                    ; preds = %if.then.i100
  %dec.i.i104 = add i64 %45, -1
  store i64 %dec.i.i104, ptr %44, align 8
  %cmp.i.i105 = icmp eq i64 %dec.i.i104, 0
  br i1 %cmp.i.i105, label %if.then1.i.i106, label %Py_XDECREF.exit107

if.then1.i.i106:                                  ; preds = %if.end.i.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #13
  br label %Py_XDECREF.exit107

Py_XDECREF.exit107:                               ; preds = %Py_XDECREF.exit98, %if.then.i100, %if.end.i.i103, %if.then1.i.i106
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 21
  %47 = load ptr, ptr %co_linetable, align 8
  %cmp.not.i108 = icmp eq ptr %47, null
  br i1 %cmp.not.i108, label %Py_XDECREF.exit116, label %if.then.i109

if.then.i109:                                     ; preds = %Py_XDECREF.exit107
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i2.not.i110 = icmp eq i64 %49, 0
  br i1 %cmp.i2.not.i110, label %if.end.i.i112, label %Py_XDECREF.exit116

if.end.i.i112:                                    ; preds = %if.then.i109
  %dec.i.i113 = add i64 %48, -1
  store i64 %dec.i.i113, ptr %47, align 8
  %cmp.i.i114 = icmp eq i64 %dec.i.i113, 0
  br i1 %cmp.i.i114, label %if.then1.i.i115, label %Py_XDECREF.exit116

if.then1.i.i115:                                  ; preds = %if.end.i.i112
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #13
  br label %Py_XDECREF.exit116

Py_XDECREF.exit116:                               ; preds = %Py_XDECREF.exit107, %if.then.i109, %if.end.i.i112, %if.then1.i.i115
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 3
  %50 = load ptr, ptr %co_exceptiontable, align 8
  %cmp.not.i117 = icmp eq ptr %50, null
  br i1 %cmp.not.i117, label %Py_XDECREF.exit125, label %if.then.i118

if.then.i118:                                     ; preds = %Py_XDECREF.exit116
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i2.not.i119 = icmp eq i64 %52, 0
  br i1 %cmp.i2.not.i119, label %if.end.i.i121, label %Py_XDECREF.exit125

if.end.i.i121:                                    ; preds = %if.then.i118
  %dec.i.i122 = add i64 %51, -1
  store i64 %dec.i.i122, ptr %50, align 8
  %cmp.i.i123 = icmp eq i64 %dec.i.i122, 0
  br i1 %cmp.i.i123, label %if.then1.i.i124, label %Py_XDECREF.exit125

if.then1.i.i124:                                  ; preds = %if.end.i.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #13
  br label %Py_XDECREF.exit125

Py_XDECREF.exit125:                               ; preds = %Py_XDECREF.exit116, %if.then.i118, %if.end.i.i121, %if.then1.i.i124
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 24
  %53 = load ptr, ptr %_co_cached, align 8
  %cmp16.not = icmp eq ptr %53, null
  br i1 %cmp16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %Py_XDECREF.exit125
  %54 = load ptr, ptr %53, align 8
  %cmp.not.i126 = icmp eq ptr %54, null
  br i1 %cmp.not.i126, label %Py_XDECREF.exit134, label %if.then.i127

if.then.i127:                                     ; preds = %if.then17
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i2.not.i128 = icmp eq i64 %56, 0
  br i1 %cmp.i2.not.i128, label %if.end.i.i130, label %Py_XDECREF.exit134

if.end.i.i130:                                    ; preds = %if.then.i127
  %dec.i.i131 = add i64 %55, -1
  store i64 %dec.i.i131, ptr %54, align 8
  %cmp.i.i132 = icmp eq i64 %dec.i.i131, 0
  br i1 %cmp.i.i132, label %if.then1.i.i133, label %Py_XDECREF.exit134

if.then1.i.i133:                                  ; preds = %if.end.i.i130
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #13
  br label %Py_XDECREF.exit134

Py_XDECREF.exit134:                               ; preds = %if.then17, %if.then.i127, %if.end.i.i130, %if.then1.i.i133
  %57 = load ptr, ptr %_co_cached, align 8
  %_co_cellvars = getelementptr inbounds %struct._PyCoCached, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %_co_cellvars, align 8
  %cmp.not.i135 = icmp eq ptr %58, null
  br i1 %cmp.not.i135, label %Py_XDECREF.exit143, label %if.then.i136

if.then.i136:                                     ; preds = %Py_XDECREF.exit134
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i2.not.i137 = icmp eq i64 %60, 0
  br i1 %cmp.i2.not.i137, label %if.end.i.i139, label %Py_XDECREF.exit143

if.end.i.i139:                                    ; preds = %if.then.i136
  %dec.i.i140 = add i64 %59, -1
  store i64 %dec.i.i140, ptr %58, align 8
  %cmp.i.i141 = icmp eq i64 %dec.i.i140, 0
  br i1 %cmp.i.i141, label %if.then1.i.i142, label %Py_XDECREF.exit143

if.then1.i.i142:                                  ; preds = %if.end.i.i139
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #13
  br label %Py_XDECREF.exit143

Py_XDECREF.exit143:                               ; preds = %Py_XDECREF.exit134, %if.then.i136, %if.end.i.i139, %if.then1.i.i142
  %61 = load ptr, ptr %_co_cached, align 8
  %_co_freevars = getelementptr inbounds %struct._PyCoCached, ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %_co_freevars, align 8
  %cmp.not.i144 = icmp eq ptr %62, null
  br i1 %cmp.not.i144, label %Py_XDECREF.exit152, label %if.then.i145

if.then.i145:                                     ; preds = %Py_XDECREF.exit143
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i2.not.i146 = icmp eq i64 %64, 0
  br i1 %cmp.i2.not.i146, label %if.end.i.i148, label %Py_XDECREF.exit152

if.end.i.i148:                                    ; preds = %if.then.i145
  %dec.i.i149 = add i64 %63, -1
  store i64 %dec.i.i149, ptr %62, align 8
  %cmp.i.i150 = icmp eq i64 %dec.i.i149, 0
  br i1 %cmp.i.i150, label %if.then1.i.i151, label %Py_XDECREF.exit152

if.then1.i.i151:                                  ; preds = %if.end.i.i148
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #13
  br label %Py_XDECREF.exit152

Py_XDECREF.exit152:                               ; preds = %Py_XDECREF.exit143, %if.then.i145, %if.end.i.i148, %if.then1.i.i151
  %65 = load ptr, ptr %_co_cached, align 8
  %_co_varnames = getelementptr inbounds %struct._PyCoCached, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %_co_varnames, align 8
  %cmp.not.i153 = icmp eq ptr %66, null
  br i1 %cmp.not.i153, label %Py_XDECREF.exit161, label %if.then.i154

if.then.i154:                                     ; preds = %Py_XDECREF.exit152
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i2.not.i155 = icmp eq i64 %68, 0
  br i1 %cmp.i2.not.i155, label %if.end.i.i157, label %Py_XDECREF.exit161

if.end.i.i157:                                    ; preds = %if.then.i154
  %dec.i.i158 = add i64 %67, -1
  store i64 %dec.i.i158, ptr %66, align 8
  %cmp.i.i159 = icmp eq i64 %dec.i.i158, 0
  br i1 %cmp.i.i159, label %if.then1.i.i160, label %Py_XDECREF.exit161

if.then1.i.i160:                                  ; preds = %if.end.i.i157
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #13
  br label %Py_XDECREF.exit161

Py_XDECREF.exit161:                               ; preds = %Py_XDECREF.exit152, %if.then.i154, %if.end.i.i157, %if.then1.i.i160
  %69 = load ptr, ptr %_co_cached, align 8
  tail call void @PyMem_Free(ptr noundef %69) #13
  br label %if.end23

if.end23:                                         ; preds = %Py_XDECREF.exit161, %Py_XDECREF.exit125
  %co_weakreflist = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 22
  %70 = load ptr, ptr %co_weakreflist, align 8
  %cmp24.not = icmp eq ptr %70, null
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %co) #13
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 26
  %71 = load ptr, ptr %_co_monitoring, align 8
  tail call fastcc void @free_monitoring_data(ptr noundef %71)
  tail call void @PyObject_Free(ptr noundef nonnull %co) #13
  br label %return

return:                                           ; preds = %if.end.i38, %if.then, %if.end26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @code_repr(ptr noundef %co) #0 {
entry:
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 9
  %0 = load i32, ptr %co_firstlineno, align 4
  %cmp.not = icmp eq i32 %0, 0
  %. = select i1 %cmp.not, i32 -1, i32 %0
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 18
  %1 = load ptr, ptr %co_filename, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %3, align 8
  %4 = and i64 %call.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.else8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 19
  %5 = load ptr, ptr %co_name, align 8
  %call7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.18, ptr noundef %5, ptr noundef nonnull %co, ptr noundef nonnull %1, i32 noundef %.) #13
  br label %return

if.else8:                                         ; preds = %land.lhs.true, %entry
  %co_name9 = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 19
  %6 = load ptr, ptr %co_name9, align 8
  %call10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef %6, ptr noundef nonnull %co, i32 noundef %.) #13
  br label %return

return:                                           ; preds = %if.else8, %if.then5
  %retval.0 = phi ptr [ %call7, %if.then5 ], [ %call10, %if.else8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @code_hash(ptr noundef %co) #0 {
entry:
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 19
  %0 = load ptr, ptr %co_name, align 8
  %call = tail call i64 @PyObject_Hash(ptr noundef %0) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 1
  %1 = load ptr, ptr %co_consts, align 8
  %call5 = tail call i64 @PyObject_Hash(ptr noundef %1) #13
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %return, label %do.body9

do.body9:                                         ; preds = %do.body1
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 2
  %2 = load ptr, ptr %co_names, align 8
  %call16 = tail call i64 @PyObject_Hash(ptr noundef %2) #13
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %return, label %do.body20

do.body20:                                        ; preds = %do.body9
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 16
  %3 = load ptr, ptr %co_localsplusnames, align 8
  %call27 = tail call i64 @PyObject_Hash(ptr noundef %3) #13
  %cmp28 = icmp eq i64 %call27, -1
  br i1 %cmp28, label %return, label %do.body31

do.body31:                                        ; preds = %do.body20
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 21
  %4 = load ptr, ptr %co_linetable, align 8
  %call38 = tail call i64 @PyObject_Hash(ptr noundef %4) #13
  %cmp39 = icmp eq i64 %call38, -1
  br i1 %cmp39, label %return, label %do.body42

do.body42:                                        ; preds = %do.body31
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 3
  %5 = load ptr, ptr %co_exceptiontable, align 8
  %call49 = tail call i64 @PyObject_Hash(ptr noundef %5) #13
  %cmp50 = icmp eq i64 %call49, -1
  br i1 %cmp50, label %return, label %do.body53

do.body53:                                        ; preds = %do.body42
  %xor = xor i64 %call, 20221211
  %mul = mul i64 %xor, 1000003
  %xor10 = xor i64 %call5, %mul
  %mul11 = mul i64 %xor10, 1000003
  %xor21 = xor i64 %call16, %mul11
  %mul22 = mul i64 %xor21, 1000003
  %xor32 = xor i64 %call27, %mul22
  %mul33 = mul i64 %xor32, 1000003
  %xor43 = xor i64 %call38, %mul33
  %mul44 = mul i64 %xor43, 1000003
  %xor54 = xor i64 %call49, %mul44
  %mul55 = mul i64 %xor54, 1000003
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 5
  %6 = load i32, ptr %co_argcount, align 4
  %conv = sext i32 %6 to i64
  %xor59 = xor i64 %mul55, %conv
  %mul60 = mul i64 %xor59, 1000003
  %co_posonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 6
  %7 = load i32, ptr %co_posonlyargcount, align 8
  %conv63 = sext i32 %7 to i64
  %xor64 = xor i64 %mul60, %conv63
  %mul65 = mul i64 %xor64, 1000003
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 7
  %8 = load i32, ptr %co_kwonlyargcount, align 4
  %conv68 = sext i32 %8 to i64
  %xor69 = xor i64 %mul65, %conv68
  %mul70 = mul i64 %xor69, 1000003
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 4
  %9 = load i32, ptr %co_flags, align 8
  %conv73 = sext i32 %9 to i64
  %xor74 = xor i64 %mul70, %conv73
  %mul75 = mul i64 %xor74, 1000003
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 9
  %10 = load i32, ptr %co_firstlineno, align 4
  %conv78 = sext i32 %10 to i64
  %xor79 = xor i64 %mul75, %conv78
  %mul80 = mul i64 %xor79, 1000003
  %11 = getelementptr i8, ptr %co, i64 16
  %co.val59 = load i64, ptr %11, align 8
  %xor84 = xor i64 %mul80, %co.val59
  %uhash.060 = mul i64 %xor84, 1000003
  %cmp8962 = icmp sgt i64 %co.val59, 0
  br i1 %cmp8962, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.body53
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 29
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.body103
  %co.val67 = phi i64 [ %co.val59, %for.body.lr.ph ], [ %co.val, %do.body103 ]
  %conv8765 = phi i64 [ 0, %for.body.lr.ph ], [ %conv87, %do.body103 ]
  %uhash.064 = phi i64 [ %uhash.060, %for.body.lr.ph ], [ %uhash.0, %do.body103 ]
  %i.063 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %do.body103 ]
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %conv8765
  %co_instr.sroa.0.0.copyload = load i8, ptr %arrayidx, align 2
  %co_instr.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %co_instr.sroa.2.0.copyload = load i8, ptr %co_instr.sroa.2.0.arrayidx.sroa_idx, align 1
  %cmp92 = icmp eq i8 %co_instr.sroa.0.0.copyload, 70
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %for.body
  %12 = load ptr, ptr %co_executors, align 8
  %idxprom95 = zext i8 %co_instr.sroa.2.0.copyload to i64
  %arrayidx96 = getelementptr %struct._PyExecutorArray, ptr %12, i64 0, i32 2, i64 %idxprom95
  %13 = load ptr, ptr %arrayidx96, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %13, i64 0, i32 2
  %14 = load i8, ptr %vm_data, align 8
  %idxprom97 = zext i8 %14 to i64
  %arrayidx98 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom97
  %15 = load i8, ptr %arrayidx98, align 1
  %oparg = getelementptr inbounds %struct._PyExecutorObject, ptr %13, i64 0, i32 2, i32 1
  %16 = load i8, ptr %oparg, align 1
  br label %do.body103

if.else:                                          ; preds = %for.body
  %call100 = tail call i32 @_Py_GetBaseOpcode(ptr noundef nonnull %co, i32 noundef %i.063) #13
  %conv101 = trunc i32 %call100 to i8
  %co.val.pre = load i64, ptr %11, align 8
  br label %do.body103

do.body103:                                       ; preds = %if.then94, %if.else
  %co.val = phi i64 [ %co.val67, %if.then94 ], [ %co.val.pre, %if.else ]
  %co_code.0 = phi i8 [ %15, %if.then94 ], [ %conv101, %if.else ]
  %co_arg.0 = phi i8 [ %16, %if.then94 ], [ %co_instr.sroa.2.0.copyload, %if.else ]
  %conv104 = zext i8 %co_code.0 to i64
  %xor105 = xor i64 %uhash.064, %conv104
  %mul106 = mul i64 %xor105, 1000003
  %conv109 = zext i8 %co_arg.0 to i64
  %xor110 = xor i64 %mul106, %conv109
  %arrayidx114 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %conv104
  %17 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %17 to i32
  %add = add i32 %i.063, 1
  %inc = add i32 %add, %conv115
  %uhash.0 = mul i64 %xor110, 1000003
  %conv87 = sext i32 %inc to i64
  %cmp89 = icmp sgt i64 %co.val, %conv87
  br i1 %cmp89, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %do.body103, %do.body53
  %uhash.0.lcssa = phi i64 [ %uhash.060, %do.body53 ], [ %uhash.0, %do.body103 ]
  %.uhash.0 = tail call i64 @llvm.umin.i64(i64 %uhash.0.lcssa, i64 -2)
  br label %return

return:                                           ; preds = %for.end, %do.body42, %do.body31, %do.body20, %do.body9, %do.body1, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %do.body1 ], [ -1, %do.body9 ], [ -1, %do.body20 ], [ -1, %do.body31 ], [ -1, %do.body42 ], [ %.uhash.0, %for.end ]
  ret i64 %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @code_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val75 = load ptr, ptr %1, align 8
  %cmp.i76.not = icmp eq ptr %self.val75, @PyCode_Type
  br i1 %cmp.i76.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %other, i64 8
  %other.val74 = load ptr, ptr %2, align 8
  %cmp.i77.not = icmp eq ptr %other.val74, @PyCode_Type
  br i1 %cmp.i77.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 19
  %3 = load ptr, ptr %co_name, align 8
  %co_name5 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 19
  %4 = load ptr, ptr %co_name5, align 8
  %call6 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %4, i32 noundef 2) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %done, label %if.end9

if.end9:                                          ; preds = %if.end
  %co_argcount = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 5
  %5 = load i32, ptr %co_argcount, align 4
  %co_argcount10 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 5
  %6 = load i32, ptr %co_argcount10, align 4
  %cmp11 = icmp eq i32 %5, %6
  br i1 %cmp11, label %if.end14, label %done

if.end14:                                         ; preds = %if.end9
  %co_posonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 6
  %7 = load i32, ptr %co_posonlyargcount, align 8
  %co_posonlyargcount15 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 6
  %8 = load i32, ptr %co_posonlyargcount15, align 8
  %cmp16 = icmp eq i32 %7, %8
  br i1 %cmp16, label %if.end20, label %done

if.end20:                                         ; preds = %if.end14
  %co_kwonlyargcount = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 7
  %9 = load i32, ptr %co_kwonlyargcount, align 4
  %co_kwonlyargcount21 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 7
  %10 = load i32, ptr %co_kwonlyargcount21, align 4
  %cmp22 = icmp eq i32 %9, %10
  br i1 %cmp22, label %if.end26, label %done

if.end26:                                         ; preds = %if.end20
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 4
  %11 = load i32, ptr %co_flags, align 8
  %co_flags27 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 4
  %12 = load i32, ptr %co_flags27, align 8
  %cmp28 = icmp eq i32 %11, %12
  br i1 %cmp28, label %if.end32, label %done

if.end32:                                         ; preds = %if.end26
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 9
  %13 = load i32, ptr %co_firstlineno, align 4
  %co_firstlineno33 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 9
  %14 = load i32, ptr %co_firstlineno33, align 4
  %cmp34 = icmp eq i32 %13, %14
  br i1 %cmp34, label %if.end38, label %done

if.end38:                                         ; preds = %if.end32
  %15 = getelementptr i8, ptr %self, i64 16
  %self.val73 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %other, i64 16
  %other.val = load i64, ptr %16, align 8
  %cmp41 = icmp eq i64 %self.val73, %other.val
  br i1 %cmp41, label %for.cond.preheader, label %done

for.cond.preheader:                               ; preds = %if.end38
  %cmp4882 = icmp sgt i64 %self.val73, 0
  br i1 %cmp4882, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %invariant.gep = getelementptr %struct.PyCodeObject, ptr %self, i64 0, i32 29, i64 1
  %invariant.gep85 = getelementptr %struct.PyCodeObject, ptr %other, i64 0, i32 29, i64 1
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 23
  %co_executors77 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end98
  %conv4684 = phi i64 [ 0, %for.body.lr.ph ], [ %conv46, %if.end98 ]
  %i.083 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end98 ]
  %gep = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep, i64 %conv4684
  %co_instr.sroa.1.0.copyload = load i8, ptr %gep, align 1
  %gep86 = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep85, i64 %conv4684
  %cp_instr.sroa.1.0.copyload = load i8, ptr %gep86, align 1
  %call54 = tail call i32 @_Py_GetBaseOpcode(ptr noundef nonnull %self, i32 noundef %i.083) #13
  %conv55 = trunc i32 %call54 to i8
  %call56 = tail call i32 @_Py_GetBaseOpcode(ptr noundef nonnull %other, i32 noundef %i.083) #13
  %conv57 = trunc i32 %call56 to i8
  %conv59 = and i32 %call54, 255
  %cmp60 = icmp eq i32 %conv59, 70
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %for.body
  %17 = load ptr, ptr %co_executors, align 8
  %idxprom64 = zext i8 %co_instr.sroa.1.0.copyload to i64
  %arrayidx65 = getelementptr %struct._PyExecutorArray, ptr %17, i64 0, i32 2, i64 %idxprom64
  %18 = load ptr, ptr %arrayidx65, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %18, i64 0, i32 2
  %19 = load i8, ptr %vm_data, align 8
  %idxprom66 = zext i8 %19 to i64
  %arrayidx67 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom66
  %20 = load i8, ptr %arrayidx67, align 1
  %oparg = getelementptr inbounds %struct._PyExecutorObject, ptr %18, i64 0, i32 2, i32 1
  %21 = load i8, ptr %oparg, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %for.body
  %co_code.0 = phi i8 [ %20, %if.then62 ], [ %conv55, %for.body ]
  %co_arg.0 = phi i8 [ %21, %if.then62 ], [ %co_instr.sroa.1.0.copyload, %for.body ]
  %conv70 = and i32 %call56, 255
  %cmp71 = icmp eq i32 %conv70, 70
  br i1 %cmp71, label %if.then73, label %if.end87

if.then73:                                        ; preds = %if.end69
  %22 = load ptr, ptr %co_executors77, align 8
  %idxprom79 = zext i8 %cp_instr.sroa.1.0.copyload to i64
  %arrayidx80 = getelementptr %struct._PyExecutorArray, ptr %22, i64 0, i32 2, i64 %idxprom79
  %23 = load ptr, ptr %arrayidx80, align 8
  %vm_data81 = getelementptr inbounds %struct._PyExecutorObject, ptr %23, i64 0, i32 2
  %24 = load i8, ptr %vm_data81, align 8
  %idxprom83 = zext i8 %24 to i64
  %arrayidx84 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom83
  %25 = load i8, ptr %arrayidx84, align 1
  %oparg86 = getelementptr inbounds %struct._PyExecutorObject, ptr %23, i64 0, i32 2, i32 1
  %26 = load i8, ptr %oparg86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then73, %if.end69
  %cp_code.0 = phi i8 [ %25, %if.then73 ], [ %conv57, %if.end69 ]
  %cp_arg.0 = phi i8 [ %26, %if.then73 ], [ %cp_instr.sroa.1.0.copyload, %if.end69 ]
  %cmp90.not = icmp eq i8 %co_code.0, %cp_code.0
  %cmp95.not = icmp eq i8 %co_arg.0, %cp_arg.0
  %or.cond71 = select i1 %cmp90.not, i1 %cmp95.not, i1 false
  br i1 %or.cond71, label %if.end98, label %done

if.end98:                                         ; preds = %if.end87
  %idxprom99 = zext i8 %co_code.0 to i64
  %arrayidx100 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom99
  %27 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %27 to i32
  %add = add i32 %i.083, 1
  %inc = add i32 %add, %conv101
  %conv46 = sext i32 %inc to i64
  %self.val = load i64, ptr %15, align 8
  %cmp48 = icmp sgt i64 %self.val, %conv46
  br i1 %cmp48, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %if.end98, %for.cond.preheader
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 1
  %28 = load ptr, ptr %co_consts, align 8
  %call102 = tail call ptr @_PyCode_ConstantKey(ptr noundef %28)
  %tobool103.not = icmp eq ptr %call102, null
  br i1 %tobool103.not, label %return, label %if.end105

if.end105:                                        ; preds = %for.end
  %co_consts106 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 1
  %29 = load ptr, ptr %co_consts106, align 8
  %call107 = tail call ptr @_PyCode_ConstantKey(ptr noundef %29)
  %tobool108.not = icmp eq ptr %call107, null
  br i1 %tobool108.not, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end105
  %30 = load i64, ptr %call102, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i173.not = icmp eq i64 %31, 0
  br i1 %cmp.i173.not, label %if.end.i166, label %return

if.end.i166:                                      ; preds = %if.then109
  %dec.i167 = add i64 %30, -1
  store i64 %dec.i167, ptr %call102, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %return

if.then1.i169:                                    ; preds = %if.end.i166
  tail call void @_Py_Dealloc(ptr noundef nonnull %call102) #13
  br label %return

if.end110:                                        ; preds = %if.end105
  %call111 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call102, ptr noundef nonnull %call107, i32 noundef 2) #13
  %32 = load i64, ptr %call102, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i176.not = icmp eq i64 %33, 0
  br i1 %cmp.i176.not, label %if.end.i157, label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %if.end110
  %dec.i158 = add i64 %32, -1
  store i64 %dec.i158, ptr %call102, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  tail call void @_Py_Dealloc(ptr noundef nonnull %call102) #13
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.end110, %if.then1.i160, %if.end.i157
  %34 = load i64, ptr %call107, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i180.not = icmp eq i64 %35, 0
  br i1 %cmp.i180.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit162
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %call107, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call107) #13
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit162, %if.then1.i, %if.end.i
  %cmp112 = icmp slt i32 %call111, 1
  br i1 %cmp112, label %unequal, label %if.end115

if.end115:                                        ; preds = %Py_DECREF.exit
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 2
  %36 = load ptr, ptr %co_names, align 8
  %co_names116 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 2
  %37 = load ptr, ptr %co_names116, align 8
  %call117 = tail call i32 @PyObject_RichCompareBool(ptr noundef %36, ptr noundef %37, i32 noundef 2) #13
  %cmp118 = icmp slt i32 %call117, 1
  br i1 %cmp118, label %unequal, label %if.end121

if.end121:                                        ; preds = %if.end115
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 16
  %38 = load ptr, ptr %co_localsplusnames, align 8
  %co_localsplusnames122 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 16
  %39 = load ptr, ptr %co_localsplusnames122, align 8
  %call123 = tail call i32 @PyObject_RichCompareBool(ptr noundef %38, ptr noundef %39, i32 noundef 2) #13
  %cmp124 = icmp slt i32 %call123, 1
  br i1 %cmp124, label %unequal, label %if.end127

if.end127:                                        ; preds = %if.end121
  %co_linetable = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 21
  %40 = load ptr, ptr %co_linetable, align 8
  %co_linetable128 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 21
  %41 = load ptr, ptr %co_linetable128, align 8
  %call129 = tail call i32 @PyObject_RichCompareBool(ptr noundef %40, ptr noundef %41, i32 noundef 2) #13
  %cmp130 = icmp slt i32 %call129, 1
  br i1 %cmp130, label %unequal, label %if.end133

if.end133:                                        ; preds = %if.end127
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 3
  %42 = load ptr, ptr %co_exceptiontable, align 8
  %co_exceptiontable134 = getelementptr inbounds %struct.PyCodeObject, ptr %other, i64 0, i32 3
  %43 = load ptr, ptr %co_exceptiontable134, align 8
  %call135 = tail call i32 @PyObject_RichCompareBool(ptr noundef %42, ptr noundef %43, i32 noundef 2) #13
  %cmp136 = icmp slt i32 %call135, 1
  br i1 %cmp136, label %unequal, label %done

unequal:                                          ; preds = %if.end133, %if.end127, %if.end121, %if.end115, %Py_DECREF.exit
  %eq.0 = phi i32 [ %call111, %Py_DECREF.exit ], [ %call117, %if.end115 ], [ %call123, %if.end121 ], [ %call129, %if.end127 ], [ %call135, %if.end133 ]
  %cmp144 = icmp slt i32 %eq.0, 0
  br i1 %cmp144, label %return, label %done

done:                                             ; preds = %if.end87, %unequal, %if.end38, %if.end32, %if.end26, %if.end20, %if.end14, %if.end9, %if.end, %if.end133
  %.sink = phi i32 [ 2, %if.end133 ], [ 3, %if.end ], [ 3, %if.end9 ], [ 3, %if.end14 ], [ 3, %if.end20 ], [ 3, %if.end26 ], [ 3, %if.end32 ], [ 3, %if.end38 ], [ 3, %unequal ], [ 3, %if.end87 ]
  %cmp148 = icmp eq i32 %.sink, %op
  %_Py_TrueStruct._Py_FalseStruct72 = select i1 %cmp148, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %44 = load i32, ptr %_Py_TrueStruct._Py_FalseStruct72, align 8
  %add.i.i = add i32 %44, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %done
  store i32 %add.i.i, ptr %_Py_TrueStruct._Py_FalseStruct72, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %done, %unequal, %if.end.i166, %if.then1.i169, %if.then109, %for.end, %lor.lhs.false, %lor.lhs.false2, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %lor.lhs.false2 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ null, %for.end ], [ null, %if.then109 ], [ null, %if.then1.i169 ], [ null, %if.end.i166 ], [ null, %unequal ], [ %_Py_TrueStruct._Py_FalseStruct72, %done ], [ %_Py_TrueStruct._Py_FalseStruct72, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @code_new(ptr noundef readonly %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %cmp = icmp eq ptr %type, @PyCode_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCode_Type, i64 0, i32 35), align 8
  %cmp2 = icmp ne ptr %0, %1
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.9, ptr noundef nonnull %kwargs) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val69 = load i64, ptr %2, align 8
  %3 = add i64 %args.val69, -16
  %or.cond100 = icmp ult i64 %3, 3
  br i1 %or.cond100, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %args.val69, i64 noundef 16, i64 noundef 18) #13
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15

if.end15:                                         ; preds = %if.end, %lor.lhs.false10
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %call16 = tail call i32 @PyLong_AsInt(ptr noundef %4) #13
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = tail call ptr @PyErr_Occurred() #13
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end22, label %exit

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %arrayidx24 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i32 @PyLong_AsInt(ptr noundef %5) #13
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end22
  %call28 = tail call ptr @PyErr_Occurred() #13
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end31, label %exit

if.end31:                                         ; preds = %land.lhs.true27, %if.end22
  %arrayidx33 = getelementptr %struct.PyTupleObject, ptr %args, i64 1, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %arrayidx33, align 8
  %call34 = tail call i32 @PyLong_AsInt(ptr noundef %6) #13
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end31
  %call37 = tail call ptr @PyErr_Occurred() #13
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end40, label %exit

if.end40:                                         ; preds = %land.lhs.true36, %if.end31
  %arrayidx42 = getelementptr %struct.PyTupleObject, ptr %args, i64 1, i32 0, i32 1
  %7 = load ptr, ptr %arrayidx42, align 8
  %call43 = tail call i32 @PyLong_AsInt(ptr noundef %7) #13
  %cmp44 = icmp eq i32 %call43, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end40
  %call46 = tail call ptr @PyErr_Occurred() #13
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.end49, label %exit

if.end49:                                         ; preds = %land.lhs.true45, %if.end40
  %arrayidx51 = getelementptr %struct.PyTupleObject, ptr %args, i64 1, i32 1
  %8 = load ptr, ptr %arrayidx51, align 8
  %call52 = tail call i32 @PyLong_AsInt(ptr noundef %8) #13
  %cmp53 = icmp eq i32 %call52, -1
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %if.end49
  %call55 = tail call ptr @PyErr_Occurred() #13
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.end58, label %exit

if.end58:                                         ; preds = %land.lhs.true54, %if.end49
  %arrayidx60 = getelementptr %struct.PyTupleObject, ptr %args, i64 2
  %9 = load ptr, ptr %arrayidx60, align 8
  %call61 = tail call i32 @PyLong_AsInt(ptr noundef %9) #13
  %cmp62 = icmp eq i32 %call61, -1
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.end58
  %call64 = tail call ptr @PyErr_Occurred() #13
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %if.end67, label %exit

if.end67:                                         ; preds = %land.lhs.true63, %if.end58
  %arrayidx69 = getelementptr %struct.PyTupleObject, ptr %args, i64 2, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %arrayidx69, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val65 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val65, i64 168
  %call70.val = load i64, ptr %12, align 8
  %13 = and i64 %call70.val, 134217728
  %tobool72.not = icmp eq i64 %13, 0
  br i1 %tobool72.not, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end67
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.45, ptr noundef nonnull %10) #13
  br label %exit

if.end76:                                         ; preds = %if.end67
  %arrayidx80 = getelementptr %struct.PyTupleObject, ptr %args, i64 2, i32 0, i32 1
  %14 = load ptr, ptr %arrayidx80, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val64 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val64, i64 168
  %call81.val = load i64, ptr %16, align 8
  %17 = and i64 %call81.val, 67108864
  %tobool83.not = icmp eq i64 %17, 0
  br i1 %tobool83.not, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end76
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, ptr noundef nonnull %14) #13
  br label %exit

if.end87:                                         ; preds = %if.end76
  %arrayidx91 = getelementptr %struct.PyTupleObject, ptr %args, i64 2, i32 1
  %18 = load ptr, ptr %arrayidx91, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val63 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val63, i64 168
  %call92.val = load i64, ptr %20, align 8
  %21 = and i64 %call92.val, 67108864
  %tobool94.not = icmp eq i64 %21, 0
  br i1 %tobool94.not, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end87
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.47, ptr noundef nonnull %18) #13
  br label %exit

if.end98:                                         ; preds = %if.end87
  %arrayidx102 = getelementptr %struct.PyTupleObject, ptr %args, i64 3
  %22 = load ptr, ptr %arrayidx102, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val62 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val62, i64 168
  %call103.val = load i64, ptr %24, align 8
  %25 = and i64 %call103.val, 67108864
  %tobool105.not = icmp eq i64 %25, 0
  br i1 %tobool105.not, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end98
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.47, ptr noundef nonnull %22) #13
  br label %exit

if.end109:                                        ; preds = %if.end98
  %arrayidx113 = getelementptr %struct.PyTupleObject, ptr %args, i64 3, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %arrayidx113, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val61 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val61, i64 168
  %call114.val = load i64, ptr %28, align 8
  %29 = and i64 %call114.val, 268435456
  %tobool116.not = icmp eq i64 %29, 0
  br i1 %tobool116.not, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end109
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.53, ptr noundef nonnull %26) #13
  br label %exit

if.end120:                                        ; preds = %if.end109
  %arrayidx124 = getelementptr %struct.PyTupleObject, ptr %args, i64 3, i32 0, i32 1
  %30 = load ptr, ptr %arrayidx124, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val60 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val60, i64 168
  %call125.val = load i64, ptr %32, align 8
  %33 = and i64 %call125.val, 268435456
  %tobool127.not = icmp eq i64 %33, 0
  br i1 %tobool127.not, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.end120
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.53, ptr noundef nonnull %30) #13
  br label %exit

if.end131:                                        ; preds = %if.end120
  %arrayidx135 = getelementptr %struct.PyTupleObject, ptr %args, i64 3, i32 1
  %34 = load ptr, ptr %arrayidx135, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val59 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val59, i64 168
  %call136.val = load i64, ptr %36, align 8
  %37 = and i64 %call136.val, 268435456
  %tobool138.not = icmp eq i64 %37, 0
  br i1 %tobool138.not, label %if.then139, label %if.end142

if.then139:                                       ; preds = %if.end131
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.53, ptr noundef nonnull %34) #13
  br label %exit

if.end142:                                        ; preds = %if.end131
  %arrayidx146 = getelementptr %struct.PyTupleObject, ptr %args, i64 4
  %38 = load ptr, ptr %arrayidx146, align 8
  %call147 = tail call i32 @PyLong_AsInt(ptr noundef %38) #13
  %cmp148 = icmp eq i32 %call147, -1
  br i1 %cmp148, label %land.lhs.true149, label %if.end153

land.lhs.true149:                                 ; preds = %if.end142
  %call150 = tail call ptr @PyErr_Occurred() #13
  %tobool151.not = icmp eq ptr %call150, null
  br i1 %tobool151.not, label %if.end153, label %exit

if.end153:                                        ; preds = %land.lhs.true149, %if.end142
  %arrayidx155 = getelementptr %struct.PyTupleObject, ptr %args, i64 4, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %arrayidx155, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val58 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val58, i64 168
  %call156.val = load i64, ptr %41, align 8
  %42 = and i64 %call156.val, 134217728
  %tobool158.not = icmp eq i64 %42, 0
  br i1 %tobool158.not, label %if.then159, label %if.end162

if.then159:                                       ; preds = %if.end153
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.45, ptr noundef nonnull %39) #13
  br label %exit

if.end162:                                        ; preds = %if.end153
  %arrayidx166 = getelementptr %struct.PyTupleObject, ptr %args, i64 4, i32 0, i32 1
  %43 = load ptr, ptr %arrayidx166, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val57 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val57, i64 168
  %call167.val = load i64, ptr %45, align 8
  %46 = and i64 %call167.val, 134217728
  %tobool169.not = icmp eq i64 %46, 0
  br i1 %tobool169.not, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end162
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.45, ptr noundef nonnull %43) #13
  br label %exit

if.end173:                                        ; preds = %if.end162
  %args.val66 = load i64, ptr %2, align 8
  %cmp177 = icmp slt i64 %args.val66, 17
  br i1 %cmp177, label %skip_optional, label %if.end179

if.end179:                                        ; preds = %if.end173
  %arrayidx181 = getelementptr %struct.PyTupleObject, ptr %args, i64 4, i32 1
  %47 = load ptr, ptr %arrayidx181, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val56 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val56, i64 168
  %call182.val = load i64, ptr %49, align 8
  %50 = and i64 %call182.val, 67108864
  %tobool184.not = icmp eq i64 %50, 0
  br i1 %tobool184.not, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.end179
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.47, ptr noundef nonnull %47) #13
  br label %exit

if.end188:                                        ; preds = %if.end179
  %cmp192 = icmp eq i64 %args.val66, 17
  br i1 %cmp192, label %skip_optional, label %if.end194

if.end194:                                        ; preds = %if.end188
  %arrayidx196 = getelementptr %struct.PyTupleObject, ptr %args, i64 5
  %51 = load ptr, ptr %arrayidx196, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val, i64 168
  %call197.val = load i64, ptr %53, align 8
  %54 = and i64 %call197.val, 67108864
  %tobool199.not = icmp eq i64 %54, 0
  br i1 %tobool199.not, label %if.then200, label %skip_optional

if.then200:                                       ; preds = %if.end194
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.47, ptr noundef nonnull %51) #13
  br label %exit

skip_optional:                                    ; preds = %if.end194, %if.end188, %if.end173
  %freevars.0 = phi ptr [ null, %if.end173 ], [ %47, %if.end188 ], [ %47, %if.end194 ]
  %cellvars.0 = phi ptr [ null, %if.end173 ], [ null, %if.end188 ], [ %51, %if.end194 ]
  %call206 = tail call fastcc ptr @code_new_impl(i32 noundef %call16, i32 noundef %call25, i32 noundef %call34, i32 noundef %call43, i32 noundef %call52, i32 noundef %call61, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull %34, i32 noundef %call147, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef %freevars.0, ptr noundef %cellvars.0)
  br label %exit

exit:                                             ; preds = %land.lhs.true149, %land.lhs.true63, %land.lhs.true54, %land.lhs.true45, %land.lhs.true36, %land.lhs.true27, %land.lhs.true18, %lor.lhs.false10, %lor.lhs.false4, %skip_optional, %if.then200, %if.then185, %if.then170, %if.then159, %if.then139, %if.then128, %if.then117, %if.then106, %if.then95, %if.then84, %if.then73
  %return_value.0 = phi ptr [ null, %land.lhs.true18 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true36 ], [ null, %land.lhs.true45 ], [ null, %land.lhs.true54 ], [ null, %land.lhs.true63 ], [ null, %land.lhs.true149 ], [ %call206, %skip_optional ], [ null, %if.then200 ], [ null, %if.then185 ], [ null, %if.then170 ], [ null, %if.then159 ], [ null, %if.then139 ], [ null, %if.then128 ], [ null, %if.then117 ], [ null, %if.then106 ], [ null, %if.then95 ], [ null, %if.then84 ], [ null, %if.then73 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false4 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCode_ConstantKey(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %pos = alloca i64, align 8
  %item86 = alloca ptr, align 8
  %hash = alloca i64, align 8
  %cmp = icmp eq ptr %op, @_Py_NoneStruct
  %cmp1 = icmp eq ptr %op, @_Py_EllipsisObject
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val90 = load ptr, ptr %0, align 8
  %cmp.i93.not = icmp eq ptr %op.val90, @PyLong_Type
  %cmp.i94.not = icmp eq ptr %op.val90, @PyUnicode_Type
  %or.cond111 = or i1 %cmp.i93.not, %cmp.i94.not
  %cmp.i96.not = icmp eq ptr %op.val90, @PyCode_Type
  %or.cond112 = or i1 %cmp.i96.not, %or.cond111
  br i1 %or.cond112, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %entry
  %1 = load i32, ptr %op, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %op, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %cmp.i98.not = icmp eq ptr %op.val90, @PyBool_Type
  %cmp.i100.not = icmp eq ptr %op.val90, @PyBytes_Type
  %or.cond113 = or i1 %cmp.i98.not, %cmp.i100.not
  br i1 %or.cond113, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else
  %call17 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %op.val90, ptr noundef %op) #13
  br label %return

if.else18:                                        ; preds = %if.else
  %cmp.i102.not = icmp eq ptr %op.val90, @PyFloat_Type
  br i1 %cmp.i102.not, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else18
  %2 = getelementptr i8, ptr %op, i64 16
  %op.val91 = load double, ptr %2, align 8
  %cmp23 = fcmp oeq double %op.val91, 0.000000e+00
  %3 = bitcast double %op.val91 to i64
  %cmp24 = icmp slt i64 %3, 0
  %or.cond74 = and i1 %cmp23, %cmp24
  br i1 %or.cond74, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.then21
  %call27 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull @PyFloat_Type, ptr noundef %op, ptr noundef nonnull @_Py_NoneStruct) #13
  br label %return

if.else28:                                        ; preds = %if.then21
  %call30 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @PyFloat_Type, ptr noundef %op) #13
  br label %return

if.else31:                                        ; preds = %if.else18
  %cmp.i104.not = icmp eq ptr %op.val90, @PyComplex_Type
  br i1 %cmp.i104.not, label %if.then34, label %if.else67

if.then34:                                        ; preds = %if.else31
  %call35 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %op) #13
  %4 = extractvalue { double, double } %call35, 0
  %5 = extractvalue { double, double } %call35, 1
  %cmp36 = fcmp oeq double %4, 0.000000e+00
  %6 = bitcast double %4 to i64
  %cmp38 = icmp slt i64 %6, 0
  %7 = and i1 %cmp36, %cmp38
  %cmp39 = fcmp oeq double %5, 0.000000e+00
  %8 = bitcast double %5 to i64
  %cmp42 = icmp slt i64 %8, 0
  %9 = and i1 %cmp39, %cmp42
  %or.cond1 = select i1 %7, i1 %9, i1 false
  %op.val77 = load ptr, ptr %0, align 8
  br i1 %or.cond1, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.then34
  %call50 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %op.val77, ptr noundef %op, ptr noundef nonnull @_Py_TrueStruct) #13
  br label %return

if.else51:                                        ; preds = %if.then34
  br i1 %9, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.else51
  %call55 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %op.val77, ptr noundef %op, ptr noundef nonnull @_Py_FalseStruct) #13
  br label %return

if.else56:                                        ; preds = %if.else51
  br i1 %7, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.else56
  %call60 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %op.val77, ptr noundef %op, ptr noundef nonnull @_Py_NoneStruct) #13
  br label %return

if.else61:                                        ; preds = %if.else56
  %call63 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %op.val77, ptr noundef %op) #13
  br label %return

if.else67:                                        ; preds = %if.else31
  %cmp.i106.not = icmp eq ptr %op.val90, @PyTuple_Type
  br i1 %cmp.i106.not, label %if.then70, label %if.else82

if.then70:                                        ; preds = %if.else67
  %10 = getelementptr i8, ptr %op, i64 16
  %op.val81 = load i64, ptr %10, align 8
  %call72 = tail call ptr @PyTuple_New(i64 noundef %op.val81) #13
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then70
  %cmp76117 = icmp sgt i64 %op.val81, 0
  br i1 %cmp76117, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end80
  %i.0118 = phi i64 [ %inc, %if.end80 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %op, i64 0, i32 1, i64 %i.0118
  %11 = load ptr, ptr %arrayidx, align 8
  %call77 = tail call ptr @_PyCode_ConstantKey(ptr noundef %11)
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body
  %12 = load i64, ptr %call72, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i166.not = icmp eq i64 %13, 0
  br i1 %cmp.i166.not, label %if.end.i159, label %return

if.end.i159:                                      ; preds = %if.then79
  %dec.i160 = add i64 %12, -1
  store i64 %dec.i160, ptr %call72, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %return

if.then1.i162:                                    ; preds = %if.end.i159
  tail call void @_Py_Dealloc(ptr noundef nonnull %call72) #13
  br label %return

if.end80:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call72, i64 0, i32 1, i64 %i.0118
  store ptr %call77, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.0118, 1
  %exitcond.not = icmp eq i64 %inc, %op.val81
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %if.end80, %for.cond.preheader
  %call81 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call72, ptr noundef %op) #13
  %14 = load i64, ptr %call72, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i169.not = icmp eq i64 %15, 0
  br i1 %cmp.i169.not, label %if.end.i150, label %return

if.end.i150:                                      ; preds = %for.end
  %dec.i151 = add i64 %14, -1
  store i64 %dec.i151, ptr %call72, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %return

if.then1.i153:                                    ; preds = %if.end.i150
  tail call void @_Py_Dealloc(ptr noundef nonnull %call72) #13
  br label %return

if.else82:                                        ; preds = %if.else67
  %cmp.i108.not = icmp eq ptr %op.val90, @PyFrozenSet_Type
  br i1 %cmp.i108.not, label %if.then85, label %if.else108

if.then85:                                        ; preds = %if.else82
  store i64 0, ptr %pos, align 8
  %16 = getelementptr i8, ptr %op, i64 24
  %op.val92 = load i64, ptr %16, align 8
  %call91 = tail call ptr @PyTuple_New(i64 noundef %op.val92) #13
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then85
  %call95114 = call i32 @_PySet_NextEntry(ptr noundef %op, ptr noundef nonnull %pos, ptr noundef nonnull %item86, ptr noundef nonnull %hash) #13
  %tobool96.not115 = icmp eq i32 %call95114, 0
  br i1 %tobool96.not115, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end101
  %i87.0116 = phi i64 [ %inc102, %if.end101 ], [ 0, %while.cond.preheader ]
  %17 = load ptr, ptr %item86, align 8
  %call98 = call ptr @_PyCode_ConstantKey(ptr noundef %17)
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %while.body
  %18 = load i64, ptr %call91, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i173.not = icmp eq i64 %19, 0
  br i1 %cmp.i173.not, label %if.end.i141, label %return

if.end.i141:                                      ; preds = %if.then100
  %dec.i142 = add i64 %18, -1
  store i64 %dec.i142, ptr %call91, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %return

if.then1.i144:                                    ; preds = %if.end.i141
  call void @_Py_Dealloc(ptr noundef nonnull %call91) #13
  br label %return

if.end101:                                        ; preds = %while.body
  %arrayidx.i110 = getelementptr %struct.PyTupleObject, ptr %call91, i64 0, i32 1, i64 %i87.0116
  store ptr %call98, ptr %arrayidx.i110, align 8
  %inc102 = add i64 %i87.0116, 1
  %call95 = call i32 @_PySet_NextEntry(ptr noundef %op, ptr noundef nonnull %pos, ptr noundef nonnull %item86, ptr noundef nonnull %hash) #13
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end101, %while.cond.preheader
  %call103 = call ptr @PyFrozenSet_New(ptr noundef nonnull %call91) #13
  %20 = load i64, ptr %call91, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i177.not = icmp eq i64 %21, 0
  br i1 %cmp.i177.not, label %if.end.i132, label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %while.end
  %dec.i133 = add i64 %20, -1
  store i64 %dec.i133, ptr %call91, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  call void @_Py_Dealloc(ptr noundef nonnull %call91) #13
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %while.end, %if.then1.i135, %if.end.i132
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %return, label %if.end106

if.end106:                                        ; preds = %Py_DECREF.exit137
  %call107 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call103, ptr noundef %op) #13
  %22 = load i64, ptr %call103, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i181.not = icmp eq i64 %23, 0
  br i1 %cmp.i181.not, label %if.end.i123, label %return

if.end.i123:                                      ; preds = %if.end106
  %dec.i124 = add i64 %22, -1
  store i64 %dec.i124, ptr %call103, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %return

if.then1.i126:                                    ; preds = %if.end.i123
  call void @_Py_Dealloc(ptr noundef nonnull %call103) #13
  br label %return

if.else108:                                       ; preds = %if.else82
  %call109 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %op) #13
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %return, label %if.end112

if.end112:                                        ; preds = %if.else108
  %call113 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call109, ptr noundef %op) #13
  %24 = load i64, ptr %call109, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i185.not = icmp eq i64 %25, 0
  br i1 %cmp.i185.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end112
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %call109, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call109) #13
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.else28, %if.then25, %for.end, %if.then1.i153, %if.end.i150, %if.end.i, %if.then1.i, %if.end112, %if.then48, %if.then58, %if.else61, %if.then53, %if.then15, %if.else108, %if.end.i123, %if.then1.i126, %if.end106, %Py_DECREF.exit137, %if.end.i141, %if.then1.i144, %if.then100, %if.then85, %if.end.i159, %if.then1.i162, %if.then79, %if.then70
  %retval.0 = phi ptr [ null, %if.then70 ], [ null, %if.then79 ], [ null, %if.then1.i162 ], [ null, %if.end.i159 ], [ null, %if.then85 ], [ null, %if.then100 ], [ null, %if.then1.i144 ], [ null, %if.end.i141 ], [ null, %Py_DECREF.exit137 ], [ %call107, %if.end106 ], [ %call107, %if.then1.i126 ], [ %call107, %if.end.i123 ], [ null, %if.else108 ], [ %call17, %if.then15 ], [ %call27, %if.then25 ], [ %call30, %if.else28 ], [ %call50, %if.then48 ], [ %call55, %if.then53 ], [ %call60, %if.then58 ], [ %call63, %if.else61 ], [ %call81, %for.end ], [ %call81, %if.then1.i153 ], [ %call81, %if.end.i150 ], [ %call113, %if.end112 ], [ %call113, %if.then1.i ], [ %call113, %if.end.i ], [ %op, %if.then ], [ %op, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyStaticCode_Fini(ptr noundef %co) local_unnamed_addr #0 {
entry:
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 29
  %0 = getelementptr i8, ptr %co, i64 16
  %code.val.i = load i64, ptr %0, align 8
  %invariant.gep.i = getelementptr %struct.PyCodeObject, ptr %co, i64 0, i32 29, i64 1
  %cmp21.i = icmp sgt i64 %code.val.i, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %deopt_code.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %co_executors.i = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 23
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.body.lr.ph.i
  %conv23.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.end.i ]
  %i.022.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc30.i, %for.end.i ]
  %call2.i = tail call i32 @_Py_GetBaseOpcode(ptr noundef nonnull %co, i32 noundef %i.022.i) #13
  %cmp3.i = icmp eq i32 %call2.i, 70
  br i1 %cmp3.i, label %if.then.i, label %if.end.i38

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %co_executors.i, align 8
  %gep.i = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep.i, i64 %conv23.i
  %2 = load i8, ptr %gep.i, align 1
  %idxprom5.i = zext i8 %2 to i64
  %arrayidx6.i = getelementptr %struct._PyExecutorArray, ptr %1, i64 0, i32 2, i64 %idxprom5.i
  %3 = load ptr, ptr %arrayidx6.i, align 8
  %vm_data.i = getelementptr inbounds %struct._PyExecutorObject, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %vm_data.i, align 8
  %idxprom8.i = zext i8 %4 to i64
  %arrayidx9.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom8.i
  %5 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %5 to i32
  %oparg.i = getelementptr inbounds %struct._PyExecutorObject, ptr %3, i64 0, i32 2, i32 1
  %6 = load i8, ptr %oparg.i, align 1
  store i8 %6, ptr %gep.i, align 1
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i, %for.body.i
  %opcode.0.i = phi i32 [ %conv10.i, %if.then.i ], [ %call2.i, %for.body.i ]
  %idxprom15.i = sext i32 %opcode.0.i to i64
  %arrayidx16.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom15.i
  %7 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %7 to i32
  %conv18.i = trunc i32 %opcode.0.i to i8
  %arrayidx20.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %conv23.i
  store i8 %conv18.i, ptr %arrayidx20.i, align 2
  %cmp23.not19.i = icmp eq i8 %7, 0
  br i1 %cmp23.not19.i, label %for.end.i, label %for.body25.preheader.i

for.body25.preheader.i:                           ; preds = %if.end.i38
  %8 = add nuw nsw i32 %conv17.i, 1
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body25.preheader.i ], [ %indvars.iv.next.i, %for.body25.i ]
  %9 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %i.022.i, %9
  %idxprom26.i = sext i32 %add.i to i64
  %arrayidx27.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom26.i
  store i16 0, ptr %arrayidx27.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body25.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body25.i, %if.end.i38
  %add28.i = add i32 %i.022.i, 1
  %inc30.i = add i32 %add28.i, %conv17.i
  %conv.i = sext i32 %inc30.i to i64
  %cmp.i39 = icmp sgt i64 %code.val.i, %conv.i
  br i1 %cmp.i39, label %for.body.i, label %deopt_code.exit, !llvm.loop !34

deopt_code.exit:                                  ; preds = %for.end.i, %entry
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 23
  %10 = load ptr, ptr %co_executors, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %deopt_code.exit
  %11 = load i32, ptr %10, align 8
  %cmp10.i = icmp sgt i32 %11, 0
  br i1 %cmp10.i, label %do.body.i, label %clear_executors.exit

do.body.i:                                        ; preds = %if.then, %for.inc.i
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i44, %for.inc.i ], [ 0, %if.then ]
  %12 = phi ptr [ %16, %for.inc.i ], [ %10, %if.then ]
  %arrayidx.i = getelementptr %struct._PyExecutorArray, ptr %12, i64 0, i32 2, i64 %indvars.iv.i42
  %13 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %13, null
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i43

if.then.i43:                                      ; preds = %do.body.i
  store ptr null, ptr %arrayidx.i, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i6.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then.i43
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i43, %do.body.i
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %16 = load ptr, ptr %co_executors, align 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %cmp.i46 = icmp slt i64 %indvars.iv.next.i44, %18
  br i1 %cmp.i46, label %do.body.i, label %clear_executors.exit, !llvm.loop !32

clear_executors.exit:                             ; preds = %for.inc.i, %if.then
  %.lcssa.i = phi ptr [ %10, %if.then ], [ %16, %for.inc.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %.lcssa.i) #13
  store ptr null, ptr %co_executors, align 8
  br label %if.end

if.end:                                           ; preds = %clear_executors.exit, %deopt_code.exit
  %co_extra = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 28
  %19 = load ptr, ptr %co_extra, align 8
  tail call void @PyMem_Free(ptr noundef %19) #13
  %_co_cached = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 24
  %20 = load ptr, ptr %_co_cached, align 8
  %cmp1.not = icmp eq ptr %20, null
  br i1 %cmp1.not, label %if.end33, label %do.body

do.body:                                          ; preds = %if.end
  %21 = load ptr, ptr %20, align 8
  %cmp4.not = icmp eq ptr %21, null
  br i1 %cmp4.not, label %do.body7, label %if.then5

if.then5:                                         ; preds = %do.body
  store ptr null, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i68.not = icmp eq i64 %23, 0
  br i1 %cmp.i68.not, label %if.end.i61, label %do.body7

if.end.i61:                                       ; preds = %if.then5
  %dec.i62 = add i64 %22, -1
  store i64 %dec.i62, ptr %21, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %do.body7

if.then1.i64:                                     ; preds = %if.end.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #13
  br label %do.body7

do.body7:                                         ; preds = %if.end.i61, %if.then1.i64, %if.then5, %do.body
  %24 = load ptr, ptr %_co_cached, align 8
  %_co_cellvars = getelementptr inbounds %struct._PyCoCached, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %_co_cellvars, align 8
  %cmp11.not = icmp eq ptr %25, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body7
  store ptr null, ptr %_co_cellvars, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i71.not = icmp eq i64 %27, 0
  br i1 %cmp.i71.not, label %if.end.i52, label %do.body15

if.end.i52:                                       ; preds = %if.then12
  %dec.i53 = add i64 %26, -1
  store i64 %dec.i53, ptr %25, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %do.body15

if.then1.i55:                                     ; preds = %if.end.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #13
  br label %do.body15

do.body15:                                        ; preds = %if.end.i52, %if.then1.i55, %if.then12, %do.body7
  %28 = load ptr, ptr %_co_cached, align 8
  %_co_freevars = getelementptr inbounds %struct._PyCoCached, ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %_co_freevars, align 8
  %cmp19.not = icmp eq ptr %29, null
  br i1 %cmp19.not, label %do.body23, label %if.then20

if.then20:                                        ; preds = %do.body15
  store ptr null, ptr %_co_freevars, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i75.not = icmp eq i64 %31, 0
  br i1 %cmp.i75.not, label %if.end.i43, label %do.body23

if.end.i43:                                       ; preds = %if.then20
  %dec.i44 = add i64 %30, -1
  store i64 %dec.i44, ptr %29, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body23

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #13
  br label %do.body23

do.body23:                                        ; preds = %if.end.i43, %if.then1.i46, %if.then20, %do.body15
  %32 = load ptr, ptr %_co_cached, align 8
  %_co_varnames = getelementptr inbounds %struct._PyCoCached, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %_co_varnames, align 8
  %cmp27.not = icmp eq ptr %33, null
  br i1 %cmp27.not, label %do.end30, label %if.then28

if.then28:                                        ; preds = %do.body23
  store ptr null, ptr %_co_varnames, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i79.not = icmp eq i64 %35, 0
  br i1 %cmp.i79.not, label %if.end.i, label %do.end30

if.end.i:                                         ; preds = %if.then28
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end30

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #13
  br label %do.end30

do.end30:                                         ; preds = %do.body23, %if.then28, %if.then1.i, %if.end.i
  %36 = load ptr, ptr %_co_cached, align 8
  tail call void @PyMem_Free(ptr noundef %36) #13
  store ptr null, ptr %_co_cached, align 8
  br label %if.end33

if.end33:                                         ; preds = %do.end30, %if.end
  store ptr null, ptr %co_extra, align 8
  %co_weakreflist = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 22
  %37 = load ptr, ptr %co_weakreflist, align 8
  %cmp35.not = icmp eq ptr %37, null
  br i1 %cmp35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end33
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %co) #13
  store ptr null, ptr %co_weakreflist, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 26
  %38 = load ptr, ptr %_co_monitoring, align 8
  tail call fastcc void @free_monitoring_data(ptr noundef %38)
  store ptr null, ptr %_co_monitoring, align 8
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @free_monitoring_data(ptr noundef %data) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %tools, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %0) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %data, i64 0, i32 3
  %1 = load ptr, ptr %lines, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @PyMem_Free(ptr noundef nonnull %1) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %data, i64 0, i32 4
  %2 = load ptr, ptr %line_tools, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @PyMem_Free(ptr noundef nonnull %2) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %data, i64 0, i32 5
  %3 = load ptr, ptr %per_instruction_opcodes, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @PyMem_Free(ptr noundef nonnull %3) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %data, i64 0, i32 6
  %4 = load ptr, ptr %per_instruction_tools, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @PyMem_Free(ptr noundef nonnull %4) #13
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  tail call void @PyMem_Free(ptr noundef nonnull %data) #13
  br label %return

return:                                           ; preds = %entry, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyStaticCode_Init(ptr noundef %co) local_unnamed_addr #0 {
entry:
  %co_names = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 2
  %0 = load ptr, ptr %co_names, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %tuple.val.i = load i64, ptr %1, align 8
  %dec6.i = add i64 %tuple.val.i, -1
  %cmp7.i = icmp sgt i64 %dec6.i, -1
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %0, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %dec8.i = phi i64 [ %dec6.i, %for.body.lr.ph.i ], [ %dec.i, %if.end.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %dec8.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %intern_strings.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %intern_strings.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %arrayidx4.i = getelementptr ptr, ptr %ob_item.i, i64 %dec8.i
  tail call void @PyUnicode_InternInPlace(ptr noundef %arrayidx4.i) #13
  %dec.i = add nsw i64 %dec8.i, -1
  %cmp.i = icmp sgt i64 %dec8.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !8

intern_strings.exit:                              ; preds = %for.body.i, %lor.lhs.false.i
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.12) #13
  br label %return

if.end:                                           ; preds = %if.end.i, %entry
  %co_consts = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 1
  %5 = load ptr, ptr %co_consts, align 8
  %call1 = tail call fastcc i32 @intern_string_constants(ptr noundef %5, ptr noundef null), !range !9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 16
  %6 = load ptr, ptr %co_localsplusnames, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %tuple.val.i6 = load i64, ptr %7, align 8
  %dec6.i7 = add i64 %tuple.val.i6, -1
  %cmp7.i8 = icmp sgt i64 %dec6.i7, -1
  br i1 %cmp7.i8, label %for.body.lr.ph.i10, label %if.end8

for.body.lr.ph.i10:                               ; preds = %if.end4
  %ob_item.i11 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i64 0, i32 1
  br label %for.body.i12

for.body.i12:                                     ; preds = %if.end.i20, %for.body.lr.ph.i10
  %dec8.i13 = phi i64 [ %dec6.i7, %for.body.lr.ph.i10 ], [ %dec.i22, %if.end.i20 ]
  %arrayidx.i14 = getelementptr %struct.PyTupleObject, ptr %6, i64 0, i32 1, i64 %dec8.i13
  %8 = load ptr, ptr %arrayidx.i14, align 8
  %cmp1.i15 = icmp eq ptr %8, null
  br i1 %cmp1.i15, label %intern_strings.exit24, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %for.body.i12
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i17 = load ptr, ptr %9, align 8
  %cmp.i.not.i18 = icmp eq ptr %.val.i17, @PyUnicode_Type
  br i1 %cmp.i.not.i18, label %if.end.i20, label %intern_strings.exit24

if.end.i20:                                       ; preds = %lor.lhs.false.i16
  %arrayidx4.i21 = getelementptr ptr, ptr %ob_item.i11, i64 %dec8.i13
  tail call void @PyUnicode_InternInPlace(ptr noundef %arrayidx4.i21) #13
  %dec.i22 = add nsw i64 %dec8.i13, -1
  %cmp.i23 = icmp sgt i64 %dec8.i13, 0
  br i1 %cmp.i23, label %for.body.i12, label %if.end8, !llvm.loop !8

intern_strings.exit24:                            ; preds = %for.body.i12, %lor.lhs.false.i16
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.12) #13
  br label %return

if.end8:                                          ; preds = %if.end.i20, %if.end4
  tail call void @_PyCode_Quicken(ptr noundef %co) #13
  br label %return

return:                                           ; preds = %intern_strings.exit24, %intern_strings.exit, %if.end, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -1, %intern_strings.exit ], [ -1, %if.end ], [ -1, %intern_strings.exit24 ]
  ret i32 %retval.0
}

declare void @_PyCode_Quicken(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_source_offset_converter(ptr nocapture noundef readonly %value) #0 {
entry:
  %0 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_localsplus_names(ptr nocapture noundef readonly %co, i8 noundef zeroext %kind, i32 noundef %num) unnamed_addr #0 {
entry:
  %conv = sext i32 %num to i64
  %call = tail call ptr @PyTuple_New(i64 noundef %conv) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 10
  %0 = load i32, ptr %co_nlocalsplus, align 8
  %cmp211 = icmp sgt i32 %0, 0
  br i1 %cmp211, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 17
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %index.013 = phi i32 [ 0, %for.body.lr.ph ], [ %index.1, %for.inc ]
  %2 = load ptr, ptr %co_localspluskinds, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %2, i64 0, i32 2
  %arrayidx.i = getelementptr i8, ptr %ob_sval.i.i, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.i, align 1
  %and9 = and i8 %3, %kind
  %cmp7 = icmp eq i8 %and9, 0
  br i1 %cmp7, label %for.inc, label %if.end10

if.end10:                                         ; preds = %for.body
  %4 = load ptr, ptr %co_localsplusnames, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %4, i64 0, i32 1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %conv11 = sext i32 %index.013 to i64
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10
  store i32 %add.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end10, %if.end.i.i
  %arrayidx.i10 = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %conv11
  store ptr %5, ptr %arrayidx.i10, align 8
  %add = add i32 %index.013, 1
  %.pre = load i32, ptr %co_nlocalsplus, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_Py_NewRef.exit
  %7 = phi i32 [ %1, %for.body ], [ %.pre, %_Py_NewRef.exit ]
  %index.1 = phi i32 [ %index.013, %for.body ], [ %add, %_Py_NewRef.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !30

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry
  ret ptr %call
}

declare i32 @_Py_GetBaseOpcode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @code_sizeof(ptr nocapture noundef readonly %co, ptr nocapture readnone %_unused_args) #0 {
entry:
  %0 = getelementptr i8, ptr %co, i64 8
  %co.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %co, i64 16
  %co.val6 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %co.val, i64 32
  %call.val = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %co.val, i64 40
  %call.val7 = load i64, ptr %3, align 8
  %mul.i = mul i64 %call.val7, %co.val6
  %add.i = add i64 %call.val, 7
  %add1.i = add i64 %add.i, %mul.i
  %and.i = and i64 %add1.i, -8
  %co_extra3 = getelementptr inbounds %struct.PyCodeObject, ptr %co, i64 0, i32 28
  %4 = load ptr, ptr %co_extra3, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %4, align 8
  %sub = shl i64 %5, 3
  %mul = add i64 %and.i, 8
  %add4 = add i64 %mul, %sub
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i64 [ %add4, %if.then ], [ %and.i, %entry ]
  %call5 = tail call ptr @PyLong_FromSize_t(i64 noundef %res.0) #13
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal ptr @code_linesiterator(ptr noundef %code, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call.i = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @_PyLineIterator, i64 noundef 0) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %new_linesiterator.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %code, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %code, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %li_code.i = getelementptr inbounds %struct.lineiterator, ptr %call.i, i64 0, i32 1
  store ptr %code, ptr %li_code.i, align 8
  %li_line.i = getelementptr inbounds %struct.lineiterator, ptr %call.i, i64 0, i32 2
  %co_linetable.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 21
  %1 = load ptr, ptr %co_linetable.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  %2 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i64, ptr %2, align 8
  %co_firstlineno.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 9
  %3 = load i32, ptr %co_firstlineno.i.i, align 4
  %opaque.i.i.i = getelementptr inbounds %struct.lineiterator, ptr %call.i, i64 0, i32 2, i32 3
  %lo_next.i.i.i = getelementptr inbounds %struct.lineiterator, ptr %call.i, i64 0, i32 2, i32 3, i32 1
  store ptr %ob_sval.i.i.i, ptr %lo_next.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %.val.i.i
  %limit.i.i.i = getelementptr inbounds %struct.lineiterator, ptr %call.i, i64 0, i32 2, i32 3, i32 2
  store ptr %add.ptr.i.i.i, ptr %limit.i.i.i, align 8
  store i32 -1, ptr %li_line.i, align 8
  %ar_end.i.i.i = getelementptr inbounds %struct.lineiterator, ptr %call.i, i64 0, i32 2, i32 1
  store i32 0, ptr %ar_end.i.i.i, align 4
  store i32 %3, ptr %opaque.i.i.i, align 8
  %ar_line.i.i.i = getelementptr inbounds %struct.lineiterator, ptr %call.i, i64 0, i32 2, i32 2
  store i32 -1, ptr %ar_line.i.i.i, align 8
  br label %new_linesiterator.exit

new_linesiterator.exit:                           ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @code_positionsiterator(ptr noundef %code, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @_PyPositionsIterator, i64 noundef 0) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %code, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %code, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %pi_code = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 1
  store ptr %code, ptr %pi_code, align 8
  %pi_range = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 2
  %co_linetable.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 21
  %1 = load ptr, ptr %co_linetable.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  %2 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %2, align 8
  %co_firstlineno.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 9
  %3 = load i32, ptr %co_firstlineno.i, align 4
  %opaque.i.i = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 2, i32 3
  %lo_next.i.i = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 2, i32 3, i32 1
  store ptr %ob_sval.i.i, ptr %lo_next.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i, i64 %.val.i
  %limit.i.i = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 2, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %limit.i.i, align 8
  store i32 -1, ptr %pi_range, align 8
  %ar_end.i.i = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 2, i32 1
  store i32 0, ptr %ar_end.i.i, align 4
  store i32 %3, ptr %opaque.i.i, align 8
  %ar_line.i.i = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 2, i32 2
  store i32 -1, ptr %ar_line.i.i, align 8
  %pi_offset = getelementptr inbounds %struct.positionsiterator, ptr %call, i64 0, i32 3
  store i32 0, ptr %pi_offset, align 8
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_replace(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [18 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %co_argcount1 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 5
  %1 = load i32, ptr %co_argcount1, align 4
  %co_posonlyargcount2 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 6
  %2 = load i32, ptr %co_posonlyargcount2, align 8
  %co_kwonlyargcount3 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %co_kwonlyargcount3, align 4
  %co_nlocals4 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 12
  %4 = load i32, ptr %co_nlocals4, align 8
  %co_stacksize5 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 8
  %5 = load i32, ptr %co_stacksize5, align 8
  %co_flags6 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 4
  %6 = load i32, ptr %co_flags6, align 8
  %co_firstlineno7 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 9
  %7 = load i32, ptr %co_firstlineno7, align 4
  %co_consts8 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %co_consts8, align 8
  %co_names9 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %co_names9, align 8
  %co_filename10 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 18
  %10 = load ptr, ptr %co_filename10, align 8
  %co_name11 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 19
  %11 = load ptr, ptr %co_name11, align 8
  %co_qualname12 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 20
  %12 = load ptr, ptr %co_qualname12, align 8
  %co_linetable13 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 21
  %13 = load ptr, ptr %co_linetable13, align 8
  %co_exceptiontable14 = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 3
  %14 = load ptr, ptr %co_exceptiontable14, align 8
  %15 = icmp eq i64 %nargs, 0
  %cmp19 = icmp ne ptr %args, null
  %16 = and i1 %cmp19, %15
  %or.cond2 = and i1 %16, %tobool.not
  br i1 %or.cond2, label %if.end, label %cond.end23

cond.end23:                                       ; preds = %cond.end
  %call22 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @code_replace._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #13
  %tobool25.not = icmp eq ptr %call22, null
  br i1 %tobool25.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end23
  %cond24166 = phi ptr [ %call22, %cond.end23 ], [ %args, %cond.end ]
  %tobool26.not = icmp eq i64 %add, 0
  br i1 %tobool26.not, label %skip_optional_kwonly, label %if.end28

if.end28:                                         ; preds = %if.end
  %17 = load ptr, ptr %cond24166, align 8
  %tobool29.not = icmp eq ptr %17, null
  br i1 %tobool29.not, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call32 = call i32 @PyLong_AsInt(ptr noundef nonnull %17) #13
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then30
  %call35 = call ptr @PyErr_Occurred() #13
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end38, label %exit

if.end38:                                         ; preds = %land.lhs.true34, %if.then30
  %dec = add i64 %add, -1
  %tobool39.not = icmp eq i64 %dec, 0
  br i1 %tobool39.not, label %skip_optional_kwonly, label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end28
  %noptargs.0 = phi i64 [ %dec, %if.end38 ], [ %add, %if.end28 ]
  %co_argcount.0 = phi i32 [ %call32, %if.end38 ], [ %1, %if.end28 ]
  %arrayidx43 = getelementptr ptr, ptr %cond24166, i64 1
  %18 = load ptr, ptr %arrayidx43, align 8
  %tobool44.not = icmp eq ptr %18, null
  br i1 %tobool44.not, label %if.end58, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call47 = call i32 @PyLong_AsInt(ptr noundef nonnull %18) #13
  %cmp48 = icmp eq i32 %call47, -1
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.then45
  %call50 = call ptr @PyErr_Occurred() #13
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.end53, label %exit

if.end53:                                         ; preds = %land.lhs.true49, %if.then45
  %dec54 = add i64 %noptargs.0, -1
  %tobool55.not = icmp eq i64 %dec54, 0
  br i1 %tobool55.not, label %skip_optional_kwonly, label %if.end58

if.end58:                                         ; preds = %if.end53, %if.end42
  %noptargs.1 = phi i64 [ %dec54, %if.end53 ], [ %noptargs.0, %if.end42 ]
  %co_posonlyargcount.0 = phi i32 [ %call47, %if.end53 ], [ %2, %if.end42 ]
  %arrayidx59 = getelementptr ptr, ptr %cond24166, i64 2
  %19 = load ptr, ptr %arrayidx59, align 8
  %tobool60.not = icmp eq ptr %19, null
  br i1 %tobool60.not, label %if.end74, label %if.then61

if.then61:                                        ; preds = %if.end58
  %call63 = call i32 @PyLong_AsInt(ptr noundef nonnull %19) #13
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.then61
  %call66 = call ptr @PyErr_Occurred() #13
  %tobool67.not = icmp eq ptr %call66, null
  br i1 %tobool67.not, label %if.end69, label %exit

if.end69:                                         ; preds = %land.lhs.true65, %if.then61
  %dec70 = add i64 %noptargs.1, -1
  %tobool71.not = icmp eq i64 %dec70, 0
  br i1 %tobool71.not, label %skip_optional_kwonly, label %if.end74

if.end74:                                         ; preds = %if.end69, %if.end58
  %noptargs.2 = phi i64 [ %dec70, %if.end69 ], [ %noptargs.1, %if.end58 ]
  %co_kwonlyargcount.0 = phi i32 [ %call63, %if.end69 ], [ %3, %if.end58 ]
  %arrayidx75 = getelementptr ptr, ptr %cond24166, i64 3
  %20 = load ptr, ptr %arrayidx75, align 8
  %tobool76.not = icmp eq ptr %20, null
  br i1 %tobool76.not, label %if.end90, label %if.then77

if.then77:                                        ; preds = %if.end74
  %call79 = call i32 @PyLong_AsInt(ptr noundef nonnull %20) #13
  %cmp80 = icmp eq i32 %call79, -1
  br i1 %cmp80, label %land.lhs.true81, label %if.end85

land.lhs.true81:                                  ; preds = %if.then77
  %call82 = call ptr @PyErr_Occurred() #13
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %if.end85, label %exit

if.end85:                                         ; preds = %land.lhs.true81, %if.then77
  %dec86 = add i64 %noptargs.2, -1
  %tobool87.not = icmp eq i64 %dec86, 0
  br i1 %tobool87.not, label %skip_optional_kwonly, label %if.end90

if.end90:                                         ; preds = %if.end85, %if.end74
  %noptargs.3 = phi i64 [ %dec86, %if.end85 ], [ %noptargs.2, %if.end74 ]
  %co_nlocals.0 = phi i32 [ %call79, %if.end85 ], [ %4, %if.end74 ]
  %arrayidx91 = getelementptr ptr, ptr %cond24166, i64 4
  %21 = load ptr, ptr %arrayidx91, align 8
  %tobool92.not = icmp eq ptr %21, null
  br i1 %tobool92.not, label %if.end106, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call95 = call i32 @PyLong_AsInt(ptr noundef nonnull %21) #13
  %cmp96 = icmp eq i32 %call95, -1
  br i1 %cmp96, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %if.then93
  %call98 = call ptr @PyErr_Occurred() #13
  %tobool99.not = icmp eq ptr %call98, null
  br i1 %tobool99.not, label %if.end101, label %exit

if.end101:                                        ; preds = %land.lhs.true97, %if.then93
  %dec102 = add i64 %noptargs.3, -1
  %tobool103.not = icmp eq i64 %dec102, 0
  br i1 %tobool103.not, label %skip_optional_kwonly, label %if.end106

if.end106:                                        ; preds = %if.end101, %if.end90
  %noptargs.4 = phi i64 [ %dec102, %if.end101 ], [ %noptargs.3, %if.end90 ]
  %co_stacksize.0 = phi i32 [ %call95, %if.end101 ], [ %5, %if.end90 ]
  %arrayidx107 = getelementptr ptr, ptr %cond24166, i64 5
  %22 = load ptr, ptr %arrayidx107, align 8
  %tobool108.not = icmp eq ptr %22, null
  br i1 %tobool108.not, label %if.end122, label %if.then109

if.then109:                                       ; preds = %if.end106
  %call111 = call i32 @PyLong_AsInt(ptr noundef nonnull %22) #13
  %cmp112 = icmp eq i32 %call111, -1
  br i1 %cmp112, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %if.then109
  %call114 = call ptr @PyErr_Occurred() #13
  %tobool115.not = icmp eq ptr %call114, null
  br i1 %tobool115.not, label %if.end117, label %exit

if.end117:                                        ; preds = %land.lhs.true113, %if.then109
  %dec118 = add i64 %noptargs.4, -1
  %tobool119.not = icmp eq i64 %dec118, 0
  br i1 %tobool119.not, label %skip_optional_kwonly, label %if.end122

if.end122:                                        ; preds = %if.end117, %if.end106
  %noptargs.5 = phi i64 [ %dec118, %if.end117 ], [ %noptargs.4, %if.end106 ]
  %co_flags.0 = phi i32 [ %call111, %if.end117 ], [ %6, %if.end106 ]
  %arrayidx123 = getelementptr ptr, ptr %cond24166, i64 6
  %23 = load ptr, ptr %arrayidx123, align 8
  %tobool124.not = icmp eq ptr %23, null
  br i1 %tobool124.not, label %if.end138, label %if.then125

if.then125:                                       ; preds = %if.end122
  %call127 = call i32 @PyLong_AsInt(ptr noundef nonnull %23) #13
  %cmp128 = icmp eq i32 %call127, -1
  br i1 %cmp128, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %if.then125
  %call130 = call ptr @PyErr_Occurred() #13
  %tobool131.not = icmp eq ptr %call130, null
  br i1 %tobool131.not, label %if.end133, label %exit

if.end133:                                        ; preds = %land.lhs.true129, %if.then125
  %dec134 = add i64 %noptargs.5, -1
  %tobool135.not = icmp eq i64 %dec134, 0
  br i1 %tobool135.not, label %skip_optional_kwonly, label %if.end138

if.end138:                                        ; preds = %if.end133, %if.end122
  %noptargs.6 = phi i64 [ %dec134, %if.end133 ], [ %noptargs.5, %if.end122 ]
  %co_firstlineno.0 = phi i32 [ %call127, %if.end133 ], [ %7, %if.end122 ]
  %arrayidx139 = getelementptr ptr, ptr %cond24166, i64 7
  %24 = load ptr, ptr %arrayidx139, align 8
  %tobool140.not = icmp eq ptr %24, null
  br i1 %tobool140.not, label %if.end154, label %if.then141

if.then141:                                       ; preds = %if.end138
  %25 = getelementptr i8, ptr %24, i64 8
  %.val132 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val132, i64 168
  %call143.val = load i64, ptr %26, align 8
  %27 = and i64 %call143.val, 134217728
  %tobool145.not = icmp eq i64 %27, 0
  br i1 %tobool145.not, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.then141
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %24) #13
  br label %exit

if.end148:                                        ; preds = %if.then141
  %dec150 = add i64 %noptargs.6, -1
  %tobool151.not = icmp eq i64 %dec150, 0
  br i1 %tobool151.not, label %skip_optional_kwonly, label %if.end154

if.end154:                                        ; preds = %if.end148, %if.end138
  %noptargs.7 = phi i64 [ %dec150, %if.end148 ], [ %noptargs.6, %if.end138 ]
  %arrayidx155 = getelementptr ptr, ptr %cond24166, i64 8
  %28 = load ptr, ptr %arrayidx155, align 8
  %tobool156.not = icmp eq ptr %28, null
  br i1 %tobool156.not, label %if.end170, label %if.then157

if.then157:                                       ; preds = %if.end154
  %29 = getelementptr i8, ptr %28, i64 8
  %.val131 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val131, i64 168
  %call159.val = load i64, ptr %30, align 8
  %31 = and i64 %call159.val, 67108864
  %tobool161.not = icmp eq i64 %31, 0
  br i1 %tobool161.not, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.then157
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %28) #13
  br label %exit

if.end164:                                        ; preds = %if.then157
  %dec166 = add i64 %noptargs.7, -1
  %tobool167.not = icmp eq i64 %dec166, 0
  br i1 %tobool167.not, label %skip_optional_kwonly, label %if.end170

if.end170:                                        ; preds = %if.end164, %if.end154
  %noptargs.8 = phi i64 [ %dec166, %if.end164 ], [ %noptargs.7, %if.end154 ]
  %co_consts.0 = phi ptr [ %28, %if.end164 ], [ %8, %if.end154 ]
  %arrayidx171 = getelementptr ptr, ptr %cond24166, i64 9
  %32 = load ptr, ptr %arrayidx171, align 8
  %tobool172.not = icmp eq ptr %32, null
  br i1 %tobool172.not, label %if.end186, label %if.then173

if.then173:                                       ; preds = %if.end170
  %33 = getelementptr i8, ptr %32, i64 8
  %.val130 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val130, i64 168
  %call175.val = load i64, ptr %34, align 8
  %35 = and i64 %call175.val, 67108864
  %tobool177.not = icmp eq i64 %35, 0
  br i1 %tobool177.not, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.then173
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, ptr noundef nonnull %32) #13
  br label %exit

if.end180:                                        ; preds = %if.then173
  %dec182 = add i64 %noptargs.8, -1
  %tobool183.not = icmp eq i64 %dec182, 0
  br i1 %tobool183.not, label %skip_optional_kwonly, label %if.end186

if.end186:                                        ; preds = %if.end180, %if.end170
  %noptargs.9 = phi i64 [ %dec182, %if.end180 ], [ %noptargs.8, %if.end170 ]
  %co_names.0 = phi ptr [ %32, %if.end180 ], [ %9, %if.end170 ]
  %arrayidx187 = getelementptr ptr, ptr %cond24166, i64 10
  %36 = load ptr, ptr %arrayidx187, align 8
  %tobool188.not = icmp eq ptr %36, null
  br i1 %tobool188.not, label %if.end202, label %if.then189

if.then189:                                       ; preds = %if.end186
  %37 = getelementptr i8, ptr %36, i64 8
  %.val129 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val129, i64 168
  %call191.val = load i64, ptr %38, align 8
  %39 = and i64 %call191.val, 67108864
  %tobool193.not = icmp eq i64 %39, 0
  br i1 %tobool193.not, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.then189
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, ptr noundef nonnull %36) #13
  br label %exit

if.end196:                                        ; preds = %if.then189
  %dec198 = add i64 %noptargs.9, -1
  %tobool199.not = icmp eq i64 %dec198, 0
  br i1 %tobool199.not, label %skip_optional_kwonly, label %if.end202

if.end202:                                        ; preds = %if.end196, %if.end186
  %noptargs.10 = phi i64 [ %dec198, %if.end196 ], [ %noptargs.9, %if.end186 ]
  %arrayidx203 = getelementptr ptr, ptr %cond24166, i64 11
  %40 = load ptr, ptr %arrayidx203, align 8
  %tobool204.not = icmp eq ptr %40, null
  br i1 %tobool204.not, label %if.end218, label %if.then205

if.then205:                                       ; preds = %if.end202
  %41 = getelementptr i8, ptr %40, i64 8
  %.val128 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val128, i64 168
  %call207.val = load i64, ptr %42, align 8
  %43 = and i64 %call207.val, 67108864
  %tobool209.not = icmp eq i64 %43, 0
  br i1 %tobool209.not, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.then205
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, ptr noundef nonnull %40) #13
  br label %exit

if.end212:                                        ; preds = %if.then205
  %dec214 = add i64 %noptargs.10, -1
  %tobool215.not = icmp eq i64 %dec214, 0
  br i1 %tobool215.not, label %skip_optional_kwonly, label %if.end218

if.end218:                                        ; preds = %if.end212, %if.end202
  %noptargs.11 = phi i64 [ %dec214, %if.end212 ], [ %noptargs.10, %if.end202 ]
  %arrayidx219 = getelementptr ptr, ptr %cond24166, i64 12
  %44 = load ptr, ptr %arrayidx219, align 8
  %tobool220.not = icmp eq ptr %44, null
  br i1 %tobool220.not, label %if.end234, label %if.then221

if.then221:                                       ; preds = %if.end218
  %45 = getelementptr i8, ptr %44, i64 8
  %.val127 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val127, i64 168
  %call223.val = load i64, ptr %46, align 8
  %47 = and i64 %call223.val, 67108864
  %tobool225.not = icmp eq i64 %47, 0
  br i1 %tobool225.not, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.then221
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.47, ptr noundef nonnull %44) #13
  br label %exit

if.end228:                                        ; preds = %if.then221
  %dec230 = add i64 %noptargs.11, -1
  %tobool231.not = icmp eq i64 %dec230, 0
  br i1 %tobool231.not, label %skip_optional_kwonly, label %if.end234

if.end234:                                        ; preds = %if.end228, %if.end218
  %noptargs.12 = phi i64 [ %dec230, %if.end228 ], [ %noptargs.11, %if.end218 ]
  %arrayidx235 = getelementptr ptr, ptr %cond24166, i64 13
  %48 = load ptr, ptr %arrayidx235, align 8
  %tobool236.not = icmp eq ptr %48, null
  br i1 %tobool236.not, label %if.end250, label %if.then237

if.then237:                                       ; preds = %if.end234
  %49 = getelementptr i8, ptr %48, i64 8
  %.val126 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val126, i64 168
  %call239.val = load i64, ptr %50, align 8
  %51 = and i64 %call239.val, 268435456
  %tobool241.not = icmp eq i64 %51, 0
  br i1 %tobool241.not, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.then237
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull %48) #13
  br label %exit

if.end244:                                        ; preds = %if.then237
  %dec246 = add i64 %noptargs.12, -1
  %tobool247.not = icmp eq i64 %dec246, 0
  br i1 %tobool247.not, label %skip_optional_kwonly, label %if.end250

if.end250:                                        ; preds = %if.end244, %if.end234
  %noptargs.13 = phi i64 [ %dec246, %if.end244 ], [ %noptargs.12, %if.end234 ]
  %co_filename.0 = phi ptr [ %48, %if.end244 ], [ %10, %if.end234 ]
  %arrayidx251 = getelementptr ptr, ptr %cond24166, i64 14
  %52 = load ptr, ptr %arrayidx251, align 8
  %tobool252.not = icmp eq ptr %52, null
  br i1 %tobool252.not, label %if.end266, label %if.then253

if.then253:                                       ; preds = %if.end250
  %53 = getelementptr i8, ptr %52, i64 8
  %.val125 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val125, i64 168
  %call255.val = load i64, ptr %54, align 8
  %55 = and i64 %call255.val, 268435456
  %tobool257.not = icmp eq i64 %55, 0
  br i1 %tobool257.not, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.then253
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, ptr noundef nonnull %52) #13
  br label %exit

if.end260:                                        ; preds = %if.then253
  %dec262 = add i64 %noptargs.13, -1
  %tobool263.not = icmp eq i64 %dec262, 0
  br i1 %tobool263.not, label %skip_optional_kwonly, label %if.end266

if.end266:                                        ; preds = %if.end260, %if.end250
  %noptargs.14 = phi i64 [ %dec262, %if.end260 ], [ %noptargs.13, %if.end250 ]
  %co_name.0 = phi ptr [ %52, %if.end260 ], [ %11, %if.end250 ]
  %arrayidx267 = getelementptr ptr, ptr %cond24166, i64 15
  %56 = load ptr, ptr %arrayidx267, align 8
  %tobool268.not = icmp eq ptr %56, null
  br i1 %tobool268.not, label %if.end282, label %if.then269

if.then269:                                       ; preds = %if.end266
  %57 = getelementptr i8, ptr %56, i64 8
  %.val124 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val124, i64 168
  %call271.val = load i64, ptr %58, align 8
  %59 = and i64 %call271.val, 268435456
  %tobool273.not = icmp eq i64 %59, 0
  br i1 %tobool273.not, label %if.then274, label %if.end276

if.then274:                                       ; preds = %if.then269
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, ptr noundef nonnull %56) #13
  br label %exit

if.end276:                                        ; preds = %if.then269
  %dec278 = add i64 %noptargs.14, -1
  %tobool279.not = icmp eq i64 %dec278, 0
  br i1 %tobool279.not, label %skip_optional_kwonly, label %if.end282

if.end282:                                        ; preds = %if.end276, %if.end266
  %noptargs.15 = phi i64 [ %dec278, %if.end276 ], [ %noptargs.14, %if.end266 ]
  %co_qualname.0 = phi ptr [ %56, %if.end276 ], [ %12, %if.end266 ]
  %arrayidx283 = getelementptr ptr, ptr %cond24166, i64 16
  %60 = load ptr, ptr %arrayidx283, align 8
  %tobool284.not = icmp eq ptr %60, null
  br i1 %tobool284.not, label %if.end298, label %if.then285

if.then285:                                       ; preds = %if.end282
  %61 = getelementptr i8, ptr %60, i64 8
  %.val123 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val123, i64 168
  %call287.val = load i64, ptr %62, align 8
  %63 = and i64 %call287.val, 134217728
  %tobool289.not = icmp eq i64 %63, 0
  br i1 %tobool289.not, label %if.then290, label %if.end292

if.then290:                                       ; preds = %if.then285
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45, ptr noundef nonnull %60) #13
  br label %exit

if.end292:                                        ; preds = %if.then285
  %tobool295.not = icmp eq i64 %noptargs.15, 1
  br i1 %tobool295.not, label %skip_optional_kwonly, label %if.end298

if.end298:                                        ; preds = %if.end292, %if.end282
  %co_linetable.0 = phi ptr [ %60, %if.end292 ], [ %13, %if.end282 ]
  %arrayidx299 = getelementptr ptr, ptr %cond24166, i64 17
  %64 = load ptr, ptr %arrayidx299, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val, i64 168
  %call300.val = load i64, ptr %66, align 8
  %67 = and i64 %call300.val, 134217728
  %tobool302.not = icmp eq i64 %67, 0
  br i1 %tobool302.not, label %if.then303, label %skip_optional_kwonly

if.then303:                                       ; preds = %if.end298
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.45, ptr noundef nonnull %64) #13
  br label %exit

skip_optional_kwonly:                             ; preds = %if.end298, %if.end292, %if.end276, %if.end260, %if.end244, %if.end228, %if.end212, %if.end196, %if.end180, %if.end164, %if.end148, %if.end133, %if.end117, %if.end101, %if.end85, %if.end69, %if.end53, %if.end38, %if.end
  %co_argcount.1 = phi i32 [ %co_argcount.0, %if.end292 ], [ %co_argcount.0, %if.end276 ], [ %co_argcount.0, %if.end260 ], [ %co_argcount.0, %if.end244 ], [ %co_argcount.0, %if.end228 ], [ %co_argcount.0, %if.end212 ], [ %co_argcount.0, %if.end196 ], [ %co_argcount.0, %if.end180 ], [ %co_argcount.0, %if.end164 ], [ %co_argcount.0, %if.end148 ], [ %co_argcount.0, %if.end133 ], [ %co_argcount.0, %if.end117 ], [ %co_argcount.0, %if.end101 ], [ %co_argcount.0, %if.end85 ], [ %co_argcount.0, %if.end69 ], [ %co_argcount.0, %if.end53 ], [ %call32, %if.end38 ], [ %1, %if.end ], [ %co_argcount.0, %if.end298 ]
  %co_posonlyargcount.1 = phi i32 [ %co_posonlyargcount.0, %if.end292 ], [ %co_posonlyargcount.0, %if.end276 ], [ %co_posonlyargcount.0, %if.end260 ], [ %co_posonlyargcount.0, %if.end244 ], [ %co_posonlyargcount.0, %if.end228 ], [ %co_posonlyargcount.0, %if.end212 ], [ %co_posonlyargcount.0, %if.end196 ], [ %co_posonlyargcount.0, %if.end180 ], [ %co_posonlyargcount.0, %if.end164 ], [ %co_posonlyargcount.0, %if.end148 ], [ %co_posonlyargcount.0, %if.end133 ], [ %co_posonlyargcount.0, %if.end117 ], [ %co_posonlyargcount.0, %if.end101 ], [ %co_posonlyargcount.0, %if.end85 ], [ %co_posonlyargcount.0, %if.end69 ], [ %call47, %if.end53 ], [ %2, %if.end38 ], [ %2, %if.end ], [ %co_posonlyargcount.0, %if.end298 ]
  %co_kwonlyargcount.1 = phi i32 [ %co_kwonlyargcount.0, %if.end292 ], [ %co_kwonlyargcount.0, %if.end276 ], [ %co_kwonlyargcount.0, %if.end260 ], [ %co_kwonlyargcount.0, %if.end244 ], [ %co_kwonlyargcount.0, %if.end228 ], [ %co_kwonlyargcount.0, %if.end212 ], [ %co_kwonlyargcount.0, %if.end196 ], [ %co_kwonlyargcount.0, %if.end180 ], [ %co_kwonlyargcount.0, %if.end164 ], [ %co_kwonlyargcount.0, %if.end148 ], [ %co_kwonlyargcount.0, %if.end133 ], [ %co_kwonlyargcount.0, %if.end117 ], [ %co_kwonlyargcount.0, %if.end101 ], [ %co_kwonlyargcount.0, %if.end85 ], [ %call63, %if.end69 ], [ %3, %if.end53 ], [ %3, %if.end38 ], [ %3, %if.end ], [ %co_kwonlyargcount.0, %if.end298 ]
  %co_nlocals.1 = phi i32 [ %co_nlocals.0, %if.end292 ], [ %co_nlocals.0, %if.end276 ], [ %co_nlocals.0, %if.end260 ], [ %co_nlocals.0, %if.end244 ], [ %co_nlocals.0, %if.end228 ], [ %co_nlocals.0, %if.end212 ], [ %co_nlocals.0, %if.end196 ], [ %co_nlocals.0, %if.end180 ], [ %co_nlocals.0, %if.end164 ], [ %co_nlocals.0, %if.end148 ], [ %co_nlocals.0, %if.end133 ], [ %co_nlocals.0, %if.end117 ], [ %co_nlocals.0, %if.end101 ], [ %call79, %if.end85 ], [ %4, %if.end69 ], [ %4, %if.end53 ], [ %4, %if.end38 ], [ %4, %if.end ], [ %co_nlocals.0, %if.end298 ]
  %co_stacksize.1 = phi i32 [ %co_stacksize.0, %if.end292 ], [ %co_stacksize.0, %if.end276 ], [ %co_stacksize.0, %if.end260 ], [ %co_stacksize.0, %if.end244 ], [ %co_stacksize.0, %if.end228 ], [ %co_stacksize.0, %if.end212 ], [ %co_stacksize.0, %if.end196 ], [ %co_stacksize.0, %if.end180 ], [ %co_stacksize.0, %if.end164 ], [ %co_stacksize.0, %if.end148 ], [ %co_stacksize.0, %if.end133 ], [ %co_stacksize.0, %if.end117 ], [ %call95, %if.end101 ], [ %5, %if.end85 ], [ %5, %if.end69 ], [ %5, %if.end53 ], [ %5, %if.end38 ], [ %5, %if.end ], [ %co_stacksize.0, %if.end298 ]
  %co_flags.1 = phi i32 [ %co_flags.0, %if.end292 ], [ %co_flags.0, %if.end276 ], [ %co_flags.0, %if.end260 ], [ %co_flags.0, %if.end244 ], [ %co_flags.0, %if.end228 ], [ %co_flags.0, %if.end212 ], [ %co_flags.0, %if.end196 ], [ %co_flags.0, %if.end180 ], [ %co_flags.0, %if.end164 ], [ %co_flags.0, %if.end148 ], [ %co_flags.0, %if.end133 ], [ %call111, %if.end117 ], [ %6, %if.end101 ], [ %6, %if.end85 ], [ %6, %if.end69 ], [ %6, %if.end53 ], [ %6, %if.end38 ], [ %6, %if.end ], [ %co_flags.0, %if.end298 ]
  %co_firstlineno.1 = phi i32 [ %co_firstlineno.0, %if.end292 ], [ %co_firstlineno.0, %if.end276 ], [ %co_firstlineno.0, %if.end260 ], [ %co_firstlineno.0, %if.end244 ], [ %co_firstlineno.0, %if.end228 ], [ %co_firstlineno.0, %if.end212 ], [ %co_firstlineno.0, %if.end196 ], [ %co_firstlineno.0, %if.end180 ], [ %co_firstlineno.0, %if.end164 ], [ %co_firstlineno.0, %if.end148 ], [ %call127, %if.end133 ], [ %7, %if.end117 ], [ %7, %if.end101 ], [ %7, %if.end85 ], [ %7, %if.end69 ], [ %7, %if.end53 ], [ %7, %if.end38 ], [ %7, %if.end ], [ %co_firstlineno.0, %if.end298 ]
  %co_code.1 = phi ptr [ %24, %if.end292 ], [ %24, %if.end276 ], [ %24, %if.end260 ], [ %24, %if.end244 ], [ %24, %if.end228 ], [ %24, %if.end212 ], [ %24, %if.end196 ], [ %24, %if.end180 ], [ %24, %if.end164 ], [ %24, %if.end148 ], [ null, %if.end133 ], [ null, %if.end117 ], [ null, %if.end101 ], [ null, %if.end85 ], [ null, %if.end69 ], [ null, %if.end53 ], [ null, %if.end38 ], [ null, %if.end ], [ %24, %if.end298 ]
  %co_consts.1 = phi ptr [ %co_consts.0, %if.end292 ], [ %co_consts.0, %if.end276 ], [ %co_consts.0, %if.end260 ], [ %co_consts.0, %if.end244 ], [ %co_consts.0, %if.end228 ], [ %co_consts.0, %if.end212 ], [ %co_consts.0, %if.end196 ], [ %co_consts.0, %if.end180 ], [ %28, %if.end164 ], [ %8, %if.end148 ], [ %8, %if.end133 ], [ %8, %if.end117 ], [ %8, %if.end101 ], [ %8, %if.end85 ], [ %8, %if.end69 ], [ %8, %if.end53 ], [ %8, %if.end38 ], [ %8, %if.end ], [ %co_consts.0, %if.end298 ]
  %co_names.1 = phi ptr [ %co_names.0, %if.end292 ], [ %co_names.0, %if.end276 ], [ %co_names.0, %if.end260 ], [ %co_names.0, %if.end244 ], [ %co_names.0, %if.end228 ], [ %co_names.0, %if.end212 ], [ %co_names.0, %if.end196 ], [ %32, %if.end180 ], [ %9, %if.end164 ], [ %9, %if.end148 ], [ %9, %if.end133 ], [ %9, %if.end117 ], [ %9, %if.end101 ], [ %9, %if.end85 ], [ %9, %if.end69 ], [ %9, %if.end53 ], [ %9, %if.end38 ], [ %9, %if.end ], [ %co_names.0, %if.end298 ]
  %co_varnames.1 = phi ptr [ %36, %if.end292 ], [ %36, %if.end276 ], [ %36, %if.end260 ], [ %36, %if.end244 ], [ %36, %if.end228 ], [ %36, %if.end212 ], [ %36, %if.end196 ], [ null, %if.end180 ], [ null, %if.end164 ], [ null, %if.end148 ], [ null, %if.end133 ], [ null, %if.end117 ], [ null, %if.end101 ], [ null, %if.end85 ], [ null, %if.end69 ], [ null, %if.end53 ], [ null, %if.end38 ], [ null, %if.end ], [ %36, %if.end298 ]
  %co_freevars.1 = phi ptr [ %40, %if.end292 ], [ %40, %if.end276 ], [ %40, %if.end260 ], [ %40, %if.end244 ], [ %40, %if.end228 ], [ %40, %if.end212 ], [ null, %if.end196 ], [ null, %if.end180 ], [ null, %if.end164 ], [ null, %if.end148 ], [ null, %if.end133 ], [ null, %if.end117 ], [ null, %if.end101 ], [ null, %if.end85 ], [ null, %if.end69 ], [ null, %if.end53 ], [ null, %if.end38 ], [ null, %if.end ], [ %40, %if.end298 ]
  %co_cellvars.1 = phi ptr [ %44, %if.end292 ], [ %44, %if.end276 ], [ %44, %if.end260 ], [ %44, %if.end244 ], [ %44, %if.end228 ], [ null, %if.end212 ], [ null, %if.end196 ], [ null, %if.end180 ], [ null, %if.end164 ], [ null, %if.end148 ], [ null, %if.end133 ], [ null, %if.end117 ], [ null, %if.end101 ], [ null, %if.end85 ], [ null, %if.end69 ], [ null, %if.end53 ], [ null, %if.end38 ], [ null, %if.end ], [ %44, %if.end298 ]
  %co_filename.1 = phi ptr [ %co_filename.0, %if.end292 ], [ %co_filename.0, %if.end276 ], [ %co_filename.0, %if.end260 ], [ %48, %if.end244 ], [ %10, %if.end228 ], [ %10, %if.end212 ], [ %10, %if.end196 ], [ %10, %if.end180 ], [ %10, %if.end164 ], [ %10, %if.end148 ], [ %10, %if.end133 ], [ %10, %if.end117 ], [ %10, %if.end101 ], [ %10, %if.end85 ], [ %10, %if.end69 ], [ %10, %if.end53 ], [ %10, %if.end38 ], [ %10, %if.end ], [ %co_filename.0, %if.end298 ]
  %co_name.1 = phi ptr [ %co_name.0, %if.end292 ], [ %co_name.0, %if.end276 ], [ %52, %if.end260 ], [ %11, %if.end244 ], [ %11, %if.end228 ], [ %11, %if.end212 ], [ %11, %if.end196 ], [ %11, %if.end180 ], [ %11, %if.end164 ], [ %11, %if.end148 ], [ %11, %if.end133 ], [ %11, %if.end117 ], [ %11, %if.end101 ], [ %11, %if.end85 ], [ %11, %if.end69 ], [ %11, %if.end53 ], [ %11, %if.end38 ], [ %11, %if.end ], [ %co_name.0, %if.end298 ]
  %co_qualname.1 = phi ptr [ %co_qualname.0, %if.end292 ], [ %56, %if.end276 ], [ %12, %if.end260 ], [ %12, %if.end244 ], [ %12, %if.end228 ], [ %12, %if.end212 ], [ %12, %if.end196 ], [ %12, %if.end180 ], [ %12, %if.end164 ], [ %12, %if.end148 ], [ %12, %if.end133 ], [ %12, %if.end117 ], [ %12, %if.end101 ], [ %12, %if.end85 ], [ %12, %if.end69 ], [ %12, %if.end53 ], [ %12, %if.end38 ], [ %12, %if.end ], [ %co_qualname.0, %if.end298 ]
  %co_linetable.1 = phi ptr [ %60, %if.end292 ], [ %13, %if.end276 ], [ %13, %if.end260 ], [ %13, %if.end244 ], [ %13, %if.end228 ], [ %13, %if.end212 ], [ %13, %if.end196 ], [ %13, %if.end180 ], [ %13, %if.end164 ], [ %13, %if.end148 ], [ %13, %if.end133 ], [ %13, %if.end117 ], [ %13, %if.end101 ], [ %13, %if.end85 ], [ %13, %if.end69 ], [ %13, %if.end53 ], [ %13, %if.end38 ], [ %13, %if.end ], [ %co_linetable.0, %if.end298 ]
  %co_exceptiontable.0 = phi ptr [ %14, %if.end292 ], [ %14, %if.end276 ], [ %14, %if.end260 ], [ %14, %if.end244 ], [ %14, %if.end228 ], [ %14, %if.end212 ], [ %14, %if.end196 ], [ %14, %if.end180 ], [ %14, %if.end164 ], [ %14, %if.end148 ], [ %14, %if.end133 ], [ %14, %if.end117 ], [ %14, %if.end101 ], [ %14, %if.end85 ], [ %14, %if.end69 ], [ %14, %if.end53 ], [ %14, %if.end38 ], [ %14, %if.end ], [ %64, %if.end298 ]
  %cmp.i163 = icmp slt i32 %co_argcount.1, 0
  br i1 %cmp.i163, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %68 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %68, ptr noundef nonnull @.str.58) #13
  br label %exit

if.end.i:                                         ; preds = %skip_optional_kwonly
  %cmp1.i = icmp slt i32 %co_posonlyargcount.1, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %69 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.59) #13
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp slt i32 %co_kwonlyargcount.1, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  %70 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.60) #13
  br label %exit

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp slt i32 %co_nlocals.1, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %71 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.61) #13
  br label %exit

if.end9.i:                                        ; preds = %if.end6.i
  %cmp10.i = icmp slt i32 %co_stacksize.1, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end9.i
  %72 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.62) #13
  br label %exit

if.end12.i:                                       ; preds = %if.end9.i
  %cmp13.i = icmp slt i32 %co_flags.1, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  %73 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.63) #13
  br label %exit

if.end15.i:                                       ; preds = %if.end12.i
  %cmp16.i = icmp slt i32 %co_firstlineno.1, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end15.i
  %74 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.64) #13
  br label %exit

if.end18.i:                                       ; preds = %if.end15.i
  %cmp19.i = icmp eq ptr %co_code.1, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end24.i

if.then20.i:                                      ; preds = %if.end18.i
  %call.i = call ptr @_PyCode_GetCode(ptr noundef nonnull %self)
  %cmp21.i = icmp eq ptr %call.i, null
  br i1 %cmp21.i, label %exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.then20.i, %if.end18.i
  %co_code.addr.0.i = phi ptr [ %co_code.1, %if.end18.i ], [ %call.i, %if.then20.i ]
  %code.0.i = phi ptr [ null, %if.end18.i ], [ %call.i, %if.then20.i ]
  %call25.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull %co_code.addr.0.i, ptr noundef %co_filename.1, ptr noundef %co_name.1, i32 noundef %co_argcount.1, i32 noundef %co_posonlyargcount.1, i32 noundef %co_kwonlyargcount.1, i32 noundef %co_nlocals.1, i32 noundef %co_stacksize.1, i32 noundef %co_flags.1) #13
  %cmp26.i = icmp slt i32 %call25.i, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  call fastcc void @Py_XDECREF(ptr noundef %code.0.i)
  br label %exit

if.end28.i:                                       ; preds = %if.end24.i
  %cmp29.i = icmp eq ptr %co_varnames.1, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end36.i

if.then30.i:                                      ; preds = %if.end28.i
  %75 = load i32, ptr %co_nlocals4, align 8
  %call32.i = call fastcc ptr @get_localsplus_names(ptr noundef nonnull %self, i8 noundef zeroext 32, i32 noundef %75)
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %error.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.then30.i, %if.end28.i
  %co_varnames.addr.0.i = phi ptr [ %co_varnames.1, %if.end28.i ], [ %call32.i, %if.then30.i ]
  %varnames.0.i = phi ptr [ null, %if.end28.i ], [ %call32.i, %if.then30.i ]
  %cmp37.i = icmp eq ptr %co_cellvars.1, null
  br i1 %cmp37.i, label %if.then38.i, label %if.end43.i

if.then38.i:                                      ; preds = %if.end36.i
  %co_ncellvars.i = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 13
  %76 = load i32, ptr %co_ncellvars.i, align 4
  %call39.i = call fastcc ptr @get_localsplus_names(ptr noundef nonnull %self, i8 noundef zeroext 64, i32 noundef %76)
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %error.i, label %if.end43.i

if.end43.i:                                       ; preds = %if.then38.i, %if.end36.i
  %co_cellvars.addr.0.i = phi ptr [ %co_cellvars.1, %if.end36.i ], [ %call39.i, %if.then38.i ]
  %cellvars.0.i = phi ptr [ null, %if.end36.i ], [ %call39.i, %if.then38.i ]
  %cmp44.i = icmp eq ptr %co_freevars.1, null
  br i1 %cmp44.i, label %if.then45.i, label %if.end50.i

if.then45.i:                                      ; preds = %if.end43.i
  %co_nfreevars.i = getelementptr inbounds %struct.PyCodeObject, ptr %self, i64 0, i32 14
  %77 = load i32, ptr %co_nfreevars.i, align 8
  %call46.i = call fastcc ptr @get_localsplus_names(ptr noundef nonnull %self, i8 noundef zeroext -128, i32 noundef %77)
  %cmp47.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.i, label %error.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.then45.i, %if.end43.i
  %co_freevars.addr.0.i = phi ptr [ %co_freevars.1, %if.end43.i ], [ %call46.i, %if.then45.i ]
  %freevars.0.i = phi ptr [ null, %if.end43.i ], [ %call46.i, %if.then45.i ]
  %call.i.i = call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %co_argcount.1, i32 noundef %co_posonlyargcount.1, i32 noundef %co_kwonlyargcount.1, i32 noundef %co_nlocals.1, i32 noundef %co_stacksize.1, i32 noundef %co_flags.1, ptr noundef nonnull %co_code.addr.0.i, ptr noundef %co_consts.1, ptr noundef %co_names.1, ptr noundef nonnull %co_varnames.addr.0.i, ptr noundef nonnull %co_freevars.addr.0.i, ptr noundef nonnull %co_cellvars.addr.0.i, ptr noundef %co_filename.1, ptr noundef %co_name.1, ptr noundef %co_qualname.1, i32 noundef %co_firstlineno.1, ptr noundef %co_linetable.1, ptr noundef %co_exceptiontable.0)
  br label %error.i

error.i:                                          ; preds = %if.end50.i, %if.then45.i, %if.then38.i, %if.then30.i
  %co.0.i = phi ptr [ null, %if.then30.i ], [ null, %if.then38.i ], [ null, %if.then45.i ], [ %call.i.i, %if.end50.i ]
  %varnames.1.i = phi ptr [ null, %if.then30.i ], [ %varnames.0.i, %if.then38.i ], [ %varnames.0.i, %if.then45.i ], [ %varnames.0.i, %if.end50.i ]
  %cellvars.1.i = phi ptr [ null, %if.then30.i ], [ null, %if.then38.i ], [ %cellvars.0.i, %if.then45.i ], [ %cellvars.0.i, %if.end50.i ]
  %freevars.1.i = phi ptr [ null, %if.then30.i ], [ null, %if.then38.i ], [ null, %if.then45.i ], [ %freevars.0.i, %if.end50.i ]
  %cmp.not.i.i = icmp eq ptr %code.0.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %error.i
  %78 = load i64, ptr %code.0.i, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %79, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %78, -1
  store i64 %dec.i.i.i, ptr %code.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %code.0.i) #13
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %error.i
  %cmp.not.i36.i = icmp eq ptr %varnames.1.i, null
  br i1 %cmp.not.i36.i, label %Py_XDECREF.exit43.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %Py_XDECREF.exit.i
  %80 = load i64, ptr %varnames.1.i, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i2.not.i38.i = icmp eq i64 %81, 0
  br i1 %cmp.i2.not.i38.i, label %if.end.i.i39.i, label %Py_XDECREF.exit43.i

if.end.i.i39.i:                                   ; preds = %if.then.i37.i
  %dec.i.i40.i = add i64 %80, -1
  store i64 %dec.i.i40.i, ptr %varnames.1.i, align 8
  %cmp.i.i41.i = icmp eq i64 %dec.i.i40.i, 0
  br i1 %cmp.i.i41.i, label %if.then1.i.i42.i, label %Py_XDECREF.exit43.i

if.then1.i.i42.i:                                 ; preds = %if.end.i.i39.i
  call void @_Py_Dealloc(ptr noundef nonnull %varnames.1.i) #13
  br label %Py_XDECREF.exit43.i

Py_XDECREF.exit43.i:                              ; preds = %if.then1.i.i42.i, %if.end.i.i39.i, %if.then.i37.i, %Py_XDECREF.exit.i
  %cmp.not.i44.i = icmp eq ptr %cellvars.1.i, null
  br i1 %cmp.not.i44.i, label %Py_XDECREF.exit51.i, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %Py_XDECREF.exit43.i
  %82 = load i64, ptr %cellvars.1.i, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i2.not.i46.i = icmp eq i64 %83, 0
  br i1 %cmp.i2.not.i46.i, label %if.end.i.i47.i, label %Py_XDECREF.exit51.i

if.end.i.i47.i:                                   ; preds = %if.then.i45.i
  %dec.i.i48.i = add i64 %82, -1
  store i64 %dec.i.i48.i, ptr %cellvars.1.i, align 8
  %cmp.i.i49.i = icmp eq i64 %dec.i.i48.i, 0
  br i1 %cmp.i.i49.i, label %if.then1.i.i50.i, label %Py_XDECREF.exit51.i

if.then1.i.i50.i:                                 ; preds = %if.end.i.i47.i
  call void @_Py_Dealloc(ptr noundef nonnull %cellvars.1.i) #13
  br label %Py_XDECREF.exit51.i

Py_XDECREF.exit51.i:                              ; preds = %if.then1.i.i50.i, %if.end.i.i47.i, %if.then.i45.i, %Py_XDECREF.exit43.i
  %cmp.not.i52.i = icmp eq ptr %freevars.1.i, null
  br i1 %cmp.not.i52.i, label %exit, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %Py_XDECREF.exit51.i
  %84 = load i64, ptr %freevars.1.i, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i2.not.i54.i = icmp eq i64 %85, 0
  br i1 %cmp.i2.not.i54.i, label %if.end.i.i55.i, label %exit

if.end.i.i55.i:                                   ; preds = %if.then.i53.i
  %dec.i.i56.i = add i64 %84, -1
  store i64 %dec.i.i56.i, ptr %freevars.1.i, align 8
  %cmp.i.i57.i = icmp eq i64 %dec.i.i56.i, 0
  br i1 %cmp.i.i57.i, label %if.then1.i.i58.i, label %exit

if.then1.i.i58.i:                                 ; preds = %if.end.i.i55.i
  call void @_Py_Dealloc(ptr noundef nonnull %freevars.1.i) #13
  br label %exit

exit:                                             ; preds = %if.then1.i.i58.i, %if.end.i.i55.i, %if.then.i53.i, %Py_XDECREF.exit51.i, %if.then27.i, %if.then20.i, %if.then17.i, %if.then14.i, %if.then11.i, %if.then8.i, %if.then5.i, %if.then2.i, %if.then.i, %land.lhs.true129, %land.lhs.true113, %land.lhs.true97, %land.lhs.true81, %land.lhs.true65, %land.lhs.true49, %land.lhs.true34, %cond.end23, %if.then303, %if.then290, %if.then274, %if.then258, %if.then242, %if.then226, %if.then210, %if.then194, %if.then178, %if.then162, %if.then146
  %return_value.0 = phi ptr [ null, %land.lhs.true34 ], [ null, %land.lhs.true49 ], [ null, %land.lhs.true65 ], [ null, %land.lhs.true81 ], [ null, %land.lhs.true97 ], [ null, %land.lhs.true113 ], [ null, %land.lhs.true129 ], [ null, %if.then303 ], [ null, %if.then290 ], [ null, %if.then274 ], [ null, %if.then258 ], [ null, %if.then242 ], [ null, %if.then226 ], [ null, %if.then210 ], [ null, %if.then194 ], [ null, %if.then178 ], [ null, %if.then162 ], [ null, %if.then146 ], [ null, %cond.end23 ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then5.i ], [ null, %if.then8.i ], [ null, %if.then11.i ], [ null, %if.then14.i ], [ null, %if.then17.i ], [ null, %if.then27.i ], [ null, %if.then20.i ], [ %co.0.i, %Py_XDECREF.exit51.i ], [ %co.0.i, %if.then.i53.i ], [ %co.0.i, %if.end.i.i55.i ], [ %co.0.i, %if.then1.i.i58.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @code__varname_from_oparg(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @code__varname_from_oparg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #13
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %2 = getelementptr i8, ptr %self, i64 96
  %self.val13 = load ptr, ptr %2, align 8
  %conv.i = sext i32 %call6 to i64
  %call.i = call ptr @PyTuple_GetItem(ptr noundef %self.val13, i64 noundef %conv.i) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end.split
  %3 = load i32, ptr %call.i, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %call.i, align 8
  br label %exit

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #13
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %land.lhs.true8.split, label %exit

land.lhs.true8.split:                             ; preds = %land.lhs.true8
  %4 = getelementptr i8, ptr %self, i64 96
  %self.val = load ptr, ptr %4, align 8
  %call.i14 = call ptr @PyTuple_GetItem(ptr noundef %self.val, i64 noundef -1) #13
  %cmp.i15 = icmp eq ptr %call.i14, null
  br i1 %cmp.i15, label %exit, label %if.end.i16

if.end.i16:                                       ; preds = %land.lhs.true8.split
  %5 = load i32, ptr %call.i14, align 8
  %add.i.i.i17 = add i32 %5, 1
  %cmp.i.i.i18 = icmp eq i32 %add.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %exit, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %if.end.i16
  store i32 %add.i.i.i17, ptr %call.i14, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i19, %if.end.i16, %land.lhs.true8.split, %if.end.i.i.i, %if.end.i, %if.end.split, %land.lhs.true8, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %cond.end ], [ null, %if.end.split ], [ %call.i, %if.end.i ], [ %call.i, %if.end.i.i.i ], [ null, %land.lhs.true8.split ], [ %call.i14, %if.end.i16 ], [ %call.i14, %if.end.i.i.i19 ]
  ret ptr %return_value.0
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @code_getlnotab(ptr nocapture noundef readonly %code, ptr nocapture readnone %closure) #0 {
entry:
  %bytes.i = alloca ptr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 1) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  %co_firstlineno.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 9
  %1 = load i32, ptr %co_firstlineno.i, align 4
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 64) #13
  store ptr %call.i, ptr %bytes.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %decode_linetable.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %co_linetable.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 21
  %2 = load ptr, ptr %co_linetable.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %2, i64 0, i32 2
  %3 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load i64, ptr %3, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %.val.i.i
  %cmp.i.not.i47.i = icmp ult ptr %ob_sval.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i47.i, label %if.end.i5.preheader.i, label %while.end.i

if.end.i5.preheader.i:                            ; preds = %if.end.i
  %4 = load i32, ptr %co_firstlineno.i, align 4
  br label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end15.i, %if.end.i5.preheader.i
  %code_offset.053.i = phi i32 [ %code_offset.1.i, %if.end15.i ], [ 0, %if.end.i5.preheader.i ]
  %line.052.i = phi i32 [ %line.1.i, %if.end15.i ], [ %1, %if.end.i5.preheader.i ]
  %table_offset.051.i = phi i32 [ %table_offset.7.i, %if.end15.i ], [ 0, %if.end.i5.preheader.i ]
  %bounds.sroa.4.050.i = phi i32 [ %add10.i.i.i, %if.end15.i ], [ 0, %if.end.i5.preheader.i ]
  %bounds.sroa.9.049.i = phi i32 [ %add.i.i.i, %if.end15.i ], [ %4, %if.end.i5.preheader.i ]
  %bounds.sroa.14.048.i = phi ptr [ %incdec.ptr.i.i.i, %if.end15.i ], [ %ob_sval.i.i.i, %if.end.i5.preheader.i ]
  %5 = load i8, ptr %bounds.sroa.14.048.i, align 1
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 15
  switch i8 %7, label %get_line_delta.exit.i.i.i [
    i8 12, label %sw.bb4.i.i.i.i
    i8 13, label %sw.bb1.i.i.i.i
    i8 14, label %sw.bb1.i.i.i.i
    i8 11, label %sw.bb3.i.i.i.i
  ]

sw.bb1.i.i.i.i:                                   ; preds = %if.end.i5.i, %if.end.i5.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %bounds.sroa.14.048.i, i64 1
  %8 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %8 to i32
  %and.i.i.i.i.i.i = and i32 %conv.i.i.i.i.i.i, 63
  %and16.i.i.i.i.i.i = and i32 %conv.i.i.i.i.i.i, 64
  %tobool.not7.i.i.i.i.i.i = icmp eq i32 %and16.i.i.i.i.i.i, 0
  br i1 %tobool.not7.i.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %sw.bb1.i.i.i.i, %while.body.i.i.i.i.i.i
  %shift.010.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %sw.bb1.i.i.i.i ]
  %val.09.i.i.i.i.i.i = phi i32 [ %or.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %sw.bb1.i.i.i.i ]
  %ptr.pn8.i.i.i.i.i.i = phi ptr [ %ptr.addr.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %sw.bb1.i.i.i.i ]
  %ptr.addr.0.i.i.i.i.i.i = getelementptr i8, ptr %ptr.pn8.i.i.i.i.i.i, i64 1
  %9 = load i8, ptr %ptr.addr.0.i.i.i.i.i.i, align 1
  %conv3.i.i.i.i.i.i = zext i8 %9 to i32
  %add.i.i.i.i.i.i = add i32 %shift.010.i.i.i.i.i.i, 6
  %and4.i.i.i.i.i.i = and i32 %conv3.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i = shl i32 %and4.i.i.i.i.i.i, %add.i.i.i.i.i.i
  %or.i.i.i.i.i.i = or i32 %shl.i.i.i.i.i.i, %val.09.i.i.i.i.i.i
  %and1.i.i.i.i.i.i = and i32 %conv3.i.i.i.i.i.i, 64
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %and1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %scan_signed_varint.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !11

scan_signed_varint.exit.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i, %sw.bb1.i.i.i.i
  %val.0.lcssa.i.i.i.i.i.i = phi i32 [ %and.i.i.i.i.i.i, %sw.bb1.i.i.i.i ], [ %or.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i32 %val.0.lcssa.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %shr.i.i.i.i.i = lshr i32 %val.0.lcssa.i.i.i.i.i.i, 1
  %sub.i.i.i.i.i = sub nsw i32 0, %shr.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %shr.i.i.i.i.i, i32 %sub.i.i.i.i.i
  br label %get_line_delta.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %if.end.i5.i
  br label %get_line_delta.exit.i.i.i

sw.bb4.i.i.i.i:                                   ; preds = %if.end.i5.i
  br label %get_line_delta.exit.i.i.i

get_line_delta.exit.i.i.i:                        ; preds = %sw.bb4.i.i.i.i, %sw.bb3.i.i.i.i, %scan_signed_varint.exit.i.i.i.i, %if.end.i5.i
  %retval.0.i.i.i.i = phi i32 [ 2, %sw.bb4.i.i.i.i ], [ 1, %sw.bb3.i.i.i.i ], [ %retval.0.i.i.i.i.i, %scan_signed_varint.exit.i.i.i.i ], [ 0, %if.end.i5.i ]
  %add.i.i.i = add i32 %retval.0.i.i.i.i, %bounds.sroa.9.049.i
  %10 = shl i8 %5, 1
  %narrow.i.i.i.i = and i8 %10, 14
  %11 = add nuw nsw i8 %narrow.i.i.i.i, 2
  %conv2.i.i.i.i = zext nneg i8 %11 to i32
  %add10.i.i.i = add i32 %bounds.sroa.4.050.i, %conv2.i.i.i.i
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.rhs.i.i.i, %get_line_delta.exit.i.i.i
  %incdec.ptr14.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %land.rhs.i.i.i ], [ %bounds.sroa.14.048.i, %get_line_delta.exit.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %incdec.ptr14.i.i.i, i64 1
  %cmp.i3.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i3.i.i, label %land.rhs.i.i.i, label %while.body.i

land.rhs.i.i.i:                                   ; preds = %do.body.i.i.i
  %12 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp18.i.i.i = icmp sgt i8 %12, -1
  br i1 %cmp18.i.i.i, label %do.body.i.i.i, label %while.body.i, !llvm.loop !22

while.body.i:                                     ; preds = %land.rhs.i.i.i, %do.body.i.i.i
  %cmp3.not.i = icmp eq i32 %add.i.i.i, %line.052.i
  br i1 %cmp3.not.i, label %if.end15.i, label %if.then4.i

if.then4.i:                                       ; preds = %while.body.i
  %sub.i = sub i32 %bounds.sroa.4.050.i, %code_offset.053.i
  %sub7.i = sub i32 %add.i.i.i, %line.052.i
  %cmp87.i.i = icmp sgt i32 %sub.i, 255
  br i1 %cmp87.i.i, label %while.body.i.i, label %while.cond1.preheader.i.i

while.cond1.preheader.i.i:                        ; preds = %if.end.i10.i, %if.then4.i
  %table_offset.1.i = phi i32 [ %table_offset.051.i, %if.then4.i ], [ %add.i.i9.i, %if.end.i10.i ]
  %bdelta.addr.0.lcssa.i.i = phi i32 [ %sub.i, %if.then4.i ], [ %sub.i.i, %if.end.i10.i ]
  %cmp289.i.i = icmp sgt i32 %sub7.i, 127
  br i1 %cmp289.i.i, label %while.body3.preheader.i.i, label %while.cond10.preheader.i.i

while.body3.preheader.i.i:                        ; preds = %while.cond1.preheader.i.i
  %13 = trunc i32 %bdelta.addr.0.lcssa.i.i to i8
  br label %while.body3.i.i

while.body.i.i:                                   ; preds = %if.then4.i, %if.end.i10.i
  %table_offset.2.i = phi i32 [ %add.i.i9.i, %if.end.i10.i ], [ %table_offset.051.i, %if.then4.i ]
  %bdelta.addr.088.i.i = phi i32 [ %sub.i.i, %if.end.i10.i ], [ %sub.i, %if.then4.i ]
  %14 = load ptr, ptr %bytes.i, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i.i = load i64, ptr %15, align 8
  %add.i.i9.i = add i32 %table_offset.2.i, 2
  %conv.i.i.i = sext i32 %add.i.i9.i to i64
  %cmp.not.i.i.i = icmp sgt i64 %.val.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i10.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %mul.i.i.i = shl i64 %.val.i.i.i, 1
  %call2.i.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %bytes.i, i64 noundef %mul.i.i.i) #13
  %cmp3.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then10.i, label %if.then.if.end6_crit_edge.i.i.i

if.then.if.end6_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %bytes.i, align 8
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.then.if.end6_crit_edge.i.i.i, %while.body.i.i
  %16 = phi ptr [ %.pre.i.i.i, %if.then.if.end6_crit_edge.i.i.i ], [ %14, %while.body.i.i ]
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %16, i64 0, i32 2
  %idx.ext.i.i.i = sext i32 %table_offset.2.i to i64
  %add.ptr.i.i11.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %idx.ext.i.i.i
  %incdec.ptr.i.i12.i = getelementptr i8, ptr %add.ptr.i.i11.i, i64 1
  store i8 -1, ptr %add.ptr.i.i11.i, align 1
  store i8 0, ptr %incdec.ptr.i.i12.i, align 1
  %sub.i.i = add nsw i32 %bdelta.addr.088.i.i, -255
  %cmp.i13.i = icmp sgt i32 %bdelta.addr.088.i.i, 510
  br i1 %cmp.i13.i, label %while.body.i.i, label %while.cond1.preheader.i.i, !llvm.loop !40

while.cond10.preheader.i.i:                       ; preds = %while.cond1.preheader.i.i
  %cmp1194.i.i = icmp slt i32 %sub7.i, -128
  br i1 %cmp1194.i.i, label %while.body12.preheader.i.i, label %while.end17.i.i

while.body12.preheader.i.i:                       ; preds = %while.cond10.preheader.i.i
  %17 = trunc i32 %bdelta.addr.0.lcssa.i.i to i8
  br label %while.body12.i.i

while.body3.i.i:                                  ; preds = %if.end7.i.i, %while.body3.preheader.i.i
  %table_offset.3.i = phi i32 [ %table_offset.1.i, %while.body3.preheader.i.i ], [ %add.i16.i.i, %if.end7.i.i ]
  %ldelta.addr.091.i.i = phi i32 [ %sub7.i, %while.body3.preheader.i.i ], [ %sub8.i.i, %if.end7.i.i ]
  %bdelta.addr.190.i.i = phi i8 [ %13, %while.body3.preheader.i.i ], [ 0, %if.end7.i.i ]
  %18 = load ptr, ptr %bytes.i, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i15.i.i = load i64, ptr %19, align 8
  %add.i16.i.i = add i32 %table_offset.3.i, 2
  %conv.i17.i.i = sext i32 %add.i16.i.i to i64
  %cmp.not.i18.i.i = icmp sgt i64 %.val.i15.i.i, %conv.i17.i.i
  br i1 %cmp.not.i18.i.i, label %if.end7.i.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %while.body3.i.i
  %mul.i20.i.i = shl i64 %.val.i15.i.i, 1
  %call2.i21.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %bytes.i, i64 noundef %mul.i20.i.i) #13
  %cmp3.i22.i.i = icmp slt i32 %call2.i21.i.i, 0
  br i1 %cmp3.i22.i.i, label %if.then10.i, label %if.then.if.end6_crit_edge.i23.i.i

if.then.if.end6_crit_edge.i23.i.i:                ; preds = %if.then.i19.i.i
  %.pre.i24.i.i = load ptr, ptr %bytes.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then.if.end6_crit_edge.i23.i.i, %while.body3.i.i
  %20 = phi ptr [ %.pre.i24.i.i, %if.then.if.end6_crit_edge.i23.i.i ], [ %18, %while.body3.i.i ]
  %ob_sval.i.i27.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %20, i64 0, i32 2
  %idx.ext.i28.i.i = sext i32 %table_offset.3.i to i64
  %add.ptr.i29.i.i = getelementptr i8, ptr %ob_sval.i.i27.i.i, i64 %idx.ext.i28.i.i
  %incdec.ptr.i30.i.i = getelementptr i8, ptr %add.ptr.i29.i.i, i64 1
  store i8 %bdelta.addr.190.i.i, ptr %add.ptr.i29.i.i, align 1
  store i8 127, ptr %incdec.ptr.i30.i.i, align 1
  %sub8.i.i = add nsw i32 %ldelta.addr.091.i.i, -127
  %cmp2.i.i = icmp ugt i32 %ldelta.addr.091.i.i, 254
  br i1 %cmp2.i.i, label %while.body3.i.i, label %while.end17.i.i, !llvm.loop !41

while.body12.i.i:                                 ; preds = %if.end16.i.i, %while.body12.preheader.i.i
  %table_offset.4.i = phi i32 [ %table_offset.1.i, %while.body12.preheader.i.i ], [ %add.i35.i.i, %if.end16.i.i ]
  %ldelta.addr.196.i.i = phi i32 [ %sub7.i, %while.body12.preheader.i.i ], [ %add.i.i, %if.end16.i.i ]
  %bdelta.addr.295.i.i = phi i8 [ %17, %while.body12.preheader.i.i ], [ 0, %if.end16.i.i ]
  %21 = load ptr, ptr %bytes.i, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val.i34.i.i = load i64, ptr %22, align 8
  %add.i35.i.i = add i32 %table_offset.4.i, 2
  %conv.i36.i.i = sext i32 %add.i35.i.i to i64
  %cmp.not.i37.i.i = icmp sgt i64 %.val.i34.i.i, %conv.i36.i.i
  br i1 %cmp.not.i37.i.i, label %if.end16.i.i, label %if.then.i38.i.i

if.then.i38.i.i:                                  ; preds = %while.body12.i.i
  %mul.i39.i.i = shl i64 %.val.i34.i.i, 1
  %call2.i40.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %bytes.i, i64 noundef %mul.i39.i.i) #13
  %cmp3.i41.i.i = icmp slt i32 %call2.i40.i.i, 0
  br i1 %cmp3.i41.i.i, label %if.then10.i, label %if.then.if.end6_crit_edge.i42.i.i

if.then.if.end6_crit_edge.i42.i.i:                ; preds = %if.then.i38.i.i
  %.pre.i43.i.i = load ptr, ptr %bytes.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then.if.end6_crit_edge.i42.i.i, %while.body12.i.i
  %23 = phi ptr [ %.pre.i43.i.i, %if.then.if.end6_crit_edge.i42.i.i ], [ %21, %while.body12.i.i ]
  %ob_sval.i.i46.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %23, i64 0, i32 2
  %idx.ext.i47.i.i = sext i32 %table_offset.4.i to i64
  %add.ptr.i48.i.i = getelementptr i8, ptr %ob_sval.i.i46.i.i, i64 %idx.ext.i47.i.i
  %incdec.ptr.i50.i.i = getelementptr i8, ptr %add.ptr.i48.i.i, i64 1
  store i8 %bdelta.addr.295.i.i, ptr %add.ptr.i48.i.i, align 1
  store i8 -128, ptr %incdec.ptr.i50.i.i, align 1
  %add.i.i = add nuw nsw i32 %ldelta.addr.196.i.i, 128
  %cmp11.i.i = icmp slt i32 %ldelta.addr.196.i.i, -256
  br i1 %cmp11.i.i, label %while.body12.i.i, label %while.end17.i.i, !llvm.loop !42

while.end17.i.i:                                  ; preds = %if.end16.i.i, %if.end7.i.i, %while.cond10.preheader.i.i
  %table_offset.5.i = phi i32 [ %table_offset.1.i, %while.cond10.preheader.i.i ], [ %add.i16.i.i, %if.end7.i.i ], [ %add.i35.i.i, %if.end16.i.i ]
  %bdelta.addr.2.lcssa.i.i = phi i32 [ %bdelta.addr.0.lcssa.i.i, %while.cond10.preheader.i.i ], [ 0, %if.end7.i.i ], [ 0, %if.end16.i.i ]
  %ldelta.addr.1.lcssa.i.i = phi i32 [ %sub7.i, %while.cond10.preheader.i.i ], [ %sub8.i.i, %if.end7.i.i ], [ %add.i.i, %if.end16.i.i ]
  %24 = load ptr, ptr %bytes.i, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val.i54.i.i = load i64, ptr %25, align 8
  %add.i55.i.i = add i32 %table_offset.5.i, 2
  %conv.i56.i.i = sext i32 %add.i55.i.i to i64
  %cmp.not.i57.i.i = icmp sgt i64 %.val.i54.i.i, %conv.i56.i.i
  br i1 %cmp.not.i57.i.i, label %if.end11.i, label %if.then.i58.i.i

if.then.i58.i.i:                                  ; preds = %while.end17.i.i
  %mul.i59.i.i = shl i64 %.val.i54.i.i, 1
  %call2.i60.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %bytes.i, i64 noundef %mul.i59.i.i) #13
  %cmp3.i61.i.i = icmp slt i32 %call2.i60.i.i, 0
  br i1 %cmp3.i61.i.i, label %if.then10.i, label %if.then.if.end6_crit_edge.i62.i.i

if.then.if.end6_crit_edge.i62.i.i:                ; preds = %if.then.i58.i.i
  %.pre.i63.i.i = load ptr, ptr %bytes.i, align 8
  br label %if.end11.i

if.then10.i:                                      ; preds = %if.then.i58.i.i, %if.then.i.i.i, %if.then.i38.i.i, %if.then.i19.i.i
  %26 = load ptr, ptr %bytes.i, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i18.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %decode_linetable.exit

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %26, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %decode_linetable.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #13
  br label %decode_linetable.exit

if.end11.i:                                       ; preds = %if.then.if.end6_crit_edge.i62.i.i, %while.end17.i.i
  %29 = phi ptr [ %.pre.i63.i.i, %if.then.if.end6_crit_edge.i62.i.i ], [ %24, %while.end17.i.i ]
  %ob_sval.i.i66.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %29, i64 0, i32 2
  %idx.ext.i67.i.i = sext i32 %table_offset.5.i to i64
  %add.ptr.i68.i.i = getelementptr i8, ptr %ob_sval.i.i66.i.i, i64 %idx.ext.i67.i.i
  %conv8.i69.i.i = trunc i32 %bdelta.addr.2.lcssa.i.i to i8
  %incdec.ptr.i70.i.i = getelementptr i8, ptr %add.ptr.i68.i.i, i64 1
  store i8 %conv8.i69.i.i, ptr %add.ptr.i68.i.i, align 1
  %conv9.i.i.i = trunc i32 %ldelta.addr.1.lcssa.i.i to i8
  store i8 %conv9.i.i.i, ptr %incdec.ptr.i70.i.i, align 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i, %while.body.i
  %table_offset.7.i = phi i32 [ %table_offset.051.i, %while.body.i ], [ %add.i55.i.i, %if.end11.i ]
  %line.1.i = phi i32 [ %line.052.i, %while.body.i ], [ %add.i.i.i, %if.end11.i ]
  %code_offset.1.i = phi i32 [ %code_offset.053.i, %while.body.i ], [ %bounds.sroa.4.050.i, %if.end11.i ]
  br i1 %cmp.i3.i.i, label %if.end.i5.i, label %while.end.loopexit.i, !llvm.loop !43

while.end.loopexit.i:                             ; preds = %if.end15.i
  %30 = sext i32 %table_offset.7.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end.i
  %table_offset.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %30, %while.end.loopexit.i ]
  %call16.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %bytes.i, i64 noundef %table_offset.0.lcssa.i) #13
  %31 = load ptr, ptr %bytes.i, align 8
  br label %decode_linetable.exit

decode_linetable.exit:                            ; preds = %if.end, %if.then10.i, %if.end.i.i, %if.then1.i.i, %while.end.i
  %retval.0.i = phi ptr [ %31, %while.end.i ], [ null, %if.end ], [ null, %if.then10.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  br label %return

return:                                           ; preds = %entry, %decode_linetable.exit
  %retval.0 = phi ptr [ %retval.0.i, %decode_linetable.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcodeadaptive(ptr noundef %code, ptr nocapture readnone %closure) #0 {
entry:
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %0 = getelementptr i8, ptr %code, i64 16
  %code.val = load i64, ptr %0, align 8
  %mul = shl i64 %code.val, 1
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %co_code_adaptive, i64 noundef %mul) #13
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getvarnames(ptr nocapture noundef %code, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @_PyCode_GetVarnames(ptr noundef %code)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcellvars(ptr nocapture noundef %code, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @_PyCode_GetCellvars(ptr noundef %code)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getfreevars(ptr nocapture noundef %code, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @_PyCode_GetFreevars(ptr noundef %code)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcode(ptr noundef %code, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @_PyCode_GetCode(ptr noundef %code)
  ret ptr %call
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @code_new_impl(i32 noundef %argcount, i32 noundef %posonlyargcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr nocapture noundef readonly %names, ptr nocapture noundef readonly %varnames, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable, ptr noundef readonly %freevars, ptr noundef readonly %cellvars) unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %code, ptr noundef %filename, ptr noundef %name, i32 noundef %argcount, i32 noundef %posonlyargcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %Py_XDECREF.exit47, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %argcount, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.82) #13
  br label %Py_XDECREF.exit47

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %posonlyargcount, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.83) #13
  br label %Py_XDECREF.exit47

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp slt i32 %kwonlyargcount, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.84) #13
  br label %Py_XDECREF.exit47

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp slt i32 %nlocals, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.85) #13
  br label %Py_XDECREF.exit47

if.end12:                                         ; preds = %if.end9
  %call13 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef %names)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %Py_XDECREF.exit47, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef %varnames)
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end16
  %tobool.not = icmp eq ptr %freevars, null
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end20
  %call22 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef nonnull %freevars)
  br label %if.end24

if.else:                                          ; preds = %if.end20
  %call23 = tail call ptr @PyTuple_New(i64 noundef 0) #13
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %ourfreevars.0 = phi ptr [ %call22, %if.then21 ], [ %call23, %if.else ]
  %cmp25 = icmp eq ptr %ourfreevars.0, null
  br i1 %cmp25, label %if.then.i, label %if.end27

if.end27:                                         ; preds = %if.end24
  %tobool28.not = icmp eq ptr %cellvars, null
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = tail call fastcc ptr @validate_and_copy_tuple(ptr noundef nonnull %cellvars)
  br label %if.end33

if.else31:                                        ; preds = %if.end27
  %call32 = tail call ptr @PyTuple_New(i64 noundef 0) #13
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %ourcellvars.0 = phi ptr [ %call30, %if.then29 ], [ %call32, %if.else31 ]
  %cmp34 = icmp eq ptr %ourcellvars.0, null
  br i1 %cmp34, label %if.then.i, label %if.end36

if.end36:                                         ; preds = %if.end33
  %call.i = tail call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %argcount, i32 noundef %posonlyargcount, i32 noundef %kwonlyargcount, i32 noundef %nlocals, i32 noundef %stacksize, i32 noundef %flags, ptr noundef %code, ptr noundef %consts, ptr noundef nonnull %call13, ptr noundef nonnull %call17, ptr noundef nonnull %ourfreevars.0, ptr noundef nonnull %ourcellvars.0, ptr noundef %filename, ptr noundef %name, ptr noundef %qualname, i32 noundef %firstlineno, ptr noundef %linetable, ptr noundef %exceptiontable)
  br label %if.then.i

if.then.i:                                        ; preds = %if.end36, %if.end16, %if.end24, %if.end33
  %co.0 = phi ptr [ null, %if.end16 ], [ null, %if.end24 ], [ null, %if.end33 ], [ %call.i, %if.end36 ]
  %ourfreevars.1 = phi ptr [ null, %if.end16 ], [ null, %if.end24 ], [ %ourfreevars.0, %if.end33 ], [ %ourfreevars.0, %if.end36 ]
  %ourcellvars.1 = phi ptr [ null, %if.end16 ], [ null, %if.end24 ], [ null, %if.end33 ], [ %ourcellvars.0, %if.end36 ]
  %4 = load i64, ptr %call13, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #13
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp18, label %Py_XDECREF.exit31, label %if.then.i25

if.then.i25:                                      ; preds = %Py_XDECREF.exit
  %6 = load i64, ptr %call17, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i27, label %Py_XDECREF.exit31

if.end.i.i27:                                     ; preds = %if.then.i25
  %dec.i.i28 = add i64 %6, -1
  store i64 %dec.i.i28, ptr %call17, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %Py_XDECREF.exit31

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #13
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit, %if.then.i25, %if.end.i.i27, %if.then1.i.i30
  %cmp.not.i32 = icmp eq ptr %ourfreevars.1, null
  br i1 %cmp.not.i32, label %Py_XDECREF.exit39, label %if.then.i33

if.then.i33:                                      ; preds = %Py_XDECREF.exit31
  %8 = load i64, ptr %ourfreevars.1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i34 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i34, label %if.end.i.i35, label %Py_XDECREF.exit39

if.end.i.i35:                                     ; preds = %if.then.i33
  %dec.i.i36 = add i64 %8, -1
  store i64 %dec.i.i36, ptr %ourfreevars.1, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %if.then1.i.i38, label %Py_XDECREF.exit39

if.then1.i.i38:                                   ; preds = %if.end.i.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %ourfreevars.1) #13
  br label %Py_XDECREF.exit39

Py_XDECREF.exit39:                                ; preds = %Py_XDECREF.exit31, %if.then.i33, %if.end.i.i35, %if.then1.i.i38
  %cmp.not.i40 = icmp eq ptr %ourcellvars.1, null
  br i1 %cmp.not.i40, label %Py_XDECREF.exit47, label %if.then.i41

if.then.i41:                                      ; preds = %Py_XDECREF.exit39
  %10 = load i64, ptr %ourcellvars.1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i42 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i42, label %if.end.i.i43, label %Py_XDECREF.exit47

if.end.i.i43:                                     ; preds = %if.then.i41
  %dec.i.i44 = add i64 %10, -1
  store i64 %dec.i.i44, ptr %ourcellvars.1, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %Py_XDECREF.exit47

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %ourcellvars.1) #13
  br label %Py_XDECREF.exit47

Py_XDECREF.exit47:                                ; preds = %entry, %if.then2, %if.then5, %if.then8, %if.then11, %if.end12, %Py_XDECREF.exit39, %if.then.i41, %if.end.i.i43, %if.then1.i.i46
  %co.07182328 = phi ptr [ %co.0, %Py_XDECREF.exit39 ], [ %co.0, %if.then.i41 ], [ %co.0, %if.end.i.i43 ], [ %co.0, %if.then1.i.i46 ], [ null, %if.end12 ], [ null, %if.then11 ], [ null, %if.then8 ], [ null, %if.then5 ], [ null, %if.then2 ], [ null, %entry ]
  ret ptr %co.07182328
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @validate_and_copy_tuple(ptr nocapture noundef readonly %tup) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %tup, i64 16
  %tup.val = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyTuple_New(i64 noundef %tup.val) #13
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp228 = icmp sgt i64 %tup.val, 0
  br i1 %cmp228, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end17
  %i.029 = phi i64 [ %inc, %if.end17 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %tup, i64 0, i32 1, i64 %i.029
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %2, align 8
  %cmp.i24.not = icmp eq ptr %.val23, @PyUnicode_Type
  br i1 %cmp.i24.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %3 = load i32, ptr %1, align 8
  %add.i = add i32 %3, 1
  %cmp.i28 = icmp eq i32 %add.i, 0
  br i1 %cmp.i28, label %if.end17, label %if.end.i29

if.end.i29:                                       ; preds = %if.then4
  store i32 %add.i, ptr %1, align 8
  br label %if.end17

if.else:                                          ; preds = %for.body
  %4 = getelementptr i8, ptr %.val23, i64 168
  %call5.val = load i64, ptr %4, align 8
  %5 = and i64 %call5.val, 268435456
  %tobool7.not = icmp eq i64 %5, 0
  br i1 %tobool7.not, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val23, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.86, ptr noundef %7) #13
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i32.not = icmp eq i64 %9, 0
  br i1 %cmp.i32.not, label %if.end.i21, label %return

if.end.i21:                                       ; preds = %if.then8
  %dec.i22 = add i64 %8, -1
  store i64 %dec.i22, ptr %call1, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %return.sink.split, label %return

if.else11:                                        ; preds = %if.else
  %call12 = tail call ptr @_PyUnicode_Copy(ptr noundef nonnull %1) #13
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else11
  %10 = load i64, ptr %call1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i35.not = icmp eq i64 %11, 0
  br i1 %cmp.i35.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.end17:                                         ; preds = %if.else11, %if.end.i29, %if.then4
  %item.0 = phi ptr [ %1, %if.then4 ], [ %1, %if.end.i29 ], [ %call12, %if.else11 ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call1, i64 0, i32 1, i64 %i.029
  store ptr %item.0, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %tup.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !44

return.sink.split:                                ; preds = %if.end.i, %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #13
  br label %return

return:                                           ; preds = %if.end17, %return.sink.split, %for.cond.preheader, %if.end.i, %if.then14, %if.end.i21, %if.then8, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then8 ], [ null, %if.end.i21 ], [ null, %if.then14 ], [ null, %if.end.i ], [ %call1, %for.cond.preheader ], [ null, %return.sink.split ], [ %call1, %if.end17 ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_Copy(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!9 = !{i32 -1, i32 1}
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
!25 = distinct !{!25, !6}
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
