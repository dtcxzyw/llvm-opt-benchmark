; ModuleID = 'bench/cpython/original/errors.ll'
source_filename = "bench/cpython/original/errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.0, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls }
%struct.anon.35 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.41], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.41 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.42, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.42 = type { %struct.anon.43, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.43 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.44 }
%struct.anon.44 = type { i32 }
%struct.anon.45 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.764 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.765, %struct.anon.766 }
%struct.anon.765 = type { ptr, i64, i32 }
%struct.anon.766 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.768 }
%struct.anon.768 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@PyTraceBack_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"traceback must be a Traceback or None\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"_PyErr_SetObject: exception %R is not a BaseException subclass\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"maximum recursion depth exceeded while normalizing an exception\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@__func__._PyErr_NormalizeException = private unnamed_addr constant [26 x i8] c"_PyErr_NormalizeException\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Cannot recover from MemoryErrors while normalizing exceptions.\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Cannot recover from the recursive normalization of an exception.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"(OOO)\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"_PyErr_ChainExceptions: exception %R is not a BaseException subclass\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"bad argument type for built-in operation\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"(iOOiO)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(iOO)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"%s:%d: bad argument to internal function\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"bad argument to internal function\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"PyErr_NewException: name must be module.class\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"sOO\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@UnraisableHookArgsType = internal global %struct._typeobject zeroinitializer, align 8
@UnraisableHookArgs_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.30, ptr @UnraisableHookArgs__doc__, ptr @UnraisableHookArgs_fields, i32 5 }, align 8
@__func__._PyErr_InitTypes = private unnamed_addr constant [17 x i8] c"_PyErr_InitTypes\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"failed to initialize UnraisableHookArgs type\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"sys.unraisablehook argument type must be UnraisableHookArgs\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"calling %R should have returned an instance of BaseException, not %s\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Normalization failed: type=%s\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Normalization failed: type=%s args=%S\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"expected a subclass of ImportError\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"expected a message argument\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"name_from\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"UnraisableHookArgs\00", align 1
@UnraisableHookArgs__doc__ = internal constant [71 x i8] c"UnraisableHookArgs\0A\0AType used to pass arguments to sys.unraisablehook.\00", align 16
@UnraisableHookArgs_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.31, ptr @.str.32 }, %struct.PyStructSequence_Field { ptr @.str.33, ptr @.str.34 }, %struct.PyStructSequence_Field { ptr @.str.35, ptr @.str.36 }, %struct.PyStructSequence_Field { ptr @.str.37, ptr @.str.38 }, %struct.PyStructSequence_Field { ptr @.str.39, ptr @.str.40 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"err_msg\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Object causing the exception\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Exception ignored in: \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"<object repr() failed>\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"<exception str() failed>\00", align 1
@__func__.format_unraisable_v = private unnamed_addr constant [20 x i8] c"format_unraisable_v\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Exception ignored on building sys.unraisablehook arguments\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"sys.unraisablehook\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Exception ignored in sys.unraisablehook\00", align 1
@.str.53 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"replace\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetRaisedException(ptr nocapture noundef %tstate, ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %current_exception = getelementptr inbounds i8, ptr %tstate, i64 104
  %0 = load ptr, ptr %current_exception, align 8
  store ptr %exc, ptr %current_exception, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Restore(ptr nocapture noundef %tstate, ptr noundef %type, ptr noundef %value, ptr noundef %traceback) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %type, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_exception.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %0 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %value, null
  br i1 %cmp1.not, label %if.end.split, label %land.lhs.true

if.end.split:                                     ; preds = %if.end
  %call428 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef nonnull %type, ptr noundef null)
  br label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %3, align 8
  %cmp2 = icmp eq ptr %value.val, %type
  br i1 %cmp2, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %call429 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef nonnull %type, ptr noundef nonnull %value)
  %4 = load i64, ptr %value, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %value, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #18
  br label %if.else

if.else:                                          ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end.split
  %phi.call = phi ptr [ %call428, %if.end.split ], [ %call429, %if.then.i ], [ %call429, %if.end.i.i ], [ %call429, %if.then1.i.i ]
  %cmp5 = icmp eq ptr %phi.call, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %6 = load i64, ptr %type, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i48.not = icmp eq i64 %7, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then6
  %dec.i42 = add i64 %6, -1
  store i64 %dec.i42, ptr %type, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %type) #18
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then6, %if.then1.i44, %if.end.i41
  %cmp.not.i32 = icmp eq ptr %traceback, null
  br i1 %cmp.not.i32, label %return, label %if.then.i33

if.then.i33:                                      ; preds = %Py_DECREF.exit46
  %8 = load i64, ptr %traceback, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i34 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i34, label %if.end.i.i36, label %return

if.end.i.i36:                                     ; preds = %if.then.i33
  %dec.i.i37 = add i64 %8, -1
  store i64 %dec.i.i37, ptr %traceback, align 8
  %cmp.i.i38 = icmp eq i64 %dec.i.i37, 0
  br i1 %cmp.i.i38, label %return.sink.split, label %return

if.end8:                                          ; preds = %if.else, %land.lhs.true
  %value.addr.0 = phi ptr [ %value, %land.lhs.true ], [ %phi.call, %if.else ]
  %cmp9.not = icmp eq ptr %traceback, null
  br i1 %cmp9.not, label %if.end17, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %10 = getelementptr i8, ptr %traceback, i64 8
  %traceback.val = load ptr, ptr %10, align 8
  %cmp.i41.not = icmp eq ptr %traceback.val, @PyTraceBack_Type
  br i1 %cmp.i41.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %cmp13 = icmp eq ptr %traceback, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then12
  %11 = load i64, ptr @_Py_NoneStruct, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i51.not = icmp eq i64 %12, 0
  br i1 %cmp.i51.not, label %if.end.i32, label %if.end17

if.end.i32:                                       ; preds = %if.then14
  %dec.i33 = add i64 %11, -1
  store i64 %dec.i33, ptr @_Py_NoneStruct, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %if.end17

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #18
  br label %if.end17

if.else15:                                        ; preds = %if.then12
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #18
  %cmp.not.i78 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i78, label %if.then.i43, label %if.then.i79

if.then.i79:                                      ; preds = %if.else15
  tail call void @_PyErr_SetObject(ptr noundef %15, ptr noundef %13, ptr noundef nonnull %call.i)
  %16 = load i64, ptr %call.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i80 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i80, label %if.end.i.i82, label %if.then.i43

if.end.i.i82:                                     ; preds = %if.then.i79
  %dec.i.i83 = add i64 %16, -1
  store i64 %dec.i.i83, ptr %call.i, align 8
  %cmp.i.i84 = icmp eq i64 %dec.i.i83, 0
  br i1 %cmp.i.i84, label %if.then1.i.i85, label %if.then.i43

if.then1.i.i85:                                   ; preds = %if.end.i.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %if.then.i43

if.then.i43:                                      ; preds = %if.then1.i.i85, %if.end.i.i82, %if.then.i79, %if.else15
  %18 = load i64, ptr %value.addr.0, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i44 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i44, label %if.end.i.i46, label %Py_XDECREF.exit50

if.end.i.i46:                                     ; preds = %if.then.i43
  %dec.i.i47 = add i64 %18, -1
  store i64 %dec.i.i47, ptr %value.addr.0, align 8
  %cmp.i.i48 = icmp eq i64 %dec.i.i47, 0
  br i1 %cmp.i.i48, label %if.then1.i.i49, label %Py_XDECREF.exit50

if.then1.i.i49:                                   ; preds = %if.end.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.addr.0) #18
  br label %Py_XDECREF.exit50

Py_XDECREF.exit50:                                ; preds = %if.then.i43, %if.end.i.i46, %if.then1.i.i49
  %20 = load i64, ptr %type, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i55.not = icmp eq i64 %21, 0
  br i1 %cmp.i55.not, label %if.end.i23, label %if.then.i52

if.end.i23:                                       ; preds = %Py_XDECREF.exit50
  %dec.i24 = add i64 %20, -1
  store i64 %dec.i24, ptr %type, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %if.then.i52

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %type) #18
  br label %if.then.i52

if.then.i52:                                      ; preds = %if.end.i23, %if.then1.i26, %Py_XDECREF.exit50
  %22 = load i64, ptr %traceback, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i53 = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i53, label %if.end.i.i55, label %return

if.end.i.i55:                                     ; preds = %if.then.i52
  %dec.i.i56 = add i64 %22, -1
  store i64 %dec.i.i56, ptr %traceback, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i56, 0
  br i1 %cmp.i.i57, label %return.sink.split, label %return

if.end17:                                         ; preds = %if.end.i32, %if.then1.i35, %if.then14, %land.lhs.true10, %if.end8
  %traceback.addr.0 = phi ptr [ %traceback, %land.lhs.true10 ], [ null, %if.end8 ], [ null, %if.then14 ], [ null, %if.then1.i35 ], [ null, %if.end.i32 ]
  %traceback18 = getelementptr inbounds i8, ptr %value.addr.0, i64 40
  %24 = load ptr, ptr %traceback18, align 8
  store ptr %traceback.addr.0, ptr %traceback18, align 8
  %cmp.not.i60 = icmp eq ptr %24, null
  br i1 %cmp.not.i60, label %Py_XDECREF.exit68, label %if.then.i61

if.then.i61:                                      ; preds = %if.end17
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i62 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i62, label %if.end.i.i64, label %Py_XDECREF.exit68

if.end.i.i64:                                     ; preds = %if.then.i61
  %dec.i.i65 = add i64 %25, -1
  store i64 %dec.i.i65, ptr %24, align 8
  %cmp.i.i66 = icmp eq i64 %dec.i.i65, 0
  br i1 %cmp.i.i66, label %if.then1.i.i67, label %Py_XDECREF.exit68

if.then1.i.i67:                                   ; preds = %if.end.i.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #18
  br label %Py_XDECREF.exit68

Py_XDECREF.exit68:                                ; preds = %if.end17, %if.then.i61, %if.end.i.i64, %if.then1.i.i67
  %current_exception.i69 = getelementptr inbounds i8, ptr %tstate, i64 104
  %27 = load ptr, ptr %current_exception.i69, align 8
  store ptr %value.addr.0, ptr %current_exception.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i70, label %_PyErr_SetRaisedException.exit77, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %Py_XDECREF.exit68
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i.i72 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i.i72, label %if.end.i.i.i73, label %_PyErr_SetRaisedException.exit77

if.end.i.i.i73:                                   ; preds = %if.then.i.i71
  %dec.i.i.i74 = add i64 %28, -1
  store i64 %dec.i.i.i74, ptr %27, align 8
  %cmp.i.i.i75 = icmp eq i64 %dec.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.then1.i.i.i76, label %_PyErr_SetRaisedException.exit77

if.then1.i.i.i76:                                 ; preds = %if.end.i.i.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #18
  br label %_PyErr_SetRaisedException.exit77

_PyErr_SetRaisedException.exit77:                 ; preds = %Py_XDECREF.exit68, %if.then.i.i71, %if.end.i.i.i73, %if.then1.i.i.i76
  %30 = load i64, ptr %type, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i59.not = icmp eq i64 %31, 0
  br i1 %cmp.i59.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyErr_SetRaisedException.exit77
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %type, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i55, %if.end.i.i36, %if.end.i.i.i
  %traceback.sink = phi ptr [ %0, %if.end.i.i.i ], [ %traceback, %if.end.i.i36 ], [ %traceback, %if.end.i.i55 ], [ %type, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %traceback.sink) #18
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i55, %if.then.i52, %if.end.i.i36, %if.then.i33, %Py_DECREF.exit46, %if.end.i.i.i, %if.then.i.i, %if.then, %if.end.i, %_PyErr_SetRaisedException.exit77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyErr_CreateException(ptr noundef %exception_type, ptr noundef %value) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %value, null
  %cmp1 = icmp eq ptr %value, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %exception_type, i64 8
  %callable.val.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %5 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %exception_type, i64 %5
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %exception_type, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  br label %if.end8

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %exception_type, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %exception_type, ptr noundef %call3.i.i, ptr noundef null) #18
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %value.val, i64 168
  %call2.val = load i64, ptr %7, align 8
  %8 = and i64 %call2.val, 67108864
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @PyObject_Call(ptr noundef %exception_type, ptr noundef nonnull %value, ptr noundef null) #18
  br label %if.end8

if.else6:                                         ; preds = %if.else
  %call7 = tail call ptr @PyObject_CallOneArg(ptr noundef %exception_type, ptr noundef nonnull %value) #18
  br label %if.end8

if.end8:                                          ; preds = %if.end.i.i, %if.then.i.i, %if.then4, %if.else6
  %exc.0 = phi ptr [ %call5, %if.then4 ], [ %call7, %if.else6 ], [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp9.not = icmp eq ptr %exc.0, null
  br i1 %cmp9.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %9 = getelementptr i8, ptr %exc.0, i64 8
  %exc.0.val16 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %exc.0.val16, i64 168
  %call10.val = load i64, ptr %10, align 8
  %11 = and i64 %call10.val, 1073741824
  %tobool12.not = icmp eq i64 %11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %exc.0.val16, i64 24
  %13 = load ptr, ptr %tp_name, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.21, ptr noundef %exception_type, ptr noundef %13)
  %14 = load i64, ptr %exc.0, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i21.not = icmp eq i64 %15, 0
  br i1 %cmp.i21.not, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %exc.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end19

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %exc.0) #18
  br label %if.end19

if.end19:                                         ; preds = %if.end.i, %if.then1.i, %if.then13, %land.lhs.true, %if.end8
  %exc.1 = phi ptr [ %exc.0, %land.lhs.true ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.end8 ]
  ret ptr %exc.1
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetString(ptr noundef %exception, ptr noundef %string) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef %string) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_PyErr_SetString.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %exception, ptr noundef nonnull %call.i)
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyErr_SetString.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_SetString.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Restore(ptr noundef %type, ptr noundef %value, ptr noundef %traceback) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call void @_PyErr_Restore(ptr noundef %1, ptr noundef %type, ptr noundef %value, ptr noundef %traceback)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetRaisedException(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i, align 8
  store ptr %exc, ptr %current_exception.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_PyErr_SetRaisedException.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_PyErr_SetRaisedException.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyErr_SetRaisedException.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %entry, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyErr_GetTopmostException(ptr nocapture noundef readonly %tstate) local_unnamed_addr #1 {
entry:
  %exc_info1 = getelementptr inbounds i8, ptr %tstate, i64 112
  %0 = load ptr, ptr %exc_info1, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %exc_info.0 = phi ptr [ %0, %entry ], [ %2, %land.rhs ]
  %1 = load ptr, ptr %exc_info.0, align 8
  %cmp = icmp eq ptr %1, null
  %cmp3 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %previous_item = getelementptr inbounds i8, ptr %exc_info.0, i64 8
  %2 = load ptr, ptr %previous_item, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond, %land.rhs
  ret ptr %exc_info.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetObject(ptr nocapture noundef %tstate, ptr noundef %exception, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %exception, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %exception, i64 8
  %exception.val59 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %exception.val59, i64 168
  %exception.val59.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %exception.val59.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %exception, i64 168
  %exception.val = load i64, ptr %2, align 8
  %3 = and i64 %exception.val, 1073741824
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1, %land.lhs.true
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  %call4 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %tstate, ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %exception)
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %entry
  %cmp5.not = icmp eq ptr %value, null
  br i1 %cmp5.not, label %if.then18, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %5 = getelementptr i8, ptr %value, i64 8
  %value.val58 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %value.val58, i64 168
  %call7.val = load i64, ptr %6, align 8
  %7 = and i64 %call7.val, 1073741824
  %tobool9.not = icmp eq i64 %7, 0
  br i1 %tobool9.not, label %if.then.i, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  %call12 = tail call i32 @PyObject_IsSubclass(ptr noundef nonnull %value.val58, ptr noundef %exception) #18
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then10, %land.lhs.true6
  %is_subclass.0.ph = phi i32 [ 0, %land.lhs.true6 ], [ %call12, %if.then10 ]
  %8 = load i32, ptr %value, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i64 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i64, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %value, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %if.then.i, %if.end.i.i
  %tobool17.not = icmp eq i32 %is_subclass.0.ph, 0
  br i1 %tobool17.not, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end, %Py_XINCREF.exit
  %current_exception.i.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %9 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_PyErr_Restore.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %_PyErr_Restore.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %_PyErr_Restore.exit

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %_PyErr_Restore.exit

_PyErr_Restore.exit:                              ; preds = %if.then18, %if.then.i.i.i, %if.end.i.i.i.i, %if.then1.i.i.i.i
  %call19 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef %exception, ptr noundef %value)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %do.body

if.then21:                                        ; preds = %_PyErr_Restore.exit
  %12 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %call.i = tail call ptr @PyObject_Repr(ptr noundef %value) #18
  %cmp.i67 = icmp eq ptr %call.i, null
  br i1 %cmp.i67, label %if.then.i71, label %if.end.i68.thread

if.end.i68.thread:                                ; preds = %if.then21
  %tp_name.i113 = getelementptr inbounds i8, ptr %exception, i64 24
  %13 = load ptr, ptr %tp_name.i113, align 8
  br label %if.else.i

if.then.i71:                                      ; preds = %if.then21
  %14 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i68, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i71
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end.i68

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i.i.i, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %if.end.i68

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #18
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i71
  %call1.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.22) #18
  %tp_name.i = getelementptr inbounds i8, ptr %exception, i64 24
  %17 = load ptr, ptr %tp_name.i, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i68
  %18 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i.i99 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i99, label %_PyErr_Clear.exit106, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %if.then3.i
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i.i.i.i101 = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i.i.i.i101, label %if.end.i.i.i.i.i102, label %_PyErr_Clear.exit106

if.end.i.i.i.i.i102:                              ; preds = %if.then.i.i.i.i100
  %dec.i.i.i.i.i103 = add i64 %19, -1
  store i64 %dec.i.i.i.i.i103, ptr %18, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %dec.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i104, label %if.then1.i.i.i.i.i105, label %_PyErr_Clear.exit106

if.then1.i.i.i.i.i105:                            ; preds = %if.end.i.i.i.i.i102
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #18
  br label %_PyErr_Clear.exit106

_PyErr_Clear.exit106:                             ; preds = %if.then3.i, %if.then.i.i.i.i100, %if.end.i.i.i.i.i102, %if.then1.i.i.i.i.i105
  %call4.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.23, ptr noundef %17) #18
  br label %get_normalization_failure_note.exit

if.else.i:                                        ; preds = %if.end.i68.thread, %if.end.i68
  %21 = phi ptr [ %13, %if.end.i68.thread ], [ %17, %if.end.i68 ]
  %args.0.i115 = phi ptr [ %call.i, %if.end.i68.thread ], [ %call1.i, %if.end.i68 ]
  %call5.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.24, ptr noundef %21, ptr noundef nonnull %args.0.i115) #18
  %22 = load i64, ptr %args.0.i115, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i8.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i69, label %get_normalization_failure_note.exit

if.end.i.i69:                                     ; preds = %if.else.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %args.0.i115, align 8
  %cmp.i.i70 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i70, label %if.then1.i.i, label %get_normalization_failure_note.exit

if.then1.i.i:                                     ; preds = %if.end.i.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.0.i115) #18
  br label %get_normalization_failure_note.exit

get_normalization_failure_note.exit:              ; preds = %_PyErr_Clear.exit106, %if.else.i, %if.end.i.i69, %if.then1.i.i
  %note.0.i = phi ptr [ %call4.i, %_PyErr_Clear.exit106 ], [ %call5.i, %if.else.i ], [ %call5.i, %if.then1.i.i ], [ %call5.i, %if.end.i.i69 ]
  br i1 %cmp5.not, label %Py_XDECREF.exit, label %if.then.i73

if.then.i73:                                      ; preds = %get_normalization_failure_note.exit
  %24 = load i64, ptr %value, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i75, label %Py_XDECREF.exit

if.end.i.i75:                                     ; preds = %if.then.i73
  %dec.i.i76 = add i64 %24, -1
  store i64 %dec.i.i76, ptr %value, align 8
  %cmp.i.i77 = icmp eq i64 %dec.i.i76, 0
  br i1 %cmp.i.i77, label %if.then1.i.i78, label %Py_XDECREF.exit

if.then1.i.i78:                                   ; preds = %if.end.i.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %get_normalization_failure_note.exit, %if.then.i73, %if.end.i.i75, %if.then1.i.i78
  %cmp24.not = icmp eq ptr %note.0.i, null
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %Py_XDECREF.exit
  %call26 = tail call i32 @_PyException_AddNote(ptr noundef %12, ptr noundef nonnull %note.0.i) #18
  %26 = load i64, ptr %note.0.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i93.not = icmp eq i64 %27, 0
  br i1 %cmp.i93.not, label %if.end.i82, label %if.end27

if.end.i82:                                       ; preds = %if.then25
  %dec.i83 = add i64 %26, -1
  store i64 %dec.i83, ptr %note.0.i, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %if.end27

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %note.0.i) #18
  br label %if.end27

if.end27:                                         ; preds = %if.end.i82, %if.then1.i85, %if.then25, %Py_XDECREF.exit
  %28 = load ptr, ptr %current_exception.i.i, align 8
  store ptr %12, ptr %current_exception.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %29, -1
  store i64 %dec.i.i.i, ptr %28, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #18
  br label %return

do.body:                                          ; preds = %_PyErr_Restore.exit
  br i1 %cmp5.not, label %if.end29, label %if.then.i81

if.then.i81:                                      ; preds = %do.body
  %31 = load i64, ptr %value, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i82 = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i82, label %if.end.i.i84, label %if.end29

if.end.i.i84:                                     ; preds = %if.then.i81
  %dec.i.i85 = add i64 %31, -1
  store i64 %dec.i.i85, ptr %value, align 8
  %cmp.i.i86 = icmp eq i64 %dec.i.i85, 0
  br i1 %cmp.i.i86, label %if.then1.i.i87, label %if.end29

if.then1.i.i87:                                   ; preds = %if.end.i.i84
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #18
  br label %if.end29

if.end29:                                         ; preds = %if.then1.i.i87, %if.end.i.i84, %if.then.i81, %do.body, %Py_XINCREF.exit
  %value.addr.0 = phi ptr [ %value, %Py_XINCREF.exit ], [ %call19, %do.body ], [ %call19, %if.then.i81 ], [ %call19, %if.end.i.i84 ], [ %call19, %if.then1.i.i87 ]
  %exc_info1.i = getelementptr inbounds i8, ptr %tstate, i64 112
  %33 = load ptr, ptr %exc_info1.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end29
  %exc_info.0.i = phi ptr [ %33, %if.end29 ], [ %35, %land.rhs.i ]
  %34 = load ptr, ptr %exc_info.0.i, align 8
  %cmp.i90 = icmp eq ptr %34, null
  %cmp3.i = icmp eq ptr %34, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i90, %cmp3.i
  br i1 %or.cond.i, label %land.rhs.i, label %_PyErr_GetTopmostException.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %previous_item.i = getelementptr inbounds i8, ptr %exc_info.0.i, i64 8
  %35 = load ptr, ptr %previous_item.i, align 8
  %cmp4.not.i = icmp eq ptr %35, null
  br i1 %cmp4.not.i, label %_PyErr_GetTopmostException.exit, label %while.cond.i, !llvm.loop !5

_PyErr_GetTopmostException.exit:                  ; preds = %while.cond.i, %land.rhs.i
  %cmp32 = icmp ne ptr %34, null
  %cmp34 = icmp ne ptr %34, @_Py_NoneStruct
  %or.cond = and i1 %cmp32, %cmp34
  br i1 %or.cond, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_PyErr_GetTopmostException.exit
  %36 = load i32, ptr %34, align 8
  %add.i = add i32 %36, 1
  %cmp.i89 = icmp eq i32 %add.i, 0
  br i1 %cmp.i89, label %Py_INCREF.exit, label %if.end.i90

if.end.i90:                                       ; preds = %if.then35
  store i32 %add.i, ptr %34, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then35, %if.end.i90
  %cmp36.not = icmp eq ptr %34, %value.addr.0
  br i1 %cmp36.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %Py_INCREF.exit
  %call38117 = tail call ptr @PyException_GetContext(ptr noundef nonnull %34) #18
  %tobool39.not118 = icmp eq ptr %call38117, null
  br i1 %tobool39.not118, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end49
  %call38122 = phi ptr [ %call38, %if.end49 ], [ %call38117, %while.cond.preheader ]
  %slow_update_toggle.0121 = phi i32 [ %lnot.ext, %if.end49 ], [ 0, %while.cond.preheader ]
  %slow_o.0120 = phi ptr [ %slow_o.1, %if.end49 ], [ %34, %while.cond.preheader ]
  %o.0119 = phi ptr [ %call38122, %if.end49 ], [ %34, %while.cond.preheader ]
  %37 = load i64, ptr %call38122, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i96.not = icmp eq i64 %38, 0
  br i1 %cmp.i96.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %while.body
  %dec.i74 = add i64 %37, -1
  store i64 %dec.i74, ptr %call38122, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call38122) #18
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %while.body, %if.then1.i76, %if.end.i73
  %cmp40 = icmp eq ptr %call38122, %value.addr.0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %Py_DECREF.exit78
  tail call void @PyException_SetContext(ptr noundef nonnull %o.0119, ptr noundef null) #18
  br label %while.end

if.end42:                                         ; preds = %Py_DECREF.exit78
  %cmp43 = icmp eq ptr %call38122, %slow_o.0120
  br i1 %cmp43, label %while.end, label %if.end45

if.end45:                                         ; preds = %if.end42
  %tobool46.not = icmp eq i32 %slow_update_toggle.0121, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call48 = tail call ptr @PyException_GetContext(ptr noundef %slow_o.0120) #18
  %39 = load i64, ptr %call48, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i100.not = icmp eq i64 %40, 0
  br i1 %cmp.i100.not, label %if.end.i64, label %if.end49

if.end.i64:                                       ; preds = %if.then47
  %dec.i65 = add i64 %39, -1
  store i64 %dec.i65, ptr %call48, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %if.end49

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call48) #18
  br label %if.end49

if.end49:                                         ; preds = %if.end.i64, %if.then1.i67, %if.then47, %if.end45
  %slow_o.1 = phi ptr [ %call48, %if.then47 ], [ %call48, %if.then1.i67 ], [ %call48, %if.end.i64 ], [ %slow_o.0120, %if.end45 ]
  %lnot.ext = xor i32 %slow_update_toggle.0121, 1
  %call38 = tail call ptr @PyException_GetContext(ptr noundef nonnull %call38122) #18
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end49, %if.end42, %while.cond.preheader, %if.then41
  tail call void @PyException_SetContext(ptr noundef nonnull %value.addr.0, ptr noundef nonnull %34) #18
  br label %if.end52

if.else:                                          ; preds = %Py_INCREF.exit
  %41 = load i64, ptr %value.addr.0, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i104.not = icmp eq i64 %42, 0
  br i1 %cmp.i104.not, label %if.end.i, label %if.end52

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %value.addr.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end52

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.addr.0) #18
  br label %if.end52

if.end52:                                         ; preds = %while.end, %if.else, %if.then1.i, %if.end.i, %_PyErr_GetTopmostException.exit
  %43 = getelementptr i8, ptr %value.addr.0, i64 8
  %value.addr.0.val57 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %value.addr.0.val57, i64 168
  %call53.val = load i64, ptr %44, align 8
  %45 = and i64 %call53.val, 1073741824
  %tobool55.not = icmp eq i64 %45, 0
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end52
  %call57 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %value.addr.0) #18
  %value.addr.0.val.pre = load ptr, ptr %43, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end52
  %value.addr.0.val = phi ptr [ %value.addr.0.val.pre, %if.then56 ], [ %value.addr.0.val57, %if.end52 ]
  %tb.0 = phi ptr [ %call57, %if.then56 ], [ null, %if.end52 ]
  %46 = load i32, ptr %value.addr.0.val, align 8
  %add.i.i94 = add i32 %46, 1
  %cmp.i.i95 = icmp eq i32 %add.i.i94, 0
  br i1 %cmp.i.i95, label %_Py_NewRef.exit, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.end58
  store i32 %add.i.i94, ptr %value.addr.0.val, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end58, %if.end.i.i96
  tail call void @_PyErr_Restore(ptr noundef %tstate, ptr noundef nonnull %value.addr.0.val, ptr noundef nonnull %value.addr.0, ptr noundef %tb.0)
  br label %return

return:                                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end27, %if.then10, %_Py_NewRef.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_Format(ptr nocapture noundef %tstate, ptr noundef %exception, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %current_exception.i.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %0 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_PyErr_Restore.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %_PyErr_Restore.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i.i, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %_PyErr_Restore.exit

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %_PyErr_Restore.exit

_PyErr_Restore.exit:                              ; preds = %entry, %if.then.i.i.i, %if.end.i.i.i.i, %if.then1.i.i.i.i
  %call.i = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_PyErr_FormatV.exit, label %if.then.i

if.then.i:                                        ; preds = %_PyErr_Restore.exit
  call void @_PyErr_SetObject(ptr noundef nonnull %tstate, ptr noundef %exception, ptr noundef nonnull %call.i)
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyErr_FormatV.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_FormatV.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %_PyErr_Restore.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  call void @llvm.va_end(ptr nonnull %vargs)
  ret ptr null
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Clear(ptr nocapture noundef %tstate) local_unnamed_addr #0 {
entry:
  %current_exception.i.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %0 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_PyErr_Restore.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %_PyErr_Restore.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i.i, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %_PyErr_Restore.exit

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %_PyErr_Restore.exit

_PyErr_Restore.exit:                              ; preds = %entry, %if.then.i.i.i, %if.end.i.i.i.i, %if.then1.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @_PyErr_GetRaisedException(ptr nocapture noundef %tstate) local_unnamed_addr #3 {
entry:
  %current_exception = getelementptr inbounds i8, ptr %tstate, i64 104
  %0 = load ptr, ptr %current_exception, align 8
  store ptr null, ptr %current_exception, align 8
  ret ptr %0
}

declare i32 @_PyException_AddNote(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyException_GetContext(ptr noundef) local_unnamed_addr #2

declare void @PyException_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetObject(ptr noundef %exception, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %exception, ptr noundef %value)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetKeyError(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %arg) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %call1)
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  ret void
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetNone(ptr nocapture noundef %tstate, ptr noundef %exception) local_unnamed_addr #0 {
entry:
  tail call void @_PyErr_SetObject(ptr noundef %tstate, ptr noundef %exception, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetNone(ptr noundef %exception) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %exception, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetString(ptr nocapture noundef %tstate, ptr noundef %exception, ptr noundef %string) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %string) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_SetObject(ptr noundef %tstate, ptr noundef %exception, ptr noundef nonnull %call)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #18
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PyErr_Occurred() local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %call.val, null
  br i1 %cmp.i, label %_PyErr_Occurred.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  br label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %.val.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_GivenExceptionMatches(ptr noundef %err, ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %err, null
  %cmp1 = icmp eq ptr %exc, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %exc, i64 8
  %exc.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %exc.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @PyTuple_Size(ptr noundef nonnull %exc) #18
  %ob_item = getelementptr inbounds i8, ptr %exc, i64 24
  %cmp534 = icmp sgt i64 %call4, 0
  br i1 %cmp534, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %call4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.then3, %for.cond
  %i.035 = phi i64 [ %inc, %for.cond ], [ 0, %if.then3 ]
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.035
  %3 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %err, ptr noundef %3)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.cond, label %return

if.end10:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %err, i64 8
  %err.val17 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %err.val17, i64 168
  %call11.val = load i64, ptr %5, align 8
  %6 = and i64 %call11.val, 1073741824
  %tobool13.not = icmp eq i64 %6, 0
  %spec.select = select i1 %tobool13.not, ptr %err, ptr %err.val17
  %7 = getelementptr i8, ptr %spec.select, i64 8
  %err.addr.0.val20 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %err.addr.0.val20, i64 168
  %err.addr.0.val20.val = load i64, ptr %8, align 8
  %and.i.i = and i64 %err.addr.0.val20.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %9 = getelementptr i8, ptr %spec.select, i64 168
  %err.addr.0.val = load i64, ptr %9, align 8
  %10 = and i64 %err.addr.0.val, 1073741824
  %tobool20.not = icmp eq i64 %10, 0
  %and.i.i27 = and i64 %call.val, 2147483648
  %cmp.i.i28.not = icmp eq i64 %and.i.i27, 0
  %or.cond33 = or i1 %cmp.i.i28.not, %tobool20.not
  br i1 %or.cond33, label %if.end29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %11 = getelementptr i8, ptr %exc, i64 168
  %exc.val18 = load i64, ptr %11, align 8
  %12 = and i64 %exc.val18, 1073741824
  %tobool26.not = icmp eq i64 %12, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %call28 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %spec.select, ptr noundef nonnull %exc) #18
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true, %if.end10
  %cmp30 = icmp eq ptr %spec.select, %exc
  %conv = zext i1 %cmp30 to i32
  br label %return

return:                                           ; preds = %for.body, %for.cond, %if.then3, %entry, %if.end29, %if.then27
  %retval.0 = phi i32 [ %call28, %if.then27 ], [ %conv, %if.end29 ], [ 0, %entry ], [ 0, %if.then3 ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_ExceptionMatches(ptr nocapture noundef readonly %tstate, ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %tstate.val, null
  br i1 %cmp.i, label %_PyErr_Occurred.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %tstate.val, i64 8
  %.val.i = load ptr, ptr %1, align 8
  br label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %.val.i, %if.end.i ], [ null, %entry ]
  %call1 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %retval.0.i, ptr noundef %exc)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_ExceptionMatches(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %tstate.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i.i, label %_PyErr_ExceptionMatches.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %3, align 8
  br label %_PyErr_ExceptionMatches.exit

_PyErr_ExceptionMatches.exit:                     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi ptr [ %.val.i.i, %if.end.i.i ], [ null, %entry ]
  %call1.i = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %retval.0.i.i, ptr noundef %exc)
  ret i32 %call1.i
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_NormalizeException(ptr nocapture noundef %tstate, ptr nocapture noundef %exc, ptr nocapture noundef %val, ptr nocapture noundef %tb) local_unnamed_addr #0 {
entry:
  %recursion_headroom = getelementptr inbounds i8, ptr %tstate, i64 48
  %0 = load i32, ptr %recursion_headroom, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_headroom, align 8
  %current_exception.i.i = getelementptr inbounds i8, ptr %tstate, i64 104
  br label %restart

restart:                                          ; preds = %if.end47, %entry
  %recursion_depth.0 = phi i32 [ 0, %entry ], [ %inc37, %if.end47 ]
  %1 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %restart
  %2 = load ptr, ptr %val, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end3, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end.i.i, %if.then2, %if.end
  %value.0 = phi ptr [ %2, %if.end ], [ @_Py_NoneStruct, %if.then2 ], [ @_Py_NoneStruct, %if.end.i.i ]
  %4 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val50, i64 168
  %.val50.val = load i64, ptr %5, align 8
  %and.i.i = and i64 %.val50.val, 2147483648
  %cmp.i.i51.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i51.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %6 = getelementptr i8, ptr %1, i64 168
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 1073741824
  %tobool7.not = icmp eq i64 %7, 0
  br i1 %tobool7.not, label %if.end34, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %value.0, i64 8
  %value.0.val49 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %value.0.val49, i64 168
  %call9.val = load i64, ptr %9, align 8
  %10 = and i64 %call9.val, 1073741824
  %tobool11.not = icmp eq i64 %10, 0
  br i1 %tobool11.not, label %if.then20, label %if.then12

if.then12:                                        ; preds = %if.then8
  %call14 = tail call i32 @PyObject_IsSubclass(ptr noundef nonnull %value.0.val49, ptr noundef nonnull %1) #18
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %error, label %if.end18

if.end18:                                         ; preds = %if.then12
  %tobool19.not = icmp eq i32 %call14, 0
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then8, %if.end18
  %call21 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef nonnull %1, ptr noundef nonnull %value.0)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %error, label %do.body

do.body:                                          ; preds = %if.then20
  %11 = load i64, ptr %value.0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i92.not = icmp eq i64 %12, 0
  br i1 %cmp.i92.not, label %if.end.i85, label %if.end34

if.end.i85:                                       ; preds = %do.body
  %dec.i86 = add i64 %11, -1
  store i64 %dec.i86, ptr %value.0, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.end34.sink.split, label %if.end34

if.else:                                          ; preds = %if.end18
  %cmp25.not = icmp eq ptr %value.0.val49, %1
  br i1 %cmp25.not, label %if.end34, label %do.body27

do.body27:                                        ; preds = %if.else
  %13 = load i32, ptr %value.0.val49, align 8
  %add.i.i56 = add i32 %13, 1
  %cmp.i.i57 = icmp eq i32 %add.i.i56, 0
  br i1 %cmp.i.i57, label %_Py_NewRef.exit59, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %do.body27
  store i32 %add.i.i56, ptr %value.0.val49, align 8
  br label %_Py_NewRef.exit59

_Py_NewRef.exit59:                                ; preds = %do.body27, %if.end.i.i58
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i95.not = icmp eq i64 %15, 0
  br i1 %cmp.i95.not, label %if.end.i76, label %if.end34

if.end.i76:                                       ; preds = %_Py_NewRef.exit59
  %dec.i77 = add i64 %14, -1
  store i64 %dec.i77, ptr %1, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %if.end.i76, %if.end.i85
  %value.0.lcssa92.sink = phi ptr [ %value.0, %if.end.i85 ], [ %1, %if.end.i76 ]
  %type.0.ph = phi ptr [ %1, %if.end.i85 ], [ %value.0.val49, %if.end.i76 ]
  %value.1.ph = phi ptr [ %call21, %if.end.i85 ], [ %value.0, %if.end.i76 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0.lcssa92.sink) #18
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %if.end3, %if.end34.sink.split, %if.end.i85, %do.body, %_Py_NewRef.exit59, %if.end.i76, %if.else
  %type.0 = phi ptr [ %value.0.val49, %_Py_NewRef.exit59 ], [ %value.0.val49, %if.end.i76 ], [ %1, %if.else ], [ %1, %do.body ], [ %1, %if.end.i85 ], [ %type.0.ph, %if.end34.sink.split ], [ %1, %if.end3 ], [ %1, %land.lhs.true ]
  %value.1 = phi ptr [ %value.0, %_Py_NewRef.exit59 ], [ %value.0, %if.end.i76 ], [ %value.0, %if.else ], [ %call21, %do.body ], [ %call21, %if.end.i85 ], [ %value.1.ph, %if.end34.sink.split ], [ %value.0, %if.end3 ], [ %value.0, %land.lhs.true ]
  store ptr %type.0, ptr %exc, align 8
  store ptr %value.1, ptr %val, align 8
  br label %return

error:                                            ; preds = %if.then20, %if.then12
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i99.not = icmp eq i64 %17, 0
  br i1 %cmp.i99.not, label %if.end.i67, label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %error
  %dec.i68 = add i64 %16, -1
  store i64 %dec.i68, ptr %1, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #18
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %error, %if.then1.i70, %if.end.i67
  %18 = load i64, ptr %value.0, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i103.not = icmp eq i64 %19, 0
  br i1 %cmp.i103.not, label %if.end.i58, label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %Py_DECREF.exit72
  %dec.i59 = add i64 %18, -1
  store i64 %dec.i59, ptr %value.0, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0) #18
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %Py_DECREF.exit72, %if.then1.i61, %if.end.i58
  %inc37 = add nuw nsw i32 %recursion_depth.0, 1
  %cmp38 = icmp eq i32 %inc37, 32
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit63
  %20 = load ptr, ptr @PyExc_RecursionError, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end40, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  tail call void @_PyErr_SetObject(ptr noundef nonnull %tstate, ptr noundef %20, ptr noundef nonnull %call.i)
  %21 = load i64, ptr %call.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i61, label %if.end40

if.end.i.i61:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i62 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i62, label %if.then1.i.i, label %if.end40

if.then1.i.i:                                     ; preds = %if.end.i.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %if.end40

if.end40:                                         ; preds = %if.then1.i.i, %if.end.i.i61, %if.then.i, %if.then39, %Py_DECREF.exit63
  %23 = load ptr, ptr %tb, align 8
  %24 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  store ptr %24, ptr %val, align 8
  %cmp.i63 = icmp eq ptr %24, null
  br i1 %cmp.i63, label %if.then.i65, label %if.else.i

if.then.i65:                                      ; preds = %if.end40
  store ptr null, ptr %exc, align 8
  br label %_PyErr_Fetch.exit

if.else.i:                                        ; preds = %if.end40
  %25 = getelementptr i8, ptr %24, i64 8
  %call.val.i = load ptr, ptr %25, align 8
  %26 = load i32, ptr %call.val.i, align 8
  %add.i.i.i = add i32 %26, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %call.val.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else.i
  store ptr %call.val.i, ptr %exc, align 8
  %traceback.i = getelementptr inbounds i8, ptr %24, i64 40
  %27 = load ptr, ptr %traceback.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_PyErr_Fetch.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %28 = load i32, ptr %27, align 8
  %add.i.i.i.i = add i32 %28, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyErr_Fetch.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %27, align 8
  br label %_PyErr_Fetch.exit

_PyErr_Fetch.exit:                                ; preds = %if.then.i65, %_Py_NewRef.exit.i, %if.then.i.i.i, %if.end.i.i.i.i
  %storemerge.i = phi ptr [ null, %if.then.i65 ], [ null, %_Py_NewRef.exit.i ], [ %27, %if.then.i.i.i ], [ %27, %if.end.i.i.i.i ]
  store ptr %storemerge.i, ptr %tb, align 8
  %cmp41.not = icmp eq ptr %23, null
  br i1 %cmp41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %_PyErr_Fetch.exit
  %cmp43 = icmp eq ptr %storemerge.i, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then42
  store ptr %23, ptr %tb, align 8
  br label %if.end47

if.else45:                                        ; preds = %if.then42
  %29 = load i64, ptr %23, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i107.not = icmp eq i64 %30, 0
  br i1 %cmp.i107.not, label %if.end.i, label %if.end47

if.end.i:                                         ; preds = %if.else45
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end47

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #18
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.else45, %if.then1.i, %if.end.i, %_PyErr_Fetch.exit
  %exitcond = icmp eq i32 %inc37, 34
  br i1 %exitcond, label %if.then49, label %restart

if.then49:                                        ; preds = %if.end47
  %31 = load ptr, ptr %exc, align 8
  %32 = load ptr, ptr @PyExc_MemoryError, align 8
  %call50 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %31, ptr noundef %32)
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.else53, label %if.then52

if.then52:                                        ; preds = %if.then49
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyErr_NormalizeException, ptr noundef nonnull @.str.3) #19
  unreachable

if.else53:                                        ; preds = %if.then49
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyErr_NormalizeException, ptr noundef nonnull @.str.4) #19
  unreachable

return:                                           ; preds = %restart, %if.end34
  %storemerge.in = load i32, ptr %recursion_headroom, align 8
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %recursion_headroom, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_PyErr_Fetch(ptr nocapture noundef %tstate, ptr nocapture noundef writeonly %p_type, ptr nocapture noundef writeonly %p_value, ptr nocapture noundef writeonly %p_traceback) local_unnamed_addr #5 {
entry:
  %current_exception.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %0 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  store ptr %0, ptr %p_value, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %p_type, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %call.val = load ptr, ptr %1, align 8
  %2 = load i32, ptr %call.val, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %call.val, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.else, %if.end.i.i
  store ptr %call.val, ptr %p_type, align 8
  %traceback = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %traceback, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit
  %4 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %_Py_NewRef.exit, %if.then
  %storemerge = phi ptr [ null, %if.then ], [ null, %_Py_NewRef.exit ], [ %3, %if.then.i.i ], [ %3, %if.end.i.i.i ]
  store ptr %storemerge, ptr %p_traceback, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_NormalizeException(ptr nocapture noundef %exc, ptr nocapture noundef %val, ptr nocapture noundef %tb) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call void @_PyErr_NormalizeException(ptr noundef %1, ptr noundef %exc, ptr noundef %val, ptr noundef %tb)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyErr_GetRaisedException() local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PyErr_Fetch(ptr nocapture noundef writeonly %p_type, ptr nocapture noundef writeonly %p_value, ptr nocapture noundef writeonly %p_traceback) local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  store ptr %2, ptr %p_value, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %p_type, align 8
  br label %_PyErr_Fetch.exit

if.else.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %2, i64 8
  %call.val.i = load ptr, ptr %3, align 8
  %4 = load i32, ptr %call.val.i, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %call.val.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else.i
  store ptr %call.val.i, ptr %p_type, align 8
  %traceback.i = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %traceback.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_PyErr_Fetch.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %6 = load i32, ptr %5, align 8
  %add.i.i.i.i = add i32 %6, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyErr_Fetch.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %5, align 8
  br label %_PyErr_Fetch.exit

_PyErr_Fetch.exit:                                ; preds = %if.then.i, %_Py_NewRef.exit.i, %if.then.i.i.i, %if.end.i.i.i.i
  %storemerge.i = phi ptr [ null, %if.then.i ], [ null, %_Py_NewRef.exit.i ], [ %5, %if.then.i.i.i ], [ %5, %if.end.i.i.i.i ]
  store ptr %storemerge.i, ptr %p_traceback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Clear() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_PyErr_Clear.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %_PyErr_Clear.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %_PyErr_Clear.exit

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %_PyErr_Clear.exit

_PyErr_Clear.exit:                                ; preds = %entry, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.then1.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_GetExcInfo(ptr nocapture noundef readonly %tstate, ptr nocapture noundef writeonly %p_type, ptr nocapture noundef writeonly %p_value, ptr nocapture noundef writeonly %p_traceback) local_unnamed_addr #0 {
entry:
  %exc_info1.i = getelementptr inbounds i8, ptr %tstate, i64 112
  %0 = load ptr, ptr %exc_info1.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %exc_info.0.i = phi ptr [ %0, %entry ], [ %2, %land.rhs.i ]
  %1 = load ptr, ptr %exc_info.0.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %cmp3.i = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond.i, label %land.rhs.i, label %get_exc_type.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %previous_item.i = getelementptr inbounds i8, ptr %exc_info.0.i, i64 8
  %2 = load ptr, ptr %previous_item.i, align 8
  %cmp4.not.i = icmp eq ptr %2, null
  br i1 %cmp4.not.i, label %if.then.i.i, label %while.cond.i, !llvm.loop !5

get_exc_type.exit:                                ; preds = %while.cond.i
  %3 = getelementptr i8, ptr %1, i64 8
  %exc_value.val.i = load ptr, ptr %3, align 8
  %cmp.not.i.i = icmp eq ptr %exc_value.val.i, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i, %get_exc_type.exit
  %retval.0.i28 = phi ptr [ %exc_value.val.i, %get_exc_type.exit ], [ @_Py_NoneStruct, %land.rhs.i ]
  %4 = load i32, ptr %retval.0.i28, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %retval.0.i28, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %get_exc_type.exit, %if.then.i.i, %if.end.i.i.i
  %retval.0.i29 = phi ptr [ null, %get_exc_type.exit ], [ %retval.0.i28, %if.then.i.i ], [ %retval.0.i28, %if.end.i.i.i ]
  store ptr %retval.0.i29, ptr %p_type, align 8
  %5 = load ptr, ptr %exc_info.0.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i5, label %_Py_XNewRef.exit10, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_Py_XNewRef.exit
  %6 = load i32, ptr %5, align 8
  %add.i.i.i7 = add i32 %6, 1
  %cmp.i.i.i8 = icmp eq i32 %add.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_Py_XNewRef.exit10, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %if.then.i.i6
  store i32 %add.i.i.i7, ptr %5, align 8
  br label %_Py_XNewRef.exit10

_Py_XNewRef.exit10:                               ; preds = %_Py_XNewRef.exit, %if.then.i.i6, %if.end.i.i.i9
  store ptr %5, ptr %p_value, align 8
  %7 = load ptr, ptr %exc_info.0.i, align 8
  %cmp.i11 = icmp eq ptr %7, null
  %cmp1.i12 = icmp eq ptr %7, @_Py_NoneStruct
  %or.cond.i13 = or i1 %cmp.i11, %cmp1.i12
  br i1 %or.cond.i13, label %if.then.i.i21, label %if.else.i14

if.else.i14:                                      ; preds = %_Py_XNewRef.exit10
  %call.i = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %7) #18
  %cmp.not.i.i15 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i15, label %if.then.i.i21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.else.i14
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i18, label %if.then.i.i21

if.end.i.i.i18:                                   ; preds = %if.then.i.i16
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i19 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i19, label %if.then1.i.i.i, label %if.then.i.i21

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then1.i.i.i, %if.end.i.i.i18, %if.then.i.i16, %if.else.i14, %_Py_XNewRef.exit10
  %retval.0.i17 = phi ptr [ @_Py_NoneStruct, %_Py_XNewRef.exit10 ], [ @_Py_NoneStruct, %if.else.i14 ], [ %call.i, %if.then.i.i16 ], [ %call.i, %if.end.i.i.i18 ], [ %call.i, %if.then1.i.i.i ]
  %10 = load i32, ptr %retval.0.i17, align 8
  %add.i.i.i22 = add i32 %10, 1
  %cmp.i.i.i23 = icmp eq i32 %add.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %_Py_XNewRef.exit25, label %if.end.i.i.i24

if.end.i.i.i24:                                   ; preds = %if.then.i.i21
  store i32 %add.i.i.i22, ptr %retval.0.i17, align 8
  br label %_Py_XNewRef.exit25

_Py_XNewRef.exit25:                               ; preds = %if.then.i.i21, %if.end.i.i.i24
  store ptr %retval.0.i17, ptr %p_traceback, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_PyErr_GetHandledException(ptr nocapture noundef readonly %tstate) local_unnamed_addr #8 {
entry:
  %exc_info1.i = getelementptr inbounds i8, ptr %tstate, i64 112
  %0 = load ptr, ptr %exc_info1.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %exc_info.0.i = phi ptr [ %0, %entry ], [ %2, %land.rhs.i ]
  %1 = load ptr, ptr %exc_info.0.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %cmp3.i = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %while.cond.i
  %previous_item.i = getelementptr inbounds i8, ptr %exc_info.0.i, i64 8
  %2 = load ptr, ptr %previous_item.i, align 8
  %cmp4.not.i = icmp eq ptr %2, null
  br i1 %cmp4.not.i, label %return, label %while.cond.i, !llvm.loop !5

if.end:                                           ; preds = %while.cond.i
  %3 = load i32, ptr %1, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %1, align 8
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end.i.i, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ %1, %if.end.i.i ], [ null, %land.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyErr_GetHandledException() local_unnamed_addr #9 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %exc_info1.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %exc_info1.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %entry
  %exc_info.0.i.i = phi ptr [ %2, %entry ], [ %4, %land.rhs.i.i ]
  %3 = load ptr, ptr %exc_info.0.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  %cmp3.i.i = icmp eq ptr %3, @_Py_NoneStruct
  %or.cond.i.i = or i1 %cmp.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %if.end.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %previous_item.i.i = getelementptr inbounds i8, ptr %exc_info.0.i.i, i64 8
  %4 = load ptr, ptr %previous_item.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i.i, label %_PyErr_GetHandledException.exit, label %while.cond.i.i, !llvm.loop !5

if.end.i:                                         ; preds = %while.cond.i.i
  %5 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyErr_GetHandledException.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %3, align 8
  br label %_PyErr_GetHandledException.exit

_PyErr_GetHandledException.exit:                  ; preds = %land.rhs.i.i, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ %3, %if.end.i.i.i ], [ null, %land.rhs.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetHandledException(ptr nocapture noundef readonly %tstate, ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %exc_info = getelementptr inbounds i8, ptr %tstate, i64 112
  %0 = load ptr, ptr %exc_info, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %exc, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %exc, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %exc, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  store ptr %exc, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetHandledException(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %exc_info.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %exc_info.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i = icmp eq ptr %exc, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %4 = load i32, ptr %exc, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %exc, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %entry
  store ptr %exc, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_PyErr_SetHandledException.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_XNewRef.exit.i
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_PyErr_SetHandledException.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyErr_SetHandledException.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %_PyErr_SetHandledException.exit

_PyErr_SetHandledException.exit:                  ; preds = %_Py_XNewRef.exit.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_GetExcInfo(ptr nocapture noundef writeonly %p_type, ptr nocapture noundef writeonly %p_value, ptr nocapture noundef writeonly %p_traceback) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  tail call void @_PyErr_GetExcInfo(ptr noundef %1, ptr noundef %p_type, ptr noundef %p_value, ptr noundef %p_traceback)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetExcInfo(ptr noundef %type, ptr noundef %value, ptr noundef %traceback) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %exc_info.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %exc_info.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %value, null
  br i1 %cmp.not.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %4 = load i32, ptr %value, align 8
  %add.i.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %value, align 8
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %entry
  store ptr %value, ptr %2, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %PyErr_SetHandledException.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_XNewRef.exit.i.i
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %PyErr_SetHandledException.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %PyErr_SetHandledException.exit

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %PyErr_SetHandledException.exit

PyErr_SetHandledException.exit:                   ; preds = %_Py_XNewRef.exit.i.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.then1.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %PyErr_SetHandledException.exit
  %7 = load i64, ptr %value, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %value, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %PyErr_SetHandledException.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i2 = icmp eq ptr %type, null
  br i1 %cmp.not.i2, label %Py_XDECREF.exit9, label %if.then.i3

if.then.i3:                                       ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %type, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i4 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i4, label %if.end.i.i5, label %Py_XDECREF.exit9

if.end.i.i5:                                      ; preds = %if.then.i3
  %dec.i.i6 = add i64 %9, -1
  store i64 %dec.i.i6, ptr %type, align 8
  %cmp.i.i7 = icmp eq i64 %dec.i.i6, 0
  br i1 %cmp.i.i7, label %if.then1.i.i8, label %Py_XDECREF.exit9

if.then1.i.i8:                                    ; preds = %if.end.i.i5
  tail call void @_Py_Dealloc(ptr noundef nonnull %type) #18
  br label %Py_XDECREF.exit9

Py_XDECREF.exit9:                                 ; preds = %Py_XDECREF.exit, %if.then.i3, %if.end.i.i5, %if.then1.i.i8
  %cmp.not.i10 = icmp eq ptr %traceback, null
  br i1 %cmp.not.i10, label %Py_XDECREF.exit17, label %if.then.i11

if.then.i11:                                      ; preds = %Py_XDECREF.exit9
  %11 = load i64, ptr %traceback, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i12 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i12, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i11
  %dec.i.i14 = add i64 %11, -1
  store i64 %dec.i.i14, ptr %traceback, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %traceback) #18
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit9, %if.then.i11, %if.end.i.i13, %if.then1.i.i16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_StackItemToExcInfoTuple(ptr nocapture noundef readonly %err_info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %err_info, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp1.i = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %get_exc_traceback.exit, label %if.else.i9

if.else.i9:                                       ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %exc_value.val.i = load ptr, ptr %1, align 8
  %call.i = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %0) #18
  %cmp.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i, label %get_exc_traceback.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i9
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %get_exc_traceback.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %get_exc_traceback.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %get_exc_traceback.exit

get_exc_traceback.exit:                           ; preds = %entry, %if.else.i9, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i12 = phi ptr [ %exc_value.val.i, %if.else.i9 ], [ %exc_value.val.i, %if.then.i.i ], [ %exc_value.val.i, %if.end.i.i.i ], [ %exc_value.val.i, %if.then1.i.i.i ], [ @_Py_NoneStruct, %entry ]
  %retval.0.i10 = phi ptr [ @_Py_NoneStruct, %if.else.i9 ], [ %call.i, %if.then.i.i ], [ %call.i, %if.end.i.i.i ], [ %call.i, %if.then1.i.i.i ], [ @_Py_NoneStruct, %entry ]
  %tobool.not = icmp eq ptr %retval.0.i12, null
  %cond = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr %retval.0.i12
  %cond7 = select i1 %cmp.i, ptr @_Py_NoneStruct, ptr %0
  %call13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef nonnull %cond, ptr noundef nonnull %cond7, ptr noundef nonnull %retval.0.i10) #18
  ret ptr %call13
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainExceptions(ptr noundef %typ, ptr noundef %val, ptr noundef %tb) local_unnamed_addr #0 {
entry:
  %typ.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  store ptr %typ, ptr %typ.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %cmp = icmp eq ptr %typ, null
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %typ, i64 8
  %.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val11, i64 168
  %.val11.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %.val11.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %typ, i64 168
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 1073741824
  %tobool3.not = icmp eq i64 %5, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr @PyExc_SystemError, align 8
  %call5 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %typ)
  br label %if.end15

if.end6:                                          ; preds = %land.lhs.true
  %7 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %7, align 8
  %cmp.i13 = icmp eq ptr %call.val, null
  br i1 %cmp.i13, label %if.else, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.end6
  %8 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %8, align 8
  %tobool8.not = icmp eq ptr %.val.i, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_PyErr_Occurred.exit
  call void @_PyErr_NormalizeException(ptr noundef nonnull %1, ptr noundef nonnull %typ.addr, ptr noundef nonnull %val.addr, ptr noundef nonnull %tb.addr)
  %9 = load ptr, ptr %tb.addr, align 8
  %cmp10.not = icmp eq ptr %9, null
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %val.addr, align 8
  %call12 = tail call i32 @PyException_SetTraceback(ptr noundef %10, ptr noundef nonnull %9) #18
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i26.not = icmp eq i64 %12, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %if.end13

if.end.i19:                                       ; preds = %if.then11
  %dec.i20 = add i64 %11, -1
  store i64 %dec.i20, ptr %9, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %if.end13

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %if.end13

if.end13:                                         ; preds = %if.end.i19, %if.then1.i22, %if.then11, %if.then9
  %13 = load ptr, ptr %typ.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i29.not = icmp eq i64 %15, 0
  br i1 %cmp.i29.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %val.addr, align 8
  tail call void @PyException_SetContext(ptr noundef %16, ptr noundef %17) #18
  %18 = load ptr, ptr %7, align 8
  store ptr %16, ptr %7, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %if.end15, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.end15

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %18, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end15

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #18
  br label %if.end15

if.else:                                          ; preds = %if.end6, %_PyErr_Occurred.exit
  tail call void @_PyErr_Restore(ptr noundef nonnull %1, ptr noundef nonnull %typ, ptr noundef %val, ptr noundef %tb)
  br label %if.end15

if.end15:                                         ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %Py_DECREF.exit, %entry, %if.else, %if.then4
  ret void
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_ChainExceptions1(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %exc, null
  br i1 %cmp, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %call.val, null
  br i1 %cmp.i, label %if.else.thread, label %_PyErr_Occurred.exit

if.else.thread:                                   ; preds = %if.end
  store ptr %exc, ptr %2, align 8
  br label %if.end4

_PyErr_Occurred.exit:                             ; preds = %if.end
  %3 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %if.then.i.i10, label %if.then2

if.then2:                                         ; preds = %_PyErr_Occurred.exit
  store ptr null, ptr %2, align 8
  tail call void @PyException_SetContext(ptr noundef nonnull %call.val, ptr noundef nonnull %exc) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %call.val, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.end4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.end4

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end4

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #18
  br label %if.end4

if.then.i.i10:                                    ; preds = %_PyErr_Occurred.exit
  store ptr %exc, ptr %2, align 8
  %7 = load i64, ptr %call.val, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i11 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i11, label %if.end.i.i.i12, label %if.end4

if.end.i.i.i12:                                   ; preds = %if.then.i.i10
  %dec.i.i.i13 = add i64 %7, -1
  store i64 %dec.i.i.i13, ptr %call.val, align 8
  %cmp.i.i.i14 = icmp eq i64 %dec.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then1.i.i.i15, label %if.end4

if.then1.i.i.i15:                                 ; preds = %if.end.i.i.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.val) #18
  br label %if.end4

if.end4:                                          ; preds = %if.then1.i.i.i15, %if.end.i.i.i12, %if.then.i.i10, %if.else.thread, %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainStackItem() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %exc_info1 = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %exc_info1, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  %cmp3 = icmp eq ptr %3, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_exception.i = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %call4.val = load ptr, ptr %5, align 8
  tail call void @_PyErr_SetObject(ptr noundef nonnull %1, ptr noundef %call4.val, ptr noundef %4)
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i7.not = icmp eq i64 %7, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #18
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyErr_FormatFromCauseTstate(ptr nocapture noundef %tstate, ptr noundef %exception, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  call fastcc void @_PyErr_FormatVFromCause(ptr noundef %tstate, ptr noundef %exception, ptr noundef %format, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyErr_FormatVFromCause(ptr nocapture noundef %tstate, ptr noundef %exception, ptr noundef %format, ptr noundef %vargs) unnamed_addr #0 {
_PyErr_Restore.exit.i:
  %current_exception.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %0 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %call.i = tail call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef %vargs) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_PyErr_FormatV.exit, label %if.then.i

if.then.i:                                        ; preds = %_PyErr_Restore.exit.i
  tail call void @_PyErr_SetObject(ptr noundef nonnull %tstate, ptr noundef %exception, ptr noundef nonnull %call.i)
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyErr_FormatV.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_FormatV.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %_PyErr_Restore.exit.i, %if.then.i, %if.end.i.i, %if.then1.i.i
  %3 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %4 = load i32, ptr %0, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i12 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i12, label %_Py_NewRef.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %_PyErr_FormatV.exit
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyErr_FormatV.exit, %if.end.i.i13
  tail call void @PyException_SetCause(ptr noundef %3, ptr noundef nonnull %0) #18
  %5 = load i32, ptr %0, align 8
  %add.i.i14 = add i32 %5, 1
  %cmp.i.i15 = icmp eq i32 %add.i.i14, 0
  br i1 %cmp.i.i15, label %_Py_NewRef.exit17, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i14, ptr %0, align 8
  br label %_Py_NewRef.exit17

_Py_NewRef.exit17:                                ; preds = %_Py_NewRef.exit, %if.end.i.i16
  tail call void @PyException_SetContext(ptr noundef %3, ptr noundef nonnull %0) #18
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not = icmp eq i64 %7, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_Py_NewRef.exit17
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit17, %if.then1.i, %if.end.i
  %8 = load ptr, ptr %current_exception.i, align 8
  store ptr %3, ptr %current_exception.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_PyErr_SetRaisedException.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_PyErr_SetRaisedException.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyErr_SetRaisedException.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #18
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %Py_DECREF.exit, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_PyErr_FormatFromCause(ptr noundef %exception, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.va_start(ptr nonnull %vargs)
  call fastcc void @_PyErr_FormatVFromCause(ptr noundef %1, ptr noundef %exception, ptr noundef %format, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_BadArgument() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_PyErr_SetString.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %call.i)
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyErr_SetString.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_SetString.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NoMemory() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyErr_NoMemory(ptr noundef %1) #18
  ret ptr %call1
}

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %exc, ptr noundef %filenameObject) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %exc, ptr noundef %filenameObject, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %exc, ptr noundef %filenameObject, ptr noundef %filenameObject2) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call1, align 4
  switch i32 %2, label %if.then4 [
    i32 4, label %land.lhs.true
    i32 0, label %if.else
  ]

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @PyErr_CheckSignals() #18
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true, %entry
  %call5 = tail call ptr @strerror(i32 noundef %2) #18
  %call6 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %call5, ptr noundef nonnull @.str.8) #18
  br label %if.end8

if.else:                                          ; preds = %entry
  %call7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.9) #18
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %message.0 = phi ptr [ %call6, %if.then4 ], [ %call7, %if.else ]
  %cmp9 = icmp eq ptr %message.0, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %cmp12.not = icmp eq ptr %filenameObject, null
  br i1 %cmp12.not, label %if.else20, label %if.then13

if.then13:                                        ; preds = %if.end11
  %cmp14.not = icmp eq ptr %filenameObject2, null
  br i1 %cmp14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.then13
  %call16 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull %message.0, ptr noundef nonnull %filenameObject, i32 noundef 0, ptr noundef nonnull %filenameObject2) #18
  br label %if.end22

if.else17:                                        ; preds = %if.then13
  %call18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull %message.0, ptr noundef nonnull %filenameObject) #18
  br label %if.end22

if.else20:                                        ; preds = %if.end11
  %call21 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull %message.0) #18
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.else17, %if.else20
  %args.0 = phi ptr [ %call16, %if.then15 ], [ %call18, %if.else17 ], [ %call21, %if.else20 ]
  %3 = load i64, ptr %message.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i50.not = icmp eq i64 %4, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.end22
  %dec.i44 = add i64 %3, -1
  store i64 %dec.i44, ptr %message.0, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %message.0) #18
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.end22, %if.then1.i46, %if.end.i43
  %cmp23.not = icmp eq ptr %args.0, null
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %Py_DECREF.exit48
  %call25 = tail call ptr @PyObject_Call(ptr noundef %exc, ptr noundef nonnull %args.0, ptr noundef null) #18
  %5 = load i64, ptr %args.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i53.not = icmp eq i64 %6, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then24
  %dec.i35 = add i64 %5, -1
  store i64 %dec.i35, ptr %args.0, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.0) #18
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then24, %if.then1.i37, %if.end.i34
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %Py_DECREF.exit39
  %7 = getelementptr i8, ptr %call25, i64 8
  %call25.val = load ptr, ptr %7, align 8
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %call25.val, ptr noundef nonnull %call25)
  %8 = load i64, ptr %call25, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i57.not = icmp eq i64 %9, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #18
  br label %return

return:                                           ; preds = %Py_DECREF.exit48, %if.end.i, %if.then1.i, %if.then27, %Py_DECREF.exit39, %if.end8, %land.lhs.true
  ret ptr null
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @PyErr_CheckSignals() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %exc, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %if.end4.thread, label %if.then

if.end4.thread:                                   ; preds = %entry
  %call55 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %exc, ptr noundef null, ptr noundef null)
  br label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call, align 4
  %call1 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %filename) #18
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %0, ptr %call, align 4
  %call5 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %exc, ptr noundef nonnull %call1, ptr noundef null)
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end4.thread, %if.then
  ret ptr null
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyErr_SetFromErrno(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %exc, ptr noundef null, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyErr_SetImportErrorSubclass(ptr noundef %exception, ptr noundef %msg, ptr noundef %name, ptr noundef %path) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %exception, ptr noundef %msg, ptr noundef %name, ptr noundef %path, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %exception, ptr noundef %msg, ptr noundef %name, ptr noundef %path, ptr noundef %from_name) unnamed_addr #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @PyExc_ImportError, align 8
  %call1 = tail call i32 @PyObject_IsSubclass(ptr noundef %exception, ptr noundef %2) #18
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.25) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %call.i)
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %return

if.end3:                                          ; preds = %if.else
  %cmp4 = icmp eq ptr %msg, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i23 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.26) #18
  %cmp.not.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %if.then5
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %call.i23)
  %7 = load i64, ptr %call.i23, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i28, label %return

if.end.i.i28:                                     ; preds = %if.then.i25
  %dec.i.i29 = add i64 %7, -1
  store i64 %dec.i.i29, ptr %call.i23, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %if.then1.i.i31, label %return

if.then1.i.i31:                                   ; preds = %if.end.i.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i23) #18
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp10 = icmp eq ptr %path, null
  %spec.store.select2 = select i1 %cmp10, ptr @_Py_NoneStruct, ptr %path
  %cmp13 = icmp eq ptr %from_name, null
  %spec.store.select1 = select i1 %cmp13, ptr @_Py_NoneStruct, ptr %from_name
  %call16 = tail call ptr @PyDict_New() #18
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end6
  %cmp7 = icmp eq ptr %name, null
  %spec.store.select = select i1 %cmp7, ptr @_Py_NoneStruct, ptr %name
  %call20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call16, ptr noundef nonnull @.str.27, ptr noundef nonnull %spec.store.select) #18
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %done, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call16, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.store.select2) #18
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %done, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call16, ptr noundef nonnull @.str.29, ptr noundef nonnull %spec.store.select1) #18
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %done, label %if.end31

if.end31:                                         ; preds = %if.end27
  %call32 = call ptr @PyObject_VectorcallDict(ptr noundef %exception, ptr noundef nonnull %msg.addr, i64 noundef 1, ptr noundef nonnull %call16) #18
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %done, label %if.then34

if.then34:                                        ; preds = %if.end31
  %9 = getelementptr i8, ptr %call32, i64 8
  %call32.val = load ptr, ptr %9, align 8
  call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %call32.val, ptr noundef nonnull %call32)
  %10 = load i64, ptr %call32, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i47.not = icmp eq i64 %11, 0
  br i1 %cmp.i47.not, label %if.end.i40, label %done

if.end.i40:                                       ; preds = %if.then34
  %dec.i41 = add i64 %10, -1
  store i64 %dec.i41, ptr %call32, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %done

if.then1.i43:                                     ; preds = %if.end.i40
  call void @_Py_Dealloc(ptr noundef nonnull %call32) #18
  br label %done

done:                                             ; preds = %if.end31, %if.then34, %if.then1.i43, %if.end.i40, %if.end27, %if.end23, %if.end19
  %12 = load i64, ptr %call16, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i50.not = icmp eq i64 %13, 0
  br i1 %cmp.i50.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call16) #18
  br label %return

return:                                           ; preds = %if.then1.i.i31, %if.end.i.i28, %if.then.i25, %if.then5, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then2, %if.end.i, %if.then1.i, %done, %if.end6, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyErr_SetImportErrorWithNameFrom(ptr noundef %msg, ptr noundef %name, ptr noundef %path, ptr noundef %from_name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  tail call fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %0, ptr noundef %msg, ptr noundef %name, ptr noundef %path, ptr noundef %from_name)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyErr_SetImportError(ptr noundef %msg, ptr noundef %name, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  tail call fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %0, ptr noundef %msg, ptr noundef %name, ptr noundef %path, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_BadInternalCall(ptr noundef %filename, i32 noundef %lineno) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  %call1 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %filename, i32 noundef %lineno)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_BadInternalCall() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.14) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_PyErr_SetString.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %call.i)
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyErr_SetString.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_SetString.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyErr_FormatV(ptr noundef %exception, ptr noundef %format, ptr noundef %vargs) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_PyErr_Restore.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %_PyErr_Restore.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return.sink.split.i.i, label %_PyErr_Restore.exit.i

return.sink.split.i.i:                            ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %_PyErr_Restore.exit.i

_PyErr_Restore.exit.i:                            ; preds = %return.sink.split.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %call.i = tail call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef %vargs) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_PyErr_FormatV.exit, label %if.then.i

if.then.i:                                        ; preds = %_PyErr_Restore.exit.i
  tail call void @_PyErr_SetObject(ptr noundef nonnull %1, ptr noundef %exception, ptr noundef nonnull %call.i)
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyErr_FormatV.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_FormatV.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %_PyErr_Restore.exit.i, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_Format(ptr noundef %exception, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  call void @llvm.va_start(ptr nonnull %vargs)
  %current_exception.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_PyErr_Clear.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %_PyErr_Clear.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %_PyErr_Clear.exit

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %_PyErr_Clear.exit

_PyErr_Clear.exit:                                ; preds = %entry, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.then1.i.i.i.i.i
  %call.i = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_PyErr_FormatV.exit, label %if.then.i

if.then.i:                                        ; preds = %_PyErr_Clear.exit
  call void @_PyErr_SetObject(ptr noundef nonnull %1, ptr noundef %exception, ptr noundef nonnull %call.i)
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_PyErr_FormatV.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyErr_FormatV.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %_PyErr_Clear.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  call void @llvm.va_end(ptr nonnull %vargs)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_FormatNote(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %vargs)
  %call2 = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #18
  call void @llvm.va_end(ptr nonnull %vargs)
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.end.i10, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @_PyException_AddNote(ptr noundef nonnull %2, ptr noundef nonnull %call2) #18
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not = icmp eq i64 %4, 0
  br i1 %cmp.i12.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end6, %if.then1.i, %if.end.i
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.end.i10, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit
  %5 = load ptr, ptr %0, align 8
  %current_exception.i.i8 = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %current_exception.i.i8, align 8
  store ptr %2, ptr %current_exception.i.i8, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %return

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %return

if.end.i10:                                       ; preds = %if.end, %Py_DECREF.exit
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 104
  %call.val.i = load ptr, ptr %10, align 8
  %cmp.i.i = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i, label %if.else.thread.i, label %_PyErr_Occurred.exit.i

if.else.thread.i:                                 ; preds = %if.end.i10
  store ptr %2, ptr %10, align 8
  br label %return

_PyErr_Occurred.exit.i:                           ; preds = %if.end.i10
  %11 = getelementptr i8, ptr %call.val.i, i64 8
  %.val.i.i = load ptr, ptr %11, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.then.i.i10.i, label %if.then2.i

if.then2.i:                                       ; preds = %_PyErr_Occurred.exit.i
  store ptr null, ptr %10, align 8
  call void @PyException_SetContext(ptr noundef nonnull %call.val.i, ptr noundef nonnull %2) #18
  %12 = load ptr, ptr %10, align 8
  store ptr %call.val.i, ptr %10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i11, label %return, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.then2.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i.i13 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i.i13, label %if.end.i.i.i.i14, label %return

if.end.i.i.i.i14:                                 ; preds = %if.then.i.i.i12
  %dec.i.i.i.i15 = add i64 %13, -1
  store i64 %dec.i.i.i.i15, ptr %12, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i16, label %if.then1.i.i.i.i17, label %return

if.then1.i.i.i.i17:                               ; preds = %if.end.i.i.i.i14
  call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %return

if.then.i.i10.i:                                  ; preds = %_PyErr_Occurred.exit.i
  store ptr %2, ptr %10, align 8
  %15 = load i64, ptr %call.val.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i11.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i11.i, label %if.end.i.i.i12.i, label %return

if.end.i.i.i12.i:                                 ; preds = %if.then.i.i10.i
  %dec.i.i.i13.i = add i64 %15, -1
  store i64 %dec.i.i.i13.i, ptr %call.val.i, align 8
  %cmp.i.i.i14.i = icmp eq i64 %dec.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then1.i.i.i15.i, label %return

if.then1.i.i.i15.i:                               ; preds = %if.end.i.i.i12.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.val.i) #18
  br label %return

return:                                           ; preds = %if.then1.i.i.i15.i, %if.end.i.i.i12.i, %if.then.i.i10.i, %if.then1.i.i.i.i17, %if.end.i.i.i.i14, %if.then.i.i.i12, %if.then2.i, %if.else.thread.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %if.end10, %entry
  ret void
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewException(ptr noundef %name, ptr noundef %base, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 46) #21
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.15) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %call.i)
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %base, null
  %5 = load ptr, ptr @PyExc_Exception, align 8
  %spec.select = select i1 %cmp2, ptr %5, ptr %base
  %cmp5 = icmp eq ptr %dict, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @PyDict_New() #18
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %dict.addr.0 = phi ptr [ %call7, %if.then6 ], [ %dict, %if.end ]
  %mydict.0 = phi ptr [ %call7, %if.then6 ], [ null, %if.end ]
  %call12 = tail call i32 @PyDict_Contains(ptr noundef nonnull %dict.addr.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105)) #18
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %Py_XDECREF.exit, label %if.end15

if.end15:                                         ; preds = %if.end11
  %cmp16 = icmp eq i32 %call12, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call18 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %name, i64 noundef %sub.ptr.sub) #18
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %Py_XDECREF.exit, label %if.end21

if.end21:                                         ; preds = %if.then17
  %call22 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %dict.addr.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105), ptr noundef nonnull %call18) #18
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end26, label %Py_XDECREF.exit

if.end26:                                         ; preds = %if.end21, %if.end15
  %modulename.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end15 ]
  %6 = getelementptr i8, ptr %spec.select, i64 8
  %spec.select.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %spec.select.val, i64 168
  %call27.val = load i64, ptr %7, align 8
  %8 = and i64 %call27.val, 67108864
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end26
  %9 = load i32, ptr %spec.select, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i17, label %if.then.i20, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then29
  store i32 %add.i.i, ptr %spec.select, align 8
  br label %if.then.i20

if.else:                                          ; preds = %if.end26
  %call31 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %spec.select) #18
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %Py_XDECREF.exit, label %if.then.i20

if.then.i20:                                      ; preds = %if.end.i.i18, %if.then29, %if.else
  %bases.0 = phi ptr [ %call31, %if.else ], [ %spec.select, %if.then29 ], [ %spec.select, %if.end.i.i18 ]
  %add.ptr = getelementptr i8, ptr %call1, i64 1
  %call36 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyType_Type, ptr noundef nonnull @.str.16, ptr noundef %add.ptr, ptr noundef nonnull %bases.0, ptr noundef nonnull %dict.addr.0) #18
  %10 = load i64, ptr %bases.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i21 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i21, label %if.end.i.i22, label %Py_XDECREF.exit

if.end.i.i22:                                     ; preds = %if.then.i20
  %dec.i.i23 = add i64 %10, -1
  store i64 %dec.i.i23, ptr %bases.0, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %bases.0) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.else, %if.end21, %if.then17, %if.end11, %if.then.i20, %if.end.i.i22, %if.then1.i.i25
  %result.049 = phi ptr [ %call36, %if.then.i20 ], [ %call36, %if.end.i.i22 ], [ %call36, %if.then1.i.i25 ], [ null, %if.end11 ], [ null, %if.then17 ], [ null, %if.end21 ], [ null, %if.else ]
  %modulename.147 = phi ptr [ %modulename.0, %if.then.i20 ], [ %modulename.0, %if.end.i.i22 ], [ %modulename.0, %if.then1.i.i25 ], [ null, %if.end11 ], [ null, %if.then17 ], [ %call18, %if.end21 ], [ %modulename.0, %if.else ]
  %cmp.not.i26 = icmp eq ptr %mydict.0, null
  br i1 %cmp.not.i26, label %Py_XDECREF.exit33, label %if.then.i27

if.then.i27:                                      ; preds = %Py_XDECREF.exit
  %12 = load i64, ptr %mydict.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i28 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i28, label %if.end.i.i29, label %Py_XDECREF.exit33

if.end.i.i29:                                     ; preds = %if.then.i27
  %dec.i.i30 = add i64 %12, -1
  store i64 %dec.i.i30, ptr %mydict.0, align 8
  %cmp.i.i31 = icmp eq i64 %dec.i.i30, 0
  br i1 %cmp.i.i31, label %if.then1.i.i32, label %Py_XDECREF.exit33

if.then1.i.i32:                                   ; preds = %if.end.i.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %mydict.0) #18
  br label %Py_XDECREF.exit33

Py_XDECREF.exit33:                                ; preds = %Py_XDECREF.exit, %if.then.i27, %if.end.i.i29, %if.then1.i.i32
  %cmp.not.i34 = icmp eq ptr %modulename.147, null
  br i1 %cmp.not.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %Py_XDECREF.exit33
  %14 = load i64, ptr %modulename.147, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i36 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i36, label %if.end.i.i37, label %return

if.end.i.i37:                                     ; preds = %if.then.i35
  %dec.i.i38 = add i64 %14, -1
  store i64 %dec.i.i38, ptr %modulename.147, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i38, 0
  br i1 %cmp.i.i39, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i37, %if.end.i.i
  %modulename.147.sink = phi ptr [ %call.i, %if.end.i.i ], [ %modulename.147, %if.end.i.i37 ]
  %retval.0.ph = phi ptr [ null, %if.end.i.i ], [ %result.049, %if.end.i.i37 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %modulename.147.sink) #18
  br label %return

return:                                           ; preds = %return.sink.split, %if.then6, %if.end.i.i37, %if.then.i35, %Py_XDECREF.exit33, %if.end.i.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ %result.049, %Py_XDECREF.exit33 ], [ %result.049, %if.then.i35 ], [ %result.049, %if.end.i.i37 ], [ null, %if.then6 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewExceptionWithDoc(ptr noundef %name, ptr noundef %doc, ptr noundef %base, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dict, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyDict_New() #18
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %dict.addr.0 = phi ptr [ %call, %if.then ], [ %dict, %entry ]
  %mydict.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %cmp4.not = icmp eq ptr %doc, null
  br i1 %cmp4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %doc) #18
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %failure, label %if.end9

if.end9:                                          ; preds = %if.then5
  %call10 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %dict.addr.0, ptr noundef nonnull @.str.17, ptr noundef nonnull %call6) #18
  %0 = load i64, ptr %call6, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i17.not = icmp eq i64 %1, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end9, %if.then1.i, %if.end.i
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %failure, label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit, %if.end3
  %call15 = tail call ptr @PyErr_NewException(ptr noundef %name, ptr noundef %base, ptr noundef nonnull %dict.addr.0)
  br label %failure

failure:                                          ; preds = %Py_DECREF.exit, %if.then5, %if.end14
  %ret.0 = phi ptr [ null, %if.then5 ], [ null, %Py_DECREF.exit ], [ %call15, %if.end14 ]
  %cmp.not.i = icmp eq ptr %mydict.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %failure
  %2 = load i64, ptr %mydict.0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %mydict.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %mydict.0) #18
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %failure, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0, %failure ], [ %ret.0, %if.then.i ], [ %ret.0, %if.end.i.i ], [ %ret.0, %if.then1.i.i ]
  ret ptr %retval.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_InitTypes(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %interp, ptr noundef nonnull @UnraisableHookArgsType, ptr noundef nonnull @UnraisableHookArgs_desc, i64 noundef 0) #18
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %func = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._PyErr_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.18, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %if.end ]
  store i32 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_FiniTypes(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %interp, ptr noundef nonnull @UnraisableHookArgsType) #18
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %args) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %args.val, @UnraisableHookArgsType
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.19) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_PyErr_SetObject(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %call.i)
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 0) #18
  %call3 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 1) #18
  %call4 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 2) #18
  %call5 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 3) #18
  %call6 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 4) #18
  %call7 = tail call fastcc i32 @write_unraisable_exc(ptr noundef %1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6), !range !9
  %cmp = icmp slt i32 %call7, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then, %if.end
  %retval.0 = phi ptr [ %._Py_NoneStruct, %if.end ], [ null, %if.then ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_unraisable_exc(ptr noundef %tstate, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb, ptr noundef %err_msg, ptr noundef %obj) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PySys_GetAttr(ptr noundef %tstate, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626)) #18
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp eq ptr %call, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i = add i32 %0, 1
  %cmp.i4 = icmp eq i32 %add.i, 0
  br i1 %cmp.i4, label %Py_INCREF.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  store i32 %add.i, ptr %call, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i5
  %cmp.i10 = icmp ne ptr %obj, null
  %cmp1.i = icmp ne ptr %obj, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp.i10, %cmp1.i
  %cmp2.i = icmp ne ptr %err_msg, null
  %cmp4.i = icmp ne ptr %err_msg, @_Py_NoneStruct
  %or.cond1.i = and i1 %cmp2.i, %cmp4.i
  br i1 %or.cond.i, label %if.then.i, label %if.else29.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br i1 %or.cond1.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %err_msg, ptr noundef nonnull %call, i32 noundef 1) #18
  %cmp6.i = icmp slt i32 %call.i, 0
  br i1 %cmp6.i, label %write_unraisable_exc_file.exit, label %if.end.i11

if.end.i11:                                       ; preds = %if.then5.i
  %call8.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.41, ptr noundef nonnull %call) #18
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %write_unraisable_exc_file.exit, label %if.end16.i

if.else.i:                                        ; preds = %if.then.i
  %call12.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.42, ptr noundef nonnull %call) #18
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %write_unraisable_exc_file.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i, %if.end.i11
  %call17.i = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %obj, ptr noundef nonnull %call, i32 noundef 0) #18
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %if.end16.i
  %current_exception.i.i.i.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %1 = load ptr, ptr %current_exception.i.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_PyErr_Clear.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19.i
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_PyErr_Clear.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i.i.i.i, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then1.i.i.i.i.i.i, label %_PyErr_Clear.exit.i

if.then1.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #18
  br label %_PyErr_Clear.exit.i

_PyErr_Clear.exit.i:                              ; preds = %if.then1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then19.i
  %call20.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.43, ptr noundef nonnull %call) #18
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %write_unraisable_exc_file.exit, label %if.end24.i

if.end24.i:                                       ; preds = %_PyErr_Clear.exit.i, %if.end16.i
  %call25.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.44, ptr noundef nonnull %call) #18
  %cmp26.i = icmp slt i32 %call25.i, 0
  br i1 %cmp26.i, label %write_unraisable_exc_file.exit, label %if.end43.i

if.else29.i:                                      ; preds = %Py_INCREF.exit
  br i1 %or.cond1.i, label %if.then33.i, label %if.end43.i

if.then33.i:                                      ; preds = %if.else29.i
  %call34.i = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %err_msg, ptr noundef nonnull %call, i32 noundef 1) #18
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %write_unraisable_exc_file.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i
  %call38.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.45, ptr noundef nonnull %call) #18
  %cmp39.i = icmp slt i32 %call38.i, 0
  br i1 %cmp39.i, label %write_unraisable_exc_file.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.end37.i, %if.else29.i, %if.end24.i
  %cmp44.i = icmp ne ptr %exc_tb, null
  %cmp46.i = icmp ne ptr %exc_tb, @_Py_NoneStruct
  %or.cond3.i = and i1 %cmp44.i, %cmp46.i
  br i1 %or.cond3.i, label %if.then47.i, label %if.end52.i

if.then47.i:                                      ; preds = %if.end43.i
  %call48.i = tail call i32 @PyTraceBack_Print(ptr noundef nonnull %exc_tb, ptr noundef nonnull %call) #18
  %cmp49.i = icmp slt i32 %call48.i, 0
  br i1 %cmp49.i, label %if.then50.i, label %if.end52.i

if.then50.i:                                      ; preds = %if.then47.i
  %current_exception.i.i.i65.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %4 = load ptr, ptr %current_exception.i.i.i65.i, align 8
  store ptr null, ptr %current_exception.i.i.i65.i, align 8
  %cmp.not.i.i.i.i66.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i66.i, label %if.end52.i, label %if.then.i.i.i.i67.i

if.then.i.i.i.i67.i:                              ; preds = %if.then50.i
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i.i.i68.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i.i.i68.i, label %if.end.i.i.i.i.i69.i, label %if.end52.i

if.end.i.i.i.i.i69.i:                             ; preds = %if.then.i.i.i.i67.i
  %dec.i.i.i.i.i70.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i70.i, ptr %4, align 8
  %cmp.i.i.i.i.i71.i = icmp eq i64 %dec.i.i.i.i.i70.i, 0
  br i1 %cmp.i.i.i.i.i71.i, label %if.then1.i.i.i.i.i72.i, label %if.end52.i

if.then1.i.i.i.i.i72.i:                           ; preds = %if.end.i.i.i.i.i69.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #18
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then1.i.i.i.i.i72.i, %if.end.i.i.i.i.i69.i, %if.then.i.i.i.i67.i, %if.then50.i, %if.then47.i, %if.end43.i
  %cmp53.i = icmp eq ptr %exc_type, null
  %cmp54.i = icmp eq ptr %exc_type, @_Py_NoneStruct
  %or.cond4.i = or i1 %cmp53.i, %cmp54.i
  br i1 %or.cond4.i, label %write_unraisable_exc_file.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.end52.i
  %call57.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %exc_type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105)) #18
  %cmp58.i = icmp eq ptr %call57.i, null
  br i1 %cmp58.i, label %if.then62.i, label %lor.lhs.false59.i

lor.lhs.false59.i:                                ; preds = %if.end56.i
  %7 = getelementptr i8, ptr %call57.i, i64 8
  %call57.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call57.val.i, i64 168
  %call60.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call60.val.i, 268435456
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %if.then.i.i, label %if.else67.i

if.then.i.i:                                      ; preds = %lor.lhs.false59.i
  %10 = load i64, ptr %call57.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.then62.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %call57.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.then62.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call57.i) #18
  br label %if.then62.i

if.then62.i:                                      ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end56.i
  %current_exception.i.i.i77.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %12 = load ptr, ptr %current_exception.i.i.i77.i, align 8
  store ptr null, ptr %current_exception.i.i.i77.i, align 8
  %cmp.not.i.i.i.i78.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i78.i, label %_PyErr_Clear.exit85.i, label %if.then.i.i.i.i79.i

if.then.i.i.i.i79.i:                              ; preds = %if.then62.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i.i.i80.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i.i.i80.i, label %if.end.i.i.i.i.i81.i, label %_PyErr_Clear.exit85.i

if.end.i.i.i.i.i81.i:                             ; preds = %if.then.i.i.i.i79.i
  %dec.i.i.i.i.i82.i = add i64 %13, -1
  store i64 %dec.i.i.i.i.i82.i, ptr %12, align 8
  %cmp.i.i.i.i.i83.i = icmp eq i64 %dec.i.i.i.i.i82.i, 0
  br i1 %cmp.i.i.i.i.i83.i, label %if.then1.i.i.i.i.i84.i, label %_PyErr_Clear.exit85.i

if.then1.i.i.i.i.i84.i:                           ; preds = %if.end.i.i.i.i.i81.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %_PyErr_Clear.exit85.i

_PyErr_Clear.exit85.i:                            ; preds = %if.then1.i.i.i.i.i84.i, %if.end.i.i.i.i.i81.i, %if.then.i.i.i.i79.i, %if.then62.i
  %call63.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.22, ptr noundef nonnull %call) #18
  %cmp64.i = icmp slt i32 %call63.i, 0
  br i1 %cmp64.i, label %write_unraisable_exc_file.exit, label %if.end84.i

if.else67.i:                                      ; preds = %lor.lhs.false59.i
  %call68.i = tail call i32 @_PyUnicode_Equal(ptr noundef nonnull %call57.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 244)) #18
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %land.lhs.true70.i, label %if.else82.i

land.lhs.true70.i:                                ; preds = %if.else67.i
  %call71.i = tail call i32 @_PyUnicode_Equal(ptr noundef nonnull %call57.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 100)) #18
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %if.else82.i

if.then73.i:                                      ; preds = %land.lhs.true70.i
  %call74.i = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %call57.i, ptr noundef nonnull %call, i32 noundef 1) #18
  %cmp75.i = icmp slt i32 %call74.i, 0
  %15 = load i64, ptr %call57.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i164.not.i = icmp eq i64 %16, 0
  br i1 %cmp75.i, label %if.then76.i, label %if.end77.i

if.then76.i:                                      ; preds = %if.then73.i
  br i1 %cmp.i164.not.i, label %if.end.i157.i, label %write_unraisable_exc_file.exit

if.end.i157.i:                                    ; preds = %if.then76.i
  %dec.i158.i = add i64 %15, -1
  store i64 %dec.i158.i, ptr %call57.i, align 8
  %cmp.i159.i = icmp eq i64 %dec.i158.i, 0
  br i1 %cmp.i159.i, label %if.then1.i160.i, label %write_unraisable_exc_file.exit

if.then1.i160.i:                                  ; preds = %if.end.i157.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call57.i) #18
  br label %write_unraisable_exc_file.exit

if.end77.i:                                       ; preds = %if.then73.i
  br i1 %cmp.i164.not.i, label %if.end.i148.i, label %Py_DECREF.exit153.i

if.end.i148.i:                                    ; preds = %if.end77.i
  %dec.i149.i = add i64 %15, -1
  store i64 %dec.i149.i, ptr %call57.i, align 8
  %cmp.i150.i = icmp eq i64 %dec.i149.i, 0
  br i1 %cmp.i150.i, label %if.then1.i151.i, label %Py_DECREF.exit153.i

if.then1.i151.i:                                  ; preds = %if.end.i148.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call57.i) #18
  br label %Py_DECREF.exit153.i

Py_DECREF.exit153.i:                              ; preds = %if.then1.i151.i, %if.end.i148.i, %if.end77.i
  %call78.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.46, ptr noundef nonnull %call) #18
  %cmp79.i = icmp slt i32 %call78.i, 0
  br i1 %cmp79.i, label %write_unraisable_exc_file.exit, label %if.end84.i

if.else82.i:                                      ; preds = %land.lhs.true70.i, %if.else67.i
  %17 = load i64, ptr %call57.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i171.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i171.not.i, label %if.end.i139.i, label %if.end84.i

if.end.i139.i:                                    ; preds = %if.else82.i
  %dec.i140.i = add i64 %17, -1
  store i64 %dec.i140.i, ptr %call57.i, align 8
  %cmp.i141.i = icmp eq i64 %dec.i140.i, 0
  br i1 %cmp.i141.i, label %if.then1.i142.i, label %if.end84.i

if.then1.i142.i:                                  ; preds = %if.end.i139.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call57.i) #18
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then1.i142.i, %if.end.i139.i, %if.else82.i, %Py_DECREF.exit153.i, %_PyErr_Clear.exit85.i
  %call85.i = tail call ptr @PyType_GetQualName(ptr noundef nonnull %exc_type) #18
  %cmp86.i = icmp eq ptr %call85.i, null
  br i1 %cmp86.i, label %if.then91.i, label %lor.lhs.false87.i

lor.lhs.false87.i:                                ; preds = %if.end84.i
  %19 = getelementptr i8, ptr %call85.i, i64 8
  %call85.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call85.val.i, i64 168
  %call88.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call88.val.i, 268435456
  %tobool90.not.i = icmp eq i64 %21, 0
  br i1 %tobool90.not.i, label %if.then.i91.i, label %if.else96.i

if.then.i91.i:                                    ; preds = %lor.lhs.false87.i
  %22 = load i64, ptr %call85.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i92.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i92.i, label %if.end.i.i94.i, label %if.then91.i

if.end.i.i94.i:                                   ; preds = %if.then.i91.i
  %dec.i.i95.i = add i64 %22, -1
  store i64 %dec.i.i95.i, ptr %call85.i, align 8
  %cmp.i.i96.i = icmp eq i64 %dec.i.i95.i, 0
  br i1 %cmp.i.i96.i, label %if.then1.i.i97.i, label %if.then91.i

if.then1.i.i97.i:                                 ; preds = %if.end.i.i94.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call85.i) #18
  br label %if.then91.i

if.then91.i:                                      ; preds = %if.then1.i.i97.i, %if.end.i.i94.i, %if.then.i91.i, %if.end84.i
  %current_exception.i.i.i99.i = getelementptr inbounds i8, ptr %tstate, i64 104
  %24 = load ptr, ptr %current_exception.i.i.i99.i, align 8
  store ptr null, ptr %current_exception.i.i.i99.i, align 8
  %cmp.not.i.i.i.i100.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i100.i, label %_PyErr_Clear.exit107.i, label %if.then.i.i.i.i101.i

if.then.i.i.i.i101.i:                             ; preds = %if.then91.i
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i.i.i.i102.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i.i.i.i102.i, label %if.end.i.i.i.i.i103.i, label %_PyErr_Clear.exit107.i

if.end.i.i.i.i.i103.i:                            ; preds = %if.then.i.i.i.i101.i
  %dec.i.i.i.i.i104.i = add i64 %25, -1
  store i64 %dec.i.i.i.i.i104.i, ptr %24, align 8
  %cmp.i.i.i.i.i105.i = icmp eq i64 %dec.i.i.i.i.i104.i, 0
  br i1 %cmp.i.i.i.i.i105.i, label %if.then1.i.i.i.i.i106.i, label %_PyErr_Clear.exit107.i

if.then1.i.i.i.i.i106.i:                          ; preds = %if.end.i.i.i.i.i103.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #18
  br label %_PyErr_Clear.exit107.i

_PyErr_Clear.exit107.i:                           ; preds = %if.then1.i.i.i.i.i106.i, %if.end.i.i.i.i.i103.i, %if.then.i.i.i.i101.i, %if.then91.i
  %call92.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.22, ptr noundef nonnull %call) #18
  %cmp93.i = icmp slt i32 %call92.i, 0
  br i1 %cmp93.i, label %write_unraisable_exc_file.exit, label %if.end101.i

if.else96.i:                                      ; preds = %lor.lhs.false87.i
  %call97.i = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %call85.i, ptr noundef nonnull %call, i32 noundef 1) #18
  %cmp98.i = icmp slt i32 %call97.i, 0
  %27 = load i64, ptr %call85.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i175.not.i = icmp eq i64 %28, 0
  br i1 %cmp98.i, label %if.then99.i, label %if.end100.i

if.then99.i:                                      ; preds = %if.else96.i
  br i1 %cmp.i175.not.i, label %if.end.i130.i, label %write_unraisable_exc_file.exit

if.end.i130.i:                                    ; preds = %if.then99.i
  %dec.i131.i = add i64 %27, -1
  store i64 %dec.i131.i, ptr %call85.i, align 8
  %cmp.i132.i = icmp eq i64 %dec.i131.i, 0
  br i1 %cmp.i132.i, label %if.then1.i133.i, label %write_unraisable_exc_file.exit

if.then1.i133.i:                                  ; preds = %if.end.i130.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call85.i) #18
  br label %write_unraisable_exc_file.exit

if.end100.i:                                      ; preds = %if.else96.i
  br i1 %cmp.i175.not.i, label %if.end.i.i, label %if.end101.i

if.end.i.i:                                       ; preds = %if.end100.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call85.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end101.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call85.i) #18
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.end100.i, %_PyErr_Clear.exit107.i
  %tobool102.i = icmp ne ptr %exc_value, null
  %cmp104.i = icmp ne ptr %exc_value, @_Py_NoneStruct
  %or.cond5.i = and i1 %tobool102.i, %cmp104.i
  br i1 %or.cond5.i, label %if.then105.i, label %if.end118.i

if.then105.i:                                     ; preds = %if.end101.i
  %call106.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.41, ptr noundef nonnull %call) #18
  %cmp107.i = icmp slt i32 %call106.i, 0
  br i1 %cmp107.i, label %write_unraisable_exc_file.exit, label %if.end109.i

if.end109.i:                                      ; preds = %if.then105.i
  %call110.i = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %exc_value, ptr noundef nonnull %call, i32 noundef 1) #18
  %cmp111.i = icmp slt i32 %call110.i, 0
  br i1 %cmp111.i, label %if.then112.i, label %if.end118.i

if.then112.i:                                     ; preds = %if.end109.i
  tail call void @_PyErr_Clear(ptr noundef %tstate)
  %call113.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.47, ptr noundef nonnull %call) #18
  %cmp114.i = icmp slt i32 %call113.i, 0
  br i1 %cmp114.i, label %write_unraisable_exc_file.exit, label %if.end118.i

if.end118.i:                                      ; preds = %if.then112.i, %if.end109.i, %if.end101.i
  %call119.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.44, ptr noundef nonnull %call) #18
  %cmp120.i = icmp slt i32 %call119.i, 0
  br i1 %cmp120.i, label %write_unraisable_exc_file.exit, label %if.end122.i

if.end122.i:                                      ; preds = %if.end118.i
  %call123.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %call) #18
  %call123.lobit.i = ashr i32 %call123.i, 31
  br label %write_unraisable_exc_file.exit

write_unraisable_exc_file.exit:                   ; preds = %if.then5.i, %if.end.i11, %if.else.i, %_PyErr_Clear.exit.i, %if.end24.i, %if.then33.i, %if.end37.i, %if.end52.i, %_PyErr_Clear.exit85.i, %if.then76.i, %if.end.i157.i, %if.then1.i160.i, %Py_DECREF.exit153.i, %_PyErr_Clear.exit107.i, %if.then99.i, %if.end.i130.i, %if.then1.i133.i, %if.then105.i, %if.then112.i, %if.end118.i, %if.end122.i
  %retval.0.i = phi i32 [ -1, %if.then5.i ], [ -1, %if.end.i11 ], [ -1, %if.else.i ], [ -1, %_PyErr_Clear.exit.i ], [ -1, %if.end24.i ], [ -1, %if.then33.i ], [ -1, %if.end37.i ], [ -1, %if.end52.i ], [ -1, %_PyErr_Clear.exit85.i ], [ -1, %if.then76.i ], [ -1, %if.then1.i160.i ], [ -1, %if.end.i157.i ], [ -1, %Py_DECREF.exit153.i ], [ -1, %_PyErr_Clear.exit107.i ], [ -1, %if.then99.i ], [ -1, %if.then1.i133.i ], [ -1, %if.end.i130.i ], [ -1, %if.then105.i ], [ -1, %if.then112.i ], [ -1, %if.end118.i ], [ %call123.lobit.i, %if.end122.i ]
  %29 = load i64, ptr %call, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i8.not = icmp eq i64 %30, 0
  br i1 %cmp.i8.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %write_unraisable_exc_file.exit
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %write_unraisable_exc_file.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %write_unraisable_exc_file.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_FormatUnraisable(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  call fastcc void @format_unraisable_v(ptr noundef %format, ptr noundef nonnull %va, ptr noundef null)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_unraisable_v(ptr noundef %format, ptr noundef %va, ptr noundef %obj) unnamed_addr #0 {
entry:
  %exc_type = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_tb = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.i45 = icmp eq ptr %1, null
  br i1 %cmp.i45, label %if.then.i, label %_Py_EnsureFuncTstateNotNULL.exit

if.then.i:                                        ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.format_unraisable_v, ptr noundef nonnull @.str.53) #19
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %entry
  %current_exception.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  store ptr %2, ptr %exc_value, align 8
  %cmp.i47 = icmp eq ptr %2, null
  br i1 %cmp.i47, label %_PyErr_Fetch.exit.thread, label %if.else.i

_PyErr_Fetch.exit.thread:                         ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  store ptr null, ptr %exc_type, align 8
  store ptr null, ptr %exc_tb, align 8
  br label %default_hook

if.else.i:                                        ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %3 = getelementptr i8, ptr %2, i64 8
  %call.val.i = load ptr, ptr %3, align 8
  %4 = load i32, ptr %call.val.i, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %call.val.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else.i
  store ptr %call.val.i, ptr %exc_type, align 8
  %traceback.i = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %traceback.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.then2, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %6 = load i32, ptr %5, align 8
  %add.i.i.i.i = add i32 %6, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyErr_Fetch.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %5, align 8
  br label %_PyErr_Fetch.exit

_PyErr_Fetch.exit:                                ; preds = %if.then.i.i.i, %if.end.i.i.i.i
  store ptr %5, ptr %exc_tb, align 8
  br label %if.end11

if.then2:                                         ; preds = %_Py_NewRef.exit.i
  store ptr null, ptr %exc_tb, align 8
  %call3 = tail call ptr @PyThreadState_GetFrame(ptr noundef nonnull %1) #18
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = tail call ptr @_PyTraceBack_FromFrame(ptr noundef null, ptr noundef nonnull %call3) #18
  store ptr %call6, ptr %exc_tb, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %if.end9, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end9

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i.i.i, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %if.end9

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %if.end9

if.end9:                                          ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then8, %if.then5
  %10 = load i64, ptr %call3, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i97.not = icmp eq i64 %11, 0
  br i1 %cmp.i97.not, label %if.end.i90, label %if.end11

if.end.i90:                                       ; preds = %if.end9
  %dec.i91 = add i64 %10, -1
  store i64 %dec.i91, ptr %call3, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %if.end11

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #18
  br label %if.end11

if.end11:                                         ; preds = %_PyErr_Fetch.exit, %if.then2, %if.end9, %if.then1.i93, %if.end.i90
  call void @_PyErr_NormalizeException(ptr noundef nonnull %1, ptr noundef nonnull %exc_type, ptr noundef nonnull %exc_value, ptr noundef nonnull %exc_tb)
  %12 = load ptr, ptr %exc_tb, align 8
  %cmp12 = icmp ne ptr %12, null
  %cmp13 = icmp ne ptr %12, @_Py_NoneStruct
  %or.cond = and i1 %cmp12, %cmp13
  br i1 %or.cond, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %cmp.i50.not = icmp eq ptr %.val, @PyTraceBack_Type
  br i1 %cmp.i50.not, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true14
  %14 = load ptr, ptr %exc_value, align 8
  %call17 = tail call i32 @PyException_SetTraceback(ptr noundef %14, ptr noundef nonnull %12) #18
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %15 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i.i52 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i52, label %if.end21, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %if.then19
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i.i.i.i54 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i.i.i.i54, label %if.end.i.i.i.i.i55, label %if.end21

if.end.i.i.i.i.i55:                               ; preds = %if.then.i.i.i.i53
  %dec.i.i.i.i.i56 = add i64 %16, -1
  store i64 %dec.i.i.i.i.i56, ptr %15, align 8
  %cmp.i.i.i.i.i57 = icmp eq i64 %dec.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i57, label %if.then1.i.i.i.i.i58, label %if.end21

if.then1.i.i.i.i.i58:                             ; preds = %if.end.i.i.i.i.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #18
  br label %if.end21

if.end21:                                         ; preds = %if.then1.i.i.i.i.i58, %if.end.i.i.i.i.i55, %if.then.i.i.i.i53, %if.then19, %if.then16, %land.lhs.true14, %if.end11
  %cmp22.not = icmp eq ptr %format, null
  br i1 %cmp22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call ptr @PyUnicode_FromFormatV(ptr noundef nonnull %format, ptr noundef %va) #18
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %18 = load ptr, ptr %0, align 8
  %current_exception.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 104
  %19 = load ptr, ptr %current_exception.i.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end28, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then26
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end28

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i.i.i.i, ptr %19, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then1.i.i.i.i.i.i, label %if.end28

if.then1.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #18
  br label %if.end28

if.end28:                                         ; preds = %if.then1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then26, %if.then23, %if.end21
  %err_msg.0 = phi ptr [ %call24, %if.then23 ], [ null, %if.end21 ], [ null, %if.then26 ], [ null, %if.then.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ], [ null, %if.then1.i.i.i.i.i.i ]
  %22 = load ptr, ptr %exc_type, align 8
  %23 = load ptr, ptr %exc_value, align 8
  %call.i = tail call ptr @PyStructSequence_New(ptr noundef nonnull @UnraisableHookArgsType) #18
  %cmp.i60 = icmp eq ptr %call.i, null
  br i1 %cmp.i60, label %do.body, label %if.end.i61

if.end.i61:                                       ; preds = %if.end28
  %cmp1.i = icmp eq ptr %22, null
  %spec.store.select.i = select i1 %cmp1.i, ptr @_Py_NoneStruct, ptr %22
  %24 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i62 = add i32 %24, 1
  %cmp.i.i.i63 = icmp eq i32 %add.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %_Py_NewRef.exit.i65, label %if.end.i.i.i64

if.end.i.i.i64:                                   ; preds = %if.end.i61
  store i32 %add.i.i.i62, ptr %spec.store.select.i, align 8
  br label %_Py_NewRef.exit.i65

_Py_NewRef.exit.i65:                              ; preds = %if.end.i.i.i64, %if.end.i61
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 0, ptr noundef nonnull %spec.store.select.i) #18
  %cmp6.i = icmp eq ptr %23, null
  %spec.store.select3.i = select i1 %cmp6.i, ptr @_Py_NoneStruct, ptr %23
  %25 = load i32, ptr %spec.store.select3.i, align 8
  %add.i.i23.i = add i32 %25, 1
  %cmp.i.i24.i = icmp eq i32 %add.i.i23.i, 0
  br i1 %cmp.i.i24.i, label %_Py_NewRef.exit26.i, label %if.end.i.i25.i

if.end.i.i25.i:                                   ; preds = %_Py_NewRef.exit.i65
  store i32 %add.i.i23.i, ptr %spec.store.select3.i, align 8
  br label %_Py_NewRef.exit26.i

_Py_NewRef.exit26.i:                              ; preds = %if.end.i.i25.i, %_Py_NewRef.exit.i65
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 1, ptr noundef nonnull %spec.store.select3.i) #18
  %cmp13.i = icmp eq ptr %12, null
  %spec.store.select1.i = select i1 %cmp13.i, ptr @_Py_NoneStruct, ptr %12
  %26 = load i32, ptr %spec.store.select1.i, align 8
  %add.i.i27.i = add i32 %26, 1
  %cmp.i.i28.i = icmp eq i32 %add.i.i27.i, 0
  br i1 %cmp.i.i28.i, label %_Py_NewRef.exit30.i, label %if.end.i.i29.i

if.end.i.i29.i:                                   ; preds = %_Py_NewRef.exit26.i
  store i32 %add.i.i27.i, ptr %spec.store.select1.i, align 8
  br label %_Py_NewRef.exit30.i

_Py_NewRef.exit30.i:                              ; preds = %if.end.i.i29.i, %_Py_NewRef.exit26.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 2, ptr noundef nonnull %spec.store.select1.i) #18
  %cmp20.i = icmp eq ptr %err_msg.0, null
  %spec.store.select4.i = select i1 %cmp20.i, ptr @_Py_NoneStruct, ptr %err_msg.0
  %27 = load i32, ptr %spec.store.select4.i, align 8
  %add.i.i31.i = add i32 %27, 1
  %cmp.i.i32.i = icmp eq i32 %add.i.i31.i, 0
  br i1 %cmp.i.i32.i, label %_Py_NewRef.exit34.i, label %if.end.i.i33.i

if.end.i.i33.i:                                   ; preds = %_Py_NewRef.exit30.i
  store i32 %add.i.i31.i, ptr %spec.store.select4.i, align 8
  br label %_Py_NewRef.exit34.i

_Py_NewRef.exit34.i:                              ; preds = %if.end.i.i33.i, %_Py_NewRef.exit30.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 3, ptr noundef nonnull %spec.store.select4.i) #18
  %cmp27.i = icmp eq ptr %obj, null
  %spec.store.select2.i = select i1 %cmp27.i, ptr @_Py_NoneStruct, ptr %obj
  %28 = load i32, ptr %spec.store.select2.i, align 8
  %add.i.i35.i = add i32 %28, 1
  %cmp.i.i36.i = icmp eq i32 %add.i.i35.i, 0
  br i1 %cmp.i.i36.i, label %_Py_NewRef.exit38.i, label %if.end.i.i37.i

if.end.i.i37.i:                                   ; preds = %_Py_NewRef.exit34.i
  store i32 %add.i.i35.i, ptr %spec.store.select2.i, align 8
  br label %_Py_NewRef.exit38.i

_Py_NewRef.exit38.i:                              ; preds = %if.end.i.i37.i, %_Py_NewRef.exit34.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 4, ptr noundef nonnull %spec.store.select2.i) #18
  %tstate.val.i = load ptr, ptr %current_exception.i.i, align 8
  %cmp.i39.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i39.i, label %if.end32, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %_Py_NewRef.exit38.i
  %29 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %29, align 8
  %tobool.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i, label %if.end32, label %if.then34.i

if.then34.i:                                      ; preds = %_PyErr_Occurred.exit.i
  %30 = load i64, ptr %call.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i37.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i37.not.i, label %if.end.i.i, label %do.body

if.end.i.i:                                       ; preds = %if.then34.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %do.body.sink.split, label %do.body

if.end32:                                         ; preds = %_PyErr_Occurred.exit.i, %_Py_NewRef.exit38.i
  %call33 = tail call ptr @_PySys_GetAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 671)) #18
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %32 = load i64, ptr %call.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i100.not = icmp eq i64 %33, 0
  br i1 %cmp.i100.not, label %if.end.i81, label %default_hook

if.end.i81:                                       ; preds = %if.then35
  %dec.i82 = add i64 %32, -1
  store i64 %dec.i82, ptr %call.i, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %default_hook

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %default_hook

if.end36:                                         ; preds = %if.end32
  %call37 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull %call33, ptr noundef nonnull %call.i) #18
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %34 = load i64, ptr %call.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i104.not = icmp eq i64 %35, 0
  br i1 %cmp.i104.not, label %if.end.i72, label %do.body

if.end.i72:                                       ; preds = %if.then39
  %dec.i73 = add i64 %34, -1
  store i64 %dec.i73, ptr %call.i, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %do.body.sink.split, label %do.body

if.end40:                                         ; preds = %if.end36
  %cmp41 = icmp eq ptr %call33, @_Py_NoneStruct
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %36 = load i64, ptr %call.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i108.not = icmp eq i64 %37, 0
  br i1 %cmp.i108.not, label %if.end.i63, label %default_hook

if.end.i63:                                       ; preds = %if.then42
  %dec.i64 = add i64 %36, -1
  store i64 %dec.i64, ptr %call.i, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %default_hook

if.then1.i66:                                     ; preds = %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %default_hook

if.end43:                                         ; preds = %if.end40
  %call44 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call33, ptr noundef nonnull %call.i) #18
  %38 = load i64, ptr %call.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i112.not = icmp eq i64 %39, 0
  br i1 %cmp.i112.not, label %if.end.i54, label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.end43
  %dec.i55 = add i64 %38, -1
  store i64 %dec.i55, ptr %call.i, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.end43, %if.then1.i57, %if.end.i54
  %cmp45.not = icmp eq ptr %call44, null
  br i1 %cmp45.not, label %do.body, label %if.then46

if.then46:                                        ; preds = %Py_DECREF.exit59
  %40 = load i64, ptr %call44, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i116.not = icmp eq i64 %41, 0
  br i1 %cmp.i116.not, label %if.end.i, label %done

if.end.i:                                         ; preds = %if.then46
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %call44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %done

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call44) #18
  br label %done

do.body.sink.split:                               ; preds = %if.end.i72, %if.end.i.i
  %tobool48.not.ph = phi ptr [ @.str.48, %if.end.i.i ], [ @.str.51, %if.end.i72 ]
  %obj.addr.0.ph = phi ptr [ %obj, %if.end.i.i ], [ null, %if.end.i72 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #18
  br label %do.body

do.body:                                          ; preds = %do.body.sink.split, %if.end.i.i, %if.then34.i, %if.end28, %Py_DECREF.exit59, %if.end.i72, %if.then39
  %tobool48.not = phi ptr [ @.str.51, %if.then39 ], [ @.str.51, %if.end.i72 ], [ @.str.52, %Py_DECREF.exit59 ], [ @.str.48, %if.end28 ], [ @.str.48, %if.then34.i ], [ @.str.48, %if.end.i.i ], [ %tobool48.not.ph, %do.body.sink.split ]
  %obj.addr.0 = phi ptr [ null, %if.then39 ], [ null, %if.end.i72 ], [ %call33, %Py_DECREF.exit59 ], [ %obj, %if.end28 ], [ %obj, %if.then34.i ], [ %obj, %if.end.i.i ], [ %obj.addr.0.ph, %do.body.sink.split ]
  %call49 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %tobool48.not) #18
  %cmp.not.i = icmp eq ptr %err_msg.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i66

if.then.i66:                                      ; preds = %do.body
  %42 = load i64, ptr %err_msg.0, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i2.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i68, label %Py_XDECREF.exit

if.end.i.i68:                                     ; preds = %if.then.i66
  %dec.i.i69 = add i64 %42, -1
  store i64 %dec.i.i69, ptr %err_msg.0, align 8
  %cmp.i.i70 = icmp eq i64 %dec.i.i69, 0
  br i1 %cmp.i.i70, label %if.then1.i.i71, label %Py_XDECREF.exit

if.then1.i.i71:                                   ; preds = %if.end.i.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %err_msg.0) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i66, %if.end.i.i68, %if.then1.i.i71
  %cmp.not.i72 = icmp eq ptr %22, null
  br i1 %cmp.not.i72, label %Py_XDECREF.exit80, label %if.then.i73

if.then.i73:                                      ; preds = %Py_XDECREF.exit
  %44 = load i64, ptr %22, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i74 = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i74, label %if.end.i.i76, label %Py_XDECREF.exit80

if.end.i.i76:                                     ; preds = %if.then.i73
  %dec.i.i77 = add i64 %44, -1
  store i64 %dec.i.i77, ptr %22, align 8
  %cmp.i.i78 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.i.i78, label %if.then1.i.i79, label %Py_XDECREF.exit80

if.then1.i.i79:                                   ; preds = %if.end.i.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #18
  br label %Py_XDECREF.exit80

Py_XDECREF.exit80:                                ; preds = %Py_XDECREF.exit, %if.then.i73, %if.end.i.i76, %if.then1.i.i79
  %cmp.not.i81 = icmp eq ptr %23, null
  br i1 %cmp.not.i81, label %Py_XDECREF.exit89, label %if.then.i82

if.then.i82:                                      ; preds = %Py_XDECREF.exit80
  %46 = load i64, ptr %23, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i2.not.i83 = icmp eq i64 %47, 0
  br i1 %cmp.i2.not.i83, label %if.end.i.i85, label %Py_XDECREF.exit89

if.end.i.i85:                                     ; preds = %if.then.i82
  %dec.i.i86 = add i64 %46, -1
  store i64 %dec.i.i86, ptr %23, align 8
  %cmp.i.i87 = icmp eq i64 %dec.i.i86, 0
  br i1 %cmp.i.i87, label %if.then1.i.i88, label %Py_XDECREF.exit89

if.then1.i.i88:                                   ; preds = %if.end.i.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #18
  br label %Py_XDECREF.exit89

Py_XDECREF.exit89:                                ; preds = %Py_XDECREF.exit80, %if.then.i82, %if.end.i.i85, %if.then1.i.i88
  %cmp.not.i90 = icmp eq ptr %12, null
  br i1 %cmp.not.i90, label %Py_XDECREF.exit98, label %if.then.i91

if.then.i91:                                      ; preds = %Py_XDECREF.exit89
  %48 = load i64, ptr %12, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i2.not.i92 = icmp eq i64 %49, 0
  br i1 %cmp.i2.not.i92, label %if.end.i.i94, label %Py_XDECREF.exit98

if.end.i.i94:                                     ; preds = %if.then.i91
  %dec.i.i95 = add i64 %48, -1
  store i64 %dec.i.i95, ptr %12, align 8
  %cmp.i.i96 = icmp eq i64 %dec.i.i95, 0
  br i1 %cmp.i.i96, label %if.then1.i.i97, label %Py_XDECREF.exit98

if.then1.i.i97:                                   ; preds = %if.end.i.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #18
  br label %Py_XDECREF.exit98

Py_XDECREF.exit98:                                ; preds = %Py_XDECREF.exit89, %if.then.i91, %if.end.i.i94, %if.then1.i.i97
  %50 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  store ptr %50, ptr %exc_value, align 8
  %cmp.i100 = icmp eq ptr %50, null
  br i1 %cmp.i100, label %if.then.i115, label %if.else.i101

if.then.i115:                                     ; preds = %Py_XDECREF.exit98
  store ptr null, ptr %exc_type, align 8
  br label %_PyErr_Fetch.exit116

if.else.i101:                                     ; preds = %Py_XDECREF.exit98
  %51 = getelementptr i8, ptr %50, i64 8
  %call.val.i102 = load ptr, ptr %51, align 8
  %52 = load i32, ptr %call.val.i102, align 8
  %add.i.i.i103 = add i32 %52, 1
  %cmp.i.i.i104 = icmp eq i32 %add.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %_Py_NewRef.exit.i106, label %if.end.i.i.i105

if.end.i.i.i105:                                  ; preds = %if.else.i101
  store i32 %add.i.i.i103, ptr %call.val.i102, align 8
  br label %_Py_NewRef.exit.i106

_Py_NewRef.exit.i106:                             ; preds = %if.end.i.i.i105, %if.else.i101
  store ptr %call.val.i102, ptr %exc_type, align 8
  %traceback.i107 = getelementptr inbounds i8, ptr %50, i64 40
  %53 = load ptr, ptr %traceback.i107, align 8
  %cmp.not.i.i.i108 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i108, label %_PyErr_Fetch.exit116, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_Py_NewRef.exit.i106
  %54 = load i32, ptr %53, align 8
  %add.i.i.i.i110 = add i32 %54, 1
  %cmp.i.i.i.i111 = icmp eq i32 %add.i.i.i.i110, 0
  br i1 %cmp.i.i.i.i111, label %_PyErr_Fetch.exit116, label %if.end.i.i.i.i112

if.end.i.i.i.i112:                                ; preds = %if.then.i.i.i109
  store i32 %add.i.i.i.i110, ptr %53, align 8
  br label %_PyErr_Fetch.exit116

_PyErr_Fetch.exit116:                             ; preds = %if.then.i115, %_Py_NewRef.exit.i106, %if.then.i.i.i109, %if.end.i.i.i.i112
  %55 = phi ptr [ null, %if.then.i115 ], [ %call.val.i102, %_Py_NewRef.exit.i106 ], [ %call.val.i102, %if.then.i.i.i109 ], [ %call.val.i102, %if.end.i.i.i.i112 ]
  %storemerge.i114 = phi ptr [ null, %if.then.i115 ], [ null, %_Py_NewRef.exit.i106 ], [ %53, %if.then.i.i.i109 ], [ %53, %if.end.i.i.i.i112 ]
  store ptr %storemerge.i114, ptr %exc_tb, align 8
  br label %default_hook

default_hook:                                     ; preds = %_PyErr_Fetch.exit.thread, %if.end.i63, %if.then1.i66, %if.then42, %if.end.i81, %if.then1.i84, %if.then35, %_PyErr_Fetch.exit116
  %56 = phi ptr [ %storemerge.i114, %_PyErr_Fetch.exit116 ], [ %12, %if.then35 ], [ %12, %if.then1.i84 ], [ %12, %if.end.i81 ], [ %12, %if.then42 ], [ %12, %if.then1.i66 ], [ %12, %if.end.i63 ], [ null, %_PyErr_Fetch.exit.thread ]
  %57 = phi ptr [ %50, %_PyErr_Fetch.exit116 ], [ %23, %if.then35 ], [ %23, %if.then1.i84 ], [ %23, %if.end.i81 ], [ %23, %if.then42 ], [ %23, %if.then1.i66 ], [ %23, %if.end.i63 ], [ null, %_PyErr_Fetch.exit.thread ]
  %58 = phi ptr [ %55, %_PyErr_Fetch.exit116 ], [ %22, %if.then35 ], [ %22, %if.then1.i84 ], [ %22, %if.end.i81 ], [ %22, %if.then42 ], [ %22, %if.then1.i66 ], [ %22, %if.end.i63 ], [ null, %_PyErr_Fetch.exit.thread ]
  %err_msg.1 = phi ptr [ %call49, %_PyErr_Fetch.exit116 ], [ %err_msg.0, %if.then35 ], [ %err_msg.0, %if.then1.i84 ], [ %err_msg.0, %if.end.i81 ], [ %err_msg.0, %if.then42 ], [ %err_msg.0, %if.then1.i66 ], [ %err_msg.0, %if.end.i63 ], [ null, %_PyErr_Fetch.exit.thread ]
  %obj.addr.1 = phi ptr [ %obj.addr.0, %_PyErr_Fetch.exit116 ], [ %obj, %if.then35 ], [ %obj, %if.then1.i84 ], [ %obj, %if.end.i81 ], [ %obj, %if.then42 ], [ %obj, %if.then1.i66 ], [ %obj, %if.end.i63 ], [ %obj, %_PyErr_Fetch.exit.thread ]
  %call50 = tail call fastcc i32 @write_unraisable_exc(ptr noundef nonnull %1, ptr noundef %58, ptr noundef %57, ptr noundef %56, ptr noundef %err_msg.1, ptr noundef %obj.addr.1), !range !9
  br label %done

done:                                             ; preds = %if.end.i, %if.then1.i, %if.then46, %default_hook
  %59 = phi ptr [ %58, %default_hook ], [ %22, %if.then46 ], [ %22, %if.then1.i ], [ %22, %if.end.i ]
  %err_msg.2 = phi ptr [ %err_msg.1, %default_hook ], [ %err_msg.0, %if.then46 ], [ %err_msg.0, %if.then1.i ], [ %err_msg.0, %if.end.i ]
  %cmp.not.i117 = icmp eq ptr %59, null
  br i1 %cmp.not.i117, label %Py_XDECREF.exit125, label %if.then.i118

if.then.i118:                                     ; preds = %done
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i2.not.i119 = icmp eq i64 %61, 0
  br i1 %cmp.i2.not.i119, label %if.end.i.i121, label %Py_XDECREF.exit125

if.end.i.i121:                                    ; preds = %if.then.i118
  %dec.i.i122 = add i64 %60, -1
  store i64 %dec.i.i122, ptr %59, align 8
  %cmp.i.i123 = icmp eq i64 %dec.i.i122, 0
  br i1 %cmp.i.i123, label %if.then1.i.i124, label %Py_XDECREF.exit125

if.then1.i.i124:                                  ; preds = %if.end.i.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #18
  br label %Py_XDECREF.exit125

Py_XDECREF.exit125:                               ; preds = %done, %if.then.i118, %if.end.i.i121, %if.then1.i.i124
  %62 = load ptr, ptr %exc_value, align 8
  %cmp.not.i126 = icmp eq ptr %62, null
  br i1 %cmp.not.i126, label %Py_XDECREF.exit134, label %if.then.i127

if.then.i127:                                     ; preds = %Py_XDECREF.exit125
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i2.not.i128 = icmp eq i64 %64, 0
  br i1 %cmp.i2.not.i128, label %if.end.i.i130, label %Py_XDECREF.exit134

if.end.i.i130:                                    ; preds = %if.then.i127
  %dec.i.i131 = add i64 %63, -1
  store i64 %dec.i.i131, ptr %62, align 8
  %cmp.i.i132 = icmp eq i64 %dec.i.i131, 0
  br i1 %cmp.i.i132, label %if.then1.i.i133, label %Py_XDECREF.exit134

if.then1.i.i133:                                  ; preds = %if.end.i.i130
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #18
  br label %Py_XDECREF.exit134

Py_XDECREF.exit134:                               ; preds = %Py_XDECREF.exit125, %if.then.i127, %if.end.i.i130, %if.then1.i.i133
  %65 = load ptr, ptr %exc_tb, align 8
  %cmp.not.i135 = icmp eq ptr %65, null
  br i1 %cmp.not.i135, label %Py_XDECREF.exit143, label %if.then.i136

if.then.i136:                                     ; preds = %Py_XDECREF.exit134
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i2.not.i137 = icmp eq i64 %67, 0
  br i1 %cmp.i2.not.i137, label %if.end.i.i139, label %Py_XDECREF.exit143

if.end.i.i139:                                    ; preds = %if.then.i136
  %dec.i.i140 = add i64 %66, -1
  store i64 %dec.i.i140, ptr %65, align 8
  %cmp.i.i141 = icmp eq i64 %dec.i.i140, 0
  br i1 %cmp.i.i141, label %if.then1.i.i142, label %Py_XDECREF.exit143

if.then1.i.i142:                                  ; preds = %if.end.i.i139
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #18
  br label %Py_XDECREF.exit143

Py_XDECREF.exit143:                               ; preds = %Py_XDECREF.exit134, %if.then.i136, %if.end.i.i139, %if.then1.i.i142
  %cmp.not.i144 = icmp eq ptr %err_msg.2, null
  br i1 %cmp.not.i144, label %Py_XDECREF.exit152, label %if.then.i145

if.then.i145:                                     ; preds = %Py_XDECREF.exit143
  %68 = load i64, ptr %err_msg.2, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i2.not.i146 = icmp eq i64 %69, 0
  br i1 %cmp.i2.not.i146, label %if.end.i.i148, label %Py_XDECREF.exit152

if.end.i.i148:                                    ; preds = %if.then.i145
  %dec.i.i149 = add i64 %68, -1
  store i64 %dec.i.i149, ptr %err_msg.2, align 8
  %cmp.i.i150 = icmp eq i64 %dec.i.i149, 0
  br i1 %cmp.i.i150, label %if.then1.i.i151, label %Py_XDECREF.exit152

if.then1.i.i151:                                  ; preds = %if.end.i.i148
  tail call void @_Py_Dealloc(ptr noundef nonnull %err_msg.2) #18
  br label %Py_XDECREF.exit152

Py_XDECREF.exit152:                               ; preds = %Py_XDECREF.exit143, %if.then.i145, %if.end.i.i148, %if.then1.i.i151
  %70 = load ptr, ptr %current_exception.i.i, align 8
  store ptr null, ptr %current_exception.i.i, align 8
  %cmp.not.i.i.i.i154 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i154, label %_PyErr_Clear.exit161, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %Py_XDECREF.exit152
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i2.not.i.i.i.i156 = icmp eq i64 %72, 0
  br i1 %cmp.i2.not.i.i.i.i156, label %if.end.i.i.i.i.i157, label %_PyErr_Clear.exit161

if.end.i.i.i.i.i157:                              ; preds = %if.then.i.i.i.i155
  %dec.i.i.i.i.i158 = add i64 %71, -1
  store i64 %dec.i.i.i.i.i158, ptr %70, align 8
  %cmp.i.i.i.i.i159 = icmp eq i64 %dec.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i159, label %if.then1.i.i.i.i.i160, label %_PyErr_Clear.exit161

if.then1.i.i.i.i.i160:                            ; preds = %if.end.i.i.i.i.i157
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #18
  br label %_PyErr_Clear.exit161

_PyErr_Clear.exit161:                             ; preds = %Py_XDECREF.exit152, %if.then.i.i.i.i155, %if.end.i.i.i.i.i157, %if.then1.i.i.i.i.i160
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_WriteUnraisable(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ptr, ...) @format_unraisable(ptr noundef %obj, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_unraisable(ptr noundef %obj, ptr nocapture readnone %format, ...) unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  call fastcc void @format_unraisable_v(ptr noundef null, ptr noundef nonnull %va, ptr noundef %obj)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocation(ptr noundef %filename, i32 noundef %lineno) local_unnamed_addr #0 {
entry:
  tail call void @PyErr_SyntaxLocationEx(ptr noundef %filename, i32 noundef %lineno, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationEx(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %filename, null
  br i1 %cmp.not, label %if.end4.thread, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %filename) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.then.i

if.then3:                                         ; preds = %if.then
  %current_exception.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.end4.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end4.thread

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %if.end4.thread

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %if.end4.thread

if.end4.thread:                                   ; preds = %entry, %if.then3, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.then1.i.i.i.i.i
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef null, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %lineno, i32 noundef -1)
  br label %Py_XDECREF.exit

if.then.i:                                        ; preds = %if.then
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef nonnull %call1, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %lineno, i32 noundef -1)
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end4.thread, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationObject(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset) local_unnamed_addr #0 {
entry:
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %lineno, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %conv = sext i32 %lineno to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #18
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end6

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i.i.i, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end6.sink.split, label %if.end6

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 462), ptr noundef nonnull %call2) #18
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i66, label %if.end, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %if.then5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i.i.i68 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i.i.i68, label %if.end.i.i.i.i.i69, label %if.end

if.end.i.i.i.i.i69:                               ; preds = %if.then.i.i.i.i67
  %dec.i.i.i.i.i70 = add i64 %7, -1
  store i64 %dec.i.i.i.i.i70, ptr %6, align 8
  %cmp.i.i.i.i.i71 = icmp eq i64 %dec.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i71, label %if.then1.i.i.i.i.i72, label %if.end

if.then1.i.i.i.i.i72:                             ; preds = %if.end.i.i.i.i.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i.i.i.i72, %if.end.i.i.i.i.i69, %if.then.i.i.i.i67, %if.then5, %if.else
  %9 = load i64, ptr %call2, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i132.not = icmp eq i64 %10, 0
  br i1 %cmp.i132.not, label %if.end.i125, label %if.end6

if.end.i125:                                      ; preds = %if.end
  %dec.i126 = add i64 %9, -1
  store i64 %dec.i126, ptr %call2, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.end6.sink.split, label %if.end6

if.end6.sink.split:                               ; preds = %if.end.i125, %if.end.i.i.i.i.i
  %.sink = phi ptr [ %3, %if.end.i.i.i.i.i ], [ %call2, %if.end.i125 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #18
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then, %if.end.i125, %if.end
  %cmp7 = icmp sgt i32 %col_offset, -1
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %conv10 = zext nneg i32 %col_offset to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #18
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  %11 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i75 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i75, label %if.end16, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %if.then14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i.i.i77 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i.i.i77, label %if.end.i.i.i.i.i78, label %if.end16

if.end.i.i.i.i.i78:                               ; preds = %if.then.i.i.i.i76
  %dec.i.i.i.i.i79 = add i64 %12, -1
  store i64 %dec.i.i.i.i.i79, ptr %11, align 8
  %cmp.i.i.i.i.i80 = icmp eq i64 %dec.i.i.i.i.i79, 0
  br i1 %cmp.i.i.i.i.i80, label %if.then1.i.i.i.i.i81, label %if.end16

if.then1.i.i.i.i.i81:                             ; preds = %if.end.i.i.i.i.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #18
  br label %if.end16

if.end16:                                         ; preds = %if.then1.i.i.i.i.i81, %if.end.i.i.i.i.i78, %if.then.i.i.i.i76, %if.then14, %if.then9, %if.end6
  %tmp.0 = phi ptr [ %call11, %if.then9 ], [ null, %if.end6 ], [ null, %if.then14 ], [ null, %if.then.i.i.i.i76 ], [ null, %if.end.i.i.i.i.i78 ], [ null, %if.then1.i.i.i.i.i81 ]
  %tobool17.not = icmp eq ptr %tmp.0, null
  %cond = select i1 %tobool17.not, ptr @_Py_NoneStruct, ptr %tmp.0
  %call18 = tail call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 518), ptr noundef nonnull %cond) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  %14 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i84 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i84, label %if.end21, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.then20
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i.i.i86 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i.i.i86, label %if.end.i.i.i.i.i87, label %if.end21

if.end.i.i.i.i.i87:                               ; preds = %if.then.i.i.i.i85
  %dec.i.i.i.i.i88 = add i64 %15, -1
  store i64 %dec.i.i.i.i.i88, ptr %14, align 8
  %cmp.i.i.i.i.i89 = icmp eq i64 %dec.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i.i.i89, label %if.then1.i.i.i.i.i90, label %if.end21

if.then1.i.i.i.i.i90:                             ; preds = %if.end.i.i.i.i.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #18
  br label %if.end21

if.end21:                                         ; preds = %if.then1.i.i.i.i.i90, %if.end.i.i.i.i.i87, %if.then.i.i.i.i85, %if.then20, %if.end16
  br i1 %tobool17.not, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %17 = load i64, ptr %tmp.0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %tmp.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %tmp.0) #18
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end21, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp22 = icmp sgt i32 %end_lineno, -1
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %Py_XDECREF.exit
  %conv25 = zext nneg i32 %end_lineno to i64
  %call26 = tail call ptr @PyLong_FromLong(i64 noundef %conv25) #18
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then24
  %19 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i94 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i94, label %if.end31, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %if.then29
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i.i.i.i96 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i.i.i.i96, label %if.end.i.i.i.i.i97, label %if.end31

if.end.i.i.i.i.i97:                               ; preds = %if.then.i.i.i.i95
  %dec.i.i.i.i.i98 = add i64 %20, -1
  store i64 %dec.i.i.i.i.i98, ptr %19, align 8
  %cmp.i.i.i.i.i99 = icmp eq i64 %dec.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i99, label %if.then1.i.i.i.i.i100, label %if.end31

if.then1.i.i.i.i.i100:                            ; preds = %if.end.i.i.i.i.i97
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #18
  br label %if.end31

if.end31:                                         ; preds = %if.then1.i.i.i.i.i100, %if.end.i.i.i.i.i97, %if.then.i.i.i.i95, %if.then29, %if.then24, %Py_XDECREF.exit
  %tmp.1 = phi ptr [ %call26, %if.then24 ], [ null, %Py_XDECREF.exit ], [ null, %if.then29 ], [ null, %if.then.i.i.i.i95 ], [ null, %if.end.i.i.i.i.i97 ], [ null, %if.then1.i.i.i.i.i100 ]
  %tobool32.not = icmp eq ptr %tmp.1, null
  %cond36 = select i1 %tobool32.not, ptr @_Py_NoneStruct, ptr %tmp.1
  %call37 = tail call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 336), ptr noundef nonnull %cond36) #18
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end31
  %22 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i103 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i103, label %if.end40, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %if.then39
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i.i.i.i105 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i.i.i.i105, label %if.end.i.i.i.i.i106, label %if.end40

if.end.i.i.i.i.i106:                              ; preds = %if.then.i.i.i.i104
  %dec.i.i.i.i.i107 = add i64 %23, -1
  store i64 %dec.i.i.i.i.i107, ptr %22, align 8
  %cmp.i.i.i.i.i108 = icmp eq i64 %dec.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i108, label %if.then1.i.i.i.i.i109, label %if.end40

if.then1.i.i.i.i.i109:                            ; preds = %if.end.i.i.i.i.i106
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #18
  br label %if.end40

if.end40:                                         ; preds = %if.then1.i.i.i.i.i109, %if.end.i.i.i.i.i106, %if.then.i.i.i.i104, %if.then39, %if.end31
  br i1 %tobool32.not, label %Py_XDECREF.exit119, label %if.then.i112

if.then.i112:                                     ; preds = %if.end40
  %25 = load i64, ptr %tmp.1, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i113 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i113, label %if.end.i.i115, label %Py_XDECREF.exit119

if.end.i.i115:                                    ; preds = %if.then.i112
  %dec.i.i116 = add i64 %25, -1
  store i64 %dec.i.i116, ptr %tmp.1, align 8
  %cmp.i.i117 = icmp eq i64 %dec.i.i116, 0
  br i1 %cmp.i.i117, label %if.then1.i.i118, label %Py_XDECREF.exit119

if.then1.i.i118:                                  ; preds = %if.end.i.i115
  tail call void @_Py_Dealloc(ptr noundef nonnull %tmp.1) #18
  br label %Py_XDECREF.exit119

Py_XDECREF.exit119:                               ; preds = %if.end40, %if.then.i112, %if.end.i.i115, %if.then1.i.i118
  %cmp41 = icmp sgt i32 %end_col_offset, -1
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %Py_XDECREF.exit119
  %conv44 = zext nneg i32 %end_col_offset to i64
  %call45 = tail call ptr @PyLong_FromLong(i64 noundef %conv44) #18
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then43
  %27 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i121 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i121, label %if.end50, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %if.then48
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i.i.i.i123 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i.i.i.i123, label %if.end.i.i.i.i.i124, label %if.end50

if.end.i.i.i.i.i124:                              ; preds = %if.then.i.i.i.i122
  %dec.i.i.i.i.i125 = add i64 %28, -1
  store i64 %dec.i.i.i.i.i125, ptr %27, align 8
  %cmp.i.i.i.i.i126 = icmp eq i64 %dec.i.i.i.i.i125, 0
  br i1 %cmp.i.i.i.i.i126, label %if.then1.i.i.i.i.i127, label %if.end50

if.then1.i.i.i.i.i127:                            ; preds = %if.end.i.i.i.i.i124
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #18
  br label %if.end50

if.end50:                                         ; preds = %if.then1.i.i.i.i.i127, %if.end.i.i.i.i.i124, %if.then.i.i.i.i122, %if.then48, %if.then43, %Py_XDECREF.exit119
  %tmp.2 = phi ptr [ %call45, %if.then43 ], [ null, %Py_XDECREF.exit119 ], [ null, %if.then48 ], [ null, %if.then.i.i.i.i122 ], [ null, %if.end.i.i.i.i.i124 ], [ null, %if.then1.i.i.i.i.i127 ]
  %tobool51.not = icmp eq ptr %tmp.2, null
  %cond55 = select i1 %tobool51.not, ptr @_Py_NoneStruct, ptr %tmp.2
  %call56 = tail call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 337), ptr noundef nonnull %cond55) #18
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end50
  %30 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i130 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i130, label %if.end59, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %if.then58
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i.i.i.i132 = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i.i.i.i132, label %if.end.i.i.i.i.i133, label %if.end59

if.end.i.i.i.i.i133:                              ; preds = %if.then.i.i.i.i131
  %dec.i.i.i.i.i134 = add i64 %31, -1
  store i64 %dec.i.i.i.i.i134, ptr %30, align 8
  %cmp.i.i.i.i.i135 = icmp eq i64 %dec.i.i.i.i.i134, 0
  br i1 %cmp.i.i.i.i.i135, label %if.then1.i.i.i.i.i136, label %if.end59

if.then1.i.i.i.i.i136:                            ; preds = %if.end.i.i.i.i.i133
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #18
  br label %if.end59

if.end59:                                         ; preds = %if.then1.i.i.i.i.i136, %if.end.i.i.i.i.i133, %if.then.i.i.i.i131, %if.then58, %if.end50
  br i1 %tobool51.not, label %Py_XDECREF.exit146, label %if.then.i139

if.then.i139:                                     ; preds = %if.end59
  %33 = load i64, ptr %tmp.2, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i140 = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i140, label %if.end.i.i142, label %Py_XDECREF.exit146

if.end.i.i142:                                    ; preds = %if.then.i139
  %dec.i.i143 = add i64 %33, -1
  store i64 %dec.i.i143, ptr %tmp.2, align 8
  %cmp.i.i144 = icmp eq i64 %dec.i.i143, 0
  br i1 %cmp.i.i144, label %if.then1.i.i145, label %Py_XDECREF.exit146

if.then1.i.i145:                                  ; preds = %if.end.i.i142
  tail call void @_Py_Dealloc(ptr noundef nonnull %tmp.2) #18
  br label %Py_XDECREF.exit146

Py_XDECREF.exit146:                               ; preds = %if.end59, %if.then.i139, %if.end.i.i142, %if.then1.i.i145
  %cmp60.not = icmp eq ptr %filename, null
  br i1 %cmp60.not, label %if.end76, label %if.then62

if.then62:                                        ; preds = %Py_XDECREF.exit146
  %call63 = tail call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 362), ptr noundef nonnull %filename) #18
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then62
  %35 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i148 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i148, label %if.end66, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %if.then65
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i.i.i.i150 = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i.i.i.i150, label %if.end.i.i.i.i.i151, label %if.end66

if.end.i.i.i.i.i151:                              ; preds = %if.then.i.i.i.i149
  %dec.i.i.i.i.i152 = add i64 %36, -1
  store i64 %dec.i.i.i.i.i152, ptr %35, align 8
  %cmp.i.i.i.i.i153 = icmp eq i64 %dec.i.i.i.i.i152, 0
  br i1 %cmp.i.i.i.i.i153, label %if.then1.i.i.i.i.i154, label %if.end66

if.then1.i.i.i.i.i154:                            ; preds = %if.end.i.i.i.i.i151
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #18
  br label %if.end66

if.end66:                                         ; preds = %if.then1.i.i.i.i.i154, %if.end.i.i.i.i.i151, %if.then.i.i.i.i149, %if.then65, %if.then62
  %call.i = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef nonnull %filename, i32 noundef %lineno, ptr noundef null)
  %tobool68.not = icmp eq ptr %call.i, null
  br i1 %tobool68.not, label %if.else74, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call70 = tail call i32 @PyObject_SetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 651), ptr noundef nonnull %call.i) #18
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then69
  %38 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i157 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i157, label %if.end73, label %if.then.i.i.i.i158

if.then.i.i.i.i158:                               ; preds = %if.then72
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i.i.i.i159 = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i.i.i.i159, label %if.end.i.i.i.i.i160, label %if.end73

if.end.i.i.i.i.i160:                              ; preds = %if.then.i.i.i.i158
  %dec.i.i.i.i.i161 = add i64 %39, -1
  store i64 %dec.i.i.i.i.i161, ptr %38, align 8
  %cmp.i.i.i.i.i162 = icmp eq i64 %dec.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i.i.i162, label %if.then1.i.i.i.i.i163, label %if.end73

if.then1.i.i.i.i.i163:                            ; preds = %if.end.i.i.i.i.i160
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #18
  br label %if.end73

if.end73:                                         ; preds = %if.then1.i.i.i.i.i163, %if.end.i.i.i.i.i160, %if.then.i.i.i.i158, %if.then72, %if.then69
  %41 = load i64, ptr %call.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i135.not = icmp eq i64 %42, 0
  br i1 %cmp.i135.not, label %if.end.i116, label %if.end76

if.end.i116:                                      ; preds = %if.end73
  %dec.i117 = add i64 %41, -1
  store i64 %dec.i117, ptr %call.i, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.end76.sink.split, label %if.end76

if.else74:                                        ; preds = %if.end66
  %43 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i166 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i166, label %if.end76, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %if.else74
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i.i.i.i168 = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i.i.i.i168, label %if.end.i.i.i.i.i169, label %if.end76

if.end.i.i.i.i.i169:                              ; preds = %if.then.i.i.i.i167
  %dec.i.i.i.i.i170 = add i64 %44, -1
  store i64 %dec.i.i.i.i.i170, ptr %43, align 8
  %cmp.i.i.i.i.i171 = icmp eq i64 %dec.i.i.i.i.i170, 0
  br i1 %cmp.i.i.i.i.i171, label %if.end76.sink.split, label %if.end76

if.end76.sink.split:                              ; preds = %if.end.i.i.i.i.i169, %if.end.i116
  %.sink221 = phi ptr [ %call.i, %if.end.i116 ], [ %43, %if.end.i.i.i.i.i169 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink221) #18
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %if.end.i.i.i.i.i169, %if.then.i.i.i.i167, %if.else74, %if.end73, %if.end.i116, %Py_XDECREF.exit146
  %46 = getelementptr i8, ptr %2, i64 8
  %call1.val = load ptr, ptr %46, align 8
  %47 = load ptr, ptr @PyExc_SyntaxError, align 8
  %cmp78.not = icmp eq ptr %call1.val, %47
  br i1 %cmp78.not, label %if.end112, label %if.then80

if.then80:                                        ; preds = %if.end76
  %call81 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 490)) #18
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.then80
  %48 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i175 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i175, label %if.end98, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %if.then84
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i2.not.i.i.i.i177 = icmp eq i64 %50, 0
  br i1 %cmp.i2.not.i.i.i.i177, label %if.end.i.i.i.i.i178, label %if.end98

if.end.i.i.i.i.i178:                              ; preds = %if.then.i.i.i.i176
  %dec.i.i.i.i.i179 = add i64 %49, -1
  store i64 %dec.i.i.i.i.i179, ptr %48, align 8
  %cmp.i.i.i.i.i180 = icmp eq i64 %dec.i.i.i.i.i179, 0
  br i1 %cmp.i.i.i.i.i180, label %if.end98.sink.split, label %if.end98

if.else85:                                        ; preds = %if.then80
  %tobool86.not = icmp eq i32 %call81, 0
  br i1 %tobool86.not, label %if.then87, label %if.end98

if.then87:                                        ; preds = %if.else85
  %call88 = tail call ptr @PyObject_Str(ptr noundef nonnull %2) #18
  %tobool89.not = icmp eq ptr %call88, null
  br i1 %tobool89.not, label %if.else95, label %if.then90

if.then90:                                        ; preds = %if.then87
  %call91 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 490), ptr noundef nonnull %call88) #18
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then90
  %51 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i184 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i184, label %if.end94, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %if.then93
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i.i.i.i186 = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i.i.i.i186, label %if.end.i.i.i.i.i187, label %if.end94

if.end.i.i.i.i.i187:                              ; preds = %if.then.i.i.i.i185
  %dec.i.i.i.i.i188 = add i64 %52, -1
  store i64 %dec.i.i.i.i.i188, ptr %51, align 8
  %cmp.i.i.i.i.i189 = icmp eq i64 %dec.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i189, label %if.then1.i.i.i.i.i190, label %if.end94

if.then1.i.i.i.i.i190:                            ; preds = %if.end.i.i.i.i.i187
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #18
  br label %if.end94

if.end94:                                         ; preds = %if.then1.i.i.i.i.i190, %if.end.i.i.i.i.i187, %if.then.i.i.i.i185, %if.then93, %if.then90
  %54 = load i64, ptr %call88, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i139.not = icmp eq i64 %55, 0
  br i1 %cmp.i139.not, label %if.end.i, label %if.end98

if.end.i:                                         ; preds = %if.end94
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %call88, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.end98.sink.split, label %if.end98

if.else95:                                        ; preds = %if.then87
  %56 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i193 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i193, label %if.end98, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %if.else95
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i2.not.i.i.i.i195 = icmp eq i64 %58, 0
  br i1 %cmp.i2.not.i.i.i.i195, label %if.end.i.i.i.i.i196, label %if.end98

if.end.i.i.i.i.i196:                              ; preds = %if.then.i.i.i.i194
  %dec.i.i.i.i.i197 = add i64 %57, -1
  store i64 %dec.i.i.i.i.i197, ptr %56, align 8
  %cmp.i.i.i.i.i198 = icmp eq i64 %dec.i.i.i.i.i197, 0
  br i1 %cmp.i.i.i.i.i198, label %if.end98.sink.split, label %if.end98

if.end98.sink.split:                              ; preds = %if.end.i.i.i.i.i196, %if.end.i, %if.end.i.i.i.i.i178
  %.sink222 = phi ptr [ %48, %if.end.i.i.i.i.i178 ], [ %call88, %if.end.i ], [ %56, %if.end.i.i.i.i.i196 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink222) #18
  br label %if.end98

if.end98:                                         ; preds = %if.end98.sink.split, %if.end.i.i.i.i.i196, %if.then.i.i.i.i194, %if.else95, %if.end.i.i.i.i.i178, %if.then.i.i.i.i176, %if.then84, %if.else85, %if.end.i, %if.end94
  %call99 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 554)) #18
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end98
  %59 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i202 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i202, label %if.end112.thread, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %if.then102
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i2.not.i.i.i.i204 = icmp eq i64 %61, 0
  br i1 %cmp.i2.not.i.i.i.i204, label %if.end.i.i.i.i.i205, label %if.end112

if.end.i.i.i.i.i205:                              ; preds = %if.then.i.i.i.i203
  %dec.i.i.i.i.i206 = add i64 %60, -1
  store i64 %dec.i.i.i.i.i206, ptr %59, align 8
  %cmp.i.i.i.i.i207 = icmp eq i64 %dec.i.i.i.i.i206, 0
  br i1 %cmp.i.i.i.i.i207, label %if.end112.sink.split, label %if.end112

if.else103:                                       ; preds = %if.end98
  %tobool104.not = icmp eq i32 %call99, 0
  br i1 %tobool104.not, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.else103
  %call106 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 554), ptr noundef nonnull @_Py_NoneStruct) #18
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.end112, label %if.then108

if.then108:                                       ; preds = %if.then105
  %62 = load ptr, ptr %current_exception.i, align 8
  store ptr null, ptr %current_exception.i, align 8
  %cmp.not.i.i.i.i211 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i211, label %if.end112.thread, label %if.then.i.i.i.i212

if.then.i.i.i.i212:                               ; preds = %if.then108
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i2.not.i.i.i.i213 = icmp eq i64 %64, 0
  br i1 %cmp.i2.not.i.i.i.i213, label %if.end.i.i.i.i.i214, label %if.end112

if.end.i.i.i.i.i214:                              ; preds = %if.then.i.i.i.i212
  %dec.i.i.i.i.i215 = add i64 %63, -1
  store i64 %dec.i.i.i.i.i215, ptr %62, align 8
  %cmp.i.i.i.i.i216 = icmp eq i64 %dec.i.i.i.i.i215, 0
  br i1 %cmp.i.i.i.i.i216, label %if.end112.sink.split, label %if.end112

if.end112.thread:                                 ; preds = %if.then108, %if.then102
  store ptr %2, ptr %current_exception.i, align 8
  br label %_PyErr_SetRaisedException.exit

if.end112.sink.split:                             ; preds = %if.end.i.i.i.i.i214, %if.end.i.i.i.i.i205
  %.sink223 = phi ptr [ %59, %if.end.i.i.i.i.i205 ], [ %62, %if.end.i.i.i.i.i214 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink223) #18
  br label %if.end112

if.end112:                                        ; preds = %if.end112.sink.split, %if.end.i.i.i.i.i214, %if.then.i.i.i.i212, %if.end.i.i.i.i.i205, %if.then.i.i.i.i203, %if.then105, %if.else103, %if.end76
  %.pr = load ptr, ptr %current_exception.i, align 8
  store ptr %2, ptr %current_exception.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_PyErr_SetRaisedException.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end112
  %65 = load i64, ptr %.pr, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %66, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_PyErr_SetRaisedException.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %65, -1
  store i64 %dec.i.i.i, ptr %.pr, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyErr_SetRaisedException.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr) #18
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %if.end112.thread, %if.end112, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_RangedSyntaxLocationObject(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) local_unnamed_addr #0 {
entry:
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef %filename, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramText(ptr noundef %filename, i32 noundef %lineno) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %filename, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %filename) #18
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %current_exception.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then2
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %return

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %return.sink.split, label %return

if.end3:                                          ; preds = %if.end
  %call.i = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef nonnull %call, i32 noundef %lineno, ptr noundef null)
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i6.not = icmp eq i64 %6, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i.i.i.i.i
  %.sink = phi ptr [ %2, %if.end.i.i.i.i.i.i ], [ %call, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i.i.i.i.i.i ], [ %call.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #18
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then2, %if.end.i, %if.end3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.end3 ], [ %call.i, %if.end.i ], [ null, %if.then2 ], [ null, %if.then.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramTextObject(ptr noundef %filename, i32 noundef %lineno) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %filename, i32 noundef %lineno, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %filename, i32 noundef %lineno, ptr noundef %encoding) local_unnamed_addr #0 {
entry:
  %linebuf.i = alloca [1000 x i8], align 16
  %cmp = icmp eq ptr %filename, null
  %cmp1 = icmp slt i32 %lineno, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call ptr @_Py_fopen_obj(ptr noundef nonnull %filename, ptr noundef nonnull @.str.20) #18
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %for.body.lr.ph.i

if.then4:                                         ; preds = %if.end
  %current_exception.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %current_exception.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %return

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %return

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %linebuf.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %linebuf.i, i64 998
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.014.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body.i
  store i8 0, ptr %arrayidx.i, align 2
  %call.i = call ptr @Py_UniversalNewlineFgets(ptr noundef nonnull %linebuf.i, i32 noundef 1000, ptr noundef nonnull %call2, ptr noundef null) #18
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %after_loop.i, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %5 = load i8, ptr %arrayidx.i, align 2
  switch i8 %5, label %do.body.i [
    i8 0, label %for.inc.i
    i8 10, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %do.cond.i, %do.cond.i
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %lineno
  br i1 %exitcond.not.i, label %after_loop.thread.i, label %for.body.i, !llvm.loop !10

after_loop.thread.i:                              ; preds = %for.inc.i
  %call1018.i = call i32 @fclose(ptr noundef nonnull %call2)
  br label %if.then13.i

after_loop.i:                                     ; preds = %do.body.i
  %call10.i = call i32 @fclose(ptr noundef nonnull %call2)
  %cmp11.i = icmp eq i32 %i.014.i, %lineno
  br i1 %cmp11.i, label %if.then13.i, label %err_programtext.exit

if.then13.i:                                      ; preds = %after_loop.i, %after_loop.thread.i
  %cmp14.not.i = icmp eq ptr %encoding, null
  br i1 %cmp14.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %call19.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %linebuf.i) #21
  %call20.i = call ptr @PyUnicode_Decode(ptr noundef nonnull %linebuf.i, i64 noundef %call19.i, ptr noundef nonnull %encoding, ptr noundef nonnull @.str.54) #18
  br label %if.end23.i

if.else.i:                                        ; preds = %if.then13.i
  %call22.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %linebuf.i) #18
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i, %if.then16.i
  %res.0.i = phi ptr [ %call20.i, %if.then16.i ], [ %call22.i, %if.else.i ]
  %cmp24.i = icmp eq ptr %res.0.i, null
  br i1 %cmp24.i, label %if.then26.i, label %err_programtext.exit

if.then26.i:                                      ; preds = %if.end23.i
  %current_exception.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %current_exception.i.i.i.i, align 8
  store ptr null, ptr %current_exception.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %err_programtext.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then26.i
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %err_programtext.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then1.i.i.i.i.i.i, label %err_programtext.exit

if.then1.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %err_programtext.exit

err_programtext.exit:                             ; preds = %after_loop.i, %if.end23.i, %if.then26.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then1.i.i.i.i.i.i
  %retval.0.i = phi ptr [ %res.0.i, %if.end23.i ], [ null, %after_loop.i ], [ null, %if.then26.i ], [ null, %if.then.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ], [ null, %if.then1.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %linebuf.i)
  br label %return

return:                                           ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then4, %entry, %err_programtext.exit
  %retval.0 = phi ptr [ %retval.0.i, %err_programtext.exit ], [ null, %entry ], [ null, %if.then4 ], [ null, %if.then.i.i.i.i ], [ null, %if.end.i.i.i.i.i ], [ null, %if.then1.i.i.i.i.i ]
  ret ptr %retval.0
}

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare void @PyException_SetCause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyTraceBack_Print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #2

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_GetFrame(ptr noundef) local_unnamed_addr #2

declare ptr @_PyTraceBack_FromFrame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #2

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #2

declare ptr @Py_UniversalNewlineFgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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
