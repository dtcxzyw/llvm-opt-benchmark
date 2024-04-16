; ModuleID = 'bench/cpython/original/ast_unparse.ll'
source_filename = "bench/cpython/original/ast_unparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.32, %struct.anon.33, %struct.PyObjectArenaAllocator }
%struct.anon.32 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.34 }
%struct.anon.34 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.35 }
%struct.anon.35 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.36], %struct.anon.37, i32, ptr, ptr, i32 }
%struct.anon.36 = type { i32, ptr }
%struct.anon.37 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.4, i32, i32, i32, i32 }
%union.anon.4 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, ptr }
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
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"1e%d\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"unknown expression kind\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" ** \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unknown binary operator\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"unknown unary operator\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"lambda \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" if \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c" else \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c" async for \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"(yield)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"(yield \00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"(yield from \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"await \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" is not \00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" not in \00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"unexpected comparison kind\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [2 x i8] c",\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.58 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"unknown expression kind inside f-string\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"!a\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"!s\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"unknown f-value conversion kind\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c":\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@switch.table.append_ast_expr = private unnamed_addr constant [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@switch.table.append_ast_expr.6 = private unnamed_addr constant [4 x i32] [i32 12, i32 4, i32 12, i32 12], align 4
@switch.table.append_ast_expr.7 = private unnamed_addr constant [10 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.40, ptr @.str.55], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAST_ExprAsUnicode(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %writer.i = alloca %struct._PyUnicodeWriter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %writer.i)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #4
  %min_length.i = getelementptr inbounds i8, ptr %writer.i, i64 40
  store i64 256, ptr %min_length.i, align 8
  %overallocate.i = getelementptr inbounds i8, ptr %writer.i, i64 52
  store i8 1, ptr %overallocate.i, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %str_replace_inf.i.i = getelementptr inbounds i8, ptr %2, i64 416144
  %3 = load ptr, ptr %str_replace_inf.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, i32 noundef 309) #4
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store ptr %call1.i.i, ptr %str_replace_inf.i.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %entry
  %call1.i = call fastcc i32 @append_ast_expr(ptr noundef nonnull %writer.i, ptr noundef %e, i32 noundef 1)
  %cmp2.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #4
  br label %expr_as_unicode.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #4
  br label %expr_as_unicode.exit

expr_as_unicode.exit:                             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call3.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %writer.i)
  ret ptr %retval.0.i
}

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef readonly %e, i32 noundef %level) unnamed_addr #0 {
entry:
  %body_writer.i = alloca %struct._PyUnicodeWriter, align 8
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
    i32 6, label %sw.bb7
    i32 7, label %sw.bb9
    i32 8, label %sw.bb11
    i32 12, label %sw.bb13
    i32 9, label %sw.bb15
    i32 10, label %sw.bb17
    i32 11, label %sw.bb19
    i32 14, label %sw.bb21
    i32 15, label %sw.bb23
    i32 13, label %sw.bb25
    i32 16, label %sw.bb27
    i32 17, label %sw.bb29
    i32 20, label %sw.bb31
    i32 19, label %sw.bb45
    i32 18, label %sw.bb47
    i32 21, label %sw.bb49
    i32 22, label %sw.bb51
    i32 23, label %sw.bb53
    i32 27, label %sw.bb55
    i32 24, label %sw.bb57
    i32 25, label %sw.bb60
    i32 26, label %sw.bb62
    i32 2, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  %v.i = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %v.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  %cond.i = select i1 %cmp.i, ptr @.str.3, ptr @.str.4
  %cond5.i = select i1 %cmp.i, i32 3, i32 2
  %cmp6.i = icmp slt i32 %cond5.i, %level
  br i1 %cmp6.i, label %land.lhs.true.i, label %do.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call.i449 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp7.i = icmp eq i32 %call.i449, -1
  br i1 %cmp7.i, label %common.ret638, label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %values9.i = getelementptr inbounds i8, ptr %e, i64 16
  %2 = load ptr, ptr %values9.i, align 8
  %cmp10.i = icmp eq ptr %2, null
  br i1 %cmp10.i, label %do.body27.i, label %cond.end.i

cond.end.i:                                       ; preds = %do.end.i
  %3 = load i64, ptr %2, align 8
  %cmp12.i578 = icmp sgt i64 %3, 0
  br i1 %cmp12.i578, label %do.body13.i.lr.ph, label %do.body27.i

do.body13.i.lr.ph:                                ; preds = %cond.end.i
  %typed_elements.i = getelementptr inbounds i8, ptr %2, i64 16
  %add.i = add nuw nsw i32 %cond5.i, 1
  br label %do.body13.i

for.cond.i:                                       ; preds = %do.body21.i
  %inc.i = add nuw nsw i64 %i.0.i579, 1
  %exitcond594.not = icmp eq i64 %inc.i, %3
  br i1 %exitcond594.not, label %do.body27.i, label %do.body13.i, !llvm.loop !5

do.body13.i:                                      ; preds = %do.body13.i.lr.ph, %for.cond.i
  %i.0.i579 = phi i64 [ 0, %do.body13.i.lr.ph ], [ %inc.i, %for.cond.i ]
  %cmp14.i.not = icmp eq i64 %i.0.i579, 0
  br i1 %cmp14.i.not, label %do.body21.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %do.body13.i
  %call.i448 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %cond.i, i64 noundef -1) #4
  %cmp17.i = icmp eq i32 %call.i448, -1
  br i1 %cmp17.i, label %common.ret638, label %do.body21.i

do.body21.i:                                      ; preds = %land.lhs.true15.i, %do.body13.i
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %i.0.i579
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call22.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %4, i32 noundef %add.i)
  %cmp23.i = icmp eq i32 %call22.i, -1
  br i1 %cmp23.i, label %common.ret638, label %for.cond.i

do.body27.i:                                      ; preds = %for.cond.i, %do.end.i, %cond.end.i
  br i1 %cmp6.i, label %land.lhs.true29.i, label %common.ret638

land.lhs.true29.i:                                ; preds = %do.body27.i
  %call.i447 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp31.i = icmp eq i32 %call.i447, -1
  %spec.select.i = sext i1 %cmp31.i to i32
  br label %common.ret638

sw.bb1:                                           ; preds = %entry
  %v.i67 = getelementptr inbounds i8, ptr %e, i64 8
  %op1.i = getelementptr inbounds i8, ptr %e, i64 16
  %5 = load i32, ptr %op1.i, align 8
  switch i32 %5, label %sw.default.i [
    i32 1, label %do.body.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb6.i
    i32 8, label %sw.bb7.i
    i32 9, label %sw.bb8.i
    i32 10, label %sw.bb9.i
    i32 11, label %sw.bb10.i
    i32 12, label %sw.bb11.i
    i32 13, label %sw.bb12.i
    i32 7, label %sw.bb13.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb3.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb4.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb5.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb6.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb7.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb8.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb9.i:                                         ; preds = %sw.bb1
  br label %do.body.i

sw.bb10.i:                                        ; preds = %sw.bb1
  br label %do.body.i

sw.bb11.i:                                        ; preds = %sw.bb1
  br label %do.body.i

sw.bb12.i:                                        ; preds = %sw.bb1
  br label %do.body.i

sw.bb13.i:                                        ; preds = %sw.bb1
  br label %do.body.i

sw.default.i:                                     ; preds = %sw.bb1
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.20) #4
  br label %common.ret638

do.body.i:                                        ; preds = %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1
  %op.0.i = phi ptr [ @.str.19, %sw.bb13.i ], [ @.str.18, %sw.bb12.i ], [ @.str.17, %sw.bb11.i ], [ @.str.16, %sw.bb10.i ], [ @.str.15, %sw.bb9.i ], [ @.str.14, %sw.bb8.i ], [ @.str.13, %sw.bb7.i ], [ @.str.12, %sw.bb6.i ], [ @.str.11, %sw.bb5.i ], [ @.str.10, %sw.bb4.i ], [ @.str.9, %sw.bb3.i ], [ @.str.8, %sw.bb2.i ], [ @.str.7, %sw.bb1 ]
  %pr.0.i = phi i32 [ 13, %sw.bb13.i ], [ 11, %sw.bb12.i ], [ 8, %sw.bb11.i ], [ 7, %sw.bb10.i ], [ 6, %sw.bb9.i ], [ 9, %sw.bb8.i ], [ 9, %sw.bb7.i ], [ 11, %sw.bb6.i ], [ 11, %sw.bb5.i ], [ 11, %sw.bb4.i ], [ 11, %sw.bb3.i ], [ 10, %sw.bb2.i ], [ 10, %sw.bb1 ]
  %rassoc.0.i = phi i1 [ true, %sw.bb13.i ], [ false, %sw.bb12.i ], [ false, %sw.bb11.i ], [ false, %sw.bb10.i ], [ false, %sw.bb9.i ], [ false, %sw.bb8.i ], [ false, %sw.bb7.i ], [ false, %sw.bb6.i ], [ false, %sw.bb5.i ], [ false, %sw.bb4.i ], [ false, %sw.bb3.i ], [ false, %sw.bb2.i ], [ false, %sw.bb1 ]
  %cmp.i68 = icmp sge i32 %pr.0.i, %level
  br i1 %cmp.i68, label %do.body15.i, label %land.lhs.true.i72

land.lhs.true.i72:                                ; preds = %do.body.i
  %call.i451 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp14.i74 = icmp eq i32 %call.i451, -1
  br i1 %cmp14.i74, label %common.ret638, label %do.body15.i

do.body15.i:                                      ; preds = %land.lhs.true.i72, %do.body.i
  %7 = load ptr, ptr %v.i67, align 8
  %conv.i = zext i1 %rassoc.0.i to i32
  %add.i69 = add nuw nsw i32 %pr.0.i, %conv.i
  %call17.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %7, i32 noundef %add.i69)
  %cmp18.i = icmp eq i32 %call17.i, -1
  br i1 %cmp18.i, label %common.ret638, label %do.body23.i

do.body23.i:                                      ; preds = %do.body15.i
  %call.i450 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %op.0.i, i64 noundef -1) #4
  %cmp25.i = icmp eq i32 %call.i450, -1
  br i1 %cmp25.i, label %common.ret638, label %do.body30.i

do.body30.i:                                      ; preds = %do.body23.i
  %right.i = getelementptr inbounds i8, ptr %e, i64 24
  %8 = load ptr, ptr %right.i, align 8
  %lnot.i = xor i1 %rassoc.0.i, true
  %lnot.ext.i = zext i1 %lnot.i to i32
  %add33.i = add nuw nsw i32 %pr.0.i, %lnot.ext.i
  %call34.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %8, i32 noundef %add33.i)
  %cmp35.i = icmp eq i32 %call34.i, -1
  %brmerge.i = or i1 %cmp.i68, %cmp35.i
  %.mux.i = sext i1 %cmp35.i to i32
  br i1 %brmerge.i, label %common.ret638, label %land.lhs.true43.i

land.lhs.true43.i:                                ; preds = %do.body30.i
  %call.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp45.i = icmp eq i32 %call.i, -1
  %spec.select.i70 = sext i1 %cmp45.i to i32
  br label %common.ret638

sw.bb3:                                           ; preds = %entry
  %v.i75 = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %v.i75, align 8
  %switch.tableidx = add i32 %9, -1
  %10 = icmp ult i32 %switch.tableidx, 4
  br i1 %10, label %switch.lookup, label %sw.default.i92

sw.default.i92:                                   ; preds = %sw.bb3
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.25) #4
  br label %common.ret638

switch.lookup:                                    ; preds = %sw.bb3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.append_ast_expr, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep625 = getelementptr inbounds [4 x i32], ptr @switch.table.append_ast_expr.6, i64 0, i64 %13
  %switch.load626 = load i32, ptr %switch.gep625, align 4
  %cmp.i80 = icmp sge i32 %switch.load626, %level
  br i1 %cmp.i80, label %do.body6.i, label %land.lhs.true.i88

land.lhs.true.i88:                                ; preds = %switch.lookup
  %call.i454 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp5.i = icmp eq i32 %call.i454, -1
  br i1 %cmp5.i, label %common.ret638, label %do.body6.i

do.body6.i:                                       ; preds = %land.lhs.true.i88, %switch.lookup
  %call.i453 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %switch.load, i64 noundef -1) #4
  %cmp8.i = icmp eq i32 %call.i453, -1
  br i1 %cmp8.i, label %common.ret638, label %do.body12.i

do.body12.i:                                      ; preds = %do.body6.i
  %operand.i = getelementptr inbounds i8, ptr %e, i64 16
  %14 = load ptr, ptr %operand.i, align 8
  %call14.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %14, i32 noundef %switch.load626)
  %cmp15.i = icmp eq i32 %call14.i, -1
  %brmerge.i82 = or i1 %cmp.i80, %cmp15.i
  %.mux.i83 = sext i1 %cmp15.i to i32
  br i1 %brmerge.i82, label %common.ret638, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %do.body12.i
  %call.i452 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp23.i85 = icmp eq i32 %call.i452, -1
  %spec.select.i86 = sext i1 %cmp23.i85 to i32
  br label %common.ret638

sw.bb5:                                           ; preds = %entry
  %cmp.i93 = icmp slt i32 %level, 2
  br i1 %cmp.i93, label %do.end.i94, label %land.lhs.true.i107

land.lhs.true.i107:                               ; preds = %sw.bb5
  %call.i458 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp1.i = icmp eq i32 %call.i458, -1
  br i1 %cmp1.i, label %common.ret638, label %do.end.i94

do.end.i94:                                       ; preds = %land.lhs.true.i107, %sw.bb5
  %v.i95 = getelementptr inbounds i8, ptr %e, i64 8
  %15 = load ptr, ptr %v.i95, align 8
  %args2.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %args2.i, align 8
  %cmp3.i = icmp eq ptr %16, null
  br i1 %cmp3.i, label %cond.end.i97, label %cond.false.i96

cond.false.i96:                                   ; preds = %do.end.i94
  %17 = load i64, ptr %16, align 8
  br label %cond.end.i97

cond.end.i97:                                     ; preds = %cond.false.i96, %do.end.i94
  %cond.i98 = phi i64 [ %17, %cond.false.i96 ], [ 0, %do.end.i94 ]
  %18 = load ptr, ptr %15, align 8
  %cmp9.i = icmp eq ptr %18, null
  br i1 %cmp9.i, label %cond.end16.i, label %cond.false11.i

cond.false11.i:                                   ; preds = %cond.end.i97
  %19 = load i64, ptr %18, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.false11.i, %cond.end.i97
  %cond17.i = phi i64 [ %19, %cond.false11.i ], [ 0, %cond.end.i97 ]
  %add.i99 = sub i64 0, %cond17.i
  %tobool.not.i = icmp eq i64 %cond.i98, %add.i99
  %cond19.i = select i1 %tobool.not.i, ptr @.str.27, ptr @.str.26
  %call.i457 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %cond19.i, i64 noundef -1) #4
  %cmp21.i = icmp eq i32 %call.i457, -1
  br i1 %cmp21.i, label %common.ret638, label %do.body25.i

do.body25.i:                                      ; preds = %cond.end16.i
  %20 = load ptr, ptr %v.i95, align 8
  %call28.i = tail call fastcc i32 @append_ast_args(ptr noundef %writer, ptr noundef %20), !range !7
  %cmp29.i = icmp eq i32 %call28.i, -1
  br i1 %cmp29.i, label %common.ret638, label %do.body33.i

do.body33.i:                                      ; preds = %do.body25.i
  %call.i456 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp35.i101 = icmp eq i32 %call.i456, -1
  br i1 %cmp35.i101, label %common.ret638, label %do.body39.i

do.body39.i:                                      ; preds = %do.body33.i
  %body.i = getelementptr inbounds i8, ptr %e, i64 16
  %21 = load ptr, ptr %body.i, align 8
  %call41.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %21, i32 noundef 1)
  %cmp42.i = icmp eq i32 %call41.i, -1
  %brmerge.i103 = or i1 %cmp.i93, %cmp42.i
  %.mux.i104 = sext i1 %cmp42.i to i32
  br i1 %brmerge.i103, label %common.ret638, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %do.body39.i
  %call.i455 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp50.i = icmp eq i32 %call.i455, -1
  %spec.select.i105 = sext i1 %cmp50.i to i32
  br label %common.ret638

sw.bb7:                                           ; preds = %entry
  %cmp.i109 = icmp slt i32 %level, 2
  br i1 %cmp.i109, label %do.body2.i, label %land.lhs.true.i124

land.lhs.true.i124:                               ; preds = %sw.bb7
  %call.i462 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp1.i126 = icmp eq i32 %call.i462, -1
  br i1 %cmp1.i126, label %common.ret638, label %do.body2.i

do.body2.i:                                       ; preds = %land.lhs.true.i124, %sw.bb7
  %v.i110 = getelementptr inbounds i8, ptr %e, i64 8
  %body.i111 = getelementptr inbounds i8, ptr %e, i64 16
  %22 = load ptr, ptr %body.i111, align 8
  %call3.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %22, i32 noundef 2)
  %cmp4.i = icmp eq i32 %call3.i, -1
  br i1 %cmp4.i, label %common.ret638, label %do.body8.i

do.body8.i:                                       ; preds = %do.body2.i
  %call.i461 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.34, i64 noundef -1) #4
  %cmp10.i112 = icmp eq i32 %call.i461, -1
  br i1 %cmp10.i112, label %common.ret638, label %do.body14.i

do.body14.i:                                      ; preds = %do.body8.i
  %23 = load ptr, ptr %v.i110, align 8
  %call16.i113 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %23, i32 noundef 2)
  %cmp17.i114 = icmp eq i32 %call16.i113, -1
  br i1 %cmp17.i114, label %common.ret638, label %do.body21.i115

do.body21.i115:                                   ; preds = %do.body14.i
  %call.i460 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.35, i64 noundef -1) #4
  %cmp23.i117 = icmp eq i32 %call.i460, -1
  br i1 %cmp23.i117, label %common.ret638, label %do.body27.i118

do.body27.i118:                                   ; preds = %do.body21.i115
  %orelse.i = getelementptr inbounds i8, ptr %e, i64 24
  %24 = load ptr, ptr %orelse.i, align 8
  %call29.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %24, i32 noundef 1)
  %cmp30.i = icmp eq i32 %call29.i, -1
  %brmerge.i120 = or i1 %cmp.i109, %cmp30.i
  %.mux.i121 = sext i1 %cmp30.i to i32
  br i1 %brmerge.i120, label %common.ret638, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %do.body27.i118
  %call.i459 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp38.i = icmp eq i32 %call.i459, -1
  %spec.select.i122 = sext i1 %cmp38.i to i32
  br label %common.ret638

sw.bb9:                                           ; preds = %entry
  %call.i467 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.36, i64 noundef -1) #4
  %cmp.i128 = icmp eq i32 %call.i467, -1
  br i1 %cmp.i128, label %common.ret638, label %do.end.i129

do.end.i129:                                      ; preds = %sw.bb9
  %v.i130 = getelementptr inbounds i8, ptr %e, i64 8
  %values.i = getelementptr inbounds i8, ptr %e, i64 16
  %25 = load ptr, ptr %values.i, align 8
  %cmp1.i131 = icmp eq ptr %25, null
  br i1 %cmp1.i131, label %do.body54.i, label %cond.end.i133

cond.end.i133:                                    ; preds = %do.end.i129
  %26 = load i64, ptr %25, align 8
  %cmp4.i137576 = icmp sgt i64 %26, 0
  br i1 %cmp4.i137576, label %do.body5.i, label %do.body54.i

do.body5.i:                                       ; preds = %cond.end.i133, %for.inc.i149
  %i.0.i136577 = phi i64 [ %inc.i150, %for.inc.i149 ], [ 0, %cond.end.i133 ]
  %cmp6.i139.not = icmp eq i64 %i.0.i136577, 0
  br i1 %cmp6.i139.not, label %do.end11.i, label %land.lhs.true.i151

land.lhs.true.i151:                               ; preds = %do.body5.i
  %call.i466 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp8.i153 = icmp eq i32 %call.i466, -1
  br i1 %cmp8.i153, label %common.ret638, label %do.end11.i

do.end11.i:                                       ; preds = %land.lhs.true.i151, %do.body5.i
  %27 = load ptr, ptr %v.i130, align 8
  %typed_elements.i140 = getelementptr inbounds i8, ptr %27, i64 16
  %arrayidx.i141 = getelementptr [1 x ptr], ptr %typed_elements.i140, i64 0, i64 %i.0.i136577
  %28 = load ptr, ptr %arrayidx.i141, align 8
  %cmp13.not.i = icmp eq ptr %28, null
  br i1 %cmp13.not.i, label %do.body37.i, label %do.body15.i142

do.body15.i142:                                   ; preds = %do.end11.i
  %call16.i143 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef nonnull %28, i32 noundef 1)
  %cmp17.i144 = icmp eq i32 %call16.i143, -1
  br i1 %cmp17.i144, label %common.ret638, label %do.body21.i145

do.body21.i145:                                   ; preds = %do.body15.i142
  %call.i465 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp23.i147 = icmp eq i32 %call.i465, -1
  br i1 %cmp23.i147, label %common.ret638, label %do.body27.i148

do.body27.i148:                                   ; preds = %do.body21.i145
  %29 = load ptr, ptr %values.i, align 8
  %typed_elements30.i = getelementptr inbounds i8, ptr %29, i64 16
  %arrayidx31.i = getelementptr [1 x ptr], ptr %typed_elements30.i, i64 0, i64 %i.0.i136577
  %30 = load ptr, ptr %arrayidx31.i, align 8
  %call32.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %30, i32 noundef 1)
  %cmp33.i = icmp eq i32 %call32.i, -1
  br i1 %cmp33.i, label %common.ret638, label %for.inc.i149

do.body37.i:                                      ; preds = %do.end11.i
  %call.i464 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.33, i64 noundef -1) #4
  %cmp39.i = icmp eq i32 %call.i464, -1
  br i1 %cmp39.i, label %common.ret638, label %do.body43.i

do.body43.i:                                      ; preds = %do.body37.i
  %31 = load ptr, ptr %values.i, align 8
  %typed_elements46.i = getelementptr inbounds i8, ptr %31, i64 16
  %arrayidx47.i = getelementptr [1 x ptr], ptr %typed_elements46.i, i64 0, i64 %i.0.i136577
  %32 = load ptr, ptr %arrayidx47.i, align 8
  %call48.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %32, i32 noundef 6)
  %cmp49.i = icmp eq i32 %call48.i, -1
  br i1 %cmp49.i, label %common.ret638, label %for.inc.i149

for.inc.i149:                                     ; preds = %do.body43.i, %do.body27.i148
  %inc.i150 = add nuw nsw i64 %i.0.i136577, 1
  %exitcond593.not = icmp eq i64 %inc.i150, %26
  br i1 %exitcond593.not, label %do.body54.i, label %do.body5.i, !llvm.loop !8

do.body54.i:                                      ; preds = %for.inc.i149, %do.end.i129, %cond.end.i133
  %call.i463 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.37, i64 noundef -1) #4
  br label %common.ret638

sw.bb11:                                          ; preds = %entry
  %call.i470 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.36, i64 noundef -1) #4
  %cmp.i155 = icmp eq i32 %call.i470, -1
  br i1 %cmp.i155, label %common.ret638, label %do.end.i156

do.end.i156:                                      ; preds = %sw.bb11
  %v.i157 = getelementptr inbounds i8, ptr %e, i64 8
  %33 = load ptr, ptr %v.i157, align 8
  %cmp1.i158 = icmp eq ptr %33, null
  br i1 %cmp1.i158, label %do.body20.i, label %cond.end.i160

cond.end.i160:                                    ; preds = %do.end.i156
  %34 = load i64, ptr %33, align 8
  %cmp4.i164574 = icmp sgt i64 %34, 0
  br i1 %cmp4.i164574, label %do.body5.i166, label %do.body20.i

for.cond.i162:                                    ; preds = %do.body12.i168
  %inc.i172 = add nuw nsw i64 %i.0.i163575, 1
  %exitcond592.not = icmp eq i64 %inc.i172, %34
  br i1 %exitcond592.not, label %do.body20.i, label %do.body5.i166, !llvm.loop !9

do.body5.i166:                                    ; preds = %cond.end.i160, %for.cond.i162
  %i.0.i163575 = phi i64 [ %inc.i172, %for.cond.i162 ], [ 0, %cond.end.i160 ]
  %cmp6.i167.not = icmp eq i64 %i.0.i163575, 0
  br i1 %cmp6.i167.not, label %do.body12.i168, label %land.lhs.true.i173

land.lhs.true.i173:                               ; preds = %do.body5.i166
  %call.i469 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp8.i175 = icmp eq i32 %call.i469, -1
  br i1 %cmp8.i175, label %common.ret638, label %do.body12.i168

do.body12.i168:                                   ; preds = %land.lhs.true.i173, %do.body5.i166
  %35 = load ptr, ptr %v.i157, align 8
  %typed_elements.i169 = getelementptr inbounds i8, ptr %35, i64 16
  %arrayidx.i170 = getelementptr [1 x ptr], ptr %typed_elements.i169, i64 0, i64 %i.0.i163575
  %36 = load ptr, ptr %arrayidx.i170, align 8
  %call15.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %36, i32 noundef 1)
  %cmp16.i = icmp eq i32 %call15.i, -1
  br i1 %cmp16.i, label %common.ret638, label %for.cond.i162

do.body20.i:                                      ; preds = %for.cond.i162, %do.end.i156, %cond.end.i160
  %call.i468 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.37, i64 noundef -1) #4
  br label %common.ret638

sw.bb13:                                          ; preds = %entry
  %call.i472 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp.i177 = icmp eq i32 %call.i472, -1
  br i1 %cmp.i177, label %common.ret638, label %do.body1.i

do.body1.i:                                       ; preds = %sw.bb13
  %v.i178 = getelementptr inbounds i8, ptr %e, i64 8
  %37 = load ptr, ptr %v.i178, align 8
  %call2.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %37, i32 noundef 1)
  %cmp3.i179 = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i179, label %common.ret638, label %do.body7.i

do.body7.i:                                       ; preds = %do.body1.i
  %generators.i = getelementptr inbounds i8, ptr %e, i64 16
  %38 = load ptr, ptr %generators.i, align 8
  %call9.i180 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef %writer, ptr noundef %38), !range !7
  %cmp10.i181 = icmp eq i32 %call9.i180, -1
  br i1 %cmp10.i181, label %common.ret638, label %do.body14.i182

do.body14.i182:                                   ; preds = %do.body7.i
  %call.i471 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  br label %common.ret638

sw.bb15:                                          ; preds = %entry
  %call.i474 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.41, i64 noundef -1) #4
  %cmp.i186 = icmp eq i32 %call.i474, -1
  br i1 %cmp.i186, label %common.ret638, label %do.body1.i187

do.body1.i187:                                    ; preds = %sw.bb15
  %v.i188 = getelementptr inbounds i8, ptr %e, i64 8
  %39 = load ptr, ptr %v.i188, align 8
  %call2.i189 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %39, i32 noundef 1)
  %cmp3.i190 = icmp eq i32 %call2.i189, -1
  br i1 %cmp3.i190, label %common.ret638, label %do.body7.i191

do.body7.i191:                                    ; preds = %do.body1.i187
  %generators.i192 = getelementptr inbounds i8, ptr %e, i64 16
  %40 = load ptr, ptr %generators.i192, align 8
  %call9.i193 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef %writer, ptr noundef %40), !range !7
  %cmp10.i194 = icmp eq i32 %call9.i193, -1
  br i1 %cmp10.i194, label %common.ret638, label %do.body14.i195

do.body14.i195:                                   ; preds = %do.body7.i191
  %call.i473 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.42, i64 noundef -1) #4
  br label %common.ret638

sw.bb17:                                          ; preds = %entry
  %call.i476 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.36, i64 noundef -1) #4
  %cmp.i199 = icmp eq i32 %call.i476, -1
  br i1 %cmp.i199, label %common.ret638, label %do.body1.i200

do.body1.i200:                                    ; preds = %sw.bb17
  %v.i201 = getelementptr inbounds i8, ptr %e, i64 8
  %41 = load ptr, ptr %v.i201, align 8
  %call2.i202 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %41, i32 noundef 1)
  %cmp3.i203 = icmp eq i32 %call2.i202, -1
  br i1 %cmp3.i203, label %common.ret638, label %do.body7.i204

do.body7.i204:                                    ; preds = %do.body1.i200
  %generators.i205 = getelementptr inbounds i8, ptr %e, i64 16
  %42 = load ptr, ptr %generators.i205, align 8
  %call9.i206 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef %writer, ptr noundef %42), !range !7
  %cmp10.i207 = icmp eq i32 %call9.i206, -1
  br i1 %cmp10.i207, label %common.ret638, label %do.body14.i208

do.body14.i208:                                   ; preds = %do.body7.i204
  %call.i475 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.37, i64 noundef -1) #4
  br label %common.ret638

sw.bb19:                                          ; preds = %entry
  %call.i479 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.36, i64 noundef -1) #4
  %cmp.i212 = icmp eq i32 %call.i479, -1
  br i1 %cmp.i212, label %common.ret638, label %do.body1.i213

do.body1.i213:                                    ; preds = %sw.bb19
  %v.i214 = getelementptr inbounds i8, ptr %e, i64 8
  %43 = load ptr, ptr %v.i214, align 8
  %call2.i215 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %43, i32 noundef 1)
  %cmp3.i216 = icmp eq i32 %call2.i215, -1
  br i1 %cmp3.i216, label %common.ret638, label %do.body7.i217

do.body7.i217:                                    ; preds = %do.body1.i213
  %call.i478 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp9.i218 = icmp eq i32 %call.i478, -1
  br i1 %cmp9.i218, label %common.ret638, label %do.body13.i219

do.body13.i219:                                   ; preds = %do.body7.i217
  %value.i = getelementptr inbounds i8, ptr %e, i64 16
  %44 = load ptr, ptr %value.i, align 8
  %call15.i220 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %44, i32 noundef 1)
  %cmp16.i221 = icmp eq i32 %call15.i220, -1
  br i1 %cmp16.i221, label %common.ret638, label %do.body20.i222

do.body20.i222:                                   ; preds = %do.body13.i219
  %generators.i223 = getelementptr inbounds i8, ptr %e, i64 24
  %45 = load ptr, ptr %generators.i223, align 8
  %call22.i224 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef %writer, ptr noundef %45), !range !7
  %cmp23.i225 = icmp eq i32 %call22.i224, -1
  br i1 %cmp23.i225, label %common.ret638, label %do.body27.i226

do.body27.i226:                                   ; preds = %do.body20.i222
  %call.i477 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.37, i64 noundef -1) #4
  br label %common.ret638

sw.bb21:                                          ; preds = %entry
  %v.i229 = getelementptr inbounds i8, ptr %e, i64 8
  %46 = load ptr, ptr %v.i229, align 8
  %tobool.not.i230 = icmp eq ptr %46, null
  br i1 %tobool.not.i230, label %do.body.i240, label %do.body1.i231

do.body.i240:                                     ; preds = %sw.bb21
  %call.i482 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.43, i64 noundef -1) #4
  br label %common.ret638

do.body1.i231:                                    ; preds = %sw.bb21
  %call.i481 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.44, i64 noundef -1) #4
  %cmp.i233 = icmp eq i32 %call.i481, -1
  br i1 %cmp.i233, label %common.ret638, label %do.body6.i234

do.body6.i234:                                    ; preds = %do.body1.i231
  %47 = load ptr, ptr %v.i229, align 8
  %call9.i235 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %47, i32 noundef 1)
  %cmp10.i236 = icmp eq i32 %call9.i235, -1
  br i1 %cmp10.i236, label %common.ret638, label %do.body14.i237

do.body14.i237:                                   ; preds = %do.body6.i234
  %call.i480 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  br label %common.ret638

sw.bb23:                                          ; preds = %entry
  %call.i484 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.45, i64 noundef -1) #4
  %cmp.i243 = icmp eq i32 %call.i484, -1
  br i1 %cmp.i243, label %common.ret638, label %do.body1.i244

do.body1.i244:                                    ; preds = %sw.bb23
  %v.i245 = getelementptr inbounds i8, ptr %e, i64 8
  %48 = load ptr, ptr %v.i245, align 8
  %call2.i246 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %48, i32 noundef 1)
  %cmp3.i247 = icmp eq i32 %call2.i246, -1
  br i1 %cmp3.i247, label %common.ret638, label %do.body7.i248

do.body7.i248:                                    ; preds = %do.body1.i244
  %call.i483 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  br label %common.ret638

sw.bb25:                                          ; preds = %entry
  %cmp.i251 = icmp slt i32 %level, 15
  br i1 %cmp.i251, label %do.body2.i252, label %land.lhs.true.i266

land.lhs.true.i266:                               ; preds = %sw.bb25
  %call.i487 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp1.i268 = icmp eq i32 %call.i487, -1
  br i1 %cmp1.i268, label %common.ret638, label %do.body2.i252

do.body2.i252:                                    ; preds = %land.lhs.true.i266, %sw.bb25
  %call.i486 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.46, i64 noundef -1) #4
  %cmp4.i254 = icmp eq i32 %call.i486, -1
  br i1 %cmp4.i254, label %common.ret638, label %do.body8.i255

do.body8.i255:                                    ; preds = %do.body2.i252
  %v.i256 = getelementptr inbounds i8, ptr %e, i64 8
  %49 = load ptr, ptr %v.i256, align 8
  %call9.i257 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %49, i32 noundef 15)
  %cmp10.i258 = icmp eq i32 %call9.i257, -1
  %brmerge.i260 = or i1 %cmp.i251, %cmp10.i258
  %.mux.i261 = sext i1 %cmp10.i258 to i32
  br i1 %brmerge.i260, label %common.ret638, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %do.body8.i255
  %call.i485 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp18.i263 = icmp eq i32 %call.i485, -1
  %spec.select.i264 = sext i1 %cmp18.i263 to i32
  br label %common.ret638

sw.bb27:                                          ; preds = %entry
  %cmp.i269 = icmp sgt i32 %level, 5
  br i1 %cmp.i269, label %land.lhs.true.i296, label %do.end.i270

land.lhs.true.i296:                               ; preds = %sw.bb27
  %call.i490 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp1.i298 = icmp eq i32 %call.i490, -1
  br i1 %cmp1.i298, label %common.ret638, label %do.end.i270

do.end.i270:                                      ; preds = %land.lhs.true.i296, %sw.bb27
  %v.i271 = getelementptr inbounds i8, ptr %e, i64 8
  %comparators2.i = getelementptr inbounds i8, ptr %e, i64 24
  %50 = load ptr, ptr %comparators2.i, align 8
  %ops4.i = getelementptr inbounds i8, ptr %e, i64 16
  %51 = load ptr, ptr %ops4.i, align 8
  %cmp5.i272 = icmp eq ptr %50, null
  br i1 %cmp5.i272, label %cond.end.i274, label %cond.false.i273

cond.false.i273:                                  ; preds = %do.end.i270
  %52 = load i64, ptr %50, align 8
  br label %cond.end.i274

cond.end.i274:                                    ; preds = %cond.false.i273, %do.end.i270
  %cond.i275 = phi i64 [ %52, %cond.false.i273 ], [ 0, %do.end.i270 ]
  %53 = load ptr, ptr %v.i271, align 8
  %call8.i276 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %53, i32 noundef 6)
  %cmp9.i277 = icmp eq i32 %call8.i276, -1
  br i1 %cmp9.i277, label %common.ret638, label %for.cond.i278.preheader

for.cond.i278.preheader:                          ; preds = %cond.end.i274
  %cmp13.i572 = icmp sgt i64 %cond.i275, 0
  br i1 %cmp13.i572, label %for.body.i.lr.ph, label %do.body37.i280

for.body.i.lr.ph:                                 ; preds = %for.cond.i278.preheader
  %typed_elements.i283 = getelementptr inbounds i8, ptr %51, i64 16
  %typed_elements30.i289 = getelementptr inbounds i8, ptr %50, i64 16
  br label %for.body.i

for.cond.i278:                                    ; preds = %do.body29.i
  %inc.i294 = add nuw nsw i64 %i.0.i279573, 1
  %exitcond591.not = icmp eq i64 %inc.i294, %cond.i275
  br i1 %exitcond591.not, label %do.body37.i280, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i278
  %i.0.i279573 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc.i294, %for.cond.i278 ]
  %arrayidx.i284 = getelementptr [1 x i32], ptr %typed_elements.i283, i64 0, i64 %i.0.i279573
  %54 = load i32, ptr %arrayidx.i284, align 4
  %switch.tableidx628 = add i32 %54, -1
  %55 = icmp ult i32 %switch.tableidx628, 10
  br i1 %55, label %switch.lookup627, label %sw.default.i295

sw.default.i295:                                  ; preds = %for.body.i
  %56 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.56) #4
  br label %common.ret638

switch.lookup627:                                 ; preds = %for.body.i
  %57 = zext nneg i32 %switch.tableidx628 to i64
  %switch.gep629 = getelementptr inbounds [10 x ptr], ptr @switch.table.append_ast_expr.7, i64 0, i64 %57
  %switch.load630 = load ptr, ptr %switch.gep629, align 8
  %call.i489 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %switch.load630, i64 noundef -1) #4
  %cmp25.i288 = icmp eq i32 %call.i489, -1
  br i1 %cmp25.i288, label %common.ret638, label %do.body29.i

do.body29.i:                                      ; preds = %switch.lookup627
  %arrayidx31.i290 = getelementptr [1 x ptr], ptr %typed_elements30.i289, i64 0, i64 %i.0.i279573
  %58 = load ptr, ptr %arrayidx31.i290, align 8
  %call32.i291 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %58, i32 noundef 6)
  %cmp33.i292 = icmp eq i32 %call32.i291, -1
  br i1 %cmp33.i292, label %common.ret638, label %for.cond.i278

do.body37.i280:                                   ; preds = %for.cond.i278, %for.cond.i278.preheader
  br i1 %cmp.i269, label %land.lhs.true39.i, label %common.ret638

land.lhs.true39.i:                                ; preds = %do.body37.i280
  %call.i488 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp41.i = icmp eq i32 %call.i488, -1
  %spec.select.i282 = sext i1 %cmp41.i to i32
  br label %common.ret638

sw.bb29:                                          ; preds = %entry
  %v.i299 = getelementptr inbounds i8, ptr %e, i64 8
  %59 = load ptr, ptr %v.i299, align 8
  %call.i300 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %59, i32 noundef 15)
  %cmp.i301 = icmp eq i32 %call.i300, -1
  br i1 %cmp.i301, label %common.ret638, label %do.end.i302

do.end.i302:                                      ; preds = %sw.bb29
  %args.i = getelementptr inbounds i8, ptr %e, i64 16
  %60 = load ptr, ptr %args.i, align 8
  %cmp2.i = icmp eq ptr %60, null
  br i1 %cmp2.i, label %cond.end.i304, label %cond.false.i303

cond.false.i303:                                  ; preds = %do.end.i302
  %61 = load i64, ptr %60, align 8
  br label %cond.end.i304

cond.end.i304:                                    ; preds = %cond.false.i303, %do.end.i302
  %cond.i305 = phi i64 [ %61, %cond.false.i303 ], [ 0, %do.end.i302 ]
  %keywords.i = getelementptr inbounds i8, ptr %e, i64 24
  %62 = load ptr, ptr %keywords.i, align 8
  %cmp6.i306 = icmp eq ptr %62, null
  br i1 %cmp6.i306, label %cond.end12.i, label %cond.false8.i

cond.false8.i:                                    ; preds = %cond.end.i304
  %63 = load i64, ptr %62, align 8
  br label %cond.end12.i

cond.end12.i:                                     ; preds = %cond.false8.i, %cond.end.i304
  %cond13.i = phi i64 [ %63, %cond.false8.i ], [ 0, %cond.end.i304 ]
  %cmp14.i307 = icmp eq i64 %cond.i305, 1
  %cmp15.i308 = icmp eq i64 %cond13.i, 0
  %or.cond.i = select i1 %cmp14.i307, i1 %cmp15.i308, i1 false
  br i1 %or.cond.i, label %if.then16.i, label %do.body24.i

if.then16.i:                                      ; preds = %cond.end12.i
  %typed_elements.i318 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load ptr, ptr %typed_elements.i318, align 8
  %65 = load i32, ptr %64, align 8
  %cmp19.i = icmp eq i32 %65, 12
  br i1 %cmp19.i, label %if.then20.i, label %do.body24.i.thread

if.then20.i:                                      ; preds = %if.then16.i
  %call21.i319 = tail call fastcc i32 @append_ast_genexp(ptr noundef %writer, ptr noundef nonnull %64)
  br label %common.ret638

do.body24.i:                                      ; preds = %cond.end12.i
  %call.i506 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp26.i = icmp eq i32 %call.i506, -1
  br i1 %cmp26.i, label %common.ret638, label %for.cond.i309.preheader

do.body24.i.thread:                               ; preds = %if.then16.i
  %call.i506601 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp26.i602 = icmp eq i32 %call.i506601, -1
  br i1 %cmp26.i602, label %common.ret638, label %do.body32.i.preheader

for.cond.i309.preheader:                          ; preds = %do.body24.i
  %cmp30.i311566 = icmp slt i64 %cond.i305, 1
  br i1 %cmp30.i311566, label %for.cond50.i.preheader, label %do.body32.i.preheader

do.body32.i.preheader:                            ; preds = %do.body24.i.thread, %for.cond.i309.preheader
  br label %do.body32.i

for.cond.i309:                                    ; preds = %do.end38.i
  %inc.i317 = add nuw nsw i64 %i.0.i310567, 1
  %exitcond589.not = icmp eq i64 %inc.i317, %cond.i305
  br i1 %exitcond589.not, label %for.cond50.i.preheader, label %do.body32.i, !llvm.loop !11

for.cond50.i.preheader:                           ; preds = %for.cond.i309, %for.cond.i309.preheader
  %cmp30.i311566605 = phi i1 [ true, %for.cond.i309.preheader ], [ false, %for.cond.i309 ]
  %cmp51.i569 = icmp sgt i64 %cond13.i, 0
  br i1 %cmp51.i569, label %do.body54.i313, label %do.body76.i

do.body32.i:                                      ; preds = %do.body32.i.preheader, %for.cond.i309
  %first.0.i568 = phi i1 [ false, %for.cond.i309 ], [ true, %do.body32.i.preheader ]
  %i.0.i310567 = phi i64 [ %inc.i317, %for.cond.i309 ], [ 0, %do.body32.i.preheader ]
  br i1 %first.0.i568, label %do.end38.i, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %do.body32.i
  %call.i505 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp35.i315 = icmp eq i32 %call.i505, -1
  br i1 %cmp35.i315, label %common.ret638, label %do.end38.i

do.end38.i:                                       ; preds = %land.lhs.true33.i, %do.body32.i
  %66 = load ptr, ptr %args.i, align 8
  %typed_elements43.i = getelementptr inbounds i8, ptr %66, i64 16
  %arrayidx44.i = getelementptr [1 x ptr], ptr %typed_elements43.i, i64 0, i64 %i.0.i310567
  %67 = load ptr, ptr %arrayidx44.i, align 8
  %call45.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %67, i32 noundef 1)
  %cmp46.i = icmp eq i32 %call45.i, -1
  br i1 %cmp46.i, label %common.ret638, label %for.cond.i309

for.cond50.i:                                     ; preds = %do.body15.i497
  %inc74.i = add nuw nsw i64 %i.1.i570, 1
  %exitcond590.not = icmp eq i64 %inc74.i, %cond13.i
  br i1 %exitcond590.not, label %do.body76.i, label %do.body54.i313, !llvm.loop !12

do.body54.i313:                                   ; preds = %for.cond50.i.preheader, %for.cond50.i
  %first.1.i571 = phi i1 [ false, %for.cond50.i ], [ %cmp30.i311566605, %for.cond50.i.preheader ]
  %i.1.i570 = phi i64 [ %inc74.i, %for.cond50.i ], [ 0, %for.cond50.i.preheader ]
  br i1 %first.1.i571, label %do.end61.i, label %land.lhs.true56.i

land.lhs.true56.i:                                ; preds = %do.body54.i313
  %call.i504 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp58.i = icmp eq i32 %call.i504, -1
  br i1 %cmp58.i, label %common.ret638, label %do.end61.i

do.end61.i:                                       ; preds = %land.lhs.true56.i, %do.body54.i313
  %68 = load ptr, ptr %keywords.i, align 8
  %typed_elements66.i = getelementptr inbounds i8, ptr %68, i64 16
  %arrayidx67.i = getelementptr [1 x ptr], ptr %typed_elements66.i, i64 0, i64 %i.1.i570
  %69 = load ptr, ptr %arrayidx67.i, align 8
  %70 = load ptr, ptr %69, align 8
  %cmp.i492 = icmp eq ptr %70, null
  br i1 %cmp.i492, label %do.body.i502, label %if.else.i

do.body.i502:                                     ; preds = %do.end61.i
  %call.i.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.33, i64 noundef -1) #4
  %cmp1.i503 = icmp eq i32 %call.i.i, -1
  br i1 %cmp1.i503, label %common.ret638, label %do.body15.i497

if.else.i:                                        ; preds = %do.end61.i
  %call4.i493 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %70) #4
  %cmp5.i494 = icmp eq i32 %call4.i493, -1
  br i1 %cmp5.i494, label %common.ret638, label %do.body8.i495

do.body8.i495:                                    ; preds = %if.else.i
  %call.i6.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.30, i64 noundef -1) #4
  %cmp10.i496 = icmp eq i32 %call.i6.i, -1
  br i1 %cmp10.i496, label %common.ret638, label %do.body15.i497

do.body15.i497:                                   ; preds = %do.body8.i495, %do.body.i502
  %value.i498 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %value.i498, align 8
  %call16.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %71, i32 noundef 1)
  %cmp17.i499 = icmp eq i32 %call16.i, -1
  br i1 %cmp17.i499, label %common.ret638, label %for.cond50.i

do.body76.i:                                      ; preds = %for.cond50.i, %for.cond50.i.preheader
  %call.i491 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  br label %common.ret638

sw.bb31:                                          ; preds = %entry
  %v = getelementptr inbounds i8, ptr %e, i64 8
  %72 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %72, @_Py_EllipsisObject
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %sw.bb31
  %call.i320 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.1, i64 noundef -1) #4
  br label %common.ret638

if.end:                                           ; preds = %sw.bb31
  %kind34 = getelementptr inbounds i8, ptr %e, i64 16
  %73 = load ptr, ptr %kind34, align 8
  %cmp35.not = icmp eq ptr %73, null
  br i1 %cmp35.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call38 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %73) #4
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %common.ret638, label %land.lhs.true.if.end41_crit_edge

land.lhs.true.if.end41_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %v, align 8
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true.if.end41_crit_edge, %if.end
  %74 = phi ptr [ %.pre, %land.lhs.true.if.end41_crit_edge ], [ %72, %if.end ]
  %call44 = tail call fastcc i32 @append_ast_constant(ptr noundef %writer, ptr noundef %74)
  br label %common.ret638

sw.bb45:                                          ; preds = %entry
  %v.i321 = getelementptr inbounds i8, ptr %e, i64 8
  %75 = load ptr, ptr %v.i321, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %body_writer.i)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %body_writer.i) #4
  %min_length.i = getelementptr inbounds i8, ptr %body_writer.i, i64 40
  store i64 256, ptr %min_length.i, align 8
  %overallocate.i = getelementptr inbounds i8, ptr %body_writer.i, i64 52
  store i8 1, ptr %overallocate.i, align 4
  %cmp.i508 = icmp eq ptr %75, null
  br i1 %cmp.i508, label %build_fstring_body.exit, label %cond.end.i510

cond.end.i510:                                    ; preds = %sw.bb45
  %76 = load i64, ptr %75, align 8
  %cmp1.i514564 = icmp sgt i64 %76, 0
  br i1 %cmp1.i514564, label %for.body.i517.lr.ph, label %build_fstring_body.exit

for.body.i517.lr.ph:                              ; preds = %cond.end.i510
  %typed_elements.i518 = getelementptr inbounds i8, ptr %75, i64 16
  br label %for.body.i517

for.cond.i512:                                    ; preds = %append_fstring_element.exit.i
  %inc.i522 = add nuw nsw i64 %i.0.i513565, 1
  %exitcond588.not = icmp eq i64 %inc.i522, %76
  br i1 %exitcond588.not, label %build_fstring_body.exit, label %for.body.i517, !llvm.loop !13

for.body.i517:                                    ; preds = %for.body.i517.lr.ph, %for.cond.i512
  %i.0.i513565 = phi i64 [ 0, %for.body.i517.lr.ph ], [ %inc.i522, %for.cond.i512 ]
  %arrayidx.i519 = getelementptr [1 x ptr], ptr %typed_elements.i518, i64 0, i64 %i.0.i513565
  %77 = load ptr, ptr %arrayidx.i519, align 8
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %append_fstring_element.exit.i.thread [
    i32 20, label %sw.bb.i.i
    i32 19, label %sw.bb1.i.i
    i32 18, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i517
  %v.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %v.i.i, align 8
  %call.i.i523 = call fastcc i32 @append_fstring_unicode(ptr noundef nonnull %body_writer.i, ptr noundef %79)
  br label %append_fstring_element.exit.i

sw.bb1.i.i:                                       ; preds = %for.body.i517
  %call2.i.i = call fastcc i32 @append_joinedstr(ptr noundef nonnull %body_writer.i, ptr noundef nonnull %77, i1 noundef zeroext false) #5
  br label %append_fstring_element.exit.i

sw.bb3.i.i:                                       ; preds = %for.body.i517
  %call4.i.i = call fastcc i32 @append_formattedvalue(ptr noundef nonnull %body_writer.i, ptr noundef nonnull %77)
  br label %append_fstring_element.exit.i

append_fstring_element.exit.i.thread:             ; preds = %for.body.i517
  %80 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.59) #4
  br label %build_fstring_body.exit.thread

append_fstring_element.exit.i:                    ; preds = %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i32 [ %call4.i.i, %sw.bb3.i.i ], [ %call2.i.i, %sw.bb1.i.i ], [ %call.i.i523, %sw.bb.i.i ]
  %cmp2.i520 = icmp eq i32 %retval.0.i.i, -1
  br i1 %cmp2.i520, label %build_fstring_body.exit.thread, label %for.cond.i512

build_fstring_body.exit.thread:                   ; preds = %append_fstring_element.exit.i, %append_fstring_element.exit.i.thread
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %body_writer.i) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %body_writer.i)
  br label %common.ret638

build_fstring_body.exit:                          ; preds = %for.cond.i512, %sw.bb45, %cond.end.i510
  %call3.i515 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %body_writer.i) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %body_writer.i)
  %tobool1.not.i = icmp eq ptr %call3.i515, null
  br i1 %tobool1.not.i, label %common.ret638, label %if.end.i

if.end.i:                                         ; preds = %build_fstring_body.exit
  %call.i507 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.58, i64 noundef -1) #4
  %cmp.not.i323 = icmp eq i32 %call.i507, -1
  br i1 %cmp.not.i323, label %if.end10.i, label %land.lhs.true.i324

land.lhs.true.i324:                               ; preds = %if.end.i
  %call5.i = call fastcc i32 @append_repr(ptr noundef %writer, ptr noundef nonnull %call3.i515)
  %cmp6.not.i = icmp eq i32 %call5.i, -1
  %spec.select.i325 = sext i1 %cmp6.not.i to i32
  br label %if.end10.i

if.end10.i:                                       ; preds = %land.lhs.true.i324, %if.end.i
  %result.0.i = phi i32 [ -1, %if.end.i ], [ %spec.select.i325, %land.lhs.true.i324 ]
  %81 = load i64, ptr %call3.i515, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i12.not.i = icmp eq i64 %82, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %common.ret638

if.end.i.i:                                       ; preds = %if.end10.i
  %dec.i.i = add i64 %81, -1
  store i64 %dec.i.i, ptr %call3.i515, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %common.ret638

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i515) #4
  br label %common.ret638

sw.bb47:                                          ; preds = %entry
  %call48 = tail call fastcc i32 @append_formattedvalue(ptr noundef %writer, ptr noundef nonnull %e)
  br label %common.ret638

sw.bb49:                                          ; preds = %entry
  %v1.i = getelementptr inbounds i8, ptr %e, i64 8
  %83 = load ptr, ptr %v1.i, align 8
  %call.i327 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %83, i32 noundef 15)
  %cmp.i328 = icmp eq i32 %call.i327, -1
  br i1 %cmp.i328, label %common.ret638, label %do.end.i329

do.end.i329:                                      ; preds = %sw.bb49
  %84 = load i32, ptr %83, align 8
  %cmp2.i330 = icmp eq i32 %84, 20
  br i1 %cmp2.i330, label %land.lhs.true.i335, label %do.body8.i331

land.lhs.true.i335:                               ; preds = %do.end.i329
  %v3.i = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %v3.i, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %86, align 8
  %cmp.i526.not = icmp eq ptr %.val.i, @PyLong_Type
  %spec.select = select i1 %cmp.i526.not, ptr @.str.66, ptr @.str.67
  br label %do.body8.i331

do.body8.i331:                                    ; preds = %land.lhs.true.i335, %do.end.i329
  %.str.67.sink = phi ptr [ @.str.67, %do.end.i329 ], [ %spec.select, %land.lhs.true.i335 ]
  %call.i524 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %.str.67.sink, i64 noundef -1) #4
  %cmp10.i332 = icmp eq i32 %call.i524, -1
  br i1 %cmp10.i332, label %common.ret638, label %do.end13.i

do.end13.i:                                       ; preds = %do.body8.i331
  %attr.i = getelementptr inbounds i8, ptr %e, i64 16
  %87 = load ptr, ptr %attr.i, align 8
  %call15.i333 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %87) #4
  br label %common.ret638

sw.bb51:                                          ; preds = %entry
  %v.i338 = getelementptr inbounds i8, ptr %e, i64 8
  %88 = load ptr, ptr %v.i338, align 8
  %call.i339 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %88, i32 noundef 15)
  %cmp.i340 = icmp eq i32 %call.i339, -1
  br i1 %cmp.i340, label %common.ret638, label %do.body1.i341

do.body1.i341:                                    ; preds = %sw.bb51
  %call.i529 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.41, i64 noundef -1) #4
  %cmp3.i343 = icmp eq i32 %call.i529, -1
  br i1 %cmp3.i343, label %common.ret638, label %do.body7.i344

do.body7.i344:                                    ; preds = %do.body1.i341
  %slice.i = getelementptr inbounds i8, ptr %e, i64 16
  %89 = load ptr, ptr %slice.i, align 8
  %call9.i345 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %89, i32 noundef 0)
  %cmp10.i346 = icmp eq i32 %call9.i345, -1
  br i1 %cmp10.i346, label %common.ret638, label %do.body14.i347

do.body14.i347:                                   ; preds = %do.body7.i344
  %call.i528 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.42, i64 noundef -1) #4
  br label %common.ret638

sw.bb53:                                          ; preds = %entry
  %call.i530 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.32, i64 noundef -1) #4
  %cmp.i351 = icmp eq i32 %call.i530, -1
  br i1 %cmp.i351, label %common.ret638, label %do.body1.i352

common.ret638:                                    ; preds = %land.lhs.true23.i, %do.body14.i433, %do.body8.i430, %do.body2.i426, %land.lhs.true.i444, %land.lhs.true38.i, %do.body36.i, %land.lhs.true30.i, %land.lhs.true.i420, %do.body.i423, %do.body20.i381, %sw.bb60, %do.body26.i, %if.end22.i, %do.body14.i364, %do.body5.i362, %do.body.i359, %sw.bb53, %do.body14.i347, %do.body7.i344, %do.body1.i341, %sw.bb51, %do.end13.i, %do.body8.i331, %sw.bb49, %if.then1.i.i, %if.end.i.i, %if.end10.i, %build_fstring_body.exit, %build_fstring_body.exit.thread, %do.body76.i, %do.body24.i, %if.then20.i, %sw.bb29, %land.lhs.true39.i, %do.body37.i280, %sw.default.i295, %cond.end.i274, %land.lhs.true.i296, %land.lhs.true16.i, %do.body8.i255, %do.body2.i252, %land.lhs.true.i266, %do.body7.i248, %do.body1.i244, %sw.bb23, %do.body14.i237, %do.body6.i234, %do.body1.i231, %do.body.i240, %do.body27.i226, %do.body20.i222, %do.body13.i219, %do.body7.i217, %do.body1.i213, %sw.bb19, %do.body14.i208, %do.body7.i204, %do.body1.i200, %sw.bb17, %do.body14.i195, %do.body7.i191, %do.body1.i187, %sw.bb15, %do.body14.i182, %do.body7.i, %do.body1.i, %sw.bb13, %do.body20.i, %sw.bb11, %do.body54.i, %sw.bb9, %land.lhs.true36.i, %do.body27.i118, %do.body21.i115, %do.body14.i, %do.body8.i, %do.body2.i, %land.lhs.true.i124, %land.lhs.true48.i, %do.body39.i, %do.body33.i, %do.body25.i, %cond.end16.i, %land.lhs.true.i107, %land.lhs.true21.i, %do.body12.i, %do.body6.i, %land.lhs.true.i88, %sw.default.i92, %land.lhs.true43.i, %do.body30.i, %do.body23.i, %do.body15.i, %land.lhs.true.i72, %sw.default.i, %land.lhs.true29.i, %do.body27.i, %land.lhs.true.i, %land.lhs.true, %sw.epilog, %sw.bb57, %sw.bb47, %if.end41, %do.body, %do.body24.i.thread, %do.body21.i, %land.lhs.true15.i, %do.body43.i, %do.body37.i, %do.body27.i148, %do.body21.i145, %do.body15.i142, %land.lhs.true.i151, %do.body12.i168, %land.lhs.true.i173, %do.body29.i, %switch.lookup627, %do.body15.i497, %do.body8.i495, %if.else.i, %do.body.i502, %land.lhs.true56.i, %do.end38.i, %land.lhs.true33.i, %do.body12.i386, %land.lhs.true.i393, %do.body20.i415, %land.lhs.true14.i, %do.body32.i367, %do.body1.i352
  %common.ret638.op = phi i32 [ %..i, %do.body1.i352 ], [ %spec.select.i368, %do.body32.i367 ], [ -1, %sw.epilog ], [ %call59, %sw.bb57 ], [ %call48, %sw.bb47 ], [ %call.i320, %do.body ], [ %call44, %if.end41 ], [ -1, %land.lhs.true ], [ -1, %land.lhs.true.i ], [ 0, %do.body27.i ], [ %spec.select.i, %land.lhs.true29.i ], [ -1, %sw.default.i ], [ -1, %land.lhs.true.i72 ], [ -1, %do.body15.i ], [ -1, %do.body23.i ], [ %.mux.i, %do.body30.i ], [ %spec.select.i70, %land.lhs.true43.i ], [ -1, %sw.default.i92 ], [ -1, %land.lhs.true.i88 ], [ -1, %do.body6.i ], [ %.mux.i83, %do.body12.i ], [ %spec.select.i86, %land.lhs.true21.i ], [ -1, %land.lhs.true.i107 ], [ -1, %cond.end16.i ], [ -1, %do.body25.i ], [ -1, %do.body33.i ], [ %.mux.i104, %do.body39.i ], [ %spec.select.i105, %land.lhs.true48.i ], [ -1, %land.lhs.true.i124 ], [ -1, %do.body2.i ], [ -1, %do.body8.i ], [ -1, %do.body14.i ], [ -1, %do.body21.i115 ], [ %.mux.i121, %do.body27.i118 ], [ %spec.select.i122, %land.lhs.true36.i ], [ %call.i463, %do.body54.i ], [ -1, %sw.bb9 ], [ %call.i468, %do.body20.i ], [ -1, %sw.bb11 ], [ %call.i471, %do.body14.i182 ], [ -1, %sw.bb13 ], [ -1, %do.body1.i ], [ -1, %do.body7.i ], [ %call.i473, %do.body14.i195 ], [ -1, %sw.bb15 ], [ -1, %do.body1.i187 ], [ -1, %do.body7.i191 ], [ %call.i475, %do.body14.i208 ], [ -1, %sw.bb17 ], [ -1, %do.body1.i200 ], [ -1, %do.body7.i204 ], [ %call.i477, %do.body27.i226 ], [ -1, %sw.bb19 ], [ -1, %do.body1.i213 ], [ -1, %do.body7.i217 ], [ -1, %do.body13.i219 ], [ -1, %do.body20.i222 ], [ %call.i480, %do.body14.i237 ], [ %call.i482, %do.body.i240 ], [ -1, %do.body1.i231 ], [ -1, %do.body6.i234 ], [ %call.i483, %do.body7.i248 ], [ -1, %sw.bb23 ], [ -1, %do.body1.i244 ], [ -1, %land.lhs.true.i266 ], [ -1, %do.body2.i252 ], [ %.mux.i261, %do.body8.i255 ], [ %spec.select.i264, %land.lhs.true16.i ], [ -1, %sw.default.i295 ], [ -1, %land.lhs.true.i296 ], [ -1, %cond.end.i274 ], [ 0, %do.body37.i280 ], [ %spec.select.i282, %land.lhs.true39.i ], [ %call21.i319, %if.then20.i ], [ %call.i491, %do.body76.i ], [ -1, %sw.bb29 ], [ -1, %do.body24.i ], [ -1, %build_fstring_body.exit ], [ %result.0.i, %if.end10.i ], [ %result.0.i, %if.then1.i.i ], [ %result.0.i, %if.end.i.i ], [ -1, %build_fstring_body.exit.thread ], [ %call15.i333, %do.end13.i ], [ -1, %sw.bb49 ], [ -1, %do.body8.i331 ], [ %call.i528, %do.body14.i347 ], [ -1, %sw.bb51 ], [ -1, %do.body1.i341 ], [ -1, %do.body7.i344 ], [ -1, %sw.bb53 ], [ -1, %do.body.i359 ], [ -1, %do.body5.i362 ], [ -1, %do.body14.i364 ], [ -1, %do.body26.i ], [ 0, %if.end22.i ], [ %call.i533, %do.body20.i381 ], [ -1, %sw.bb60 ], [ %call.i540, %do.body.i423 ], [ -1, %land.lhs.true.i420 ], [ %.mux.i410, %land.lhs.true30.i ], [ 0, %do.body36.i ], [ %spec.select.i408, %land.lhs.true38.i ], [ -1, %land.lhs.true.i444 ], [ -1, %do.body2.i426 ], [ -1, %do.body8.i430 ], [ %.mux.i439, %do.body14.i433 ], [ %spec.select.i442, %land.lhs.true23.i ], [ -1, %do.body24.i.thread ], [ -1, %do.body21.i ], [ -1, %land.lhs.true15.i ], [ -1, %do.body43.i ], [ -1, %do.body37.i ], [ -1, %do.body27.i148 ], [ -1, %do.body21.i145 ], [ -1, %do.body15.i142 ], [ -1, %land.lhs.true.i151 ], [ -1, %do.body12.i168 ], [ -1, %land.lhs.true.i173 ], [ -1, %do.body29.i ], [ -1, %switch.lookup627 ], [ -1, %do.body15.i497 ], [ -1, %do.body8.i495 ], [ -1, %if.else.i ], [ -1, %do.body.i502 ], [ -1, %land.lhs.true56.i ], [ -1, %do.end38.i ], [ -1, %land.lhs.true33.i ], [ -1, %do.body12.i386 ], [ -1, %land.lhs.true.i393 ], [ -1, %do.body20.i415 ], [ -1, %land.lhs.true14.i ]
  ret i32 %common.ret638.op

do.body1.i352:                                    ; preds = %sw.bb53
  %v.i353 = getelementptr inbounds i8, ptr %e, i64 8
  %90 = load ptr, ptr %v.i353, align 8
  %call2.i354 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %90, i32 noundef 6)
  %cmp3.i355 = icmp eq i32 %call2.i354, -1
  %..i = sext i1 %cmp3.i355 to i32
  br label %common.ret638

sw.bb55:                                          ; preds = %entry
  %v.i357 = getelementptr inbounds i8, ptr %e, i64 8
  %91 = load ptr, ptr %v.i357, align 8
  %tobool.not.i358 = icmp eq ptr %91, null
  br i1 %tobool.not.i358, label %do.body5.i362, label %do.body.i359

do.body.i359:                                     ; preds = %sw.bb55
  %call.i360 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef nonnull %91, i32 noundef 1)
  %cmp.i361 = icmp eq i32 %call.i360, -1
  br i1 %cmp.i361, label %common.ret638, label %do.body5.i362

do.body5.i362:                                    ; preds = %do.body.i359, %sw.bb55
  %call.i532 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.65, i64 noundef -1) #4
  %cmp7.i363 = icmp eq i32 %call.i532, -1
  br i1 %cmp7.i363, label %common.ret638, label %do.end10.i

do.end10.i:                                       ; preds = %do.body5.i362
  %upper.i = getelementptr inbounds i8, ptr %e, i64 16
  %92 = load ptr, ptr %upper.i, align 8
  %tobool12.not.i = icmp eq ptr %92, null
  br i1 %tobool12.not.i, label %if.end22.i, label %do.body14.i364

do.body14.i364:                                   ; preds = %do.end10.i
  %call17.i365 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef nonnull %92, i32 noundef 1)
  %cmp18.i366 = icmp eq i32 %call17.i365, -1
  br i1 %cmp18.i366, label %common.ret638, label %if.end22.i

if.end22.i:                                       ; preds = %do.body14.i364, %do.end10.i
  %step.i = getelementptr inbounds i8, ptr %e, i64 24
  %93 = load ptr, ptr %step.i, align 8
  %tobool24.not.i = icmp eq ptr %93, null
  br i1 %tobool24.not.i, label %common.ret638, label %do.body26.i

do.body26.i:                                      ; preds = %if.end22.i
  %call.i531 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.65, i64 noundef -1) #4
  %cmp28.i = icmp eq i32 %call.i531, -1
  br i1 %cmp28.i, label %common.ret638, label %do.body32.i367

do.body32.i367:                                   ; preds = %do.body26.i
  %94 = load ptr, ptr %step.i, align 8
  %call35.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %94, i32 noundef 1)
  %cmp36.i = icmp eq i32 %call35.i, -1
  %spec.select.i368 = sext i1 %cmp36.i to i32
  br label %common.ret638

sw.bb57:                                          ; preds = %entry
  %v58 = getelementptr inbounds i8, ptr %e, i64 8
  %95 = load ptr, ptr %v58, align 8
  %call59 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %95) #4
  br label %common.ret638

sw.bb60:                                          ; preds = %entry
  %call.i535 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.41, i64 noundef -1) #4
  %cmp.i371 = icmp eq i32 %call.i535, -1
  br i1 %cmp.i371, label %common.ret638, label %do.end.i372

do.end.i372:                                      ; preds = %sw.bb60
  %v.i373 = getelementptr inbounds i8, ptr %e, i64 8
  %96 = load ptr, ptr %v.i373, align 8
  %cmp1.i374 = icmp eq ptr %96, null
  br i1 %cmp1.i374, label %do.body20.i381, label %cond.end.i376

cond.end.i376:                                    ; preds = %do.end.i372
  %97 = load i64, ptr %96, align 8
  %cmp4.i380562 = icmp sgt i64 %97, 0
  br i1 %cmp4.i380562, label %do.body5.i384, label %do.body20.i381

for.cond.i378:                                    ; preds = %do.body12.i386
  %inc.i392 = add nuw nsw i64 %i.0.i379563, 1
  %exitcond587.not = icmp eq i64 %inc.i392, %97
  br i1 %exitcond587.not, label %do.body20.i381, label %do.body5.i384, !llvm.loop !14

do.body5.i384:                                    ; preds = %cond.end.i376, %for.cond.i378
  %i.0.i379563 = phi i64 [ %inc.i392, %for.cond.i378 ], [ 0, %cond.end.i376 ]
  %cmp6.i385.not = icmp eq i64 %i.0.i379563, 0
  br i1 %cmp6.i385.not, label %do.body12.i386, label %land.lhs.true.i393

land.lhs.true.i393:                               ; preds = %do.body5.i384
  %call.i534 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp8.i395 = icmp eq i32 %call.i534, -1
  br i1 %cmp8.i395, label %common.ret638, label %do.body12.i386

do.body12.i386:                                   ; preds = %land.lhs.true.i393, %do.body5.i384
  %98 = load ptr, ptr %v.i373, align 8
  %typed_elements.i387 = getelementptr inbounds i8, ptr %98, i64 16
  %arrayidx.i388 = getelementptr [1 x ptr], ptr %typed_elements.i387, i64 0, i64 %i.0.i379563
  %99 = load ptr, ptr %arrayidx.i388, align 8
  %call15.i389 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %99, i32 noundef 1)
  %cmp16.i390 = icmp eq i32 %call15.i389, -1
  br i1 %cmp16.i390, label %common.ret638, label %for.cond.i378

do.body20.i381:                                   ; preds = %for.cond.i378, %do.end.i372, %cond.end.i376
  %call.i533 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.42, i64 noundef -1) #4
  br label %common.ret638

sw.bb62:                                          ; preds = %entry
  %v.i396 = getelementptr inbounds i8, ptr %e, i64 8
  %100 = load ptr, ptr %v.i396, align 8
  %cmp.i397 = icmp eq ptr %100, null
  br i1 %cmp.i397, label %do.body.i423, label %cond.end.i399

cond.end.i399:                                    ; preds = %sw.bb62
  %101 = load i64, ptr %100, align 8
  %cmp3.i401 = icmp eq i64 %101, 0
  br i1 %cmp3.i401, label %do.body.i423, label %do.body4.i

do.body.i423:                                     ; preds = %sw.bb62, %cond.end.i399
  %call.i540 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.68, i64 noundef -1) #4
  br label %common.ret638

do.body4.i:                                       ; preds = %cond.end.i399
  %cmp5.i402 = icmp slt i32 %level, 1
  br i1 %cmp5.i402, label %do.end10.i403, label %land.lhs.true.i420

land.lhs.true.i420:                               ; preds = %do.body4.i
  %call.i539 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp7.i422 = icmp eq i32 %call.i539, -1
  br i1 %cmp7.i422, label %common.ret638, label %do.end10.i403

do.end10.i403:                                    ; preds = %land.lhs.true.i420, %do.body4.i
  %cmp11.i560 = icmp sgt i64 %101, 0
  br i1 %cmp11.i560, label %do.body12.i411, label %do.body36.i

for.cond.i404:                                    ; preds = %do.body20.i415
  %inc.i419 = add nuw nsw i64 %i.0.i405561, 1
  %exitcond.not = icmp eq i64 %inc.i419, %101
  br i1 %exitcond.not, label %do.body28.i, label %do.body12.i411, !llvm.loop !15

do.body12.i411:                                   ; preds = %do.end10.i403, %for.cond.i404
  %i.0.i405561 = phi i64 [ %inc.i419, %for.cond.i404 ], [ 0, %do.end10.i403 ]
  %cmp13.not.i412 = icmp eq i64 %i.0.i405561, 0
  br i1 %cmp13.not.i412, label %do.body20.i415, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %do.body12.i411
  %call.i538 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp16.i414 = icmp eq i32 %call.i538, -1
  br i1 %cmp16.i414, label %common.ret638, label %do.body20.i415

do.body20.i415:                                   ; preds = %land.lhs.true14.i, %do.body12.i411
  %102 = load ptr, ptr %v.i396, align 8
  %typed_elements.i416 = getelementptr inbounds i8, ptr %102, i64 16
  %arrayidx.i417 = getelementptr [1 x ptr], ptr %typed_elements.i416, i64 0, i64 %i.0.i405561
  %103 = load ptr, ptr %arrayidx.i417, align 8
  %call23.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %103, i32 noundef 1)
  %cmp24.i = icmp eq i32 %call23.i, -1
  br i1 %cmp24.i, label %common.ret638, label %for.cond.i404

do.body28.i:                                      ; preds = %for.cond.i404
  %cmp29.i406 = icmp eq i64 %101, 1
  br i1 %cmp29.i406, label %land.lhs.true30.i, label %do.body36.i

land.lhs.true30.i:                                ; preds = %do.body28.i
  %call.i537 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.57, i64 noundef -1) #4
  %cmp32.i = icmp eq i32 %call.i537, -1
  %brmerge.i409 = or i1 %cmp5.i402, %cmp32.i
  %.mux.i410 = sext i1 %cmp32.i to i32
  br i1 %brmerge.i409, label %common.ret638, label %land.lhs.true38.i

do.body36.i:                                      ; preds = %do.end10.i403, %do.body28.i
  br i1 %cmp5.i402, label %common.ret638, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %do.body36.i, %land.lhs.true30.i
  %call.i536 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp40.i = icmp eq i32 %call.i536, -1
  %spec.select.i408 = sext i1 %cmp40.i to i32
  br label %common.ret638

sw.bb64:                                          ; preds = %entry
  %cmp.i425 = icmp slt i32 %level, 1
  br i1 %cmp.i425, label %do.body2.i426, label %land.lhs.true.i444

land.lhs.true.i444:                               ; preds = %sw.bb64
  %call.i543 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp1.i446 = icmp eq i32 %call.i543, -1
  br i1 %cmp1.i446, label %common.ret638, label %do.body2.i426

do.body2.i426:                                    ; preds = %land.lhs.true.i444, %sw.bb64
  %v.i427 = getelementptr inbounds i8, ptr %e, i64 8
  %104 = load ptr, ptr %v.i427, align 8
  %call3.i428 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %104, i32 noundef 15)
  %cmp4.i429 = icmp eq i32 %call3.i428, -1
  br i1 %cmp4.i429, label %common.ret638, label %do.body8.i430

do.body8.i430:                                    ; preds = %do.body2.i426
  %call.i542 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.69, i64 noundef -1) #4
  %cmp10.i432 = icmp eq i32 %call.i542, -1
  br i1 %cmp10.i432, label %common.ret638, label %do.body14.i433

do.body14.i433:                                   ; preds = %do.body8.i430
  %value.i434 = getelementptr inbounds i8, ptr %e, i64 16
  %105 = load ptr, ptr %value.i434, align 8
  %call16.i435 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %105, i32 noundef 15)
  %cmp17.i436 = icmp eq i32 %call16.i435, -1
  %brmerge.i438 = or i1 %cmp.i425, %cmp17.i436
  %.mux.i439 = sext i1 %cmp17.i436 to i32
  br i1 %brmerge.i438, label %common.ret638, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %do.body14.i433
  %call.i541 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp25.i441 = icmp eq i32 %call.i541, -1
  %spec.select.i442 = sext i1 %cmp25.i441 to i32
  br label %common.ret638

sw.epilog:                                        ; preds = %entry
  %106 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %106, ptr noundef nonnull @.str.2) #4
  br label %common.ret638
}

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ast_genexp(ptr noundef %writer, ptr nocapture noundef readonly %e) unnamed_addr #0 {
entry:
  %call.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %do.end16, label %do.body1

do.body1:                                         ; preds = %entry
  %v = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load ptr, ptr %v, align 8
  %call2 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %0, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %do.end16, label %do.body7

do.body7:                                         ; preds = %do.body1
  %generators = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %generators, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %do.body14, label %cond.end.i

cond.end.i:                                       ; preds = %do.body7
  %2 = load i64, ptr %1, align 8
  %cmp1.i9 = icmp sgt i64 %2, 0
  br i1 %cmp1.i9, label %do.body.i.lr.ph, label %do.body14

do.body.i.lr.ph:                                  ; preds = %cond.end.i
  %typed_elements.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %do.body.i

for.cond.i:                                       ; preds = %do.body.i
  %inc.i = add nuw nsw i64 %i.0.i10, 1
  %exitcond.not = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not, label %do.body14, label %do.body.i, !llvm.loop !16

do.body.i:                                        ; preds = %do.body.i.lr.ph, %for.cond.i
  %i.0.i10 = phi i64 [ 0, %do.body.i.lr.ph ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %i.0.i10
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i5 = tail call fastcc i32 @append_ast_comprehension(ptr noundef %writer, ptr noundef %3), !range !7
  %cmp2.i = icmp eq i32 %call.i5, -1
  br i1 %cmp2.i, label %do.end16, label %for.cond.i

do.body14:                                        ; preds = %for.cond.i, %do.body7, %cond.end.i
  %call.i6 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  br label %do.end16

do.end16:                                         ; preds = %do.body.i, %do.body1, %entry, %do.body14
  %retval.0 = phi i32 [ %call.i6, %do.body14 ], [ -1, %entry ], [ -1, %do.body1 ], [ -1, %do.body.i ]
  ret i32 %retval.0
}

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ast_constant(ptr noundef %writer, ptr noundef %constant) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %constant, i64 8
  %constant.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %constant.val, @PyTuple_Type
  br i1 %cmp.i.not, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %constant, i64 16
  %constant.val13 = load i64, ptr %1, align 8
  %call.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.5, i64 noundef -1) #4
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp417 = icmp sgt i64 %constant.val13, 0
  br i1 %cmp417, label %do.body5.lr.ph, label %do.body24

do.body5.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds i8, ptr %constant, i64 24
  br label %do.body5

for.cond:                                         ; preds = %do.end11
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %constant.val13
  br i1 %exitcond.not, label %do.body16, label %do.body5, !llvm.loop !17

do.body5:                                         ; preds = %do.body5.lr.ph, %for.cond
  %i.018 = phi i64 [ 0, %do.body5.lr.ph ], [ %inc, %for.cond ]
  %cmp6.not = icmp eq i64 %i.018, 0
  br i1 %cmp6.not, label %do.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body5
  %call.i14 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp8 = icmp eq i32 %call.i14, -1
  br i1 %cmp8, label %return, label %do.end11

do.end11:                                         ; preds = %do.body5, %land.lhs.true
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.018
  %2 = load ptr, ptr %arrayidx, align 8
  %call12 = tail call fastcc i32 @append_ast_constant(ptr noundef %writer, ptr noundef %2)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %for.cond

do.body16:                                        ; preds = %for.cond
  %cmp17 = icmp eq i64 %constant.val13, 1
  br i1 %cmp17, label %land.lhs.true18, label %do.body24

land.lhs.true18:                                  ; preds = %do.body16
  %call.i15 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.57, i64 noundef -1) #4
  %cmp20 = icmp eq i32 %call.i15, -1
  br i1 %cmp20, label %return, label %do.body24

do.body24:                                        ; preds = %for.cond.preheader, %land.lhs.true18, %do.body16
  %call.i16 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.6, i64 noundef -1) #4
  %cmp26 = icmp eq i32 %call.i16, -1
  %. = sext i1 %cmp26 to i32
  br label %return

if.end30:                                         ; preds = %entry
  %call31 = tail call fastcc i32 @append_repr(ptr noundef %writer, ptr noundef nonnull %constant)
  br label %return

return:                                           ; preds = %do.end11, %land.lhs.true, %do.body24, %land.lhs.true18, %if.then, %if.end30
  %retval.0 = phi i32 [ %call31, %if.end30 ], [ -1, %if.then ], [ -1, %land.lhs.true18 ], [ %., %do.body24 ], [ -1, %land.lhs.true ], [ -1, %do.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_joinedstr(ptr noundef %writer, ptr nocapture noundef readonly %e, i1 noundef zeroext %is_format_spec) unnamed_addr #0 {
entry:
  %body_writer.i = alloca %struct._PyUnicodeWriter, align 8
  %v = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %body_writer.i)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %body_writer.i) #4
  %min_length.i = getelementptr inbounds i8, ptr %body_writer.i, i64 40
  store i64 256, ptr %min_length.i, align 8
  %overallocate.i = getelementptr inbounds i8, ptr %body_writer.i, i64 52
  store i8 1, ptr %overallocate.i, align 4
  %cmp.i9 = icmp eq ptr %0, null
  br i1 %cmp.i9, label %build_fstring_body.exit, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp1.i17 = icmp sgt i64 %1, 0
  br i1 %cmp1.i17, label %for.body.i.lr.ph, label %build_fstring_body.exit

for.body.i.lr.ph:                                 ; preds = %cond.end.i
  %typed_elements.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i

for.cond.i:                                       ; preds = %append_fstring_element.exit
  %inc.i = add nuw nsw i64 %i.0.i18, 1
  %exitcond.not = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not, label %build_fstring_body.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %i.0.i18 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %i.0.i18
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %append_fstring_element.exit.thread [
    i32 20, label %sw.bb.i
    i32 19, label %sw.bb1.i
    i32 18, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %v.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %v.i, align 8
  %call.i12 = call fastcc i32 @append_fstring_unicode(ptr noundef nonnull %body_writer.i, ptr noundef %4)
  br label %append_fstring_element.exit

sw.bb1.i:                                         ; preds = %for.body.i
  %call2.i = call fastcc i32 @append_joinedstr(ptr noundef nonnull %body_writer.i, ptr noundef nonnull %2, i1 noundef zeroext %is_format_spec)
  br label %append_fstring_element.exit

sw.bb3.i:                                         ; preds = %for.body.i
  %call4.i = call fastcc i32 @append_formattedvalue(ptr noundef nonnull %body_writer.i, ptr noundef nonnull %2)
  br label %append_fstring_element.exit

append_fstring_element.exit.thread:               ; preds = %for.body.i
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.59) #4
  br label %build_fstring_body.exit.thread

append_fstring_element.exit:                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i
  %retval.0.i11 = phi i32 [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i12, %sw.bb.i ]
  %cmp2.i = icmp eq i32 %retval.0.i11, -1
  br i1 %cmp2.i, label %build_fstring_body.exit.thread, label %for.cond.i

build_fstring_body.exit.thread:                   ; preds = %append_fstring_element.exit, %append_fstring_element.exit.thread
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %body_writer.i) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %body_writer.i)
  br label %return

build_fstring_body.exit:                          ; preds = %for.cond.i, %entry, %cond.end.i
  %call3.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %body_writer.i) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %body_writer.i)
  %tobool1.not = icmp eq ptr %call3.i, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %build_fstring_body.exit
  br i1 %is_format_spec, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i10 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.58, i64 noundef -1) #4
  %cmp.not = icmp eq i32 %call.i10, -1
  br i1 %cmp.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %call5 = call fastcc i32 @append_repr(ptr noundef %writer, ptr noundef nonnull %call3.i)
  %cmp6.not = icmp eq i32 %call5, -1
  %spec.select = sext i1 %cmp6.not to i32
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call9 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call3.i) #4
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.then3, %if.else
  %result.0 = phi i32 [ %call9, %if.else ], [ -1, %if.then3 ], [ %spec.select, %land.lhs.true ]
  %6 = load i64, ptr %call3.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i12.not = icmp eq i64 %7, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call3.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #4
  br label %return

return:                                           ; preds = %build_fstring_body.exit.thread, %if.end.i, %if.then1.i, %if.end10, %build_fstring_body.exit
  %retval.0 = phi i32 [ -1, %build_fstring_body.exit ], [ %result.0, %if.end10 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ], [ -1, %build_fstring_body.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_formattedvalue(ptr noundef %writer, ptr nocapture noundef readonly %e) unnamed_addr #0 {
entry:
  %writer.i = alloca %struct._PyUnicodeWriter, align 8
  %v = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %writer.i)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #4
  %min_length.i = getelementptr inbounds i8, ptr %writer.i, i64 40
  store i64 256, ptr %min_length.i, align 8
  %overallocate.i = getelementptr inbounds i8, ptr %writer.i, i64 52
  store i8 1, ptr %overallocate.i, align 4
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %str_replace_inf.i.i = getelementptr inbounds i8, ptr %3, i64 416144
  %4 = load ptr, ptr %str_replace_inf.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, i32 noundef 309) #4
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %expr_as_unicode.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store ptr %call1.i.i, ptr %str_replace_inf.i.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %entry
  %call1.i = call fastcc i32 @append_ast_expr(ptr noundef nonnull %writer.i, ptr noundef %0, i32 noundef 2)
  %cmp2.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.i, label %expr_as_unicode.exit.thread, label %expr_as_unicode.exit

expr_as_unicode.exit.thread:                      ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %writer.i)
  br label %do.end39

expr_as_unicode.exit:                             ; preds = %lor.lhs.false.i
  %call3.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %writer.i)
  %tobool.not = icmp eq ptr %call3.i, null
  br i1 %tobool.not, label %do.end39, label %if.end

if.end:                                           ; preds = %expr_as_unicode.exit
  %call1 = call i64 @PyUnicode_Find(ptr noundef nonnull %call3.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 22), i64 noundef 0, i64 noundef 1, i32 noundef 1) #4
  %cmp = icmp eq i64 %call1, 0
  %.str.60..str.36 = select i1 %cmp, ptr @.str.60, ptr @.str.36
  %call.i = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %.str.60..str.36, i64 noundef -1) #4
  %cmp5 = icmp eq i32 %call.i, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load i64, ptr %call3.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i59.not = icmp eq i64 %6, 0
  br i1 %cmp.i59.not, label %if.end.i52, label %do.end39

if.end.i52:                                       ; preds = %if.then6
  %dec.i53 = add i64 %5, -1
  store i64 %dec.i53, ptr %call3.i, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %do.end39

if.then1.i55:                                     ; preds = %if.end.i52
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #4
  br label %do.end39

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call3.i) #4
  %cmp9 = icmp eq i32 %call8, -1
  %7 = load i64, ptr %call3.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i62.not = icmp eq i64 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br i1 %cmp.i62.not, label %if.end.i43, label %do.end39

if.end.i43:                                       ; preds = %if.then10
  %dec.i44 = add i64 %7, -1
  store i64 %dec.i44, ptr %call3.i, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.end39

if.then1.i46:                                     ; preds = %if.end.i43
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #4
  br label %do.end39

if.end11:                                         ; preds = %if.end7
  br i1 %cmp.i62.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call3.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end11, %if.then1.i, %if.end.i
  %conversion13 = getelementptr inbounds i8, ptr %e, i64 16
  %9 = load i32, ptr %conversion13, align 8
  %cmp14 = icmp sgt i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %Py_DECREF.exit
  switch i32 %9, label %sw.default [
    i32 97, label %do.body
    i32 114, label %sw.bb18
    i32 115, label %sw.bb19
  ]

sw.bb18:                                          ; preds = %if.then15
  br label %do.body

sw.bb19:                                          ; preds = %if.then15
  br label %do.body

sw.default:                                       ; preds = %if.then15
  %10 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.64) #4
  br label %do.end39

do.body:                                          ; preds = %if.then15, %sw.bb18, %sw.bb19
  %conversion.0 = phi ptr [ @.str.63, %sw.bb19 ], [ @.str.62, %sw.bb18 ], [ @.str.61, %if.then15 ]
  %call.i26 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %conversion.0, i64 noundef -1) #4
  %cmp21 = icmp eq i32 %call.i26, -1
  br i1 %cmp21, label %do.end39, label %if.end24

if.end24:                                         ; preds = %do.body, %Py_DECREF.exit
  %format_spec = getelementptr inbounds i8, ptr %e, i64 24
  %11 = load ptr, ptr %format_spec, align 8
  %tobool26.not = icmp eq ptr %11, null
  br i1 %tobool26.not, label %do.body37, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.65, i64 noundef 1) #4
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %do.end39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %12 = load ptr, ptr %format_spec, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %append_fstring_element.exit.thread [
    i32 20, label %sw.bb.i
    i32 19, label %sw.bb1.i
    i32 18, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %lor.lhs.false
  %v.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %v.i, align 8
  %call.i28 = call fastcc i32 @append_fstring_unicode(ptr noundef %writer, ptr noundef %14)
  br label %append_fstring_element.exit

sw.bb1.i:                                         ; preds = %lor.lhs.false
  %call2.i = call fastcc i32 @append_joinedstr(ptr noundef %writer, ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %append_fstring_element.exit

sw.bb3.i:                                         ; preds = %lor.lhs.false
  %call4.i = call fastcc i32 @append_formattedvalue(ptr noundef %writer, ptr noundef nonnull %12)
  br label %append_fstring_element.exit

append_fstring_element.exit.thread:               ; preds = %lor.lhs.false
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.59) #4
  br label %do.end39

append_fstring_element.exit:                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i
  %retval.0.i27 = phi i32 [ %call4.i, %sw.bb3.i ], [ %call2.i, %sw.bb1.i ], [ %call.i28, %sw.bb.i ]
  %cmp33 = icmp eq i32 %retval.0.i27, -1
  br i1 %cmp33, label %do.end39, label %do.body37

do.body37:                                        ; preds = %if.end24, %append_fstring_element.exit
  %call.i29 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.37, i64 noundef -1) #4
  br label %do.end39

do.end39:                                         ; preds = %append_fstring_element.exit.thread, %expr_as_unicode.exit.thread, %if.then27, %append_fstring_element.exit, %do.body, %if.end.i43, %if.then1.i46, %if.then10, %if.end.i52, %if.then1.i55, %if.then6, %expr_as_unicode.exit, %do.body37, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ %call.i29, %do.body37 ], [ -1, %expr_as_unicode.exit ], [ -1, %if.then6 ], [ -1, %if.then1.i55 ], [ -1, %if.end.i52 ], [ -1, %if.then10 ], [ -1, %if.then1.i46 ], [ -1, %if.end.i43 ], [ -1, %do.body ], [ -1, %append_fstring_element.exit ], [ -1, %if.then27 ], [ -1, %expr_as_unicode.exit.thread ], [ -1, %append_fstring_element.exit.thread ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ast_args(ptr noundef %writer, ptr nocapture noundef readonly %args) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %1, %cond.false ], [ 0, %entry ]
  %args2 = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load ptr, ptr %args2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %cond.end8, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  %3 = load i64, ptr %2, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.false5
  %cond9 = phi i64 [ %3, %cond.false5 ], [ 0, %cond.end ]
  %defaults = getelementptr inbounds i8, ptr %args, i64 48
  %4 = load ptr, ptr %defaults, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %cond.end15, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  %5 = load i64, ptr %4, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end8, %cond.false12
  %cond16 = phi i64 [ %5, %cond.false12 ], [ 0, %cond.end8 ]
  %add = add i64 %cond9, %cond
  %cmp17139 = icmp sgt i64 %add, 0
  br i1 %cmp17139, label %do.body18, label %for.end

do.body18:                                        ; preds = %cond.end15, %for.inc
  %first.0141 = phi i1 [ false, %for.inc ], [ true, %cond.end15 ]
  %i.0140 = phi i64 [ %add63, %for.inc ], [ 0, %cond.end15 ]
  br i1 %first.0141, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body18
  %call.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp19 = icmp eq i32 %call.i, -1
  br i1 %cmp19, label %return, label %do.end

do.end:                                           ; preds = %do.body18, %land.lhs.true
  %cmp21 = icmp slt i64 %i.0140, %cond
  br i1 %cmp21, label %do.body23, label %do.body30

do.body23:                                        ; preds = %do.end
  %6 = load ptr, ptr %args, align 8
  %typed_elements = getelementptr inbounds i8, ptr %6, i64 16
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.0140
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %7, align 8
  %call.i70 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %8) #4
  %cmp.i = icmp eq i32 %call.i70, -1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.body23
  %annotation.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %annotation.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end39, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  %call.i121 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp4.i = icmp eq i32 %call.i121, -1
  br i1 %cmp4.i, label %return, label %do.body7.i

do.body7.i:                                       ; preds = %do.body.i
  %10 = load ptr, ptr %annotation.i, align 8
  %call9.i = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %10, i32 noundef 1)
  %cmp10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp10.i, label %return, label %if.end39

do.body30:                                        ; preds = %do.end
  %11 = load ptr, ptr %args2, align 8
  %typed_elements32 = getelementptr inbounds i8, ptr %11, i64 16
  %sub = sub i64 %i.0140, %cond
  %arrayidx33 = getelementptr [1 x ptr], ptr %typed_elements32, i64 0, i64 %sub
  %12 = load ptr, ptr %arrayidx33, align 8
  %13 = load ptr, ptr %12, align 8
  %call.i71 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %13) #4
  %cmp.i72 = icmp eq i32 %call.i71, -1
  br i1 %cmp.i72, label %return, label %if.end.i73

if.end.i73:                                       ; preds = %do.body30
  %annotation.i74 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %annotation.i74, align 8
  %tobool.not.i75 = icmp eq ptr %14, null
  br i1 %tobool.not.i75, label %if.end39, label %do.body.i76

do.body.i76:                                      ; preds = %if.end.i73
  %call.i122 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp4.i78 = icmp eq i32 %call.i122, -1
  br i1 %cmp4.i78, label %return, label %do.body7.i79

do.body7.i79:                                     ; preds = %do.body.i76
  %15 = load ptr, ptr %annotation.i74, align 8
  %call9.i80 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %15, i32 noundef 1)
  %cmp10.i81 = icmp eq i32 %call9.i80, -1
  br i1 %cmp10.i81, label %return, label %if.end39

if.end39:                                         ; preds = %if.end.i73, %do.body7.i79, %if.end.i, %do.body7.i
  %sub41 = sub nsw i64 %i.0140, %add
  %add42 = add i64 %sub41, %cond16
  %cmp43 = icmp sgt i64 %add42, -1
  br i1 %cmp43, label %do.body45, label %if.end60

do.body45:                                        ; preds = %if.end39
  %call.i85 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.30, i64 noundef -1) #4
  %cmp47 = icmp eq i32 %call.i85, -1
  br i1 %cmp47, label %return, label %do.body51

do.body51:                                        ; preds = %do.body45
  %16 = load ptr, ptr %defaults, align 8
  %typed_elements53 = getelementptr inbounds i8, ptr %16, i64 16
  %arrayidx54 = getelementptr [1 x ptr], ptr %typed_elements53, i64 0, i64 %add42
  %17 = load ptr, ptr %arrayidx54, align 8
  %call55 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %17, i32 noundef 1)
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %return, label %if.end60

if.end60:                                         ; preds = %do.body51, %if.end39
  %add63 = add nuw nsw i64 %i.0140, 1
  %cmp64 = icmp eq i64 %add63, %cond
  br i1 %cmp64, label %do.body66, label %for.inc

do.body66:                                        ; preds = %if.end60
  %call.i86 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.31, i64 noundef -1) #4
  %cmp68 = icmp eq i32 %call.i86, -1
  br i1 %cmp68, label %return, label %for.inc

for.inc:                                          ; preds = %if.end60, %do.body66
  %exitcond.not = icmp eq i64 %add63, %add
  br i1 %exitcond.not, label %for.end, label %do.body18, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %cond.end15
  %first.0.lcssa = phi i8 [ 1, %cond.end15 ], [ 0, %for.inc ]
  %vararg = getelementptr inbounds i8, ptr %args, i64 16
  %18 = load ptr, ptr %vararg, align 8
  %tobool73.not = icmp eq ptr %18, null
  br i1 %tobool73.not, label %lor.lhs.false, label %do.body84

lor.lhs.false:                                    ; preds = %for.end
  %kwonlyargs = getelementptr inbounds i8, ptr %args, i64 24
  %19 = load ptr, ptr %kwonlyargs, align 8
  %cmp74 = icmp eq ptr %19, null
  br i1 %cmp74, label %if.end110, label %cond.false76

cond.false76:                                     ; preds = %lor.lhs.false
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %if.end110, label %do.body84

do.body84:                                        ; preds = %cond.false76, %for.end
  %tobool85 = trunc nuw i8 %first.0.lcssa to i1
  br i1 %tobool85, label %do.end91, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %do.body84
  %call.i87 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp88 = icmp eq i32 %call.i87, -1
  br i1 %cmp88, label %return, label %do.end91

do.end91:                                         ; preds = %do.body84, %land.lhs.true86
  %call.i88 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.32, i64 noundef -1) #4
  %cmp95 = icmp eq i32 %call.i88, -1
  br i1 %cmp95, label %return, label %do.end98

do.end98:                                         ; preds = %do.end91
  %22 = load ptr, ptr %vararg, align 8
  %tobool100.not = icmp eq ptr %22, null
  br i1 %tobool100.not, label %if.end110, label %do.body102

do.body102:                                       ; preds = %do.end98
  %23 = load ptr, ptr %22, align 8
  %call.i89 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %23) #4
  %cmp.i90 = icmp eq i32 %call.i89, -1
  br i1 %cmp.i90, label %return, label %if.end.i91

if.end.i91:                                       ; preds = %do.body102
  %annotation.i92 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %annotation.i92, align 8
  %tobool.not.i93 = icmp eq ptr %24, null
  br i1 %tobool.not.i93, label %if.end110, label %do.body.i94

do.body.i94:                                      ; preds = %if.end.i91
  %call.i123 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp4.i96 = icmp eq i32 %call.i123, -1
  br i1 %cmp4.i96, label %return, label %do.body7.i97

do.body7.i97:                                     ; preds = %do.body.i94
  %25 = load ptr, ptr %annotation.i92, align 8
  %call9.i98 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %25, i32 noundef 1)
  %cmp10.i99 = icmp eq i32 %call9.i98, -1
  br i1 %cmp10.i99, label %return, label %if.end110

if.end110:                                        ; preds = %if.end.i91, %do.body7.i97, %lor.lhs.false, %do.end98, %cond.false76
  %first.1 = phi i8 [ 0, %do.end98 ], [ %first.0.lcssa, %cond.false76 ], [ %first.0.lcssa, %lor.lhs.false ], [ 0, %do.body7.i97 ], [ 0, %if.end.i91 ]
  %kwonlyargs111 = getelementptr inbounds i8, ptr %args, i64 24
  %26 = load ptr, ptr %kwonlyargs111, align 8
  %cmp112 = icmp eq ptr %26, null
  br i1 %cmp112, label %cond.end117, label %cond.false114

cond.false114:                                    ; preds = %if.end110
  %27 = load i64, ptr %26, align 8
  br label %cond.end117

cond.end117:                                      ; preds = %if.end110, %cond.false114
  %cond118 = phi i64 [ %27, %cond.false114 ], [ 0, %if.end110 ]
  %kw_defaults = getelementptr inbounds i8, ptr %args, i64 32
  %28 = load ptr, ptr %kw_defaults, align 8
  %cmp119 = icmp eq ptr %28, null
  br i1 %cmp119, label %cond.end124, label %cond.false121

cond.false121:                                    ; preds = %cond.end117
  %29 = load i64, ptr %28, align 8
  br label %cond.end124

cond.end124:                                      ; preds = %cond.end117, %cond.false121
  %cond125 = phi i64 [ %29, %cond.false121 ], [ 0, %cond.end117 ]
  %30 = trunc nuw i8 %first.1 to i1
  %cmp127142 = icmp sgt i64 %cond118, 0
  br i1 %cmp127142, label %do.body130, label %for.end173

do.body130:                                       ; preds = %cond.end124, %for.inc171
  %first.2144 = phi i1 [ false, %for.inc171 ], [ %30, %cond.end124 ]
  %i.1143 = phi i64 [ %inc172, %for.inc171 ], [ 0, %cond.end124 ]
  br i1 %first.2144, label %do.end137, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %do.body130
  %call.i103 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp134 = icmp eq i32 %call.i103, -1
  br i1 %cmp134, label %return, label %do.end137

do.end137:                                        ; preds = %do.body130, %land.lhs.true132
  %31 = load ptr, ptr %kwonlyargs111, align 8
  %typed_elements141 = getelementptr inbounds i8, ptr %31, i64 16
  %arrayidx142 = getelementptr [1 x ptr], ptr %typed_elements141, i64 0, i64 %i.1143
  %32 = load ptr, ptr %arrayidx142, align 8
  %33 = load ptr, ptr %32, align 8
  %call.i104 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %33) #4
  %cmp.i105 = icmp eq i32 %call.i104, -1
  br i1 %cmp.i105, label %return, label %if.end.i106

if.end.i106:                                      ; preds = %do.end137
  %annotation.i107 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %annotation.i107, align 8
  %tobool.not.i108 = icmp eq ptr %34, null
  br i1 %tobool.not.i108, label %do.end147, label %do.body.i109

do.body.i109:                                     ; preds = %if.end.i106
  %call.i124 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp4.i111 = icmp eq i32 %call.i124, -1
  br i1 %cmp4.i111, label %return, label %do.body7.i112

do.body7.i112:                                    ; preds = %do.body.i109
  %35 = load ptr, ptr %annotation.i107, align 8
  %call9.i113 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %35, i32 noundef 1)
  %cmp10.i114 = icmp eq i32 %call9.i113, -1
  br i1 %cmp10.i114, label %return, label %do.end147

do.end147:                                        ; preds = %if.end.i106, %do.body7.i112
  %sub148 = sub nsw i64 %i.1143, %cond118
  %add149 = add i64 %sub148, %cond125
  %cmp150 = icmp sgt i64 %add149, -1
  br i1 %cmp150, label %if.then151, label %for.inc171

if.then151:                                       ; preds = %do.end147
  %36 = load ptr, ptr %kw_defaults, align 8
  %typed_elements153 = getelementptr inbounds i8, ptr %36, i64 16
  %arrayidx154 = getelementptr [1 x ptr], ptr %typed_elements153, i64 0, i64 %add149
  %37 = load ptr, ptr %arrayidx154, align 8
  %tobool155.not = icmp eq ptr %37, null
  br i1 %tobool155.not, label %for.inc171, label %do.body157

do.body157:                                       ; preds = %if.then151
  %call.i118 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.30, i64 noundef -1) #4
  %cmp159 = icmp eq i32 %call.i118, -1
  br i1 %cmp159, label %return, label %do.body163

do.body163:                                       ; preds = %do.body157
  %call164 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef nonnull %37, i32 noundef 1)
  %cmp165 = icmp eq i32 %call164, -1
  br i1 %cmp165, label %return, label %for.inc171

for.inc171:                                       ; preds = %do.end147, %do.body163, %if.then151
  %inc172 = add nuw nsw i64 %i.1143, 1
  %exitcond147.not = icmp eq i64 %inc172, %cond118
  br i1 %exitcond147.not, label %for.end173.thread, label %do.body130, !llvm.loop !19

for.end173:                                       ; preds = %cond.end124
  %kwarg = getelementptr inbounds i8, ptr %args, i64 40
  %38 = load ptr, ptr %kwarg, align 8
  %tobool174.not = icmp eq ptr %38, null
  br i1 %tobool174.not, label %return, label %do.body177

for.end173.thread:                                ; preds = %for.inc171
  %kwarg149 = getelementptr inbounds i8, ptr %args, i64 40
  %39 = load ptr, ptr %kwarg149, align 8
  %tobool174.not150 = icmp eq ptr %39, null
  br i1 %tobool174.not150, label %return, label %land.lhs.true179

do.body177:                                       ; preds = %for.end173
  br i1 %30, label %do.end184, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %for.end173.thread, %do.body177
  %kwarg152155 = phi ptr [ %kwarg, %do.body177 ], [ %kwarg149, %for.end173.thread ]
  %call.i119 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.29, i64 noundef -1) #4
  %cmp181 = icmp eq i32 %call.i119, -1
  br i1 %cmp181, label %return, label %do.end184

do.end184:                                        ; preds = %do.body177, %land.lhs.true179
  %kwarg152156 = phi ptr [ %kwarg, %do.body177 ], [ %kwarg152155, %land.lhs.true179 ]
  %call.i120 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.33, i64 noundef -1) #4
  %cmp188 = icmp eq i32 %call.i120, -1
  br i1 %cmp188, label %return, label %do.body192

do.body192:                                       ; preds = %do.end184
  %40 = load ptr, ptr %kwarg152156, align 8
  %41 = load ptr, ptr %40, align 8
  %call.i158 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %41) #4
  %cmp.i159 = icmp eq i32 %call.i158, -1
  br i1 %cmp.i159, label %return, label %if.end.i160

if.end.i160:                                      ; preds = %do.body192
  %annotation.i161 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %annotation.i161, align 8
  %tobool.not.i162 = icmp eq ptr %42, null
  br i1 %tobool.not.i162, label %return, label %do.body.i163

do.body.i163:                                     ; preds = %if.end.i160
  %call.i.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.28, i64 noundef -1) #4
  %cmp4.i164 = icmp eq i32 %call.i.i, -1
  br i1 %cmp4.i164, label %return, label %do.body7.i165

do.body7.i165:                                    ; preds = %do.body.i163
  %43 = load ptr, ptr %annotation.i161, align 8
  %call9.i166 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %43, i32 noundef 1)
  %cmp10.i167 = icmp eq i32 %call9.i166, -1
  %44 = sext i1 %cmp10.i167 to i32
  br label %return

return:                                           ; preds = %do.body7.i79, %do.body.i76, %do.body30, %do.body7.i, %do.body.i, %do.body23, %do.body66, %do.body51, %do.body45, %land.lhs.true, %do.body7.i112, %do.body.i109, %do.end137, %do.body163, %do.body157, %land.lhs.true132, %do.body7.i165, %do.body.i163, %if.end.i160, %do.body192, %for.end173.thread, %do.body7.i97, %do.body.i94, %do.body102, %for.end173, %do.end184, %land.lhs.true179, %do.end91, %land.lhs.true86
  %retval.0 = phi i32 [ -1, %land.lhs.true86 ], [ -1, %do.end91 ], [ -1, %land.lhs.true179 ], [ -1, %do.end184 ], [ 0, %for.end173 ], [ -1, %do.body102 ], [ -1, %do.body.i94 ], [ -1, %do.body7.i97 ], [ 0, %for.end173.thread ], [ -1, %do.body192 ], [ -1, %do.body.i163 ], [ 0, %if.end.i160 ], [ %44, %do.body7.i165 ], [ -1, %land.lhs.true132 ], [ -1, %do.body157 ], [ -1, %do.body163 ], [ -1, %do.end137 ], [ -1, %do.body.i109 ], [ -1, %do.body7.i112 ], [ -1, %land.lhs.true ], [ -1, %do.body45 ], [ -1, %do.body51 ], [ -1, %do.body66 ], [ -1, %do.body23 ], [ -1, %do.body.i ], [ -1, %do.body7.i ], [ -1, %do.body30 ], [ -1, %do.body.i76 ], [ -1, %do.body7.i79 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @append_ast_comprehensions(ptr noundef %writer, ptr noundef readonly %comprehensions) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %comprehensions, null
  br i1 %cmp, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i64, ptr %comprehensions, align 8
  %typed_elements = getelementptr inbounds i8, ptr %comprehensions, i64 16
  %cmp15 = icmp sgt i64 %0, 0
  br i1 %cmp15, label %do.body, label %return

for.cond:                                         ; preds = %do.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %do.body, !llvm.loop !16

do.body:                                          ; preds = %cond.end, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %cond.end ]
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.06
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc i32 @append_ast_comprehension(ptr noundef %writer, ptr noundef %1), !range !7
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %do.body, %for.cond, %entry, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 0, %entry ], [ 0, %for.cond ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @append_ast_comprehension(ptr noundef %writer, ptr nocapture noundef readonly %gen) unnamed_addr #0 {
entry:
  %is_async = getelementptr inbounds i8, ptr %gen, i64 24
  %0 = load i32, ptr %is_async, align 8
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.39, ptr @.str.38
  %call.i = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %cond, i64 noundef -1) #4
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %1 = load ptr, ptr %gen, align 8
  %call2 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %1, i32 noundef 0)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %do.body1
  %call.i13 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.40, i64 noundef -1) #4
  %cmp9 = icmp eq i32 %call.i13, -1
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %iter = getelementptr inbounds i8, ptr %gen, i64 8
  %2 = load ptr, ptr %iter, align 8
  %call14 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %2, i32 noundef 2)
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %return, label %do.end18

do.end18:                                         ; preds = %do.body13
  %ifs = getelementptr inbounds i8, ptr %gen, i64 16
  %3 = load ptr, ptr %ifs, align 8
  %cmp19 = icmp eq ptr %3, null
  br i1 %cmp19, label %return, label %cond.end

cond.end:                                         ; preds = %do.end18
  %4 = load i64, ptr %3, align 8
  %cmp2215 = icmp sgt i64 %4, 0
  br i1 %cmp2215, label %do.body23, label %return

for.cond:                                         ; preds = %do.body29
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %return, label %do.body23, !llvm.loop !20

do.body23:                                        ; preds = %cond.end, %for.cond
  %i.016 = phi i64 [ %inc, %for.cond ], [ 0, %cond.end ]
  %call.i14 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.34, i64 noundef -1) #4
  %cmp25 = icmp eq i32 %call.i14, -1
  br i1 %cmp25, label %return, label %do.body29

do.body29:                                        ; preds = %do.body23
  %5 = load ptr, ptr %ifs, align 8
  %typed_elements = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %i.016
  %6 = load ptr, ptr %arrayidx, align 8
  %call31 = tail call fastcc i32 @append_ast_expr(ptr noundef %writer, ptr noundef %6, i32 noundef 2)
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %return, label %for.cond

return:                                           ; preds = %do.body23, %do.body29, %for.cond, %do.end18, %cond.end, %do.body13, %do.body7, %do.body1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body1 ], [ -1, %do.body7 ], [ -1, %do.body13 ], [ 0, %cond.end ], [ 0, %do.end18 ], [ -1, %do.body23 ], [ -1, %do.body29 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_repr(ptr noundef %writer, ptr noundef %obj) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_Repr(ptr noundef %obj) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val13 = load ptr, ptr %0, align 8
  %cmp.i15.not = icmp eq ptr %obj.val13, @PyFloat_Type
  br i1 %cmp.i15.not, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %obj, i64 16
  %obj.val14 = load double, ptr %1, align 8
  %2 = tail call double @llvm.fabs.f64(double %obj.val14) #6
  %isinf = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %isinf, label %if.then7, label %if.end13

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i16.not.old = icmp eq ptr %obj.val13, @PyComplex_Type
  br i1 %cmp.i16.not.old, label %if.then7, label %if.end13

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %interp.i, align 8
  %str_replace_inf = getelementptr inbounds i8, ptr %5, i64 416144
  %6 = load ptr, ptr %str_replace_inf, align 8
  %call9 = tail call ptr @PyUnicode_Replace(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 411), ptr noundef %6, i64 noundef -1) #4
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i25.not = icmp eq i64 %8, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then7
  %dec.i19 = add i64 %7, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then7, %if.then1.i21, %if.end.i18
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %Py_DECREF.exit23, %lor.lhs.false
  %repr.0 = phi ptr [ %call, %lor.lhs.false ], [ %call9, %Py_DECREF.exit23 ], [ %call, %land.lhs.true ]
  %call14 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %repr.0) #4
  %9 = load i64, ptr %repr.0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i28.not = icmp eq i64 %10, 0
  br i1 %cmp.i28.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %repr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %repr.0) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end13, %Py_DECREF.exit23, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit23 ], [ %call14, %if.end13 ], [ %call14, %if.then1.i ], [ %call14, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_fstring_unicode(ptr noundef %writer, ptr noundef %unicode) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyUnicode_Replace(ptr noundef %unicode, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 22), ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 11), i64 noundef -1) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i5

if.end.i5:                                        ; preds = %entry
  %call1.i = tail call ptr @PyUnicode_Replace(ptr noundef nonnull %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 9), ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 10), i64 noundef -1) #4
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %escape_braces.exit

if.end.i.i:                                       ; preds = %if.end.i5
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %escape_braces.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %escape_braces.exit

escape_braces.exit:                               ; preds = %if.end.i5, %if.end.i.i, %if.then1.i.i
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %escape_braces.exit
  %call1 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call1.i) #4
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i, %if.then1.i, %if.then, %escape_braces.exit
  %result.0 = phi i32 [ %call1, %if.then ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ], [ -1, %escape_braces.exit ], [ -1, %entry ]
  ret i32 %result.0
}

declare i64 @PyUnicode_Find(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noinline }
attributes #6 = { memory(none) }

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
