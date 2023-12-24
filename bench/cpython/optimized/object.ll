; ModuleID = 'bench/cpython/original/object.ll'
source_filename = "bench/cpython/original/object.ll"
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyAttributeErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%union.PyDictOrValues = type { ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@.str = private unnamed_addr constant [23 x i8] c"!_PyObject_IsFreed(op)\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../cpython/Objects/object.c\00", align 1
@__func__._PyObject_CheckConsistency = private unnamed_addr constant [27 x i8] c"_PyObject_CheckConsistency\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Py_REFCNT(((PyObject*)((op)))) >= 1\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"PyObject_CallFinalizerFromDealloc called on object with a non-zero refcount\00", align 1
@__func__.PyObject_CallFinalizerFromDealloc = private unnamed_addr constant [34 x i8] c"PyObject_CallFinalizerFromDealloc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"<refcnt %zd at %p>\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"<object at %p is freed>\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"object address  : %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"object refcount : %zd\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"object type     : %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"object type name: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"object repr     : \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"<%s object at %p>\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c" while getting the repr of an object\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"__repr__ returned non-string (type %.200s)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c" while getting the str of an object\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"__str__ returned non-string (type %.200s)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"__bytes__ returned non-bytes (type %.200s)\00", align 1
@_Py_NoneStruct = dso_local global %struct._object { %union.anon { i64 4294967295 }, ptr @_PyNone_Type }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"%S.%S()\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%S()\00", align 1
@_Py_SwappedOp = dso_local local_unnamed_addr global [6 x i32] [i32 4, i32 5, i32 2, i32 3, i32 0, i32 1], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c" in comparison\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"unhashable type: '%.200s'\00", align 1
@.str.26 = private unnamed_addr constant [158 x i8] c"Exception ignored in PyObject_HasAttrString(); consider using PyObject_HasAttrStringWithError(), PyObject_GetOptionalAttrString() or PyObject_GetAttrString()\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"attribute name must be string, not '%.200s'\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [38 x i8] c"'%.100s' object has no attribute '%U'\00", align 1
@.str.29 = private unnamed_addr constant [134 x i8] c"Exception ignored in PyObject_HasAttr(); consider using PyObject_HasAttrWithError(), PyObject_GetOptionalAttr() or PyObject_GetAttr()\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"'%.100s' object has no attributes (%s .%U)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"assign to\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"'%.100s' object has only read-only attributes (%s .%U)\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not iterable\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"'%.100s' object has no attribute '%U' and no __dict__ for setting new attributes\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"'%.100s' object attribute '%U' is read-only\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [42 x i8] c"type object '%.50s' has no attribute '%U'\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"This object has no __dict__\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"cannot delete __dict__\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"__dict__ must be set to a dictionary, not a '%.200s'\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"NoneType\00", align 1
@none_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @none_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_PyNone_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.41, i64 0, i64 0, ptr @none_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @none_repr, ptr @none_as_number, ptr null, ptr null, ptr @none_hash, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @_Py_BaseObject_RichCompare, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @none_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"NotImplementedType\00", align 1
@notimplemented_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @notimplemented_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@notimplemented_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.63, ptr @NotImplemented_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyNotImplemented_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.42, i64 0, i64 0, ptr @notimplemented_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @NotImplemented_repr, ptr @notimplemented_as_number, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @notimplemented_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @notimplemented_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_NotImplementedStruct = dso_local global %struct._object { %union.anon { i64 4294967295 }, ptr @_PyNotImplemented_Type }, align 8
@static_types = internal unnamed_addr constant [116 x ptr] [ptr @PyBaseObject_Type, ptr @PyType_Type, ptr @PyAsyncGen_Type, ptr @PyByteArrayIter_Type, ptr @PyByteArray_Type, ptr @PyBytesIter_Type, ptr @PyBytes_Type, ptr @PyCFunction_Type, ptr @PyCallIter_Type, ptr @PyCapsule_Type, ptr @PyCell_Type, ptr @PyClassMethodDescr_Type, ptr @PyClassMethod_Type, ptr @PyCode_Type, ptr @PyComplex_Type, ptr @PyContextToken_Type, ptr @PyContextVar_Type, ptr @PyContext_Type, ptr @PyCoro_Type, ptr @PyDictItems_Type, ptr @PyDictIterItem_Type, ptr @PyDictIterKey_Type, ptr @PyDictIterValue_Type, ptr @PyDictKeys_Type, ptr @PyDictProxy_Type, ptr @PyDictRevIterItem_Type, ptr @PyDictRevIterKey_Type, ptr @PyDictRevIterValue_Type, ptr @PyDictValues_Type, ptr @PyDict_Type, ptr @PyEllipsis_Type, ptr @PyEnum_Type, ptr @PyFilter_Type, ptr @PyFloat_Type, ptr @PyFrame_Type, ptr @PyFrozenSet_Type, ptr @PyFunction_Type, ptr @PyGen_Type, ptr @PyGetSetDescr_Type, ptr @PyInstanceMethod_Type, ptr @PyInterpreterID_Type, ptr @PyListIter_Type, ptr @PyListRevIter_Type, ptr @PyList_Type, ptr @PyLongRangeIter_Type, ptr @PyLong_Type, ptr @PyMap_Type, ptr @PyMemberDescr_Type, ptr @PyMemoryView_Type, ptr @PyMethodDescr_Type, ptr @PyMethod_Type, ptr @PyModuleDef_Type, ptr @PyModule_Type, ptr @PyODictIter_Type, ptr @PyPickleBuffer_Type, ptr @PyProperty_Type, ptr @PyRangeIter_Type, ptr @PyRange_Type, ptr @PyReversed_Type, ptr @PySTEntry_Type, ptr @PySeqIter_Type, ptr @PySetIter_Type, ptr @PySet_Type, ptr @PySlice_Type, ptr @PyStaticMethod_Type, ptr @PyStdPrinter_Type, ptr @PySuper_Type, ptr @PyTraceBack_Type, ptr @PyTupleIter_Type, ptr @PyTuple_Type, ptr @PyUnicodeIter_Type, ptr @PyUnicode_Type, ptr @PyWrapperDescr_Type, ptr @PyZip_Type, ptr @Py_GenericAliasType, ptr @_PyAnextAwaitable_Type, ptr @_PyAsyncGenASend_Type, ptr @_PyAsyncGenAThrow_Type, ptr @_PyAsyncGenWrappedValue_Type, ptr @_PyBufferWrapper_Type, ptr @_PyContextTokenMissing_Type, ptr @_PyCoroWrapper_Type, ptr @_PyCounterExecutor_Type, ptr @_PyCounterOptimizer_Type, ptr @_PyDefaultOptimizer_Type, ptr @_Py_GenericAliasIterType, ptr @_PyHamtItems_Type, ptr @_PyHamtKeys_Type, ptr @_PyHamtValues_Type, ptr @_PyHamt_ArrayNode_Type, ptr @_PyHamt_BitmapNode_Type, ptr @_PyHamt_CollisionNode_Type, ptr @_PyHamt_Type, ptr @_PyLegacyEventHandler_Type, ptr @_PyLineIterator, ptr @_PyManagedBuffer_Type, ptr @_PyMemoryIter_Type, ptr @_PyMethodWrapper_Type, ptr @_PyNamespace_Type, ptr @_PyNone_Type, ptr @_PyNotImplemented_Type, ptr @_PyPositionsIterator, ptr @_PyUnicodeASCIIIter_Type, ptr @_PyUnion_Type, ptr @_PyUOpExecutor_Type, ptr @_PyUOpOptimizer_Type, ptr @_PyWeakref_CallableProxyType, ptr @_PyWeakref_ProxyType, ptr @_PyWeakref_RefType, ptr @_PyTypeAlias_Type, ptr @PyBool_Type, ptr @PyCMethod_Type, ptr @PyODictItems_Type, ptr @PyODictKeys_Type, ptr @PyODictValues_Type, ptr @PyODict_Type], align 16
@__func__._PyTypes_InitTypes = private unnamed_addr constant [19 x i8] c"_PyTypes_InitTypes\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Can't initialize builtin type\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Can't initialize generic types\00", align 1
@_Py_abstract_hack = hidden local_unnamed_addr global ptr @PyObject_Size, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Assertion \22%s\22 failed\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Assertion failed\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@__func__._PyObject_AssertFailed = private unnamed_addr constant [23 x i8] c"_PyObject_AssertFailed\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.50 = private unnamed_addr constant [62 x i8] c"'%s' not supported between instances of '%.100s' and '%.100s'\00", align 1
@opstrings = internal unnamed_addr constant [6 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.51 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"dir(): expected keys() of locals to be a list, not '%.200s'\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"object does not provide __dir__\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"NoneType takes no arguments\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"NotImplemented\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [55 x i8] c"NotImplemented should not be used in a boolean context\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"NotImplementedType takes no arguments\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyAsyncGen_Type = external global %struct._typeobject, align 8
@PyByteArrayIter_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyBytesIter_Type = external global %struct._typeobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyCallIter_Type = external global %struct._typeobject, align 8
@PyCapsule_Type = external global %struct._typeobject, align 8
@PyCell_Type = external global %struct._typeobject, align 8
@PyClassMethodDescr_Type = external global %struct._typeobject, align 8
@PyClassMethod_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@PyContextToken_Type = external global %struct._typeobject, align 8
@PyContextVar_Type = external global %struct._typeobject, align 8
@PyContext_Type = external global %struct._typeobject, align 8
@PyCoro_Type = external global %struct._typeobject, align 8
@PyDictItems_Type = external global %struct._typeobject, align 8
@PyDictIterItem_Type = external global %struct._typeobject, align 8
@PyDictIterKey_Type = external global %struct._typeobject, align 8
@PyDictIterValue_Type = external global %struct._typeobject, align 8
@PyDictKeys_Type = external global %struct._typeobject, align 8
@PyDictProxy_Type = external global %struct._typeobject, align 8
@PyDictRevIterItem_Type = external global %struct._typeobject, align 8
@PyDictRevIterKey_Type = external global %struct._typeobject, align 8
@PyDictRevIterValue_Type = external global %struct._typeobject, align 8
@PyDictValues_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyEllipsis_Type = external global %struct._typeobject, align 8
@PyEnum_Type = external global %struct._typeobject, align 8
@PyFilter_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyFunction_Type = external global %struct._typeobject, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@PyGetSetDescr_Type = external global %struct._typeobject, align 8
@PyInstanceMethod_Type = external global %struct._typeobject, align 8
@PyInterpreterID_Type = external global %struct._typeobject, align 8
@PyListIter_Type = external global %struct._typeobject, align 8
@PyListRevIter_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyLongRangeIter_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyMap_Type = external global %struct._typeobject, align 8
@PyMemberDescr_Type = external global %struct._typeobject, align 8
@PyMemoryView_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyModuleDef_Type = external global %struct._typeobject, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PyODictIter_Type = external global %struct._typeobject, align 8
@PyPickleBuffer_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@PyRangeIter_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyReversed_Type = external global %struct._typeobject, align 8
@PySTEntry_Type = external global %struct._typeobject, align 8
@PySeqIter_Type = external global %struct._typeobject, align 8
@PySetIter_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyStaticMethod_Type = external global %struct._typeobject, align 8
@PyStdPrinter_Type = external global %struct._typeobject, align 8
@PySuper_Type = external global %struct._typeobject, align 8
@PyTraceBack_Type = external global %struct._typeobject, align 8
@PyTupleIter_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyUnicodeIter_Type = external global %struct._typeobject, align 8
@PyWrapperDescr_Type = external global %struct._typeobject, align 8
@PyZip_Type = external global %struct._typeobject, align 8
@Py_GenericAliasType = external global %struct._typeobject, align 8
@_PyAnextAwaitable_Type = external global %struct._typeobject, align 8
@_PyAsyncGenASend_Type = external global %struct._typeobject, align 8
@_PyAsyncGenAThrow_Type = external global %struct._typeobject, align 8
@_PyAsyncGenWrappedValue_Type = external global %struct._typeobject, align 8
@_PyBufferWrapper_Type = external global %struct._typeobject, align 8
@_PyContextTokenMissing_Type = external global %struct._typeobject, align 8
@_PyCoroWrapper_Type = external global %struct._typeobject, align 8
@_PyCounterExecutor_Type = external global %struct._typeobject, align 8
@_PyCounterOptimizer_Type = external global %struct._typeobject, align 8
@_PyDefaultOptimizer_Type = external global %struct._typeobject, align 8
@_Py_GenericAliasIterType = external global %struct._typeobject, align 8
@_PyHamtItems_Type = external global %struct._typeobject, align 8
@_PyHamtKeys_Type = external global %struct._typeobject, align 8
@_PyHamtValues_Type = external global %struct._typeobject, align 8
@_PyHamt_ArrayNode_Type = external global %struct._typeobject, align 8
@_PyHamt_BitmapNode_Type = external global %struct._typeobject, align 8
@_PyHamt_CollisionNode_Type = external global %struct._typeobject, align 8
@_PyHamt_Type = external global %struct._typeobject, align 8
@_PyLegacyEventHandler_Type = external global %struct._typeobject, align 8
@_PyLineIterator = external global %struct._typeobject, align 8
@_PyManagedBuffer_Type = external global %struct._typeobject, align 8
@_PyMemoryIter_Type = external global %struct._typeobject, align 8
@_PyMethodWrapper_Type = external global %struct._typeobject, align 8
@_PyNamespace_Type = external global %struct._typeobject, align 8
@_PyPositionsIterator = external global %struct._typeobject, align 8
@_PyUnicodeASCIIIter_Type = external global %struct._typeobject, align 8
@_PyUnion_Type = external global %struct._typeobject, align 8
@_PyUOpExecutor_Type = external global %struct._typeobject, align 8
@_PyUOpOptimizer_Type = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@PyCMethod_Type = external global %struct._typeobject, align 8
@PyODictItems_Type = external global %struct._typeobject, align 8
@PyODictKeys_Type = external global %struct._typeobject, align 8
@PyODictValues_Type = external global %struct._typeobject, align 8
@PyODict_Type = external global %struct._typeobject, align 8
@__func__._PyTrash_get_state = private unnamed_addr constant [19 x i8] c"_PyTrash_get_state\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_CheckConsistency(ptr noundef %op, i32 noundef %check_content) local_unnamed_addr #0 {
entry:
  %magicptr.i = ptrtoint ptr %op to i64
  switch i64 %magicptr.i, label %lor.lhs.false.i [
    i64 -2459565876494606883, label %if.then
    i64 -3617008641903833651, label %if.then
    i64 0, label %if.then
    i64 -144680345676153347, label %if.then
  ]

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %op.val.fr.i = freeze ptr %op.val.i
  %magicptr = ptrtoint ptr %op.val.fr.i to i64
  switch i64 %magicptr, label %do.body1 [
    i64 -2459565876494606883, label %if.then
    i64 -3617008641903833651, label %if.then
    i64 0, label %if.then
    i64 -144680345676153347, label %if.then
  ]

if.then:                                          ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %entry, %entry, %entry, %entry
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__._PyObject_CheckConsistency) #18
  unreachable

do.body1:                                         ; preds = %lor.lhs.false.i
  %op.val12 = load i64, ptr %op, align 8
  %cmp = icmp sgt i64 %op.val12, 0
  br i1 %cmp, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__func__._PyObject_CheckConsistency) #18
  unreachable

do.end5:                                          ; preds = %do.body1
  %call7 = tail call i32 @_PyType_CheckConsistency(ptr noundef %op.val.fr.i) #19
  %op.val10 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val10, i64 168
  %call8.val = load i64, ptr %1, align 8
  %2 = and i64 %call8.val, 268435456
  %tobool10.not = icmp eq i64 %2, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %do.end5
  %call12 = tail call i32 @_PyUnicode_CheckConsistency(ptr noundef nonnull %op, i32 noundef %check_content) #19
  br label %if.end19

if.else:                                          ; preds = %do.end5
  %3 = and i64 %call8.val, 536870912
  %tobool15.not = icmp eq i64 %3, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.else
  %call17 = tail call i32 @_PyDict_CheckConsistency(ptr noundef nonnull %op, i32 noundef %check_content) #19
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16, %if.then11
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_PyObject_IsFreed(ptr noundef %op) local_unnamed_addr #1 {
entry:
  %magicptr = ptrtoint ptr %op to i64
  switch i64 %magicptr, label %lor.lhs.false [
    i64 -2459565876494606883, label %return
    i64 -3617008641903833651, label %return
    i64 0, label %return
    i64 -144680345676153347, label %return
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %op.val.fr = freeze ptr %op.val
  %magicptr.i2 = ptrtoint ptr %op.val.fr to i64
  switch i64 %magicptr.i2, label %_PyMem_IsPtrFreed.exit6 [
    i64 -2459565876494606883, label %return
    i64 -3617008641903833651, label %return
    i64 0, label %return
  ]

_PyMem_IsPtrFreed.exit6:                          ; preds = %lor.lhs.false
  %cmp4.i5.not = icmp eq ptr %op.val.fr, inttoptr (i64 -144680345676153347 to ptr)
  %spec.select = zext i1 %cmp4.i5.not to i32
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %_PyMem_IsPtrFreed.exit6, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %lor.lhs.false ], [ 1, %lor.lhs.false ], [ 1, %lor.lhs.false ], [ %spec.select, %_PyMem_IsPtrFreed.exit6 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_PyObject_AssertFailed(ptr noundef %obj, ptr noundef %expr, ptr noundef %msg, ptr noundef %file, i32 noundef %line, ptr noundef %function) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %file, i32 noundef %line) #20
  %tobool.not = icmp eq ptr %function, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %function) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  %tobool3.not = icmp eq ptr %expr, null
  %3 = load ptr, ptr @stderr, align 8
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %expr) #20
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 16, i64 1, ptr %3) #20
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %5 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %5)
  %tobool9.not = icmp eq ptr %msg, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.49, ptr noundef nonnull %msg) #20
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  %8 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @fflush(ptr noundef %8)
  %magicptr.i = ptrtoint ptr %obj to i64
  switch i64 %magicptr.i, label %lor.lhs.false.i [
    i64 -2459565876494606883, label %if.then17
    i64 -3617008641903833651, label %if.then17
    i64 0, label %if.then17
    i64 -144680345676153347, label %if.then17
  ]

lor.lhs.false.i:                                  ; preds = %if.end12
  %9 = getelementptr i8, ptr %obj, i64 8
  %op.val.i = load ptr, ptr %9, align 8
  %op.val.fr.i = freeze ptr %op.val.i
  %magicptr = ptrtoint ptr %op.val.fr.i to i64
  switch i64 %magicptr, label %if.else20 [
    i64 -2459565876494606883, label %if.then17
    i64 -3617008641903833651, label %if.then17
    i64 0, label %if.then17
    i64 -144680345676153347, label %if.then17
  ]

if.then17:                                        ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %if.end12, %if.end12, %if.end12, %if.end12
  %10 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, ptr noundef %obj) #20
  br label %if.end26

if.else20:                                        ; preds = %lor.lhs.false.i
  %11 = getelementptr i8, ptr %op.val.fr.i, i64 168
  %call21.val = load i64, ptr %11, align 8
  %12 = shl i64 %call21.val, 49
  %13 = ashr i64 %12, 63
  %and.i3.i = and i64 %call21.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i.neg = sext i1 %cmp.i4.i to i64
  %.neg = add nsw i64 %13, %conv.i5.i.neg
  %narrow.i.neg = shl nsw i64 %.neg, 4
  %add.ptr = getelementptr i8, ptr %obj, i64 %narrow.i.neg
  %14 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 @fileno(ptr noundef %14) #19
  tail call void @_PyMem_DumpTraceback(i32 noundef %call23, ptr noundef %add.ptr) #19
  tail call void @_PyObject_Dump(ptr noundef nonnull %obj)
  %15 = load ptr, ptr @stderr, align 8
  %fputc8 = tail call i32 @fputc(i32 10, ptr %15)
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.then17
  %16 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyObject_AssertFailed, ptr noundef nonnull @__func__._PyObject_AssertFailed) #21
  unreachable
}

declare i32 @_PyType_CheckConsistency(ptr noundef) local_unnamed_addr #3

declare i32 @_PyUnicode_CheckConsistency(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_PyDict_CheckConsistency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Py_IncRef(ptr noundef %o) local_unnamed_addr #4 {
entry:
  %cmp.not.i = icmp eq ptr %o, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %o, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %o, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_DecRef(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %o, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %o, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %o, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  %2 = getelementptr i8, ptr %o, i64 8
  %op.val.i.i = load ptr, ptr %2, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %3 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %3(ptr noundef nonnull %o) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Py_IncRef(ptr nocapture noundef %o) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %o, align 8
  %add.i = add i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %o, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_DecRef(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %o, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %2 = getelementptr i8, ptr %o, i64 8
  %op.val.i = load ptr, ptr %2, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %3 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %3(ptr noundef nonnull %o) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Init(ptr noundef %op, ptr noundef %tp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %op, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #19
  br label %return

if.end:                                           ; preds = %entry
  %ob_type.i.i = getelementptr inbounds %struct._object, ptr %op, i64 0, i32 1
  store ptr %tp, ptr %ob_type.i.i, align 8
  %0 = getelementptr i8, ptr %tp, i64 168
  %typeobj.val.i = load i64, ptr %0, align 8
  %1 = and i64 %typeobj.val.i, 512
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i32, ptr %tp, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %tp, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then.i, %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_Init.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call i32 @_PyTraceMalloc_NewReference(ptr noundef nonnull %op) #19
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end.i, %if.then.i.i.i
  store i64 1, ptr %op, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %op, %_PyObject_Init.exit ]
  ret ptr %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_InitVar(ptr noundef %op, ptr noundef %tp, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %op, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #19
  br label %return

if.end:                                           ; preds = %entry
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %op, i64 0, i32 1
  store ptr %tp, ptr %ob_type.i.i.i, align 8
  %0 = getelementptr i8, ptr %tp, i64 168
  %typeobj.val.i.i = load i64, ptr %0, align 8
  %1 = and i64 %typeobj.val.i.i, 512
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %2 = load i32, ptr %tp, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %tp, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_PyObject_InitVar.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call i32 @_PyTraceMalloc_NewReference(ptr noundef nonnull %op) #19
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %if.end.i.i, %if.then.i.i.i.i
  store i64 1, ptr %op, align 8
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %op, i64 0, i32 1
  store i64 %size, ptr %ob_size.i.i, align 8
  br label %return

return:                                           ; preds = %_PyObject_InitVar.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %op, %_PyObject_InitVar.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_New(ptr noundef %tp) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %tp, i64 32
  %tp.val = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyObject_Malloc(i64 noundef %tp.val) #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #19
  br label %return

if.end:                                           ; preds = %entry
  %ob_type.i.i = getelementptr inbounds %struct._object, ptr %call1, i64 0, i32 1
  store ptr %tp, ptr %ob_type.i.i, align 8
  %1 = getelementptr i8, ptr %tp, i64 168
  %typeobj.val.i = load i64, ptr %1, align 8
  %2 = and i64 %typeobj.val.i, 512
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load i32, ptr %tp, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %tp, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %if.then.i, %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_Init.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call i32 @_PyTraceMalloc_NewReference(ptr noundef nonnull %call1) #19
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end.i, %if.then.i.i.i
  store i64 1, ptr %call1, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call1, %_PyObject_Init.exit ]
  ret ptr %retval.0
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_NewVar(ptr noundef %tp, i64 noundef %nitems) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %tp, i64 32
  %tp.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %tp, i64 40
  %tp.val5 = load i64, ptr %1, align 8
  %mul.i = mul i64 %tp.val5, %nitems
  %add.i = add i64 %tp.val, 7
  %add1.i = add i64 %add.i, %mul.i
  %and.i = and i64 %add1.i, -8
  %call1 = tail call ptr @PyObject_Malloc(i64 noundef %and.i) #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #19
  br label %return

if.end:                                           ; preds = %entry
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %call1, i64 0, i32 1
  store ptr %tp, ptr %ob_type.i.i.i, align 8
  %2 = getelementptr i8, ptr %tp, i64 168
  %typeobj.val.i.i = load i64, ptr %2, align 8
  %3 = and i64 %typeobj.val.i.i, 512
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = load i32, ptr %tp, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %tp, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_PyObject_InitVar.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call i32 @_PyTraceMalloc_NewReference(ptr noundef nonnull %call1) #19
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %if.end.i.i, %if.then.i.i.i.i
  store i64 1, ptr %call1, align 8
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call1, i64 0, i32 1
  store i64 %nitems, ptr %ob_size.i.i, align 8
  br label %return

return:                                           ; preds = %_PyObject_InitVar.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call1, %_PyObject_InitVar.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_CallFinalizer(ptr noundef %self) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_finalize = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 47
  %1 = load ptr, ptr %tp_finalize, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %self.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 16384
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %self, i64 -8
  %self.val8 = load i64, ptr %4, align 8
  %conv.i.i12 = and i64 %self.val8, 1
  %tobool3.not = icmp eq i64 %conv.i.i12, 0
  br i1 %tobool3.not, label %if.end5, label %if.end10

if.end5:                                          ; preds = %land.lhs.true, %if.end
  tail call void %1(ptr noundef nonnull %self) #19
  %call.val7 = load i64, ptr %2, align 8
  %5 = and i64 %call.val7, 16384
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %_gc_prev.i.i = getelementptr i8, ptr %self, i64 -8
  %6 = load i64, ptr %_gc_prev.i.i, align 8
  %or.i.i = or i64 %6, 1
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %entry, %if.then9, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %self) local_unnamed_addr #0 {
entry:
  %self.val12 = load i64, ptr %self, align 8
  %cmp.not = icmp eq i64 %self.val12, 0
  br i1 %cmp.not, label %Py_SET_REFCNT.exit, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %self, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.PyObject_CallFinalizerFromDealloc) #18
  unreachable

Py_SET_REFCNT.exit:                               ; preds = %entry
  store i64 1, ptr %self, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_finalize.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 47
  %1 = load ptr, ptr %tp_finalize.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %PyObject_CallFinalizer.exit, label %if.end.i13

if.end.i13:                                       ; preds = %Py_SET_REFCNT.exit
  %2 = getelementptr i8, ptr %self.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i13
  %4 = getelementptr i8, ptr %self, i64 -8
  %self.val8.i = load i64, ptr %4, align 8
  %conv.i.i12.i = and i64 %self.val8.i, 1
  %tobool3.not.i = icmp eq i64 %conv.i.i12.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %PyObject_CallFinalizer.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i13
  tail call void %1(ptr noundef nonnull %self) #19
  %call.val7.i = load i64, ptr %2, align 8
  %5 = and i64 %call.val7.i, 16384
  %tobool8.not.i = icmp eq i64 %5, 0
  br i1 %tobool8.not.i, label %PyObject_CallFinalizer.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %_gc_prev.i.i.i = getelementptr i8, ptr %self, i64 -8
  %6 = load i64, ptr %_gc_prev.i.i.i, align 8
  %or.i.i.i = or i64 %6, 1
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  br label %PyObject_CallFinalizer.exit

PyObject_CallFinalizer.exit:                      ; preds = %Py_SET_REFCNT.exit, %land.lhs.true.i, %if.end5.i, %if.then9.i
  %self.val11 = load i64, ptr %self, align 8
  %7 = and i64 %self.val11, 2147483648
  %cmp.i.not.i14 = icmp eq i64 %7, 0
  br i1 %cmp.i.not.i14, label %Py_SET_REFCNT.exit16, label %if.end5

Py_SET_REFCNT.exit16:                             ; preds = %PyObject_CallFinalizer.exit
  %sub = add i64 %self.val11, -1
  store i64 %sub, ptr %self, align 8
  %cmp3 = icmp eq i64 %sub, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %PyObject_CallFinalizer.exit, %Py_SET_REFCNT.exit16
  %self.val1022 = phi i64 [ %sub, %Py_SET_REFCNT.exit16 ], [ %self.val11, %PyObject_CallFinalizer.exit ]
  %8 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %Py_SET_REFCNT.exit19, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %call.i.i = tail call i32 @_PyTraceMalloc_NewReference(ptr noundef nonnull %self) #19
  br label %Py_SET_REFCNT.exit19

Py_SET_REFCNT.exit19:                             ; preds = %if.end5, %if.then.i.i
  store i64 %self.val1022, ptr %self, align 8
  br label %return

return:                                           ; preds = %Py_SET_REFCNT.exit16, %Py_SET_REFCNT.exit19
  %retval.0 = phi i32 [ -1, %Py_SET_REFCNT.exit19 ], [ 0, %Py_SET_REFCNT.exit16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_NewReferenceNoTotal(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %new_reference.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @_PyTraceMalloc_NewReference(ptr noundef %op) #19
  br label %new_reference.exit

new_reference.exit:                               ; preds = %entry, %if.then.i
  store i64 1, ptr %op, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_Print(ptr noundef %op, ptr nocapture noundef %fp, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %call = tail call i32 @PyErr_CheckSignals() #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @clearerr(ptr noundef %fp) #19
  %cmp = icmp eq ptr %op, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @PyEval_SaveThread() #19
  %0 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %fp)
  br label %if.then31.sink.split

if.else:                                          ; preds = %if.end
  %op.val17 = load i64, ptr %op, align 8
  %cmp5 = icmp slt i64 %op.val17, 1
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %call8 = tail call ptr @PyEval_SaveThread() #19
  %op.val = load i64, ptr %op, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.5, i64 noundef %op.val, ptr noundef nonnull %op)
  br label %if.then31.sink.split

if.else11:                                        ; preds = %if.else
  %and = and i32 %flags, 1
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else11
  %call14 = tail call ptr @PyObject_Str(ptr noundef nonnull %op)
  br label %if.end17

if.else15:                                        ; preds = %if.else11
  %call16 = tail call ptr @PyObject_Repr(ptr noundef nonnull %op)
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %s.0 = phi ptr [ %call14, %if.then13 ], [ %call16, %if.else15 ]
  %cmp18 = icmp eq ptr %s.0, null
  br i1 %cmp18, label %return, label %if.else20

if.else20:                                        ; preds = %if.end17
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %s.0, ptr noundef nonnull %len) #19
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end26, label %if.else24

if.else24:                                        ; preds = %if.else20
  %1 = load i64, ptr %len, align 8
  %call25 = call i64 @fwrite(ptr noundef nonnull %call21, i64 noundef 1, i64 noundef %1, ptr noundef %fp)
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.else24
  %2 = load i64, ptr %s.0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i39.not = icmp eq i64 %3, 0
  br i1 %cmp.i39.not, label %if.end.i, label %if.end29

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %s.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end29

if.then1.i:                                       ; preds = %if.end.i
  %4 = getelementptr i8, ptr %s.0, i64 8
  %op.val.i = load ptr, ptr %4, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i, align 8
  call void %5(ptr noundef nonnull %s.0) #19
  br label %if.end29

if.end29:                                         ; preds = %if.end.i, %if.then1.i, %if.end26
  br i1 %cmp22.not, label %return, label %if.then31

if.then31.sink.split:                             ; preds = %if.then1, %if.then6
  %call8.sink = phi ptr [ %call8, %if.then6 ], [ %call2, %if.then1 ]
  tail call void @PyEval_RestoreThread(ptr noundef %call8.sink) #19
  br label %if.then31

if.then31:                                        ; preds = %if.then31.sink.split, %if.end29
  %call32 = call i32 @ferror(ptr noundef %fp) #19
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.then31
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call35 = call ptr @PyErr_SetFromErrno(ptr noundef %6) #19
  call void @clearerr(ptr noundef %fp) #19
  br label %return

return:                                           ; preds = %if.end17, %if.end29, %if.then34, %if.then31, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then34 ], [ 0, %if.then31 ], [ -1, %if.end29 ], [ -1, %if.end17 ]
  ret i32 %retval.0
}

declare i32 @PyErr_CheckSignals() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyEval_SaveThread() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Str(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyErr_CheckSignals() #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.14) #19
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val17 = load ptr, ptr %0, align 8
  %cmp.i18.not = icmp eq ptr %v.val17, @PyUnicode_Type
  br i1 %cmp.i18.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %1 = load i32, ptr %v, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  store i32 %add.i.i, ptr %v, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %tp_str = getelementptr inbounds %struct._typeobject, ptr %v.val17, i64 0, i32 15
  %2 = load ptr, ptr %tp_str, align 8
  %cmp10 = icmp eq ptr %2, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @PyObject_Repr(ptr noundef nonnull %v)
  br label %return

if.end13:                                         ; preds = %if.end8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i19 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i19, label %if.end18, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.end13
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #19
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end13, %_Py_EnterRecursiveCallTstate.exit
  %v.val = load ptr, ptr %0, align 8
  %tp_str20 = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 15
  %6 = load ptr, ptr %tp_str20, align 8
  %call21 = tail call ptr %6(ptr noundef nonnull %v) #19
  %7 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end18
  %8 = getelementptr i8, ptr %call21, i64 8
  %call21.val15 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call21.val15, i64 168
  %call25.val = load i64, ptr %9, align 8
  %10 = and i64 %call25.val, 268435456
  %tobool27.not = icmp eq i64 %10, 0
  br i1 %tobool27.not, label %if.then28, label %return

if.then28:                                        ; preds = %if.end24
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call21.val15, i64 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call30 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull @.str.19, ptr noundef %12) #19
  %13 = load i64, ptr %call21, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i33.not = icmp eq i64 %14, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then28
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %op.val.i = load ptr, ptr %8, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %15 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %15(ptr noundef nonnull %call21) #19
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then6, %if.end24, %if.end.i, %if.then1.i, %if.then28, %if.end18, %_Py_EnterRecursiveCallTstate.exit, %entry, %if.then11, %if.then1
  %retval.0 = phi ptr [ %call2, %if.then1 ], [ %call12, %if.then11 ], [ null, %entry ], [ null, %_Py_EnterRecursiveCallTstate.exit ], [ null, %if.end18 ], [ null, %if.then28 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call21, %if.end24 ], [ %v, %if.then6 ], [ %v, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Repr(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyErr_CheckSignals() #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.14) #19
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val16 = load ptr, ptr %0, align 8
  %tp_repr = getelementptr inbounds %struct._typeobject, ptr %v.val16, i64 0, i32 9
  %1 = load ptr, ptr %tp_repr, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %v.val16, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef nonnull %v) #19
  br label %return

if.end9:                                          ; preds = %if.end3
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %if.end14, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.end9
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %4, ptr noundef nonnull @.str.16) #19
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9, %_Py_EnterRecursiveCallTstate.exit
  %v.val = load ptr, ptr %0, align 8
  %tp_repr16 = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 9
  %6 = load ptr, ptr %tp_repr16, align 8
  %call17 = tail call ptr %6(ptr noundef nonnull %v) #19
  %7 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %8 = getelementptr i8, ptr %call17, i64 8
  %call17.val14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call17.val14, i64 168
  %call21.val = load i64, ptr %9, align 8
  %10 = and i64 %call21.val, 268435456
  %tobool23.not = icmp eq i64 %10, 0
  br i1 %tobool23.not, label %if.then24, label %return

if.then24:                                        ; preds = %if.end20
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name26 = getelementptr inbounds %struct._typeobject, ptr %call17.val14, i64 0, i32 1
  %12 = load ptr, ptr %tp_name26, align 8
  %call27 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef %12) #19
  %13 = load i64, ptr %call17, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i30.not = icmp eq i64 %14, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %op.val.i = load ptr, ptr %8, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %15 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %15(ptr noundef nonnull %call17) #19
  br label %return

return:                                           ; preds = %if.end20, %if.end.i, %if.then1.i, %if.then24, %if.end14, %_Py_EnterRecursiveCallTstate.exit, %entry, %if.then6, %if.then1
  %retval.0 = phi ptr [ %call2, %if.then1 ], [ %call8, %if.then6 ], [ null, %entry ], [ null, %_Py_EnterRecursiveCallTstate.exit ], [ null, %if.end14 ], [ null, %if.then24 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call17, %if.end20 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Py_BreakPoint() local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyObject_Dump(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %magicptr.i = ptrtoint ptr %op to i64
  switch i64 %magicptr.i, label %lor.lhs.false.i [
    i64 -2459565876494606883, label %if.then
    i64 -3617008641903833651, label %if.then
    i64 0, label %if.then
    i64 -144680345676153347, label %if.then
  ]

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %op.val.fr.i = freeze ptr %op.val.i
  %magicptr = ptrtoint ptr %op.val.fr.i to i64
  switch i64 %magicptr, label %if.end [
    i64 -2459565876494606883, label %if.then
    i64 -3617008641903833651, label %if.then
    i64 0, label %if.then
    i64 -144680345676153347, label %if.then
  ]

if.then:                                          ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %op) #20
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %op) #20
  %3 = load ptr, ptr @stderr, align 8
  %op.val8 = load i64, ptr %op, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i64 noundef %op.val8) #20
  %4 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %4)
  %op.val = load ptr, ptr %0, align 8
  %5 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef %op.val) #20
  %6 = load ptr, ptr @stderr, align 8
  %cmp = icmp eq ptr %op.val, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %op.val, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %7, %cond.false ], [ @.str.11, %if.end ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef %cond) #20
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr %8) #20
  %10 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %10)
  %call12 = tail call i32 @PyGILState_Ensure() #19
  %call13 = tail call ptr @PyErr_GetRaisedException() #19
  %11 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @PyObject_Print(ptr noundef nonnull %op, ptr noundef %11, i32 noundef 0), !range !5
  %12 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %12)
  tail call void @PyErr_SetRaisedException(ptr noundef %call13) #19
  tail call void @PyGILState_Release(i32 noundef %call12) #19
  %13 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %14 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @PyGILState_Ensure() local_unnamed_addr #3

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #3

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #3

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_ASCII(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_Repr(ptr noundef %v)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 32
  %call.val = load i32, ptr %0, align 8
  %1 = and i32 %call.val, 64
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @_PyUnicode_AsASCIIString(ptr noundef nonnull %call, ptr noundef nonnull @.str.20) #19
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i21.not = icmp eq i64 %3, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.end3
  %dec.i15 = add i64 %2, -1
  store i64 %dec.i15, ptr %call, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %4 = getelementptr i8, ptr %call, i64 8
  %op.val.i = load ptr, ptr %4, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %5(ptr noundef nonnull %call) #19
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.end3, %if.then1.i17, %if.end.i14
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit19
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call4, i64 0, i32 2
  %6 = getelementptr i8, ptr %call4, i64 16
  %call4.val = load i64, ptr %6, align 8
  %call10 = tail call ptr @PyUnicode_DecodeASCII(ptr noundef nonnull %ob_sval.i, i64 noundef %call4.val, ptr noundef null) #19
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i24.not = icmp eq i64 %8, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %9 = getelementptr i8, ptr %call4, i64 8
  %op.val.i12 = load ptr, ptr %9, align 8
  %tp_dealloc.i13 = getelementptr inbounds %struct._typeobject, ptr %op.val.i12, i64 0, i32 4
  %10 = load ptr, ptr %tp_dealloc.i13, align 8
  tail call void %10(ptr noundef nonnull %call4) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end7, %Py_DECREF.exit19, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end ], [ null, %Py_DECREF.exit19 ], [ %call10, %if.end7 ], [ %call10, %if.then1.i ], [ %call10, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Bytes(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyBytes_FromString(ptr noundef nonnull @.str.14) #19
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i16.not = icmp eq ptr %v.val, @PyBytes_Type
  br i1 %cmp.i16.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %v, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %v, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %v, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 31)) #19
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %call5, i64 8
  %callable.val.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then7
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %7 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5, i64 %7
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i17 = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i17, label %if.then.i.i, label %if.end.i.i18

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then7
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef nonnull %call5, ptr noundef null, i64 noundef 0, ptr noundef null) #19
  br label %_PyObject_CallNoArgs.exit

if.end.i.i18:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call5, ptr noundef null, i64 noundef 0, ptr noundef null) #19
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %3, ptr noundef nonnull %call5, ptr noundef %call3.i.i, ptr noundef null) #19
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i18
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i18 ]
  %8 = load i64, ptr %call5, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i35.not = icmp eq i64 %9, 0
  br i1 %cmp.i35.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %_PyObject_CallNoArgs.exit
  %dec.i29 = add i64 %8, -1
  store i64 %dec.i29, ptr %call5, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %op.val.i = load ptr, ptr %4, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %10 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %10(ptr noundef nonnull %call5) #19
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %_PyObject_CallNoArgs.exit, %if.then1.i31, %if.end.i28
  %cmp9 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit33
  %11 = getelementptr i8, ptr %retval.0.i.i, i64 8
  %call8.val15 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call8.val15, i64 168
  %call12.val = load i64, ptr %12, align 8
  %13 = and i64 %call12.val, 134217728
  %tobool14.not = icmp eq i64 %13, 0
  br i1 %tobool14.not, label %if.then15, label %return

if.then15:                                        ; preds = %if.end11
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call8.val15, i64 0, i32 1
  %15 = load ptr, ptr %tp_name, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.21, ptr noundef %15) #19
  %16 = load i64, ptr %retval.0.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i38.not = icmp eq i64 %17, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %op.val.i21 = load ptr, ptr %11, align 8
  %tp_dealloc.i22 = getelementptr inbounds %struct._typeobject, ptr %op.val.i21, i64 0, i32 4
  %18 = load ptr, ptr %tp_dealloc.i22, align 8
  tail call void %18(ptr noundef nonnull %retval.0.i.i) #19
  br label %return

if.else:                                          ; preds = %if.end4
  %call19 = tail call ptr @PyErr_Occurred() #19
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.else
  %call24 = tail call ptr @PyBytes_FromObject(ptr noundef nonnull %v) #19
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then2, %if.else, %if.end11, %if.end.i, %if.then1.i, %if.then15, %Py_DECREF.exit33, %if.end23, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call24, %if.end23 ], [ null, %Py_DECREF.exit33 ], [ null, %if.then15 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %retval.0.i.i, %if.end11 ], [ null, %if.else ], [ %v, %if.then2 ], [ %v, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #3

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

declare ptr @PyBytes_FromObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_FunctionStr(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %qualname = alloca ptr, align 8
  %module = alloca ptr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %x, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125), ptr noundef nonnull %qualname), !range !6
  %0 = load ptr, ptr %qualname, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @PyObject_Str(ptr noundef %x)
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = call i32 @PyObject_GetOptionalAttr(ptr noundef %x, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105), ptr noundef nonnull %module), !range !6
  %1 = load ptr, ptr %module, align 8
  %cmp6 = icmp ne ptr %1, null
  %cmp7 = icmp ne ptr %1, @_Py_NoneStruct
  %or.cond = and i1 %cmp6, %cmp7
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %call9 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 244), i32 noundef 3)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %done, label %if.end12

if.end12:                                         ; preds = %if.then8
  %cmp13.not = icmp eq i32 %call9, 0
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.22, ptr noundef nonnull %1, ptr noundef nonnull %0) #19
  br label %done

if.else:                                          ; preds = %if.end4
  %cmp17 = icmp slt i32 %call5, 0
  br i1 %cmp17, label %done, label %if.end20

if.end20:                                         ; preds = %if.else, %if.end12
  %call21 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #19
  br label %done

done:                                             ; preds = %if.else, %if.then8, %if.end20, %if.then14
  %result.0 = phi ptr [ null, %if.then8 ], [ %call15, %if.then14 ], [ %call21, %if.end20 ], [ null, %if.else ]
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i23.not = icmp eq i64 %3, 0
  br i1 %cmp.i23.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %4 = getelementptr i8, ptr %0, i64 8
  %op.val.i = load ptr, ptr %4, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %5(ptr noundef nonnull %0) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %done, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  %8 = getelementptr i8, ptr %1, i64 8
  %op.val.i.i = load ptr, ptr %8, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %9 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %9(ptr noundef nonnull %1) #19
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %Py_DECREF.exit, %if.then, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %if.then ], [ %result.0, %Py_DECREF.exit ], [ %result.0, %if.then.i ], [ %result.0, %if.end.i.i ], [ %result.0, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GetOptionalAttr(ptr noundef %v, ptr noundef %name, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %supress_missing_attribute_exception = alloca i32, align 4
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %name, i64 8
  %name.val30 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %name.val30, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %name.val30, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef %5) #19
  store ptr null, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 16
  %6 = load ptr, ptr %tp_getattro, align 8
  %cmp = icmp eq ptr %6, @PyObject_GenericGetAttr
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef nonnull %v, ptr noundef nonnull %name, ptr noundef null, i32 noundef 1)
  store ptr %call6, ptr %result, align 8
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5
  %call10 = tail call ptr @PyErr_Occurred() #19
  %tobool11.not = icmp ne ptr %call10, null
  %. = sext i1 %tobool11.not to i32
  br label %return

if.end14:                                         ; preds = %if.end
  %cmp16 = icmp eq ptr %6, @_Py_type_getattro
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %supress_missing_attribute_exception, align 4
  %call18 = call ptr @_Py_type_getattro_impl(ptr noundef nonnull %v, ptr noundef nonnull %name, ptr noundef nonnull %supress_missing_attribute_exception) #19
  store ptr %call18, ptr %result, align 8
  %7 = load i32, ptr %supress_missing_attribute_exception, align 4
  %tobool19.not = icmp eq i32 %7, 0
  br i1 %tobool19.not, label %if.end52, label %return

if.else:                                          ; preds = %if.end14
  %cmp23 = icmp eq ptr %6, @_Py_module_getattro
  br i1 %cmp23, label %if.then24, label %if.else33

if.then24:                                        ; preds = %if.else
  %call25 = tail call ptr @_Py_module_getattro_impl(ptr noundef nonnull %v, ptr noundef nonnull %name, i32 noundef 1) #19
  store ptr %call25, ptr %result, align 8
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24
  %call29 = tail call ptr @PyErr_Occurred() #19
  %tobool30.not = icmp ne ptr %call29, null
  %.29 = sext i1 %tobool30.not to i32
  br label %return

if.else33:                                        ; preds = %if.else
  %cmp35.not = icmp eq ptr %6, null
  br i1 %cmp35.not, label %if.else39, label %if.then36

if.then36:                                        ; preds = %if.else33
  %call38 = tail call ptr %6(ptr noundef nonnull %v, ptr noundef nonnull %name) #19
  br label %if.end52.sink.split

if.else39:                                        ; preds = %if.else33
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 6
  %8 = load ptr, ptr %tp_getattr, align 8
  %cmp40.not = icmp eq ptr %8, null
  br i1 %cmp40.not, label %if.else48, label %if.then41

if.then41:                                        ; preds = %if.else39
  %call42 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %name) #19
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  store ptr null, ptr %result, align 8
  br label %return

if.end45:                                         ; preds = %if.then41
  %9 = load ptr, ptr %tp_getattr, align 8
  %call47 = tail call ptr %9(ptr noundef nonnull %v, ptr noundef nonnull %call42) #19
  br label %if.end52.sink.split

if.else48:                                        ; preds = %if.else39
  store ptr null, ptr %result, align 8
  br label %return

if.end52.sink.split:                              ; preds = %if.then36, %if.end45
  %call47.sink = phi ptr [ %call47, %if.end45 ], [ %call38, %if.then36 ]
  store ptr %call47.sink, ptr %result, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.then17
  %10 = phi ptr [ %call18, %if.then17 ], [ %call47.sink, %if.end52.sink.split ]
  %cmp53.not = icmp eq ptr %10, null
  br i1 %cmp53.not, label %if.end55, label %return

if.end55:                                         ; preds = %if.end52
  %11 = load ptr, ptr @PyExc_AttributeError, align 8
  %call56 = call i32 @PyErr_ExceptionMatches(ptr noundef %11) #19
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %if.end55
  call void @PyErr_Clear() #19
  br label %return

return:                                           ; preds = %if.end55, %if.end52, %if.end28, %if.then24, %if.then17, %if.end9, %if.then5, %if.end59, %if.else48, %if.then44, %if.then
  %retval.0 = phi i32 [ 0, %if.end59 ], [ -1, %if.then44 ], [ 0, %if.else48 ], [ -1, %if.then ], [ 1, %if.then5 ], [ %., %if.end9 ], [ 0, %if.then17 ], [ 1, %if.then24 ], [ %.29, %if.end28 ], [ 1, %if.end52 ], [ -1, %if.end55 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_RichCompareBool(ptr noundef %v, ptr noundef %w, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, %w
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  switch i32 %op, label %if.end6 [
    i32 2, label %return
    i32 3, label %if.then4
  ]

if.then4:                                         ; preds = %if.then
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %v.sink = phi ptr [ %w, %entry ], [ %v, %if.then ]
  %call12 = tail call ptr @PyObject_RichCompare(ptr noundef %v, ptr noundef %v.sink, i32 noundef %op)
  %cmp7 = icmp eq ptr %call12, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %0 = getelementptr i8, ptr %call12, i64 8
  %phi.call.val = load ptr, ptr %0, align 8
  %cmp.i13.not = icmp eq ptr %phi.call.val, @PyBool_Type
  %cmp12 = icmp eq ptr %call12, @_Py_TrueStruct
  br i1 %cmp.i13.not, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  %conv = zext i1 %cmp12 to i32
  br label %if.end15

if.else13:                                        ; preds = %if.end9
  br i1 %cmp12, label %if.end15, label %if.end.i15

if.end.i15:                                       ; preds = %if.else13
  %cmp1.i = icmp eq ptr %call12, @_Py_FalseStruct
  %cmp4.i = icmp eq ptr %call12, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp1.i, %cmp4.i
  br i1 %or.cond.i, label %if.end15, label %if.else.i

if.else.i:                                        ; preds = %if.end.i15
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %phi.call.val, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.else15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %nb_bool.i = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %nb_bool.i, align 8
  %cmp9.not.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i, label %if.else15.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call14.i = tail call i32 %2(ptr noundef nonnull %call12) #19
  %conv.i16 = sext i32 %call14.i to i64
  br label %if.end47.i

if.else15.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %phi.call.val, i64 0, i32 12
  %3 = load ptr, ptr %tp_as_mapping.i, align 8
  %cmp17.not.i = icmp eq ptr %3, null
  br i1 %cmp17.not.i, label %if.else29.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.else15.i
  %4 = load ptr, ptr %3, align 8
  %cmp22.not.i = icmp eq ptr %4, null
  br i1 %cmp22.not.i, label %if.else29.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true19.i
  %call28.i = tail call i64 %4(ptr noundef nonnull %call12) #19
  br label %if.end47.i

if.else29.i:                                      ; preds = %land.lhs.true19.i, %if.else15.i
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %phi.call.val, i64 0, i32 11
  %5 = load ptr, ptr %tp_as_sequence.i, align 8
  %cmp31.not.i = icmp eq ptr %5, null
  br i1 %cmp31.not.i, label %if.end15, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %if.else29.i
  %6 = load ptr, ptr %5, align 8
  %cmp36.not.i = icmp eq ptr %6, null
  br i1 %cmp36.not.i, label %if.end15, label %if.then38.i

if.then38.i:                                      ; preds = %land.lhs.true33.i
  %call42.i = tail call i64 %6(ptr noundef nonnull %call12) #19
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then38.i, %if.then24.i, %if.then10.i
  %res.0.i = phi i64 [ %conv.i16, %if.then10.i ], [ %call28.i, %if.then24.i ], [ %call42.i, %if.then38.i ]
  %cmp48.i = icmp sgt i64 %res.0.i, 0
  %conv50.i = trunc i64 %res.0.i to i32
  %cond.i = select i1 %cmp48.i, i32 1, i32 %conv50.i
  br label %if.end15

if.end15:                                         ; preds = %if.end47.i, %land.lhs.true33.i, %if.else29.i, %if.end.i15, %if.else13, %if.then11
  %ok.0 = phi i32 [ %conv, %if.then11 ], [ %cond.i, %if.end47.i ], [ 1, %if.else13 ], [ 0, %if.end.i15 ], [ 1, %land.lhs.true33.i ], [ 1, %if.else29.i ]
  %7 = load i64, ptr %call12, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i17.not = icmp eq i64 %8, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %op.val.i = load ptr, ptr %0, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %9 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %9(ptr noundef nonnull %call12) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end15, %if.end6, %if.then, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.then ], [ -1, %if.end6 ], [ %ok.0, %if.end15 ], [ %ok.0, %if.then1.i ], [ %ok.0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_RichCompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %v, null
  %cmp1 = icmp eq ptr %w, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 104
  %call.val = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %call.val, null
  br i1 %cmp.i, label %if.then3, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.then
  %3 = getelementptr i8, ptr %call.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %.val.i, null
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then, %_PyErr_Occurred.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 946) #19
  br label %return

if.end4:                                          ; preds = %entry
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.end8, label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %if.end4
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.24) #19
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4, %_Py_EnterRecursiveCallTstate.exit
  %5 = getelementptr i8, ptr %w, i64 8
  %w.val46.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %v, i64 8
  %v.val47.i = load ptr, ptr %6, align 8
  %cmp.i48.not.i = icmp eq ptr %v.val47.i, %w.val46.i
  br i1 %cmp.i48.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8
  %call4.i = tail call i32 @PyType_IsSubtype(ptr noundef %w.val46.i, ptr noundef %v.val47.i) #19
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end11.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %w.val43.i = load ptr, ptr %5, align 8
  %tp_richcompare.i = getelementptr inbounds %struct._typeobject, ptr %w.val43.i, i64 0, i32 23
  %7 = load ptr, ptr %tp_richcompare.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6.i
  %idxprom.i = sext i32 %op to i64
  %arrayidx.i = getelementptr [6 x i32], ptr @_Py_SwappedOp, i64 0, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %call8.i = tail call ptr %7(ptr noundef nonnull %w, ptr noundef nonnull %v, i32 noundef %8) #19
  %cmp9.not.i = icmp eq ptr %call8.i, @_Py_NotImplementedStruct
  br i1 %cmp9.not.i, label %if.end.i7, label %do_richcompare.exit

if.end.i7:                                        ; preds = %if.then.i
  %9 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i64.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i64.not.i, label %if.end.i57.i, label %if.end11.i

if.end.i57.i:                                     ; preds = %if.end.i7
  %dec.i58.i = add i64 %9, -1
  store i64 %dec.i58.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i59.i = icmp eq i64 %dec.i58.i, 0
  br i1 %cmp.i59.i, label %if.then1.i60.i, label %if.end11.i

if.then1.i60.i:                                   ; preds = %if.end.i57.i
  %op.val.i.i = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NotImplementedStruct, i64 0, i32 1), align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %11 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %11(ptr noundef nonnull @_Py_NotImplementedStruct) #19
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then1.i60.i, %if.end.i57.i, %if.end.i7, %land.lhs.true6.i, %land.lhs.true.i, %if.end8
  %tobool21.not.i = phi i1 [ true, %if.end8 ], [ false, %if.end.i7 ], [ false, %if.then1.i60.i ], [ false, %if.end.i57.i ], [ true, %land.lhs.true6.i ], [ true, %land.lhs.true.i ]
  %v.val42.i = load ptr, ptr %6, align 8
  %tp_richcompare13.i = getelementptr inbounds %struct._typeobject, ptr %v.val42.i, i64 0, i32 23
  %12 = load ptr, ptr %tp_richcompare13.i, align 8
  %cmp14.not.i = icmp eq ptr %12, null
  br i1 %cmp14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %call16.i = tail call ptr %12(ptr noundef nonnull %v, ptr noundef nonnull %w, i32 noundef %op) #19
  %cmp17.not.i = icmp eq ptr %call16.i, @_Py_NotImplementedStruct
  br i1 %cmp17.not.i, label %if.end19.i, label %do_richcompare.exit

if.end19.i:                                       ; preds = %if.then15.i
  %13 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i67.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i67.not.i, label %if.end.i48.i, label %if.end20.i

if.end.i48.i:                                     ; preds = %if.end19.i
  %dec.i49.i = add i64 %13, -1
  store i64 %dec.i49.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i50.i = icmp eq i64 %dec.i49.i, 0
  br i1 %cmp.i50.i, label %if.then1.i51.i, label %if.end20.i

if.then1.i51.i:                                   ; preds = %if.end.i48.i
  %op.val.i49.i = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NotImplementedStruct, i64 0, i32 1), align 8
  %tp_dealloc.i50.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i49.i, i64 0, i32 4
  %15 = load ptr, ptr %tp_dealloc.i50.i, align 8
  tail call void %15(ptr noundef nonnull @_Py_NotImplementedStruct) #19
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then1.i51.i, %if.end.i48.i, %if.end19.i, %if.end11.i
  br i1 %tobool21.not.i, label %land.lhs.true22.i, label %if.end33.i

land.lhs.true22.i:                                ; preds = %if.end20.i
  %w.val41.i = load ptr, ptr %5, align 8
  %tp_richcompare24.i = getelementptr inbounds %struct._typeobject, ptr %w.val41.i, i64 0, i32 23
  %16 = load ptr, ptr %tp_richcompare24.i, align 8
  %cmp25.not.i = icmp eq ptr %16, null
  br i1 %cmp25.not.i, label %if.end33.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true22.i
  %idxprom27.i = sext i32 %op to i64
  %arrayidx28.i = getelementptr [6 x i32], ptr @_Py_SwappedOp, i64 0, i64 %idxprom27.i
  %17 = load i32, ptr %arrayidx28.i, align 4
  %call29.i = tail call ptr %16(ptr noundef nonnull %w, ptr noundef nonnull %v, i32 noundef %17) #19
  %cmp30.not.i = icmp eq ptr %call29.i, @_Py_NotImplementedStruct
  br i1 %cmp30.not.i, label %if.end32.i, label %do_richcompare.exit

if.end32.i:                                       ; preds = %if.then26.i
  %18 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i71.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i71.not.i, label %if.end.i.i, label %if.end33.i

if.end.i.i:                                       ; preds = %if.end32.i
  %dec.i.i8 = add i64 %18, -1
  store i64 %dec.i.i8, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i.i9 = icmp eq i64 %dec.i.i8, 0
  br i1 %cmp.i.i9, label %if.then1.i.i, label %if.end33.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %op.val.i51.i = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NotImplementedStruct, i64 0, i32 1), align 8
  %tp_dealloc.i52.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i51.i, i64 0, i32 4
  %20 = load ptr, ptr %tp_dealloc.i52.i, align 8
  tail call void %20(ptr noundef nonnull @_Py_NotImplementedStruct) #19
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end32.i, %land.lhs.true22.i, %if.end20.i
  switch i32 %op, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb35.i
  ]

sw.bb.i:                                          ; preds = %if.end33.i
  %cmp34.i = icmp eq ptr %v, %w
  %cond.i = select i1 %cmp34.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %sw.epilog.i

sw.bb35.i:                                        ; preds = %if.end33.i
  %cmp36.not.i = icmp eq ptr %v, %w
  %cond37.i = select i1 %cmp36.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end33.i
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %idxprom38.i = sext i32 %op to i64
  %arrayidx39.i = getelementptr [6 x ptr], ptr @opstrings, i64 0, i64 %idxprom38.i
  %22 = load ptr, ptr %arrayidx39.i, align 8
  %v.val.i = load ptr, ptr %6, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 1
  %23 = load ptr, ptr %tp_name.i, align 8
  %w.val.i = load ptr, ptr %5, align 8
  %tp_name42.i = getelementptr inbounds %struct._typeobject, ptr %w.val.i, i64 0, i32 1
  %24 = load ptr, ptr %tp_name42.i, align 8
  %call43.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @.str.50, ptr noundef %22, ptr noundef %23, ptr noundef %24) #19
  br label %do_richcompare.exit

sw.epilog.i:                                      ; preds = %sw.bb35.i, %sw.bb.i
  %res.0.i = phi ptr [ %cond37.i, %sw.bb35.i ], [ %cond.i, %sw.bb.i ]
  %25 = load i32, ptr %res.0.i, align 8
  %add.i.i.i = add i32 %25, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %do_richcompare.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i
  store i32 %add.i.i.i, ptr %res.0.i, align 8
  br label %do_richcompare.exit

do_richcompare.exit:                              ; preds = %if.then.i, %if.then15.i, %if.then26.i, %sw.default.i, %sw.epilog.i, %if.end.i.i.i
  %retval.0.i6 = phi ptr [ null, %sw.default.i ], [ %call8.i, %if.then.i ], [ %call16.i, %if.then15.i ], [ %call29.i, %if.then26.i ], [ %res.0.i, %sw.epilog.i ], [ %res.0.i, %if.end.i.i.i ]
  %26 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit, %_PyErr_Occurred.exit, %if.then3, %do_richcompare.exit
  %retval.0 = phi ptr [ %retval.0.i6, %do_richcompare.exit ], [ null, %if.then3 ], [ null, %_PyErr_Occurred.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IsTrue(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, @_Py_TrueStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %v, @_Py_FalseStruct
  %cmp4 = icmp eq ptr %v, @_Py_NoneStruct
  %or.cond = or i1 %cmp1, %cmp4
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val23 = load ptr, ptr %0, align 8
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %v.val23, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.else15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %nb_bool = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %nb_bool, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.else15, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %call14 = tail call i32 %2(ptr noundef %v) #19
  %conv = sext i32 %call14 to i64
  br label %if.end47

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %tp_as_mapping = getelementptr inbounds %struct._typeobject, ptr %v.val23, i64 0, i32 12
  %3 = load ptr, ptr %tp_as_mapping, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %if.else29, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.else15
  %4 = load ptr, ptr %3, align 8
  %cmp22.not = icmp eq ptr %4, null
  br i1 %cmp22.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true19
  %call28 = tail call i64 %4(ptr noundef %v) #19
  br label %if.end47

if.else29:                                        ; preds = %land.lhs.true19, %if.else15
  %tp_as_sequence = getelementptr inbounds %struct._typeobject, ptr %v.val23, i64 0, i32 11
  %5 = load ptr, ptr %tp_as_sequence, align 8
  %cmp31.not = icmp eq ptr %5, null
  br i1 %cmp31.not, label %return, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.else29
  %6 = load ptr, ptr %5, align 8
  %cmp36.not = icmp eq ptr %6, null
  br i1 %cmp36.not, label %return, label %if.then38

if.then38:                                        ; preds = %land.lhs.true33
  %call42 = tail call i64 %6(ptr noundef %v) #19
  br label %if.end47

if.end47:                                         ; preds = %if.then10, %if.then38, %if.then24
  %res.0 = phi i64 [ %conv, %if.then10 ], [ %call28, %if.then24 ], [ %call42, %if.then38 ]
  %cmp48 = icmp sgt i64 %res.0, 0
  %conv50 = trunc i64 %res.0 to i32
  %cond = select i1 %cmp48, i32 1, i32 %conv50
  br label %return

return:                                           ; preds = %if.else29, %land.lhs.true33, %if.end, %entry, %if.end47
  %retval.0 = phi i32 [ %cond, %if.end47 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true33 ], [ 1, %if.else29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_HashNotImplemented(ptr nocapture noundef readonly %v) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %2) #19
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_Hash(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %tp_hash = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 13
  %1 = load ptr, ptr %tp_hash, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 %1(ptr noundef nonnull %v) #19
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef nonnull %v.val) #19
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @PyType_Ready(ptr noundef nonnull %v.val) #19
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %2 = load ptr, ptr %tp_hash, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call13 = tail call i64 %2(ptr noundef nonnull %v) #19
  br label %return

if.end15:                                         ; preds = %if.end8, %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %v.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %v.val.i, i64 0, i32 1
  %4 = load ptr, ptr %tp_name.i, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef %4) #19
  br label %return

return:                                           ; preds = %if.then4, %if.end15, %if.then11, %if.then
  %retval.0 = phi i64 [ %call2, %if.then ], [ -1, %if.end15 ], [ %call13, %if.then11 ], [ -1, %if.then4 ]
  ret i64 %retval.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetAttrString(ptr noundef %v, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val9 = load ptr, ptr %0, align 8
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %v.val9, i64 0, i32 6
  %1 = load ptr, ptr %tp_getattr, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef nonnull %v, ptr noundef %name) #19
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %v, ptr noundef nonnull %call4)
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not = icmp eq i64 %3, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %4 = getelementptr i8, ptr %call4, i64 8
  %op.val.i = load ptr, ptr %4, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %5(ptr noundef nonnull %call4) #19
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end7, %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %if.end ], [ %call8, %if.end7 ], [ %call8, %if.then1.i ], [ %call8, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GetAttr(ptr noundef %v, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %name, i64 8
  %name.val15 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %name.val15, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %name.val15, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef %5) #19
  br label %return

if.end:                                           ; preds = %entry
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 16
  %6 = load ptr, ptr %tp_getattro, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call ptr %6(ptr noundef nonnull %v, ptr noundef nonnull %name) #19
  br label %if.end20

if.else:                                          ; preds = %if.end
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 6
  %7 = load ptr, ptr %tp_getattr, align 8
  %cmp8.not = icmp eq ptr %7, null
  br i1 %cmp8.not, label %if.end20.thread, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %name) #19
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  %8 = load ptr, ptr %tp_getattr, align 8
  %call15 = tail call ptr %8(ptr noundef nonnull %v, ptr noundef nonnull %call10) #19
  br label %if.end20

if.end20.thread:                                  ; preds = %if.else
  %9 = load ptr, ptr @PyExc_AttributeError, align 8
  %tp_name17 = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 1
  %10 = load ptr, ptr %tp_name17, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.28, ptr noundef %10, ptr noundef nonnull %name) #19
  br label %if.then22

if.end20:                                         ; preds = %if.end13, %if.then5
  %result.0 = phi ptr [ %call7, %if.then5 ], [ %call15, %if.end13 ]
  %cmp21 = icmp eq ptr %result.0, null
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.end20.thread, %if.end20
  tail call fastcc void @set_attribute_error_context(ptr noundef nonnull %v, ptr noundef nonnull %name)
  br label %return

return:                                           ; preds = %if.end20, %if.then22, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ null, %if.then22 ], [ %result.0, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttrStringWithError(ptr noundef %obj, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val12.i = load ptr, ptr %0, align 8
  %tp_getattr.i = getelementptr inbounds %struct._typeobject, ptr %obj.val12.i, i64 0, i32 6
  %1 = load ptr, ptr %tp_getattr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %Py_XDECREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %obj, ptr noundef nonnull %call1.i, ptr noundef nonnull %res), !range !6
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i16.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %PyObject_GetOptionalAttrString.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyObject_GetOptionalAttrString.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  %4 = getelementptr i8, ptr %call1.i, i64 8
  %op.val.i.i = load ptr, ptr %4, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %5(ptr noundef nonnull %call1.i) #19
  br label %PyObject_GetOptionalAttrString.exit

if.end5.i:                                        ; preds = %entry
  %call8.i = tail call ptr %1(ptr noundef nonnull %obj, ptr noundef %name) #19
  store ptr %call8.i, ptr %res, align 8
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %if.end11.i, label %if.then.i1

if.end11.i:                                       ; preds = %if.end5.i
  %6 = load ptr, ptr @PyExc_AttributeError, align 8
  %call12.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #19
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %PyObject_GetOptionalAttrString.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  tail call void @PyErr_Clear() #19
  br label %PyObject_GetOptionalAttrString.exit

PyObject_GetOptionalAttrString.exit:              ; preds = %if.end.i, %if.end.i.i, %if.then1.i.i, %if.end11.i, %if.end14.i
  %retval.0.i.ph = phi i32 [ -1, %if.end11.i ], [ %call4.i, %if.end.i.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i ], [ 0, %if.end14.i ]
  %.pr = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i1

if.then.i1:                                       ; preds = %if.end5.i, %PyObject_GetOptionalAttrString.exit
  %retval.0.i15 = phi i32 [ %retval.0.i.ph, %PyObject_GetOptionalAttrString.exit ], [ 1, %if.end5.i ]
  %7 = phi ptr [ %.pr, %PyObject_GetOptionalAttrString.exit ], [ %call8.i, %if.end5.i ]
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i3, label %Py_XDECREF.exit

if.end.i.i3:                                      ; preds = %if.then.i1
  %dec.i.i4 = add i64 %8, -1
  store i64 %dec.i.i4, ptr %7, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i4, 0
  br i1 %cmp.i.i5, label %if.then1.i.i6, label %Py_XDECREF.exit

if.then1.i.i6:                                    ; preds = %if.end.i.i3
  %10 = getelementptr i8, ptr %7, i64 8
  %op.val.i.i7 = load ptr, ptr %10, align 8
  %tp_dealloc.i.i8 = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i7, i64 0, i32 4
  %11 = load ptr, ptr %tp_dealloc.i.i8, align 8
  tail call void %11(ptr noundef nonnull %7) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %PyObject_GetOptionalAttrString.exit, %if.then.i1, %if.end.i.i3, %if.then1.i.i6
  %retval.0.i11 = phi i32 [ %retval.0.i.ph, %PyObject_GetOptionalAttrString.exit ], [ %retval.0.i15, %if.then.i1 ], [ %retval.0.i15, %if.end.i.i3 ], [ %retval.0.i15, %if.then1.i.i6 ], [ -1, %if.then.i ]
  ret i32 %retval.0.i11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GetOptionalAttrString(ptr noundef %obj, ptr noundef %name, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val12 = load ptr, ptr %0, align 8
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %obj.val12, i64 0, i32 6
  %1 = load ptr, ptr %tp_getattr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %name) #19
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = tail call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %obj, ptr noundef nonnull %call1, ptr noundef %result), !range !6
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i16.not = icmp eq i64 %3, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %4 = getelementptr i8, ptr %call1, i64 8
  %op.val.i = load ptr, ptr %4, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %5(ptr noundef nonnull %call1) #19
  br label %return

if.end5:                                          ; preds = %entry
  %call8 = tail call ptr %1(ptr noundef nonnull %obj, ptr noundef %name) #19
  store ptr %call8, ptr %result, align 8
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_AttributeError, align 8
  %call12 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #19
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  tail call void @PyErr_Clear() #19
  br label %return

return:                                           ; preds = %if.end11, %if.end5, %if.end.i, %if.then1.i, %if.end, %if.end14, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %if.end14 ], [ %call4, %if.end ], [ %call4, %if.then1.i ], [ %call4, %if.end.i ], [ 1, %if.end5 ], [ -1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttrString(ptr noundef %obj, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyObject_HasAttrStringWithError(ptr noundef %obj, ptr noundef %name), !range !6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.26) #19
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_SetAttrString(ptr noundef %v, ptr noundef %name, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val8 = load ptr, ptr %0, align 8
  %tp_setattr = getelementptr inbounds %struct._typeobject, ptr %v.val8, i64 0, i32 7
  %1 = load ptr, ptr %tp_setattr, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 %1(ptr noundef nonnull %v, ptr noundef %name, ptr noundef %w) #19
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @PyUnicode_InternFromString(ptr noundef %name) #19
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call8 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %v, ptr noundef nonnull %call4, ptr noundef %w)
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  %4 = getelementptr i8, ptr %call4, i64 8
  %op.val.i.i = load ptr, ptr %4, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %5(ptr noundef nonnull %call4) #19
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ -1, %if.end ], [ %call8, %if.then.i ], [ %call8, %if.end.i.i ], [ %call8, %if.then1.i.i ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_SetAttr(ptr noundef %v, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %name, i64 8
  %.val25 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val25, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val25, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef %5) #19
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %name, align 8
  %add.i = add i32 %6, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %name, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %name.addr) #19
  %tp_setattro = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 17
  %7 = load ptr, ptr %tp_setattro, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %Py_INCREF.exit
  %8 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 %7(ptr noundef nonnull %v, ptr noundef %8, ptr noundef %value) #19
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i54, label %return

if.end.i54:                                       ; preds = %if.then5
  %dec.i55 = add i64 %10, -1
  store i64 %dec.i55, ptr %9, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %return

if.then1.i57:                                     ; preds = %if.end.i54
  %12 = getelementptr i8, ptr %9, i64 8
  %op.val.i = load ptr, ptr %12, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %13 = load ptr, ptr %tp_dealloc.i, align 8
  call void %13(ptr noundef nonnull %9) #19
  br label %return

if.end8:                                          ; preds = %Py_INCREF.exit
  %tp_setattr = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 7
  %14 = load ptr, ptr %tp_setattr, align 8
  %cmp9.not = icmp eq ptr %14, null
  %15 = load ptr, ptr %name.addr, align 8
  br i1 %cmp9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @PyUnicode_AsUTF8(ptr noundef %15) #19
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i64.not = icmp eq i64 %18, 0
  br i1 %cmp.i64.not, label %if.end.i45, label %return

if.end.i45:                                       ; preds = %if.then13
  %dec.i46 = add i64 %17, -1
  store i64 %dec.i46, ptr %16, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %return

if.then1.i48:                                     ; preds = %if.end.i45
  %19 = getelementptr i8, ptr %16, i64 8
  %op.val.i27 = load ptr, ptr %19, align 8
  %tp_dealloc.i28 = getelementptr inbounds %struct._typeobject, ptr %op.val.i27, i64 0, i32 4
  %20 = load ptr, ptr %tp_dealloc.i28, align 8
  call void %20(ptr noundef nonnull %16) #19
  br label %return

if.end14:                                         ; preds = %if.then10
  %21 = load ptr, ptr %tp_setattr, align 8
  %call16 = call i32 %21(ptr noundef nonnull %v, ptr noundef nonnull %call11, ptr noundef %value) #19
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i68.not = icmp eq i64 %24, 0
  br i1 %cmp.i68.not, label %if.end.i36, label %return

if.end.i36:                                       ; preds = %if.end14
  %dec.i37 = add i64 %23, -1
  store i64 %dec.i37, ptr %22, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %return

if.then1.i39:                                     ; preds = %if.end.i36
  %25 = getelementptr i8, ptr %22, i64 8
  %op.val.i29 = load ptr, ptr %25, align 8
  %tp_dealloc.i30 = getelementptr inbounds %struct._typeobject, ptr %op.val.i29, i64 0, i32 4
  %26 = load ptr, ptr %tp_dealloc.i30, align 8
  call void %26(ptr noundef nonnull %22) #19
  br label %return

if.end17:                                         ; preds = %if.end8
  %27 = load i64, ptr %15, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i72.not = icmp eq i64 %28, 0
  br i1 %cmp.i72.not, label %if.end.i30, label %Py_DECREF.exit

if.end.i30:                                       ; preds = %if.end17
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i31 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i31, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i30
  %29 = getelementptr i8, ptr %15, i64 8
  %op.val.i31 = load ptr, ptr %29, align 8
  %tp_dealloc.i32 = getelementptr inbounds %struct._typeobject, ptr %op.val.i31, i64 0, i32 4
  %30 = load ptr, ptr %tp_dealloc.i32, align 8
  call void %30(ptr noundef nonnull %15) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end17, %if.then1.i, %if.end.i30
  %tp_getattr = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 6
  %31 = load ptr, ptr %tp_getattr, align 8
  %cmp18 = icmp eq ptr %31, null
  br i1 %cmp18, label %land.lhs.true, label %Py_DECREF.exit.if.else_crit_edge

Py_DECREF.exit.if.else_crit_edge:                 ; preds = %Py_DECREF.exit
  %.pre = load ptr, ptr %name.addr, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 16
  %32 = load ptr, ptr %tp_getattro, align 8
  %cmp19 = icmp eq ptr %32, null
  %.pre33 = load ptr, ptr %name.addr, align 8
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name21 = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 1
  %34 = load ptr, ptr %tp_name21, align 8
  %cmp22 = icmp eq ptr %value, null
  %cond = select i1 %cmp22, ptr @.str.31, ptr @.str.32
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.30, ptr noundef %34, ptr noundef nonnull %cond, ptr noundef %.pre33) #19
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit.if.else_crit_edge, %land.lhs.true
  %35 = phi ptr [ %.pre, %Py_DECREF.exit.if.else_crit_edge ], [ %.pre33, %land.lhs.true ]
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name24 = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 1
  %37 = load ptr, ptr %tp_name24, align 8
  %cmp25 = icmp eq ptr %value, null
  %cond26 = select i1 %cmp25, ptr @.str.31, ptr @.str.32
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.33, ptr noundef %37, ptr noundef nonnull %cond26, ptr noundef %35) #19
  br label %return

return:                                           ; preds = %if.then20, %if.else, %if.end.i36, %if.then1.i39, %if.end14, %if.end.i45, %if.then1.i48, %if.then13, %if.end.i54, %if.then1.i57, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call7, %if.then5 ], [ %call7, %if.then1.i57 ], [ %call7, %if.end.i54 ], [ -1, %if.then13 ], [ -1, %if.then1.i48 ], [ -1, %if.end.i45 ], [ %call16, %if.end14 ], [ %call16, %if.then1.i39 ], [ %call16, %if.end.i36 ], [ -1, %if.else ], [ -1, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelAttrString(ptr noundef %v, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val8.i = load ptr, ptr %0, align 8
  %tp_setattr.i = getelementptr inbounds %struct._typeobject, ptr %v.val8.i, i64 0, i32 7
  %1 = load ptr, ptr %tp_setattr.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call i32 %1(ptr noundef nonnull %v, ptr noundef %name, ptr noundef null) #19
  br label %PyObject_SetAttrString.exit

if.end.i:                                         ; preds = %entry
  %call4.i = tail call ptr @PyUnicode_InternFromString(ptr noundef %name) #19
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %PyObject_SetAttrString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call8.i = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %v, ptr noundef nonnull %call4.i, ptr noundef null)
  %2 = load i64, ptr %call4.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyObject_SetAttrString.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call4.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyObject_SetAttrString.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %4 = getelementptr i8, ptr %call4.i, i64 8
  %op.val.i.i.i = load ptr, ptr %4, align 8
  %tp_dealloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i.i, i64 0, i32 4
  %5 = load ptr, ptr %tp_dealloc.i.i.i, align 8
  tail call void %5(ptr noundef nonnull %call4.i) #19
  br label %PyObject_SetAttrString.exit

PyObject_SetAttrString.exit:                      ; preds = %if.then.i, %if.end.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ -1, %if.end.i ], [ %call8.i, %if.then.i.i ], [ %call8.i, %if.end.i.i.i ], [ %call8.i, %if.then1.i.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_IsAbstract(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %isabstract = alloca ptr, align 8
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %obj, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 88), ptr noundef nonnull %isabstract), !range !6
  %cmp1 = icmp sgt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %isabstract, align 8
  %cmp.i5 = icmp eq ptr %0, @_Py_TrueStruct
  br i1 %cmp.i5, label %PyObject_IsTrue.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.then2
  %cmp1.i = icmp eq ptr %0, @_Py_FalseStruct
  %cmp4.i = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp1.i, %cmp4.i
  br i1 %or.cond.i, label %PyObject_IsTrue.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i6
  %1 = getelementptr i8, ptr %0, i64 8
  %v.val23.i = load ptr, ptr %1, align 8
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %v.val23.i, i64 0, i32 10
  %2 = load ptr, ptr %tp_as_number.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.else15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %nb_bool.i = getelementptr inbounds %struct.PyNumberMethods, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %nb_bool.i, align 8
  %cmp9.not.i = icmp eq ptr %3, null
  br i1 %cmp9.not.i, label %if.else15.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call14.i = tail call i32 %3(ptr noundef %0) #19
  %conv.i = sext i32 %call14.i to i64
  br label %if.end47.i

if.else15.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %v.val23.i, i64 0, i32 12
  %4 = load ptr, ptr %tp_as_mapping.i, align 8
  %cmp17.not.i = icmp eq ptr %4, null
  br i1 %cmp17.not.i, label %if.else29.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.else15.i
  %5 = load ptr, ptr %4, align 8
  %cmp22.not.i = icmp eq ptr %5, null
  br i1 %cmp22.not.i, label %if.else29.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true19.i
  %call28.i = tail call i64 %5(ptr noundef %0) #19
  br label %if.end47.i

if.else29.i:                                      ; preds = %land.lhs.true19.i, %if.else15.i
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %v.val23.i, i64 0, i32 11
  %6 = load ptr, ptr %tp_as_sequence.i, align 8
  %cmp31.not.i = icmp eq ptr %6, null
  br i1 %cmp31.not.i, label %PyObject_IsTrue.exit, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %if.else29.i
  %7 = load ptr, ptr %6, align 8
  %cmp36.not.i = icmp eq ptr %7, null
  br i1 %cmp36.not.i, label %PyObject_IsTrue.exit, label %if.then38.i

if.then38.i:                                      ; preds = %land.lhs.true33.i
  %call42.i = tail call i64 %7(ptr noundef %0) #19
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then38.i, %if.then24.i, %if.then10.i
  %res.0.i = phi i64 [ %conv.i, %if.then10.i ], [ %call28.i, %if.then24.i ], [ %call42.i, %if.then38.i ]
  %cmp48.i = icmp sgt i64 %res.0.i, 0
  %conv50.i = trunc i64 %res.0.i to i32
  %cond.i = select i1 %cmp48.i, i32 1, i32 %conv50.i
  br label %PyObject_IsTrue.exit

PyObject_IsTrue.exit:                             ; preds = %if.then2, %if.end.i6, %if.else29.i, %land.lhs.true33.i, %if.end47.i
  %retval.0.i = phi i32 [ %cond.i, %if.end47.i ], [ 1, %if.then2 ], [ 0, %if.end.i6 ], [ 1, %land.lhs.true33.i ], [ 1, %if.else29.i ]
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i6.not = icmp eq i64 %9, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyObject_IsTrue.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %10 = getelementptr i8, ptr %0, i64 8
  %op.val.i = load ptr, ptr %10, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %11 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %11(ptr noundef nonnull %0) #19
  br label %return

return:                                           ; preds = %if.end, %PyObject_IsTrue.exit, %if.then1.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %PyObject_IsTrue.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GetAttrId(ptr noundef %v, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyUnicode_FromId(ptr noundef %name) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetAttr(ptr noundef %v, ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_FromId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_SetAttrId(ptr noundef %v, ptr noundef %name, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyUnicode_FromId(ptr noundef %name) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_SetAttr(ptr noundef %v, ptr noundef nonnull %call, ptr noundef %w)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_attribute_error_context(ptr noundef %v, ptr noundef %name) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyErr_GetRaisedException() #19
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  %call2 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %call1, ptr noundef %1) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %restore, label %if.end5

if.end5:                                          ; preds = %if.end
  %name6 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %call1, i64 0, i32 9
  %2 = load ptr, ptr %name6, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %lor.lhs.false, label %restore

lor.lhs.false:                                    ; preds = %if.end5
  %obj = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %call1, i64 0, i32 8
  %3 = load ptr, ptr %obj, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end10, label %restore

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef %name)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %return

lor.lhs.false13:                                  ; preds = %if.end10
  %call14 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 516), ptr noundef %v)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %restore, label %return

restore:                                          ; preds = %lor.lhs.false13, %if.end5, %lor.lhs.false, %if.end
  tail call void @PyErr_SetRaisedException(ptr noundef %call1) #19
  br label %return

return:                                           ; preds = %if.end10, %lor.lhs.false13, %entry, %restore
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GenericGetAttr(ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %call = tail call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %obj, ptr noundef %name, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %obj, ptr noundef %name, ptr noundef %dict, i32 noundef %suppress) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val61 = load ptr, ptr %0, align 8
  store ptr null, ptr %res, align 8
  %1 = getelementptr i8, ptr %name, i64 8
  %name.val60 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %name.val60, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %name.val60, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef %5) #19
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %name, align 8
  %add.i116 = add i32 %6, 1
  %cmp.i117 = icmp eq i32 %add.i116, 0
  br i1 %cmp.i117, label %Py_INCREF.exit120, label %if.end.i118

if.end.i118:                                      ; preds = %if.end
  store i32 %add.i116, ptr %name, align 8
  br label %Py_INCREF.exit120

Py_INCREF.exit120:                                ; preds = %if.end, %if.end.i118
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %obj.val61) #19
  %cmp.i64.not = icmp eq ptr %call.i, null
  br i1 %cmp.i64.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %Py_INCREF.exit120
  %call8 = tail call i32 @PyType_Ready(ptr noundef %obj.val61) #19
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %Py_XDECREF.exit, label %if.end11

if.end11:                                         ; preds = %if.then7, %Py_INCREF.exit120
  %call12 = tail call ptr @_PyType_Lookup(ptr noundef %obj.val61, ptr noundef nonnull %name) #19
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end31, label %if.then14

if.then14:                                        ; preds = %if.end11
  %7 = load i32, ptr %call12, align 8
  %add.i108 = add i32 %7, 1
  %cmp.i109 = icmp eq i32 %add.i108, 0
  br i1 %cmp.i109, label %Py_INCREF.exit112, label %if.end.i110

if.end.i110:                                      ; preds = %if.then14
  store i32 %add.i108, ptr %call12, align 8
  br label %Py_INCREF.exit112

Py_INCREF.exit112:                                ; preds = %if.then14, %if.end.i110
  %8 = getelementptr i8, ptr %call12, i64 8
  %call12.val = load ptr, ptr %8, align 8
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call12.val, i64 0, i32 32
  %9 = load ptr, ptr %tp_descr_get, align 8
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %Py_INCREF.exit112
  %call17 = tail call i32 @PyDescr_IsData(ptr noundef nonnull %call12) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end31, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %obj.val59 = load ptr, ptr %0, align 8
  %call21 = tail call ptr %9(ptr noundef nonnull %call12, ptr noundef nonnull %obj, ptr noundef %obj.val59) #19
  store ptr %call21, ptr %res, align 8
  %cmp22 = icmp eq ptr %call21, null
  %tobool24 = icmp ne i32 %suppress, 0
  %or.cond = and i1 %tobool24, %cmp22
  br i1 %or.cond, label %land.lhs.true25, label %if.then.i

land.lhs.true25:                                  ; preds = %if.then19
  %10 = load ptr, ptr @PyExc_AttributeError, align 8
  %call26 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #19
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then.i, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  tail call void @PyErr_Clear() #19
  br label %if.then.i

if.end31:                                         ; preds = %Py_INCREF.exit112, %land.lhs.true, %if.end11
  %f.0 = phi ptr [ %9, %land.lhs.true ], [ null, %Py_INCREF.exit112 ], [ null, %if.end11 ]
  %cmp32 = icmp eq ptr %dict, null
  br i1 %cmp32, label %if.then33, label %if.then66

if.then33:                                        ; preds = %if.end31
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val61, i64 0, i32 19
  %11 = load i64, ptr %tp_flags, align 8
  %and = and i64 %11, 16
  %tobool34.not = icmp eq i64 %and, 0
  br i1 %tobool34.not, label %if.else58, label %if.then35

if.then35:                                        ; preds = %if.then33
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %12 = load ptr, ptr %add.ptr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i6693 = and i64 %13, 1
  %tobool38.not = icmp eq i64 %conv.i6693, 0
  br i1 %tobool38.not, label %if.end64, label %if.then39

if.then39:                                        ; preds = %if.then35
  %add.ptr.i67 = getelementptr i8, ptr %12, i64 1
  %name.val62 = load ptr, ptr %1, align 8
  %cmp.i68.not = icmp eq ptr %name.val62, @PyUnicode_Type
  br i1 %cmp.i68.not, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then39
  %call45 = tail call ptr @_PyObject_GetInstanceAttribute(ptr noundef nonnull %obj, ptr noundef %add.ptr.i67, ptr noundef nonnull %name) #19
  store ptr %call45, ptr %res, align 8
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end82, label %done

if.else:                                          ; preds = %if.then39
  %call49 = tail call ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef nonnull %obj, ptr noundef %add.ptr.i67) #19
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else
  store ptr null, ptr %res, align 8
  br label %done

if.end52:                                         ; preds = %if.else
  store ptr %call49, ptr %add.ptr.i, align 8
  br label %if.then66

if.else58:                                        ; preds = %if.then33
  %obj.val.i = load ptr, ptr %0, align 8
  %tp_dictoffset.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 34
  %14 = load i64, ptr %tp_dictoffset.i, align 8
  %cmp.i70 = icmp eq i64 %14, 0
  br i1 %cmp.i70, label %if.end82, label %if.end.i71

if.end.i71:                                       ; preds = %if.else58
  %cmp1.i = icmp slt i64 %14, 0
  br i1 %cmp1.i, label %if.then2.i, label %_PyObject_ComputedDictPointer.exit

if.then2.i:                                       ; preds = %if.end.i71
  %15 = getelementptr i8, ptr %obj, i64 16
  %obj.val10.i = load i64, ptr %15, align 8
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %obj.val10.i, i1 false)
  %16 = getelementptr i8, ptr %obj.val.i, i64 32
  %call.val.i = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %obj.val.i, i64 40
  %call.val9.i = load i64, ptr %17, align 8
  %mul.i.i = mul i64 %call.val9.i, %spec.select.i
  %add.i.i = add i64 %call.val.i, 7
  %add1.i.i = add i64 %add.i.i, %mul.i.i
  %and.i.i = and i64 %add1.i.i, -8
  %add.i73 = add i64 %and.i.i, %14
  br label %_PyObject_ComputedDictPointer.exit

_PyObject_ComputedDictPointer.exit:               ; preds = %if.end.i71, %if.then2.i
  %dictoffset.0.i = phi i64 [ %add.i73, %if.then2.i ], [ %14, %if.end.i71 ]
  %add.ptr.i72 = getelementptr i8, ptr %obj, i64 %dictoffset.0.i
  %tobool60.not = icmp eq ptr %add.ptr.i72, null
  br i1 %tobool60.not, label %if.end82, label %if.then61

if.then61:                                        ; preds = %_PyObject_ComputedDictPointer.exit
  %18 = load ptr, ptr %add.ptr.i72, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then35, %if.then61
  %dict.addr.0 = phi ptr [ %18, %if.then61 ], [ %12, %if.then35 ]
  %cmp65.not = icmp eq ptr %dict.addr.0, null
  br i1 %cmp65.not, label %if.end82, label %if.then66

if.then66:                                        ; preds = %if.end31, %if.end52, %if.end64
  %dict.addr.085 = phi ptr [ %dict.addr.0, %if.end64 ], [ %dict, %if.end31 ], [ %call49, %if.end52 ]
  %19 = load i32, ptr %dict.addr.085, align 8
  %add.i = add i32 %19, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then66
  store i32 %add.i, ptr %dict.addr.085, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then66, %if.end.i
  %call67 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %dict.addr.085, ptr noundef nonnull %name, ptr noundef nonnull %res) #19
  %20 = load i64, ptr %dict.addr.085, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i135.not = icmp eq i64 %21, 0
  br i1 %cmp.i135.not, label %if.end.i128, label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %Py_INCREF.exit
  %dec.i129 = add i64 %20, -1
  store i64 %dec.i129, ptr %dict.addr.085, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %22 = getelementptr i8, ptr %dict.addr.085, i64 8
  %op.val.i = load ptr, ptr %22, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %23 = load ptr, ptr %tp_dealloc.i, align 8
  call void %23(ptr noundef nonnull %dict.addr.085) #19
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %Py_INCREF.exit, %if.then1.i131, %if.end.i128
  %24 = load ptr, ptr %res, align 8
  %cmp68.not = icmp eq ptr %24, null
  br i1 %cmp68.not, label %if.else70, label %done

if.else70:                                        ; preds = %Py_DECREF.exit133
  %cmp71 = icmp slt i32 %call67, 0
  br i1 %cmp71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.else70
  %tobool73.not = icmp eq i32 %suppress, 0
  br i1 %tobool73.not, label %done, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then72
  %25 = load ptr, ptr @PyExc_AttributeError, align 8
  %call75 = call i32 @PyErr_ExceptionMatches(ptr noundef %25) #19
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %done, label %if.then77

if.then77:                                        ; preds = %land.lhs.true74
  call void @PyErr_Clear() #19
  br label %if.end82

if.end82:                                         ; preds = %if.else58, %_PyObject_ComputedDictPointer.exit, %if.then44, %if.then77, %if.else70, %if.end64
  %cmp83.not = icmp eq ptr %f.0, null
  br i1 %cmp83.not, label %if.end95, label %if.then84

if.then84:                                        ; preds = %if.end82
  %obj.val = load ptr, ptr %0, align 8
  %call86 = call ptr %f.0(ptr noundef %call12, ptr noundef nonnull %obj, ptr noundef %obj.val) #19
  store ptr %call86, ptr %res, align 8
  %cmp87 = icmp eq ptr %call86, null
  %tobool89 = icmp ne i32 %suppress, 0
  %or.cond1 = and i1 %tobool89, %cmp87
  br i1 %or.cond1, label %land.lhs.true90, label %done

land.lhs.true90:                                  ; preds = %if.then84
  %26 = load ptr, ptr @PyExc_AttributeError, align 8
  %call91 = call i32 @PyErr_ExceptionMatches(ptr noundef %26) #19
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %done, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  call void @PyErr_Clear() #19
  br label %done

if.end95:                                         ; preds = %if.end82
  br i1 %cmp13.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  store ptr %call12, ptr %res, align 8
  br label %Py_XDECREF.exit

if.end98:                                         ; preds = %if.end95
  %tobool99.not = icmp eq i32 %suppress, 0
  br i1 %tobool99.not, label %if.then100, label %Py_XDECREF.exit

if.then100:                                       ; preds = %if.end98
  %27 = load ptr, ptr @PyExc_AttributeError, align 8
  %tp_name101 = getelementptr inbounds %struct._typeobject, ptr %obj.val61, i64 0, i32 1
  %28 = load ptr, ptr %tp_name101, align 8
  %call102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.28, ptr noundef %28, ptr noundef nonnull %name) #19
  call fastcc void @set_attribute_error_context(ptr noundef nonnull %obj, ptr noundef nonnull %name)
  br label %Py_XDECREF.exit

done:                                             ; preds = %if.then84, %land.lhs.true90, %if.then93, %if.then72, %land.lhs.true74, %Py_DECREF.exit133, %if.then44, %if.then51
  br i1 %cmp13.not, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19, %land.lhs.true25, %if.then28, %done
  %29 = load i64, ptr %call12, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %29, -1
  store i64 %dec.i.i, ptr %call12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  %31 = getelementptr i8, ptr %call12, i64 8
  %op.val.i.i = load ptr, ptr %31, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %32 = load ptr, ptr %tp_dealloc.i.i, align 8
  call void %32(ptr noundef nonnull %call12) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then7, %if.then100, %if.end98, %if.then97, %done, %if.then.i, %if.end.i.i, %if.then1.i.i
  %33 = load i64, ptr %name, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i138.not = icmp eq i64 %34, 0
  br i1 %cmp.i138.not, label %if.end.i122, label %Py_DECREF.exit

if.end.i122:                                      ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %name, align 8
  %cmp.i123 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i123, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i122
  %op.val.i75 = load ptr, ptr %1, align 8
  %tp_dealloc.i76 = getelementptr inbounds %struct._typeobject, ptr %op.val.i75, i64 0, i32 4
  %35 = load ptr, ptr %tp_dealloc.i76, align 8
  call void %35(ptr noundef nonnull %name) #19
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i122
  %36 = load ptr, ptr %res, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %retval.0 = phi ptr [ %36, %Py_DECREF.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @_Py_type_getattro(ptr noundef, ptr noundef) #3

declare ptr @_Py_type_getattro_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_Py_module_getattro(ptr noundef, ptr noundef) #3

declare ptr @_Py_module_getattro_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttrWithError(ptr noundef %obj, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull %res), !range !6
  %0 = load ptr, ptr %res, align 8
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
  %3 = getelementptr i8, ptr %0, i64 8
  %op.val.i.i = load ptr, ptr %3, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %4 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %4(ptr noundef nonnull %0) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_HasAttr(ptr noundef %obj, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %res.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %call.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %obj, ptr noundef %name, ptr noundef nonnull %res.i), !range !6
  %0 = load ptr, ptr %res.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %PyObject_HasAttrWithError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyObject_HasAttrWithError.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyObject_HasAttrWithError.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %3 = getelementptr i8, ptr %0, i64 8
  %op.val.i.i.i = load ptr, ptr %3, align 8
  %tp_dealloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i.i, i64 0, i32 4
  %4 = load ptr, ptr %tp_dealloc.i.i.i, align 8
  tail call void %4(ptr noundef nonnull %0) #19
  br label %PyObject_HasAttrWithError.exit

PyObject_HasAttrWithError.exit:                   ; preds = %entry, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %PyObject_HasAttrWithError.exit
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.29) #19
  br label %return

return:                                           ; preds = %PyObject_HasAttrWithError.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %PyObject_HasAttrWithError.exit ]
  ret i32 %retval.0
}

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_DelAttr(ptr noundef %v, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyObject_SetAttr(ptr noundef %v, ptr noundef %name, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyObject_ComputedDictPointer(ptr noundef readonly %obj) local_unnamed_addr #8 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_dictoffset = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 34
  %1 = load i64, ptr %tp_dictoffset, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %obj, i64 16
  %obj.val10 = load i64, ptr %2, align 8
  %spec.select = tail call i64 @llvm.abs.i64(i64 %obj.val10, i1 false)
  %3 = getelementptr i8, ptr %obj.val, i64 32
  %call.val = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %obj.val, i64 40
  %call.val9 = load i64, ptr %4, align 8
  %mul.i = mul i64 %call.val9, %spec.select
  %add.i = add i64 %call.val, 7
  %add1.i = add i64 %add.i, %mul.i
  %and.i = and i64 %add1.i, -8
  %add = add i64 %and.i, %1
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end
  %dictoffset.0 = phi i64 [ %add, %if.then2 ], [ %1, %if.end ]
  %add.ptr = getelementptr i8, ptr %obj, i64 %dictoffset.0
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi ptr [ %add.ptr, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GetDictPtr(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tp_dictoffset.i = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 34
  %2 = load i64, ptr %tp_dictoffset.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp1.i = icmp slt i64 %2, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val10.i = load i64, ptr %3, align 8
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %obj.val10.i, i1 false)
  %4 = getelementptr i8, ptr %obj.val, i64 32
  %call.val.i = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %obj.val, i64 40
  %call.val9.i = load i64, ptr %5, align 8
  %mul.i.i = mul i64 %call.val9.i, %spec.select.i
  %add.i.i = add i64 %call.val.i, 7
  %add1.i.i = add i64 %add.i.i, %mul.i.i
  %and.i.i = and i64 %add1.i.i, -8
  %add.i = add i64 %and.i.i, %2
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %if.end.i
  %dictoffset.0.i = phi i64 [ %add.i, %if.then2.i ], [ %2, %if.end.i ]
  %add.ptr.i = getelementptr i8, ptr %obj, i64 %dictoffset.0.i
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i8 = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %6 = load ptr, ptr %add.ptr.i8, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i10 = and i64 %7, 1
  %tobool.not = icmp eq i64 %conv.i10, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %add.ptr.i9 = getelementptr i8, ptr %6, i64 1
  %call7 = tail call ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef nonnull %obj, ptr noundef %add.ptr.i9) #19
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  tail call void @PyErr_Clear() #19
  br label %return

if.end10:                                         ; preds = %if.then4
  store ptr %call7, ptr %add.ptr.i8, align 8
  br label %return

return:                                           ; preds = %if.end8.i, %if.then, %if.end, %if.end10, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %add.ptr.i8, %if.end10 ], [ %add.ptr.i8, %if.end ], [ %add.ptr.i, %if.end8.i ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @PyObject_SelfIter(ptr noundef returned %obj) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %obj
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyObject_NextNotImplemented(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %2) #19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_GetMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %method) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val65 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %obj.val65) #19
  %cmp.i66.not = icmp eq ptr %call.i, null
  br i1 %cmp.i66.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @PyType_Ready(ptr noundef %obj.val65) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %tp_getattro = getelementptr inbounds %struct._typeobject, ptr %obj.val65, i64 0, i32 16
  %1 = load ptr, ptr %tp_getattro, align 8
  %cmp5.not = icmp eq ptr %1, @PyObject_GenericGetAttr
  br i1 %cmp5.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end4
  %2 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %2, align 8
  %cmp.i67.not = icmp eq ptr %name.val, @PyUnicode_Type
  br i1 %cmp.i67.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %call9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %obj, ptr noundef %name)
  store ptr %call9, ptr %method, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call ptr @_PyType_Lookup(ptr noundef nonnull %obj.val65, ptr noundef nonnull %name) #19
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end10
  %3 = load i32, ptr %call11, align 8
  %add.i72 = add i32 %3, 1
  %cmp.i73 = icmp eq i32 %add.i72, 0
  br i1 %cmp.i73, label %Py_INCREF.exit76, label %if.end.i74

if.end.i74:                                       ; preds = %if.then13
  store i32 %add.i72, ptr %call11, align 8
  br label %Py_INCREF.exit76

Py_INCREF.exit76:                                 ; preds = %if.then13, %if.end.i74
  %4 = getelementptr i8, ptr %call11, i64 8
  %call11.val64 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call11.val64, i64 168
  %call14.val = load i64, ptr %5, align 8
  %6 = and i64 %call14.val, 131072
  %tobool16.not = icmp eq i64 %6, 0
  br i1 %tobool16.not, label %if.else, label %if.end27

if.else:                                          ; preds = %Py_INCREF.exit76
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call11.val64, i64 0, i32 32
  %7 = load ptr, ptr %tp_descr_get, align 8
  %cmp19.not = icmp eq ptr %7, null
  br i1 %cmp19.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call20 = tail call i32 @PyDescr_IsData(ptr noundef nonnull %call11) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %obj.val63 = load ptr, ptr %0, align 8
  %call24 = tail call ptr %7(ptr noundef nonnull %call11, ptr noundef nonnull %obj, ptr noundef %obj.val63) #19
  store ptr %call24, ptr %method, align 8
  %8 = load i64, ptr %call11, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i109.not = icmp eq i64 %9, 0
  br i1 %cmp.i109.not, label %if.end.i102, label %return

if.end.i102:                                      ; preds = %if.then22
  %dec.i103 = add i64 %8, -1
  store i64 %dec.i103, ptr %call11, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %return

if.then1.i105:                                    ; preds = %if.end.i102
  %op.val.i = load ptr, ptr %4, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %10 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %10(ptr noundef nonnull %call11) #19
  br label %return

if.end27:                                         ; preds = %Py_INCREF.exit76, %land.lhs.true, %if.else, %if.end10
  %f.0 = phi ptr [ %7, %land.lhs.true ], [ null, %if.else ], [ null, %if.end10 ], [ null, %Py_INCREF.exit76 ]
  %tobool56.not = phi i1 [ true, %land.lhs.true ], [ true, %if.else ], [ true, %if.end10 ], [ false, %Py_INCREF.exit76 ]
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val65, i64 0, i32 19
  %11 = load i64, ptr %tp_flags, align 8
  %and = and i64 %11, 16
  %tobool28.not = icmp eq i64 %and, 0
  br i1 %tobool28.not, label %if.else42, label %if.then29

if.then29:                                        ; preds = %if.end27
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %12 = load ptr, ptr %add.ptr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i7199 = and i64 %13, 1
  %tobool32.not = icmp eq i64 %conv.i7199, 0
  br i1 %tobool32.not, label %if.end48, label %if.then33

if.then33:                                        ; preds = %if.then29
  %add.ptr.i72 = getelementptr i8, ptr %12, i64 1
  %call36 = tail call ptr @_PyObject_GetInstanceAttribute(ptr noundef nonnull %obj, ptr noundef %add.ptr.i72, ptr noundef nonnull %name) #19
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end55, label %if.then38

if.then38:                                        ; preds = %if.then33
  store ptr %call36, ptr %method, align 8
  br i1 %cmp12.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then38
  %14 = load i64, ptr %call11, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  %16 = getelementptr i8, ptr %call11, i64 8
  %op.val.i.i = load ptr, ptr %16, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %17 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %17(ptr noundef nonnull %call11) #19
  br label %return

if.else42:                                        ; preds = %if.end27
  %obj.val.i = load ptr, ptr %0, align 8
  %tp_dictoffset.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 34
  %18 = load i64, ptr %tp_dictoffset.i, align 8
  %cmp.i74 = icmp eq i64 %18, 0
  br i1 %cmp.i74, label %if.end55, label %if.end.i75

if.end.i75:                                       ; preds = %if.else42
  %cmp1.i = icmp slt i64 %18, 0
  br i1 %cmp1.i, label %if.then2.i, label %_PyObject_ComputedDictPointer.exit

if.then2.i:                                       ; preds = %if.end.i75
  %19 = getelementptr i8, ptr %obj, i64 16
  %obj.val10.i = load i64, ptr %19, align 8
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %obj.val10.i, i1 false)
  %20 = getelementptr i8, ptr %obj.val.i, i64 32
  %call.val.i = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %obj.val.i, i64 40
  %call.val9.i = load i64, ptr %21, align 8
  %mul.i.i = mul i64 %call.val9.i, %spec.select.i
  %add.i.i = add i64 %call.val.i, 7
  %add1.i.i = add i64 %add.i.i, %mul.i.i
  %and.i.i = and i64 %add1.i.i, -8
  %add.i77 = add i64 %and.i.i, %18
  br label %_PyObject_ComputedDictPointer.exit

_PyObject_ComputedDictPointer.exit:               ; preds = %if.end.i75, %if.then2.i
  %dictoffset.0.i = phi i64 [ %add.i77, %if.then2.i ], [ %18, %if.end.i75 ]
  %add.ptr.i76 = getelementptr i8, ptr %obj, i64 %dictoffset.0.i
  %cmp44.not = icmp eq ptr %add.ptr.i76, null
  br i1 %cmp44.not, label %if.end55, label %if.then45

if.then45:                                        ; preds = %_PyObject_ComputedDictPointer.exit
  %22 = load ptr, ptr %add.ptr.i76, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then29, %if.then45
  %dict.0 = phi ptr [ %22, %if.then45 ], [ %12, %if.then29 ]
  %cmp49.not = icmp eq ptr %dict.0, null
  br i1 %cmp49.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end48
  %23 = load i32, ptr %dict.0, align 8
  %add.i = add i32 %23, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then50
  store i32 %add.i, ptr %dict.0, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then50, %if.end.i
  %call51 = tail call i32 @PyDict_GetItemRef(ptr noundef nonnull %dict.0, ptr noundef nonnull %name, ptr noundef %method) #19
  %cmp52.not = icmp eq i32 %call51, 0
  %24 = load i64, ptr %dict.0, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i116.not = icmp eq i64 %25, 0
  br i1 %cmp52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %Py_INCREF.exit
  br i1 %cmp.i116.not, label %if.end.i93, label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %if.then53
  %dec.i94 = add i64 %24, -1
  store i64 %dec.i94, ptr %dict.0, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  %26 = getelementptr i8, ptr %dict.0, i64 8
  %op.val.i78 = load ptr, ptr %26, align 8
  %tp_dealloc.i79 = getelementptr inbounds %struct._typeobject, ptr %op.val.i78, i64 0, i32 4
  %27 = load ptr, ptr %tp_dealloc.i79, align 8
  tail call void %27(ptr noundef nonnull %dict.0) #19
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then53, %if.then1.i96, %if.end.i93
  br i1 %cmp12.not, label %return, label %if.then.i81

if.then.i81:                                      ; preds = %Py_DECREF.exit98
  %28 = load i64, ptr %call11, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i82 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i82, label %if.end.i.i84, label %return

if.end.i.i84:                                     ; preds = %if.then.i81
  %dec.i.i85 = add i64 %28, -1
  store i64 %dec.i.i85, ptr %call11, align 8
  %cmp.i.i86 = icmp eq i64 %dec.i.i85, 0
  br i1 %cmp.i.i86, label %if.then1.i.i87, label %return

if.then1.i.i87:                                   ; preds = %if.end.i.i84
  %30 = getelementptr i8, ptr %call11, i64 8
  %op.val.i.i88 = load ptr, ptr %30, align 8
  %tp_dealloc.i.i89 = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i88, i64 0, i32 4
  %31 = load ptr, ptr %tp_dealloc.i.i89, align 8
  tail call void %31(ptr noundef nonnull %call11) #19
  br label %return

if.end54:                                         ; preds = %Py_INCREF.exit
  br i1 %cmp.i116.not, label %if.end.i84, label %if.end55

if.end.i84:                                       ; preds = %if.end54
  %dec.i85 = add i64 %24, -1
  store i64 %dec.i85, ptr %dict.0, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %if.end55

if.then1.i87:                                     ; preds = %if.end.i84
  %32 = getelementptr i8, ptr %dict.0, i64 8
  %op.val.i91 = load ptr, ptr %32, align 8
  %tp_dealloc.i92 = getelementptr inbounds %struct._typeobject, ptr %op.val.i91, i64 0, i32 4
  %33 = load ptr, ptr %tp_dealloc.i92, align 8
  tail call void %33(ptr noundef nonnull %dict.0) #19
  br label %if.end55

if.end55:                                         ; preds = %if.else42, %_PyObject_ComputedDictPointer.exit, %if.then33, %if.end.i84, %if.then1.i87, %if.end54, %if.end48
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  store ptr %call11, ptr %method, align 8
  br label %return

if.end58:                                         ; preds = %if.end55
  %cmp59.not = icmp eq ptr %f.0, null
  br i1 %cmp59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end58
  %obj.val = load ptr, ptr %0, align 8
  %call62 = tail call ptr %f.0(ptr noundef %call11, ptr noundef nonnull %obj, ptr noundef %obj.val) #19
  store ptr %call62, ptr %method, align 8
  %34 = load i64, ptr %call11, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i120.not = icmp eq i64 %35, 0
  br i1 %cmp.i120.not, label %if.end.i78, label %return

if.end.i78:                                       ; preds = %if.then60
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i79 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i79, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i78
  %36 = getelementptr i8, ptr %call11, i64 8
  %op.val.i93 = load ptr, ptr %36, align 8
  %tp_dealloc.i94 = getelementptr inbounds %struct._typeobject, ptr %op.val.i93, i64 0, i32 4
  %37 = load ptr, ptr %tp_dealloc.i94, align 8
  tail call void %37(ptr noundef nonnull %call11) #19
  br label %return

if.end63:                                         ; preds = %if.end58
  br i1 %cmp12.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  store ptr %call11, ptr %method, align 8
  br label %return

if.end66:                                         ; preds = %if.end63
  %38 = load ptr, ptr @PyExc_AttributeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val65, i64 0, i32 1
  %39 = load ptr, ptr %tp_name, align 8
  %call67 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.28, ptr noundef %39, ptr noundef nonnull %name) #19
  tail call fastcc void @set_attribute_error_context(ptr noundef nonnull %obj, ptr noundef nonnull %name)
  br label %return

return:                                           ; preds = %if.then1.i.i87, %if.end.i.i84, %if.then.i81, %Py_DECREF.exit98, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then38, %if.end.i78, %if.then1.i, %if.then60, %if.end.i102, %if.then1.i105, %if.then22, %if.then, %if.end66, %if.then65, %if.then57, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.then57 ], [ 0, %if.then65 ], [ 0, %if.end66 ], [ 0, %if.then ], [ 0, %if.then22 ], [ 0, %if.then1.i105 ], [ 0, %if.end.i102 ], [ 0, %if.then60 ], [ 0, %if.then1.i ], [ 0, %if.end.i78 ], [ 0, %if.then38 ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ], [ 0, %Py_DECREF.exit98 ], [ 0, %if.then.i81 ], [ 0, %if.end.i.i84 ], [ 0, %if.then1.i.i87 ]
  ret i32 %retval.0
}

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyDescr_IsData(ptr noundef) local_unnamed_addr #3

declare ptr @_PyObject_GetInstanceAttribute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_GenericSetAttrWithDict(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %name, i64 8
  %name.val74 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %name.val74, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %name.val74, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.27, ptr noundef %5) #19
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %obj.val) #19
  %cmp.i76.not = icmp eq ptr %call.i, null
  br i1 %cmp.i76.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call i32 @PyType_Ready(ptr noundef %obj.val) #19
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %name, align 8
  %add.i106 = add i32 %6, 1
  %cmp.i107 = icmp eq i32 %add.i106, 0
  br i1 %cmp.i107, label %Py_INCREF.exit110, label %if.end.i108

if.end.i108:                                      ; preds = %if.end9
  store i32 %add.i106, ptr %name, align 8
  br label %Py_INCREF.exit110

Py_INCREF.exit110:                                ; preds = %if.end9, %if.end.i108
  %7 = load i32, ptr %obj.val, align 8
  %add.i98 = add i32 %7, 1
  %cmp.i99 = icmp eq i32 %add.i98, 0
  br i1 %cmp.i99, label %Py_INCREF.exit102, label %if.end.i100

if.end.i100:                                      ; preds = %Py_INCREF.exit110
  store i32 %add.i98, ptr %obj.val, align 8
  br label %Py_INCREF.exit102

Py_INCREF.exit102:                                ; preds = %Py_INCREF.exit110, %if.end.i100
  %call10 = tail call ptr @_PyType_Lookup(ptr noundef nonnull %obj.val, ptr noundef nonnull %name) #19
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %Py_INCREF.exit102
  %8 = load i32, ptr %call10, align 8
  %add.i90 = add i32 %8, 1
  %cmp.i91 = icmp eq i32 %add.i90, 0
  br i1 %cmp.i91, label %Py_INCREF.exit94, label %if.end.i92

if.end.i92:                                       ; preds = %if.then12
  store i32 %add.i90, ptr %call10, align 8
  br label %Py_INCREF.exit94

Py_INCREF.exit94:                                 ; preds = %if.then12, %if.end.i92
  %9 = getelementptr i8, ptr %call10, i64 8
  %call10.val = load ptr, ptr %9, align 8
  %tp_descr_set = getelementptr inbounds %struct._typeobject, ptr %call10.val, i64 0, i32 33
  %10 = load ptr, ptr %tp_descr_set, align 8
  %cmp14.not = icmp eq ptr %10, null
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %Py_INCREF.exit94
  %call16 = tail call i32 %10(ptr noundef nonnull %call10, ptr noundef nonnull %obj, ptr noundef %value) #19
  br label %if.then.i

if.end18:                                         ; preds = %Py_INCREF.exit94, %Py_INCREF.exit102
  %cmp19 = icmp eq ptr %dict, null
  br i1 %cmp19, label %if.then20, label %if.else63

if.then20:                                        ; preds = %if.end18
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 19
  %11 = load i64, ptr %tp_flags, align 8
  %and = and i64 %11, 16
  %tobool21.not = icmp eq i64 %and, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.then20
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %12 = load ptr, ptr %add.ptr.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i7897 = and i64 %13, 1
  %tobool25.not = icmp eq i64 %conv.i7897, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.then22
  %add.ptr.i79 = getelementptr i8, ptr %12, i64 1
  %call29 = tail call i32 @_PyObject_StoreInstanceAttribute(ptr noundef nonnull %obj, ptr noundef %add.ptr.i79, ptr noundef nonnull %name, ptr noundef %value) #19
  br label %error_check

if.end30:                                         ; preds = %if.then22
  %cmp31 = icmp eq ptr %12, null
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %call33 = tail call i32 @_PyObject_InitInlineValues(ptr noundef nonnull %obj, ptr noundef nonnull %obj.val) #19
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %done, label %if.end36

if.end36:                                         ; preds = %if.then32
  %14 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i80 = getelementptr i8, ptr %14, i64 1
  %call39 = tail call i32 @_PyObject_StoreInstanceAttribute(ptr noundef nonnull %obj, ptr noundef %add.ptr.i80, ptr noundef nonnull %name, ptr noundef %value) #19
  br label %error_check

if.else:                                          ; preds = %if.then20
  %obj.val.i = load ptr, ptr %0, align 8
  %tp_dictoffset.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 34
  %15 = load i64, ptr %tp_dictoffset.i, align 8
  %cmp.i81 = icmp eq i64 %15, 0
  br i1 %cmp.i81, label %if.then44, label %if.end.i82

if.end.i82:                                       ; preds = %if.else
  %cmp1.i = icmp slt i64 %15, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i82
  %16 = getelementptr i8, ptr %obj, i64 16
  %obj.val10.i = load i64, ptr %16, align 8
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %obj.val10.i, i1 false)
  %17 = getelementptr i8, ptr %obj.val.i, i64 32
  %call.val.i = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %obj.val.i, i64 40
  %call.val9.i = load i64, ptr %18, align 8
  %mul.i.i = mul i64 %call.val9.i, %spec.select.i
  %add.i.i = add i64 %call.val.i, 7
  %add1.i.i = add i64 %add.i.i, %mul.i.i
  %and.i.i = and i64 %add1.i.i, -8
  %add.i84 = add i64 %and.i.i, %15
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %if.end.i82
  %dictoffset.0.i = phi i64 [ %add.i84, %if.then2.i ], [ %15, %if.end.i82 ]
  %add.ptr.i83 = getelementptr i8, ptr %obj, i64 %dictoffset.0.i
  br label %if.end42

if.end42:                                         ; preds = %if.end8.i, %if.end30
  %dictptr.0 = phi ptr [ %add.ptr.i, %if.end30 ], [ %add.ptr.i83, %if.end8.i ]
  %cmp43 = icmp eq ptr %dictptr.0, null
  br i1 %cmp43, label %if.then44, label %if.else60

if.then44:                                        ; preds = %if.else, %if.end42
  br i1 %cmp11.not, label %if.then46, label %if.else56

if.then46:                                        ; preds = %if.then44
  %tp_setattro = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 17
  %19 = load ptr, ptr %tp_setattro, align 8
  %cmp47 = icmp eq ptr %19, @PyObject_GenericSetAttr
  %20 = load ptr, ptr @PyExc_AttributeError, align 8
  %tp_name49 = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %21 = load ptr, ptr %tp_name49, align 8
  %.str.35..str.28 = select i1 %cmp47, ptr @.str.35, ptr @.str.28
  %call50 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull %.str.35..str.28, ptr noundef %21, ptr noundef nonnull %name) #19
  tail call fastcc void @set_attribute_error_context(ptr noundef nonnull %obj, ptr noundef nonnull %name)
  br label %Py_XDECREF.exit

if.else56:                                        ; preds = %if.then44
  %22 = load ptr, ptr @PyExc_AttributeError, align 8
  %tp_name57 = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %23 = load ptr, ptr %tp_name57, align 8
  %call58 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.36, ptr noundef %23, ptr noundef nonnull %name) #19
  br label %if.then.i

if.else60:                                        ; preds = %if.end42
  %call61 = tail call i32 @_PyObjectDict_SetItem(ptr noundef nonnull %obj.val, ptr noundef nonnull %dictptr.0, ptr noundef nonnull %name, ptr noundef %value) #19
  br label %error_check

if.else63:                                        ; preds = %if.end18
  %24 = load i32, ptr %dict, align 8
  %add.i = add i32 %24, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else63
  store i32 %add.i, ptr %dict, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.else63, %if.end.i
  %cmp64 = icmp eq ptr %value, null
  br i1 %cmp64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %Py_INCREF.exit
  %call66 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %dict, ptr noundef nonnull %name) #19
  br label %if.end69

if.else67:                                        ; preds = %Py_INCREF.exit
  %call68 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %dict, ptr noundef nonnull %name, ptr noundef nonnull %value) #19
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then65
  %res.0 = phi i32 [ %call66, %if.then65 ], [ %call68, %if.else67 ]
  %25 = load i64, ptr %dict, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i134.not = icmp eq i64 %26, 0
  br i1 %cmp.i134.not, label %if.end.i127, label %error_check

if.end.i127:                                      ; preds = %if.end69
  %dec.i128 = add i64 %25, -1
  store i64 %dec.i128, ptr %dict, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %error_check

if.then1.i130:                                    ; preds = %if.end.i127
  %27 = getelementptr i8, ptr %dict, i64 8
  %op.val.i = load ptr, ptr %27, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %28 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %28(ptr noundef nonnull %dict) #19
  br label %error_check

error_check:                                      ; preds = %if.else60, %if.end69, %if.then1.i130, %if.end.i127, %if.end36, %if.then26
  %res.1 = phi i32 [ %call29, %if.then26 ], [ %call39, %if.end36 ], [ %call61, %if.else60 ], [ %res.0, %if.end69 ], [ %res.0, %if.then1.i130 ], [ %res.0, %if.end.i127 ]
  %cmp71 = icmp slt i32 %res.1, 0
  br i1 %cmp71, label %land.lhs.true72, label %done

land.lhs.true72:                                  ; preds = %error_check
  %29 = load ptr, ptr @PyExc_KeyError, align 8
  %call73 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %29) #19
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %done, label %if.then75

if.then75:                                        ; preds = %land.lhs.true72
  %call76 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %obj.val, ptr noundef nonnull @PyType_Type) #19
  %tobool77.not = icmp eq i32 %call76, 0
  %30 = load ptr, ptr @PyExc_AttributeError, align 8
  %obj.val.obj = select i1 %tobool77.not, ptr %obj.val, ptr %obj
  %.str.28..str.37 = select i1 %tobool77.not, ptr @.str.28, ptr @.str.37
  %tp_name82 = getelementptr inbounds %struct._typeobject, ptr %obj.val.obj, i64 0, i32 1
  %31 = load ptr, ptr %tp_name82, align 8
  %call83 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull %.str.28..str.37, ptr noundef %31, ptr noundef nonnull %name) #19
  tail call fastcc void @set_attribute_error_context(ptr noundef nonnull %obj, ptr noundef nonnull %name)
  br label %done

done:                                             ; preds = %error_check, %land.lhs.true72, %if.then75, %if.then32
  %res.2 = phi i32 [ %res.1, %if.then75 ], [ %res.1, %land.lhs.true72 ], [ %res.1, %error_check ], [ -1, %if.then32 ]
  br i1 %cmp11.not, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15, %if.else56, %done
  %res.293 = phi i32 [ %res.2, %done ], [ -1, %if.else56 ], [ %call16, %if.then15 ]
  %32 = load i64, ptr %call10, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %32, -1
  store i64 %dec.i.i, ptr %call10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  %34 = getelementptr i8, ptr %call10, i64 8
  %op.val.i.i = load ptr, ptr %34, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %35 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %35(ptr noundef nonnull %call10) #19
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then46, %done, %if.then.i, %if.end.i.i, %if.then1.i.i
  %res.294 = phi i32 [ %res.2, %done ], [ %res.293, %if.then.i ], [ %res.293, %if.end.i.i ], [ %res.293, %if.then1.i.i ], [ -1, %if.then46 ]
  %36 = load i64, ptr %obj.val, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i137.not = icmp eq i64 %37, 0
  br i1 %cmp.i137.not, label %if.end.i118, label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %Py_XDECREF.exit
  %dec.i119 = add i64 %36, -1
  store i64 %dec.i119, ptr %obj.val, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %38 = getelementptr i8, ptr %obj.val, i64 8
  %op.val.i86 = load ptr, ptr %38, align 8
  %tp_dealloc.i87 = getelementptr inbounds %struct._typeobject, ptr %op.val.i86, i64 0, i32 4
  %39 = load ptr, ptr %tp_dealloc.i87, align 8
  tail call void %39(ptr noundef nonnull %obj.val) #19
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %Py_XDECREF.exit, %if.then1.i121, %if.end.i118
  %40 = load i64, ptr %name, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i141.not = icmp eq i64 %41, 0
  br i1 %cmp.i141.not, label %if.end.i112, label %return

if.end.i112:                                      ; preds = %Py_DECREF.exit123
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %name, align 8
  %cmp.i113 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i113, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i112
  %op.val.i88 = load ptr, ptr %1, align 8
  %tp_dealloc.i89 = getelementptr inbounds %struct._typeobject, ptr %op.val.i88, i64 0, i32 4
  %42 = load ptr, ptr %tp_dealloc.i89, align 8
  tail call void %42(ptr noundef nonnull %name) #19
  br label %return

return:                                           ; preds = %if.end.i112, %if.then1.i, %Py_DECREF.exit123, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %land.lhs.true ], [ %res.294, %Py_DECREF.exit123 ], [ %res.294, %if.then1.i ], [ %res.294, %if.end.i112 ]
  ret i32 %retval.0
}

declare i32 @_PyObject_StoreInstanceAttribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyObject_InitInlineValues(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GenericSetAttr(ptr noundef %obj, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %call = tail call i32 @_PyObject_GenericSetAttrWithDict(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef null)
  ret i32 %call
}

declare i32 @_PyObjectDict_SetItem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GenericSetDict(ptr noundef %obj, ptr noundef %value, ptr nocapture noundef readnone %context) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 19
  %1 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %1, 16
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tp_dictoffset.i.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 34
  %2 = load i64, ptr %tp_dictoffset.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp slt i64 %2, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end8.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %3 = getelementptr i8, ptr %obj, i64 16
  %obj.val10.i.i = load i64, ptr %3, align 8
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 %obj.val10.i.i, i1 false)
  %4 = getelementptr i8, ptr %obj.val.i, i64 32
  %call.val.i.i = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %obj.val.i, i64 40
  %call.val9.i.i = load i64, ptr %5, align 8
  %mul.i.i.i = mul i64 %call.val9.i.i, %spec.select.i.i
  %add.i.i.i = add i64 %call.val.i.i, 7
  %add1.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %and.i.i.i = and i64 %add1.i.i.i, -8
  %add.i.i = add i64 %and.i.i.i, %2
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %dictoffset.0.i.i = phi i64 [ %add.i.i, %if.then2.i.i ], [ %2, %if.end.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %obj, i64 %dictoffset.0.i.i
  br label %_PyObject_GetDictPtr.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i8.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %6 = load ptr, ptr %add.ptr.i8.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i10.i = and i64 %7, 1
  %tobool.not.i = icmp eq i64 %conv.i10.i, 0
  br i1 %tobool.not.i, label %_PyObject_GetDictPtr.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr.i9.i = getelementptr i8, ptr %6, i64 1
  %call7.i = tail call ptr @_PyObject_MakeDictFromInstanceAttributes(ptr noundef nonnull %obj, ptr noundef %add.ptr.i9.i) #19
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then4.i
  tail call void @PyErr_Clear() #19
  br label %if.then

if.end10.i:                                       ; preds = %if.then4.i
  store ptr %call7.i, ptr %add.ptr.i8.i, align 8
  br label %_PyObject_GetDictPtr.exit

_PyObject_GetDictPtr.exit:                        ; preds = %if.end8.i.i, %if.end.i, %if.end10.i
  %retval.0.i = phi ptr [ %add.ptr.i8.i, %if.end10.i ], [ %add.ptr.i8.i, %if.end.i ], [ %add.ptr.i.i, %if.end8.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %if.then.i, %if.then9.i, %_PyObject_GetDictPtr.exit
  %obj.val = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %obj.val, i64 168
  %call1.val = load i64, ptr %8, align 8
  %9 = and i64 %call1.val, 16
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %10 = load ptr, ptr %add.ptr.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %conv.i1124 = and i64 %11, 1
  %tobool5.not = icmp eq i64 %conv.i1124, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call ptr @PyErr_NoMemory() #19
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %12 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.38) #19
  br label %return

if.end8:                                          ; preds = %_PyObject_GetDictPtr.exit
  %cmp9 = icmp eq ptr %value, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.39) #19
  br label %return

if.end11:                                         ; preds = %if.end8
  %14 = getelementptr i8, ptr %value, i64 8
  %value.val8 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %value.val8, i64 168
  %call12.val = load i64, ptr %15, align 8
  %16 = and i64 %call12.val, 536870912
  %tobool14.not = icmp eq i64 %16, 0
  br i1 %tobool14.not, label %if.then15, label %do.body

if.then15:                                        ; preds = %if.end11
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %value.val8, i64 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.40, ptr noundef %18) #19
  br label %return

do.body:                                          ; preds = %if.end11
  %19 = load ptr, ptr %retval.0.i, align 8
  %20 = load i32, ptr %value, align 8
  %add.i.i15 = add i32 %20, 1
  %cmp.i.i16 = icmp eq i32 %add.i.i15, 0
  br i1 %cmp.i.i16, label %_Py_NewRef.exit, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %do.body
  store i32 %add.i.i15, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i17
  store ptr %value, ptr %retval.0.i, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %_Py_NewRef.exit
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i20, label %return

if.end.i.i20:                                     ; preds = %if.then.i18
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %19, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i21, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i20
  %23 = getelementptr i8, ptr %19, i64 8
  %op.val.i.i = load ptr, ptr %23, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %24 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %24(ptr noundef nonnull %19) #19
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i20, %if.then.i18, %_Py_NewRef.exit, %if.then6, %if.else, %if.then15, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then15 ], [ -1, %if.else ], [ -1, %if.then6 ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i18 ], [ 0, %if.end.i.i20 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_Not(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %v, @_Py_TrueStruct
  br i1 %cmp.i, label %PyObject_IsTrue.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq ptr %v, @_Py_FalseStruct
  %cmp4.i = icmp eq ptr %v, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp1.i, %cmp4.i
  br i1 %or.cond.i, label %PyObject_IsTrue.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val23.i = load ptr, ptr %0, align 8
  %tp_as_number.i = getelementptr inbounds %struct._typeobject, ptr %v.val23.i, i64 0, i32 10
  %1 = load ptr, ptr %tp_as_number.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.else15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %nb_bool.i = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %nb_bool.i, align 8
  %cmp9.not.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i, label %if.else15.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call14.i = tail call i32 %2(ptr noundef %v) #19
  %conv.i = sext i32 %call14.i to i64
  br label %if.end47.i

if.else15.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %tp_as_mapping.i = getelementptr inbounds %struct._typeobject, ptr %v.val23.i, i64 0, i32 12
  %3 = load ptr, ptr %tp_as_mapping.i, align 8
  %cmp17.not.i = icmp eq ptr %3, null
  br i1 %cmp17.not.i, label %if.else29.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.else15.i
  %4 = load ptr, ptr %3, align 8
  %cmp22.not.i = icmp eq ptr %4, null
  br i1 %cmp22.not.i, label %if.else29.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true19.i
  %call28.i = tail call i64 %4(ptr noundef %v) #19
  br label %if.end47.i

if.else29.i:                                      ; preds = %land.lhs.true19.i, %if.else15.i
  %tp_as_sequence.i = getelementptr inbounds %struct._typeobject, ptr %v.val23.i, i64 0, i32 11
  %5 = load ptr, ptr %tp_as_sequence.i, align 8
  %cmp31.not.i = icmp eq ptr %5, null
  br i1 %cmp31.not.i, label %PyObject_IsTrue.exit.thread, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %if.else29.i
  %6 = load ptr, ptr %5, align 8
  %cmp36.not.i = icmp eq ptr %6, null
  br i1 %cmp36.not.i, label %PyObject_IsTrue.exit.thread, label %if.then38.i

if.then38.i:                                      ; preds = %land.lhs.true33.i
  %call42.i = tail call i64 %6(ptr noundef %v) #19
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then38.i, %if.then24.i, %if.then10.i
  %res.0.i = phi i64 [ %conv.i, %if.then10.i ], [ %call28.i, %if.then24.i ], [ %call42.i, %if.then38.i ]
  %res.0.i.fr = freeze i64 %res.0.i
  %cmp48.i = icmp sgt i64 %res.0.i.fr, 0
  br i1 %cmp48.i, label %PyObject_IsTrue.exit.thread, label %PyObject_IsTrue.exit

PyObject_IsTrue.exit:                             ; preds = %if.end47.i
  %conv50.i = trunc i64 %res.0.i.fr to i32
  %cmp = icmp slt i32 %conv50.i, 0
  %cmp1 = icmp eq i32 %conv50.i, 0
  %conv = zext i1 %cmp1 to i32
  %spec.select = select i1 %cmp, i32 %conv50.i, i32 %conv
  br label %PyObject_IsTrue.exit.thread

PyObject_IsTrue.exit.thread:                      ; preds = %if.end47.i, %if.else29.i, %land.lhs.true33.i, %if.end.i, %entry, %PyObject_IsTrue.exit
  %7 = phi i32 [ %spec.select, %PyObject_IsTrue.exit ], [ 0, %if.else29.i ], [ 0, %land.lhs.true33.i ], [ 1, %if.end.i ], [ 0, %entry ], [ 0, %if.end47.i ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyCallable_Check(ptr noundef readonly %x) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val = load ptr, ptr %0, align 8
  %tp_call = getelementptr inbounds %struct._typeobject, ptr %x.val, i64 0, i32 14
  %1 = load ptr, ptr %tp_call, align 8
  %cmp1 = icmp ne ptr %1, null
  %conv = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Dir(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call.i = tail call ptr @_PyEval_GetFrameLocals() #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  %call1.i = tail call ptr @PyMapping_Keys(ptr noundef nonnull %call.i) #19
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i34.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i34.not.i, label %if.end.i27.i, label %Py_DECREF.exit32.i

if.end.i27.i:                                     ; preds = %if.end.i
  %dec.i28.i = add i64 %0, -1
  store i64 %dec.i28.i, ptr %call.i, align 8
  %cmp.i29.i = icmp eq i64 %dec.i28.i, 0
  br i1 %cmp.i29.i, label %if.then1.i30.i, label %Py_DECREF.exit32.i

if.then1.i30.i:                                   ; preds = %if.end.i27.i
  %2 = getelementptr i8, ptr %call.i, i64 8
  %op.val.i.i = load ptr, ptr %2, align 8
  %tp_dealloc.i.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i, i64 0, i32 4
  %3 = load ptr, ptr %tp_dealloc.i.i, align 8
  tail call void %3(ptr noundef nonnull %call.i) #19
  br label %Py_DECREF.exit32.i

Py_DECREF.exit32.i:                               ; preds = %if.then1.i30.i, %if.end.i27.i, %if.end.i
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %cond.end, label %if.end3.i

if.end3.i:                                        ; preds = %Py_DECREF.exit32.i
  %4 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val15.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call1.val15.i, i64 168
  %call4.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call4.val.i, 33554432
  %tobool6.not.i = icmp eq i64 %6, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end3.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %call1.val15.i, i64 0, i32 1
  %8 = load ptr, ptr %tp_name.i, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.57, ptr noundef %8) #19
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i37.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i37.not.i, label %if.end.i18.i, label %cond.end

if.end.i18.i:                                     ; preds = %if.then7.i
  %dec.i19.i = add i64 %9, -1
  store i64 %dec.i19.i, ptr %call1.i, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %return.sink.split.i, label %cond.end

if.end10.i:                                       ; preds = %if.end3.i
  %call11.i = tail call i32 @PyList_Sort(ptr noundef nonnull %call1.i) #19
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %cond.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %11 = load i64, ptr %call1.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i41.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i41.not.i, label %if.end.i.i, label %cond.end

if.end.i.i:                                       ; preds = %if.then13.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %cond.end

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i18.i
  %op.val.i19.i = load ptr, ptr %4, align 8
  %tp_dealloc.i20.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i19.i, i64 0, i32 4
  %13 = load ptr, ptr %tp_dealloc.i20.i, align 8
  tail call void %13(ptr noundef nonnull %call1.i) #19
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call.i2 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %obj, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 49)) #19
  %cmp.i3 = icmp eq ptr %call.i2, null
  br i1 %cmp.i3, label %if.then.i, label %if.end3.i4

if.then.i:                                        ; preds = %cond.false
  %call1.i11 = tail call ptr @PyErr_Occurred() #19
  %tobool.not.i12 = icmp eq ptr %call1.i11, null
  br i1 %tobool.not.i12, label %if.then2.i, label %cond.end

if.then2.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.58) #19
  br label %cond.end

if.end3.i4:                                       ; preds = %cond.false
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %call.i2, i64 8
  %callable.val.i.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %callable.val.i.i.i.i, i64 168
  %call.val.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %call.val.i.i.i.i, 2048
  %tobool.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %if.end3.i4
  %tp_vectorcall_offset.i.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i.i, i64 0, i32 5
  %20 = load i64, ptr %tp_vectorcall_offset.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i2, i64 %20
  %ptr.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq ptr %ptr.0.copyload.i.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %if.end3.i4
  %call2.i.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %16, ptr noundef nonnull %call.i2, ptr noundef null, i64 noundef 0, ptr noundef null) #19
  br label %_PyObject_CallNoArgs.exit.i

if.end.i.i.i:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %call3.i.i.i = tail call ptr %ptr.0.copyload.i.i.i.i(ptr noundef nonnull %call.i2, ptr noundef null, i64 noundef 0, ptr noundef null) #19
  %call4.i.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %16, ptr noundef nonnull %call.i2, ptr noundef %call3.i.i.i, ptr noundef null) #19
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  %21 = load i64, ptr %call.i2, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i35.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i35.not.i, label %if.end.i28.i, label %Py_DECREF.exit33.i

if.end.i28.i:                                     ; preds = %_PyObject_CallNoArgs.exit.i
  %dec.i29.i = add i64 %21, -1
  store i64 %dec.i29.i, ptr %call.i2, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %Py_DECREF.exit33.i

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  %op.val.i.i9 = load ptr, ptr %17, align 8
  %tp_dealloc.i.i10 = getelementptr inbounds %struct._typeobject, ptr %op.val.i.i9, i64 0, i32 4
  %23 = load ptr, ptr %tp_dealloc.i.i10, align 8
  tail call void %23(ptr noundef nonnull %call.i2) #19
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %if.then1.i31.i, %if.end.i28.i, %_PyObject_CallNoArgs.exit.i
  %cmp5.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp5.i, label %cond.end, label %if.end7.i

if.end7.i:                                        ; preds = %Py_DECREF.exit33.i
  %call8.i = tail call ptr @PySequence_List(ptr noundef nonnull %retval.0.i.i.i) #19
  %24 = load i64, ptr %retval.0.i.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i38.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i38.not.i, label %if.end.i19.i, label %Py_DECREF.exit24.i

if.end.i19.i:                                     ; preds = %if.end7.i
  %dec.i20.i = add i64 %24, -1
  store i64 %dec.i20.i, ptr %retval.0.i.i.i, align 8
  %cmp.i21.i = icmp eq i64 %dec.i20.i, 0
  br i1 %cmp.i21.i, label %if.then1.i22.i, label %Py_DECREF.exit24.i

if.then1.i22.i:                                   ; preds = %if.end.i19.i
  %26 = getelementptr i8, ptr %retval.0.i.i.i, i64 8
  %op.val.i14.i = load ptr, ptr %26, align 8
  %tp_dealloc.i15.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i14.i, i64 0, i32 4
  %27 = load ptr, ptr %tp_dealloc.i15.i, align 8
  tail call void %27(ptr noundef nonnull %retval.0.i.i.i) #19
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %if.then1.i22.i, %if.end.i19.i, %if.end7.i
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %cond.end, label %if.end11.i

if.end11.i:                                       ; preds = %Py_DECREF.exit24.i
  %call12.i = tail call i32 @PyList_Sort(ptr noundef nonnull %call8.i) #19
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %cond.end, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %28 = load i64, ptr %call8.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i42.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i42.not.i, label %if.end.i.i6, label %cond.end

if.end.i.i6:                                      ; preds = %if.then14.i
  %dec.i.i7 = add i64 %28, -1
  store i64 %dec.i.i7, ptr %call8.i, align 8
  %cmp.i.i8 = icmp eq i64 %dec.i.i7, 0
  br i1 %cmp.i.i8, label %if.then1.i.i, label %cond.end

if.then1.i.i:                                     ; preds = %if.end.i.i6
  %30 = getelementptr i8, ptr %call8.i, i64 8
  %op.val.i16.i = load ptr, ptr %30, align 8
  %tp_dealloc.i17.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i16.i, i64 0, i32 4
  %31 = load ptr, ptr %tp_dealloc.i17.i, align 8
  tail call void %31(ptr noundef nonnull %call8.i) #19
  br label %cond.end

cond.end:                                         ; preds = %if.then1.i.i, %if.end.i.i6, %if.then14.i, %if.end11.i, %Py_DECREF.exit24.i, %Py_DECREF.exit33.i, %if.then2.i, %if.then.i, %return.sink.split.i, %if.end.i.i, %if.then13.i, %if.end10.i, %if.end.i18.i, %if.then7.i, %Py_DECREF.exit32.i, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ null, %Py_DECREF.exit32.i ], [ null, %if.then7.i ], [ null, %if.end.i18.i ], [ null, %if.then13.i ], [ null, %if.end.i.i ], [ %call1.i, %if.end10.i ], [ null, %return.sink.split.i ], [ null, %if.then2.i ], [ null, %if.then.i ], [ null, %Py_DECREF.exit33.i ], [ null, %Py_DECREF.exit24.i ], [ null, %if.then14.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i6 ], [ %call8.i, %if.end11.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @none_dealloc(ptr noundef writeonly %none) #10 {
entry:
  %tobool.not.i = icmp eq ptr %none, null
  br i1 %tobool.not.i, label %_Py_SetImmortal.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 4294967295, ptr %none, align 8
  br label %_Py_SetImmortal.exit

_Py_SetImmortal.exit:                             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @none_repr(ptr nocapture readnone %op) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.59) #19
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @none_hash(ptr nocapture readnone %v) #7 {
entry:
  ret i64 4238894112
}

declare ptr @_Py_BaseObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @none_new(ptr nocapture readnone %type, ptr nocapture noundef readonly %args, ptr noundef readonly %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %args.val, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %kwargs, null
  br i1 %tobool1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %tobool3.not = icmp eq i64 %kwargs.val, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.60) #19
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %land.lhs.true ], [ @_Py_NoneStruct, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @notimplemented_dealloc(ptr noundef writeonly %notimplemented) #10 {
entry:
  %tobool.not.i = icmp eq ptr %notimplemented, null
  br i1 %tobool.not.i, label %_Py_SetImmortal.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 4294967295, ptr %notimplemented, align 8
  br label %_Py_SetImmortal.exit

_Py_SetImmortal.exit:                             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @NotImplemented_repr(ptr nocapture readnone %op) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.61) #19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @notimplemented_new(ptr nocapture readnone %type, ptr nocapture noundef readonly %args, ptr noundef readonly %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %args.val, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %kwargs, null
  br i1 %tobool1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %tobool3.not = icmp eq i64 %kwargs.val, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.64) #19
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NotImplementedStruct, %land.lhs.true ], [ @_Py_NotImplementedStruct, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_PyObject_InitState(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef readnone %interp) local_unnamed_addr #11 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_PyObject_FiniState(ptr nocapture noundef readnone %interp) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTypes_InitTypes(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 116
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr [116 x ptr], ptr @static_types, i64 0, i64 %i.05
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %interp, ptr noundef %0) #19
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyTypes_InitTypes, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.43, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

for.end:                                          ; preds = %for.cond
  %call5 = tail call i32 @_Py_initialize_generic(ptr noundef %interp) #19
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.end
  store i32 1, ptr %agg.result, align 8
  %func9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyTypes_InitTypes, ptr %func9, align 8
  %err_msg10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str.44, ptr %err_msg10, align 8
  %exitcode11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode11, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  ret void
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_Py_initialize_generic(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_PyTypes_FiniTypes(ptr noundef %interp) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ 115, %entry ], [ %dec, %for.body ]
  %arrayidx = getelementptr [116 x ptr], ptr @static_types, i64 0, i64 %i.03
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_PyStaticType_Dealloc(ptr noundef %interp, ptr noundef %0) #19
  %dec = add nsw i64 %i.03, -1
  %cmp.not = icmp eq i64 %i.03, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_Py_NewReference(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 27, i32 0, i32 1), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %new_reference.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @_PyTraceMalloc_NewReference(ptr noundef %op) #19
  br label %new_reference.exit

new_reference.exit:                               ; preds = %entry, %if.then.i
  store i64 1, ptr %op, align 8
  ret void
}

declare i64 @PyObject_Size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_DebugTypeStats(ptr noundef %out) local_unnamed_addr #0 {
entry:
  tail call void @_PyDict_DebugMallocStats(ptr noundef %out) #19
  tail call void @_PyFloat_DebugMallocStats(ptr noundef %out) #19
  tail call void @_PyList_DebugMallocStats(ptr noundef %out) #19
  tail call void @_PyTuple_DebugMallocStats(ptr noundef %out) #19
  ret void
}

declare void @_PyDict_DebugMallocStats(ptr noundef) local_unnamed_addr #3

declare void @_PyFloat_DebugMallocStats(ptr noundef) local_unnamed_addr #3

declare void @_PyList_DebugMallocStats(ptr noundef) local_unnamed_addr #3

declare void @_PyTuple_DebugMallocStats(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_ReprEnter(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyThreadState_GetDict() #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 5)) #19
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyErr_Occurred() #19
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then3
  %call7 = tail call ptr @PyList_New(i64 noundef 0) #19
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 5), ptr noundef nonnull %call7) #19
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %0 = load i64, ptr %call7, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i26.not = icmp eq i64 %1, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %if.end14
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end15

if.then1.i:                                       ; preds = %if.end.i
  %2 = getelementptr i8, ptr %call7, i64 8
  %op.val.i = load ptr, ptr %2, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 4
  %3 = load ptr, ptr %tp_dealloc.i, align 8
  tail call void %3(ptr noundef nonnull %call7) #19
  br label %if.end15

if.end15:                                         ; preds = %if.end.i, %if.then1.i, %if.end14, %if.end
  %list.0 = phi ptr [ %call7, %if.end14 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i ], [ %call1, %if.end ]
  %4 = getelementptr i8, ptr %list.0, i64 16
  %list.0.val = load i64, ptr %4, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %list.0, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %i.0 = phi i64 [ %list.0.val, %if.end15 ], [ %dec, %while.body ]
  %dec = add i64 %i.0, -1
  %cmp17 = icmp sgt i64 %dec, -1
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %dec
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp18 = icmp eq ptr %6, %obj
  br i1 %cmp18, label %return, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call21 = tail call i32 @PyList_Append(ptr noundef nonnull %list.0, ptr noundef %obj) #19
  %call21.lobit = ashr i32 %call21, 31
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.end10, %if.end6, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.then3 ], [ -1, %if.end6 ], [ -1, %if.end10 ], [ %call21.lobit, %while.end ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare ptr @PyThreadState_GetDict() local_unnamed_addr #3

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Py_ReprLeave(ptr noundef readnone %obj) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #19
  %call1 = tail call ptr @PyThreadState_GetDict() #19
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %finally, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 5)) #19
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %finally, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = getelementptr i8, ptr %call2, i64 8
  %call2.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call2.val, i64 168
  %call4.val = load i64, ptr %1, align 8
  %2 = and i64 %call4.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %finally, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %3 = getelementptr i8, ptr %call2, i64 16
  %call2.val9 = load i64, ptr %3, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call2, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %i.0 = phi i64 [ %call2.val9, %if.end7 ], [ %dec, %while.body ]
  %dec = add i64 %i.0, -1
  %cmp9 = icmp sgt i64 %dec, -1
  br i1 %cmp9, label %while.body, label %finally

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %dec
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp10 = icmp eq ptr %5, %obj
  br i1 %cmp10, label %if.then11, label %while.cond, !llvm.loop !11

if.then11:                                        ; preds = %while.body
  %call12 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %call2, i64 noundef %dec, i64 noundef %i.0, ptr noundef null) #19
  br label %finally

finally:                                          ; preds = %while.cond, %if.then11, %if.end, %lor.lhs.false, %entry
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #19
  ret void
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyTrash_begin(ptr noundef %tstate, ptr noundef %op) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %tstate, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %trash.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 24
  br label %_PyTrash_get_state.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 17)) #19
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %_PyTrash_get_state.exit

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @PyMem_RawMalloc(i64 noundef 16) #19
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyTrash_get_state, ptr noundef nonnull @.str.65) #21
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %call8.i = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 17), ptr noundef nonnull %call4.i) #19
  br label %_PyTrash_get_state.exit

_PyTrash_get_state.exit:                          ; preds = %if.then.i, %if.end.i, %if.end7.i
  %retval.0.i = phi ptr [ %trash.i, %if.then.i ], [ %call4.i, %if.end7.i ], [ %call.i, %if.end.i ]
  %0 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp sgt i32 %0, 49
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_PyTrash_get_state.exit
  %delete_later.i = getelementptr inbounds %struct._py_trashcan, ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %delete_later.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %_gc_prev.i.i = getelementptr i8, ptr %op, i64 -8
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %3, 3
  %or.i.i = or i64 %and.i.i, %2
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %op, ptr %delete_later.i, align 8
  br label %return

if.end:                                           ; preds = %_PyTrash_get_state.exit
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %retval.0.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyTrash_end(ptr noundef %tstate) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %tstate, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %trash.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 24
  br label %_PyTrash_get_state.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 17)) #19
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %_PyTrash_get_state.exit

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @PyMem_RawMalloc(i64 noundef 16) #19
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyTrash_get_state, ptr noundef nonnull @.str.65) #21
  unreachable

if.end7.i:                                        ; preds = %if.then3.i
  %call8.i = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 17), ptr noundef nonnull %call4.i) #19
  br label %_PyTrash_get_state.exit

_PyTrash_get_state.exit:                          ; preds = %if.then.i, %if.end.i, %if.end7.i
  %retval.0.i = phi ptr [ %trash.i, %if.then.i ], [ %call4.i, %if.end7.i ], [ %call.i, %if.end.i ]
  %0 = load i32, ptr %retval.0.i, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %retval.0.i, align 8
  %cmp = icmp slt i32 %dec, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %_PyTrash_get_state.exit
  %delete_later = getelementptr inbounds %struct._py_trashcan, ptr %retval.0.i, i64 0, i32 1
  %1 = load ptr, ptr %delete_later, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 %0, ptr %retval.0.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then3, %while.body.i
  %2 = phi ptr [ %6, %while.body.i ], [ %1, %if.then3 ]
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %tp_dealloc.i = getelementptr inbounds %struct._typeobject, ptr %.val.i, i64 0, i32 4
  %4 = load ptr, ptr %tp_dealloc.i, align 8
  %5 = getelementptr i8, ptr %2, i64 -8
  %call2.val.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %call2.val.i, -4
  store i64 %and.i.i, ptr %delete_later, align 8
  tail call void %4(ptr noundef nonnull %2) #19
  %6 = load ptr, ptr %delete_later, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_PyTrash_thread_destroy_chain.exit, label %while.body.i, !llvm.loop !12

_PyTrash_thread_destroy_chain.exit:               ; preds = %while.body.i
  %.pre.i = load i32, ptr %retval.0.i, align 8
  %7 = add i32 %.pre.i, -1
  store i32 %7, ptr %retval.0.i, align 8
  br label %if.end

if.end:                                           ; preds = %_PyTrash_thread_destroy_chain.exit, %if.then
  br i1 %cmp.not.i, label %if.end.i7, label %if.end4

if.end.i7:                                        ; preds = %if.end
  %call.i8 = tail call i32 @PyThread_tss_is_created(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 17)) #19
  %tobool.not.i9 = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i9, label %if.end4, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i7
  %call2.i = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 17)) #19
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.end4, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  %call5.i = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 17), ptr noundef null) #19
  tail call void @PyMem_RawFree(ptr noundef nonnull %call2.i) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then4.i, %if.then1.i, %if.end.i7, %if.end, %_PyTrash_get_state.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @_PyTrash_cond(ptr nocapture noundef readonly %op, ptr noundef readnone %dealloc) local_unnamed_addr #9 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %tp_dealloc = getelementptr inbounds %struct._typeobject, ptr %op.val, i64 0, i32 4
  %1 = load ptr, ptr %tp_dealloc, align 8
  %cmp = icmp eq ptr %1, %dealloc
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @_PyMem_DumpTraceback(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @_Py_Dealloc(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %tp_dealloc = getelementptr inbounds %struct._typeobject, ptr %op.val, i64 0, i32 4
  %1 = load ptr, ptr %tp_dealloc, align 8
  tail call void %1(ptr noundef %op) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val5.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val5.i, i64 168
  %op.val5.val.i = load i64, ptr %1, align 8
  %and.i.i.i = and i64 %op.val5.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %op, i64 0, i32 19
  %2 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %2, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i, align 8
  %call3.i = tail call ptr @_PyStaticType_GetState(ptr noundef %5, ptr noundef nonnull %op) #19
  %tp_weaklist.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i, i64 0, i32 5
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %tp_weaklistoffset.i = getelementptr inbounds %struct._typeobject, ptr %op.val5.i, i64 0, i32 24
  %6 = load i64, ptr %tp_weaklistoffset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %op, i64 %6
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %tp_weaklist.i.i, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @Py_NewRef(ptr noundef returned %obj) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %obj
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @Py_XNewRef(ptr noundef returned %obj) local_unnamed_addr #4 {
entry:
  %cmp.not.i.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %obj, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %obj, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %obj
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Py_Is(ptr noundef readnone %x, ptr noundef readnone %y) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %x, %y
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Py_IsNone(ptr noundef readnone %x) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %x, @_Py_NoneStruct
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Py_IsTrue(ptr noundef readnone %x) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %x, @_Py_TrueStruct
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Py_IsFalse(ptr noundef readnone %x) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %x, @_Py_FalseStruct
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Py_SetRefcnt(ptr nocapture noundef %ob, i64 noundef %refcnt) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %ob, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %Py_SET_REFCNT.exit

if.end.i:                                         ; preds = %entry
  store i64 %refcnt, ptr %ob, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #3

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyEval_GetFrameLocals() local_unnamed_addr #3

declare ptr @PyMapping_Keys(ptr noundef) local_unnamed_addr #3

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #3

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @none_bool(ptr nocapture readnone %v) #7 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @notimplemented_bool(ptr nocapture readnone %v) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 1) #19
  %cmp.inv = icmp sgt i32 %call, -1
  %. = select i1 %cmp.inv, i32 1, i32 -1
  ret i32 %.
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @NotImplemented_reduce(ptr nocapture readnone %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.61) #19
  ret ptr %call
}

declare i32 @_PyTraceMalloc_NewReference(ptr noundef) local_unnamed_addr #3

declare ptr @PyThread_tss_get(ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #3

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyThread_tss_is_created(ptr noundef) local_unnamed_addr #3

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #3

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = !{i32 -1, i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
