; ModuleID = 'bench/cpython/original/bufferedio.ll'
source_filename = "bench/cpython/original/bufferedio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyOSErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.buffered = type { %struct._object, ptr, i32, i32, i32, i32, i8, i32, i64, ptr, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rwpair = type { %struct._object, ptr, ptr, ptr, ptr }

@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"_io._BufferedIOBase\00", align 1
@bufferediobase_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @bufferediobase_doc }, %struct.PyType_Slot { i32 64, ptr @bufferediobase_methods }, %struct.PyType_Slot zeroinitializer], align 16
@bufferediobase_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 0, i32 0, i32 1280, ptr @bufferediobase_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io.BufferedReader\00", align 1
@bufferedreader_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @buffered_dealloc }, %struct.PyType_Slot { i32 66, ptr @buffered_repr }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedReader___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @buffered_traverse }, %struct.PyType_Slot { i32 51, ptr @buffered_clear }, %struct.PyType_Slot { i32 63, ptr @buffered_iternext }, %struct.PyType_Slot { i32 64, ptr @bufferedreader_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedreader_members }, %struct.PyType_Slot { i32 73, ptr @bufferedreader_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedReader___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedreader_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.1, i32 152, i32 0, i32 17664, ptr @bufferedreader_slots }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"_io.BufferedWriter\00", align 1
@bufferedwriter_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @buffered_dealloc }, %struct.PyType_Slot { i32 66, ptr @buffered_repr }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedWriter___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @buffered_traverse }, %struct.PyType_Slot { i32 51, ptr @buffered_clear }, %struct.PyType_Slot { i32 64, ptr @bufferedwriter_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedwriter_members }, %struct.PyType_Slot { i32 73, ptr @bufferedwriter_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedWriter___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedwriter_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.2, i32 152, i32 0, i32 17664, ptr @bufferedwriter_slots }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"_io.BufferedRWPair\00", align 1
@bufferedrwpair_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @bufferedrwpair_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedRWPair___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @bufferedrwpair_traverse }, %struct.PyType_Slot { i32 51, ptr @bufferedrwpair_clear }, %struct.PyType_Slot { i32 64, ptr @bufferedrwpair_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedrwpair_members }, %struct.PyType_Slot { i32 73, ptr @bufferedrwpair_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedRWPair___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedrwpair_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.3, i32 48, i32 0, i32 17664, ptr @bufferedrwpair_slots }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_io.BufferedRandom\00", align 1
@bufferedrandom_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @buffered_dealloc }, %struct.PyType_Slot { i32 66, ptr @buffered_repr }, %struct.PyType_Slot { i32 56, ptr @_io_BufferedRandom___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @buffered_traverse }, %struct.PyType_Slot { i32 51, ptr @buffered_clear }, %struct.PyType_Slot { i32 63, ptr @buffered_iternext }, %struct.PyType_Slot { i32 64, ptr @bufferedrandom_methods }, %struct.PyType_Slot { i32 72, ptr @bufferedrandom_members }, %struct.PyType_Slot { i32 73, ptr @bufferedrandom_getset }, %struct.PyType_Slot { i32 60, ptr @_io_BufferedRandom___init__ }, %struct.PyType_Slot zeroinitializer], align 16
@bufferedrandom_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.4, i32 152, i32 0, i32 17664, ptr @bufferedrandom_slots }, align 8
@bufferediobase_doc = internal constant [497 x i8] c"Base class for buffered IO objects.\0A\0AThe main difference with RawIOBase is that the read() method\0Asupports omitting the size argument, and does not have a default\0Aimplementation that defers to readinto().\0A\0AIn addition, read(), readinto() and write() may raise\0ABlockingIOError if the underlying raw stream is in non-blocking\0Amode and not ready; unlike their raw counterparts, they will never\0Areturn None.\0A\0AA typical implementation should not inherit from a RawIOBase\0Aimplementation, but wrap one.\0A\00", align 16
@bufferediobase_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @_io__BufferedIOBase_detach, i32 642, ptr @_io__BufferedIOBase_detach__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io__BufferedIOBase_read, i32 642, ptr @_io__BufferedIOBase_read__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io__BufferedIOBase_read1, i32 642, ptr @_io__BufferedIOBase_read1__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io__BufferedIOBase_readinto, i32 8, ptr @_io__BufferedIOBase_readinto__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io__BufferedIOBase_readinto1, i32 8, ptr @_io__BufferedIOBase_readinto1__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io__BufferedIOBase_write, i32 642, ptr @_io__BufferedIOBase_write__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@_io__BufferedIOBase_detach__doc__ = internal constant [167 x i8] c"detach($self, /)\0A--\0A\0ADisconnect this buffer from its underlying raw stream and return it.\0A\0AAfter the raw stream has been detached, the buffer is in an unusable\0Astate.\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__BufferedIOBase_read__doc__ = internal constant [637 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead and return up to n bytes.\0A\0AIf the size argument is omitted, None, or negative, read and\0Areturn all data until EOF.\0A\0AIf the size argument is positive, and the underlying raw stream is\0Anot 'interactive', multiple raw reads may be issued to satisfy\0Athe byte count (unless EOF is reached first).\0AHowever, for interactive raw streams (as well as sockets and pipes),\0Aat most one raw read will be issued, and a short result does not\0Aimply that EOF is imminent.\0A\0AReturn an empty bytes object on EOF.\0A\0AReturn None if the underlying raw stream was open in non-blocking\0Amode and no data is available at the moment.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@_io__BufferedIOBase_read1__doc__ = internal constant [212 x i8] c"read1($self, size=-1, /)\0A--\0A\0ARead and return up to size bytes, with at most one read() call to the underlying raw stream.\0A\0AReturn an empty bytes object on EOF.\0AA short result does not imply that EOF is imminent.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io__BufferedIOBase_readinto__doc__ = internal constant [32 x i8] c"readinto($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"readinto1\00", align 1
@_io__BufferedIOBase_readinto1__doc__ = internal constant [33 x i8] c"readinto1($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io__BufferedIOBase_write__doc__ = internal constant [249 x i8] c"write($self, b, /)\0A--\0A\0AWrite buffer b to the IO stream.\0A\0AReturn the number of bytes written, which is always\0Athe length of b in bytes.\0A\0ARaise BlockingIOError if the buffer is full and the\0Aunderlying raw stream cannot accept more data at the moment.\00", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"detach() takes no arguments\00", align 1
@_io__BufferedIOBase_read._keywords = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__BufferedIOBase_read._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__BufferedIOBase_read._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io__BufferedIOBase_read1._keywords = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@_io__BufferedIOBase_read1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__BufferedIOBase_read1._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"read() should return bytes\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@_io__BufferedIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@_io__BufferedIOBase_write._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__BufferedIOBase_write._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@_io_BufferedReader___init____doc__ = internal constant [126 x i8] c"BufferedReader(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0ACreate a new buffered reader using the given readable raw IO object.\00", align 16
@bufferedreader_methods = internal global [21 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @_io__Buffered_detach, i32 4, ptr @_io__Buffered_detach__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @_io__Buffered_simple_flush, i32 4, ptr @_io__Buffered_simple_flush__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @_io__Buffered_close, i32 4, ptr @_io__Buffered_close__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @_io__Buffered_seekable, i32 4, ptr @_io__Buffered_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @_io__Buffered_readable, i32 4, ptr @_io__Buffered_readable__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @_io__Buffered_fileno, i32 4, ptr @_io__Buffered_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_io__Buffered_isatty, i32 4, ptr @_io__Buffered_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @_io__Buffered__dealloc_warn, i32 8, ptr @_io__Buffered__dealloc_warn__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io__Buffered_read, i32 128, ptr @_io__Buffered_read__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @_io__Buffered_peek, i32 128, ptr @_io__Buffered_peek__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io__Buffered_read1, i32 128, ptr @_io__Buffered_read1__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io__Buffered_readinto, i32 8, ptr @_io__Buffered_readinto__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io__Buffered_readinto1, i32 8, ptr @_io__Buffered_readinto1__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @_io__Buffered_readline, i32 128, ptr @_io__Buffered_readline__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @_io__Buffered_seek, i32 128, ptr @_io__Buffered_seek__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @_io__Buffered_tell, i32 4, ptr @_io__Buffered_tell__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @_io__Buffered_truncate, i32 642, ptr @_io__Buffered_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @_io__Buffered___sizeof__, i32 4, ptr @_io__Buffered___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@bufferedreader_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.57, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.58, i32 14, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.59, i32 19, i64 144, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.60, i32 19, i64 136, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@bufferedreader_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.61, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.62, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"<%s name=%R>\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"raw stream has been detached\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"readline() should have returned a bytes object, not '%.200s'\00", align 1
@_PyIO_Module = external global %struct.PyModuleDef, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"readline of closed file\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"reentrant call inside %R\00", align 1
@__func__._enter_buffered_busy = private unnamed_addr constant [21 x i8] c"_enter_buffered_busy\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"could not acquire lock for %s at interpreter shutdown, possibly due to daemon threads\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"<ascii(self) failed>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [42 x i8] c"write could not complete without blocking\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"raw write() returned invalid length %zd (should have been between 0 and %zd)\00", align 1
@PyExc_BlockingIOError = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"isn\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Raw stream returned invalid position %zd\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"raw readinto() failed\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"raw readinto() returned invalid length %zd (should have been between 0 and %zd)\00", align 1
@_io__Buffered_detach__doc__ = internal constant [22 x i8] c"detach($self, /)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io__Buffered_simple_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io__Buffered_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io__Buffered_seekable__doc__ = internal constant [24 x i8] c"seekable($self, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io__Buffered_readable__doc__ = internal constant [24 x i8] c"readable($self, /)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io__Buffered_fileno__doc__ = internal constant [22 x i8] c"fileno($self, /)\0A--\0A\0A\00", align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io__Buffered_isatty__doc__ = internal constant [22 x i8] c"isatty($self, /)\0A--\0A\0A\00", align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"_dealloc_warn\00", align 1
@_io__Buffered__dealloc_warn__doc__ = internal constant [37 x i8] c"_dealloc_warn($self, source, /)\0A--\0A\0A\00", align 16
@_io__Buffered_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"peek\00", align 1
@_io__Buffered_peek__doc__ = internal constant [28 x i8] c"peek($self, size=0, /)\0A--\0A\0A\00", align 16
@_io__Buffered_read1__doc__ = internal constant [30 x i8] c"read1($self, size=-1, /)\0A--\0A\0A\00", align 16
@_io__Buffered_readinto__doc__ = internal constant [32 x i8] c"readinto($self, buffer, /)\0A--\0A\0A\00", align 16
@_io__Buffered_readinto1__doc__ = internal constant [33 x i8] c"readinto1($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.42 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__Buffered_readline__doc__ = internal constant [33 x i8] c"readline($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io__Buffered_seek__doc__ = internal constant [38 x i8] c"seek($self, target, whence=0, /)\0A--\0A\0A\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io__Buffered_tell__doc__ = internal constant [20 x i8] c"tell($self, /)\0A--\0A\0A\00", align 16
@.str.45 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io__Buffered_truncate__doc__ = internal constant [34 x i8] c"truncate($self, pos=None, /)\0A--\0A\0A\00", align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_io__Buffered___sizeof____doc__ = internal constant [26 x i8] c"__sizeof__($self, /)\0A--\0A\0A\00", align 16
@.str.47 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"read length must be non-negative or -1\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"read of closed file\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"readall() should return bytes\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"peek of closed file\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"readinto of closed file\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"whence value %d unsupported\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"seek of closed file\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_io__Buffered_truncate._keywords = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@_io__Buffered_truncate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io__Buffered_truncate._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"truncate of closed file\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@_io_BufferedReader___init__._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 55984), ptr getelementptr (i8, ptr @_PyRuntime, i64 39040)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_BufferedReader___init__._keywords = internal constant [3 x ptr] [ptr @.str.57, ptr @.str.64, ptr null], align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@_io_BufferedReader___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_BufferedReader___init__._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_BufferedReader___init__._kwtuple, i64 16), ptr null }, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"BufferedReader\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"buffer size must be strictly positive\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"can't allocate read lock\00", align 1
@_io_BufferedWriter___init____doc__ = internal constant [254 x i8] c"BufferedWriter(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0AA buffer for a writeable sequential RawIO object.\0A\0AThe constructor creates a BufferedWriter for the given writeable raw\0Astream. If the buffer_size is not given, it defaults to\0ADEFAULT_BUFFER_SIZE.\00", align 16
@bufferedwriter_methods = internal global [16 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.35, ptr @_io__Buffered_close, i32 4, ptr @_io__Buffered_close__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io__Buffered_detach, i32 4, ptr @_io__Buffered_detach__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @_io__Buffered_seekable, i32 4, ptr @_io__Buffered_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @_io__Buffered_writable, i32 4, ptr @_io__Buffered_writable__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @_io__Buffered_fileno, i32 4, ptr @_io__Buffered_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_io__Buffered_isatty, i32 4, ptr @_io__Buffered_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @_io__Buffered__dealloc_warn, i32 8, ptr @_io__Buffered__dealloc_warn__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io_BufferedWriter_write, i32 8, ptr @_io_BufferedWriter_write__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @_io__Buffered_truncate, i32 642, ptr @_io__Buffered_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @_io__Buffered_flush, i32 4, ptr @_io__Buffered_flush__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @_io__Buffered_seek, i32 128, ptr @_io__Buffered_seek__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @_io__Buffered_tell, i32 4, ptr @_io__Buffered_tell__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @_io__Buffered___sizeof__, i32 4, ptr @_io__Buffered___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@bufferedwriter_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.57, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.58, i32 14, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.59, i32 19, i64 144, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.60, i32 19, i64 136, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@bufferedwriter_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.61, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.62, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io__Buffered_writable__doc__ = internal constant [24 x i8] c"writable($self, /)\0A--\0A\0A\00", align 16
@_io_BufferedWriter_write__doc__ = internal constant [29 x i8] c"write($self, buffer, /)\0A--\0A\0A\00", align 16
@_io__Buffered_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.69 = private unnamed_addr constant [21 x i8] c"write to closed file\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"flush of closed file\00", align 1
@_io_BufferedWriter___init__._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 55984), ptr getelementptr (i8, ptr @_PyRuntime, i64 39040)] }, align 8
@_io_BufferedWriter___init__._keywords = internal constant [3 x ptr] [ptr @.str.57, ptr @.str.64, ptr null], align 16
@_io_BufferedWriter___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_BufferedWriter___init__._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_BufferedWriter___init__._kwtuple, i64 16), ptr null }, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"BufferedWriter\00", align 1
@_io_BufferedRWPair___init____doc__ = internal constant [446 x i8] c"BufferedRWPair(reader, writer, buffer_size=DEFAULT_BUFFER_SIZE, /)\0A--\0A\0AA buffered reader and writer object together.\0A\0AA buffered reader object and buffered writer object put together to\0Aform a sequential IO object that can read and write. This is typically\0Aused with a socket or two-way pipe.\0A\0Areader and writer are RawIOBase objects that are readable and\0Awriteable respectively. If the buffer_size is omitted it defaults to\0ADEFAULT_BUFFER_SIZE.\00", align 16
@bufferedrwpair_methods = internal global [12 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @bufferedrwpair_read, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.41, ptr @bufferedrwpair_peek, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @bufferedrwpair_read1, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @bufferedrwpair_readinto, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @bufferedrwpair_readinto1, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @bufferedrwpair_write, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.34, ptr @bufferedrwpair_flush, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.37, ptr @bufferedrwpair_readable, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.68, ptr @bufferedrwpair_writable, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @bufferedrwpair_close, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @bufferedrwpair_isatty, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@bufferedrwpair_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.59, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.60, i32 19, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@bufferedrwpair_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.61, ptr @bufferedrwpair_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.72 = private unnamed_addr constant [53 x i8] c"the BufferedRWPair object is being garbage-collected\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"BufferedRWPair\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@_io_BufferedRandom___init____doc__ = internal constant [272 x i8] c"BufferedRandom(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0AA buffered interface to random access streams.\0A\0AThe constructor creates a reader and writer for a seekable stream,\0Araw, given in the first argument. If the buffer_size is omitted it\0Adefaults to DEFAULT_BUFFER_SIZE.\00", align 16
@bufferedrandom_methods = internal global [23 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.35, ptr @_io__Buffered_close, i32 4, ptr @_io__Buffered_close__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io__Buffered_detach, i32 4, ptr @_io__Buffered_detach__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @_io__Buffered_seekable, i32 4, ptr @_io__Buffered_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @_io__Buffered_readable, i32 4, ptr @_io__Buffered_readable__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @_io__Buffered_writable, i32 4, ptr @_io__Buffered_writable__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @_io__Buffered_fileno, i32 4, ptr @_io__Buffered_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_io__Buffered_isatty, i32 4, ptr @_io__Buffered_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @_io__Buffered__dealloc_warn, i32 8, ptr @_io__Buffered__dealloc_warn__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @_io__Buffered_flush, i32 4, ptr @_io__Buffered_flush__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @_io__Buffered_seek, i32 128, ptr @_io__Buffered_seek__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @_io__Buffered_tell, i32 4, ptr @_io__Buffered_tell__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @_io__Buffered_truncate, i32 642, ptr @_io__Buffered_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io__Buffered_read, i32 128, ptr @_io__Buffered_read__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io__Buffered_read1, i32 128, ptr @_io__Buffered_read1__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io__Buffered_readinto, i32 8, ptr @_io__Buffered_readinto__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io__Buffered_readinto1, i32 8, ptr @_io__Buffered_readinto1__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @_io__Buffered_readline, i32 128, ptr @_io__Buffered_readline__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @_io__Buffered_peek, i32 128, ptr @_io__Buffered_peek__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io_BufferedWriter_write, i32 8, ptr @_io_BufferedWriter_write__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @_io__Buffered___sizeof__, i32 4, ptr @_io__Buffered___sizeof____doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@bufferedrandom_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.57, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.58, i32 14, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.59, i32 19, i64 144, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.60, i32 19, i64 136, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@bufferedrandom_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.61, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.62, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_io_BufferedRandom___init__._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 55984), ptr getelementptr (i8, ptr @_PyRuntime, i64 39040)] }, align 8
@_io_BufferedRandom___init__._keywords = internal constant [3 x ptr] [ptr @.str.57, ptr @.str.64, ptr null], align 16
@_io_BufferedRandom___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_BufferedRandom___init__._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_BufferedRandom___init__._kwtuple, i64 16), ptr null }, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"BufferedRandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyIO_trap_eintr() local_unnamed_addr #0 {
entry:
  %overflow = alloca i32, align 4
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyErr_GetRaisedException() #10
  %myerrno = getelementptr inbounds %struct.PyOSErrorObject, ptr %call1, i64 0, i32 8
  %1 = load ptr, ptr %myerrno, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call5 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %1, ptr noundef nonnull %overflow) #10
  call void @PyErr_Clear() #10
  %2 = and i64 %call5, 4294967295
  %cmp6 = icmp eq i64 %2, 4
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then2
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not = icmp eq i64 %4, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %return

if.end10:                                         ; preds = %if.then2, %if.end
  call void @PyErr_SetRaisedException(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then8, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 0, %entry ], [ 1, %if.then8 ], [ 1, %if.then1.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__BufferedIOBase_detach(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val.val, i64 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %.sink = phi ptr [ %2, %if.end ], [ @PyExc_TypeError, %entry ]
  %.str.5.sink = phi ptr [ @.str.5, %if.end ], [ @.str.11, %entry ]
  %cls.val.val.val = load ptr, ptr %.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull %.str.5.sink) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__BufferedIOBase_read(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__BufferedIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond14, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %1) #10
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional_posonly

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred() #10
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional_posonly, label %exit

skip_optional_posonly:                            ; preds = %if.end8, %land.lhs.true11, %if.end
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %4, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.6) #10
  br label %exit

exit:                                             ; preds = %land.lhs.true11, %cond.end, %skip_optional_posonly
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__BufferedIOBase_read1(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__BufferedIOBase_read1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond14, align 8
  %call9 = call i32 @PyLong_AsInt(ptr noundef %1) #10
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional_posonly

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = call ptr @PyErr_Occurred() #10
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional_posonly, label %exit

skip_optional_posonly:                            ; preds = %if.end8, %land.lhs.true11, %if.end
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %4, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.7) #10
  br label %exit

exit:                                             ; preds = %land.lhs.true11, %cond.end, %skip_optional_posonly
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 1) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %arg) #10
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = call fastcc ptr @_bufferediobase_readinto_generic(ptr noundef %self, ptr noundef nonnull %buffer, i8 noundef signext 0)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto1(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 1) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %arg) #10
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = call fastcc ptr @_bufferediobase_readinto_generic(ptr noundef %self, ptr noundef nonnull %buffer, i8 noundef signext 1)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_io__BufferedIOBase_write(ptr nocapture readnone %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__BufferedIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %1 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val.val, i64 8
  %cls.val.val.val = load ptr, ptr %3, align 8
  call void @PyErr_SetString(ptr noundef %cls.val.val.val, ptr noundef nonnull @.str.10) #10
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  ret ptr null
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_bufferediobase_readinto_generic(ptr noundef %self, ptr nocapture noundef readonly %buffer, i8 noundef signext %readinto1) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i8 %readinto1, 0
  %cond = select i1 %tobool.not, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 568)
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %0 = load i64, ptr %len1, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %self, ptr noundef nonnull %cond, ptr noundef nonnull @.str.15, i64 noundef %0) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %call.val, i64 168
  %call3.val = load i64, ptr %2, align 8
  %3 = and i64 %call3.val, 134217728
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then6
  %dec.i31 = add i64 %4, -1
  store i64 %dec.i31, ptr %call, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then6, %if.then1.i33, %if.end.i30
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.16) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = getelementptr i8, ptr %call, i64 16
  %call.val19 = load i64, ptr %7, align 8
  %8 = load i64, ptr %len1, align 8
  %cmp10 = icmp sgt i64 %call.val19, %8
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end7
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.17, i64 noundef %8, i64 noundef %call.val19) #10
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i40.not = icmp eq i64 %11, 0
  br i1 %cmp.i40.not, label %if.end.i21, label %return

if.end.i21:                                       ; preds = %if.then12
  %dec.i22 = add i64 %10, -1
  store i64 %dec.i22, ptr %call, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %return

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

if.end15:                                         ; preds = %if.end7
  %12 = load ptr, ptr %buffer, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %ob_sval.i, i64 %call.val19, i1 false)
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i44.not = icmp eq i64 %14, 0
  br i1 %cmp.i44.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %call17 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call.val19) #10
  br label %return

return:                                           ; preds = %if.end.i21, %if.then1.i24, %if.then12, %entry, %Py_DECREF.exit, %Py_DECREF.exit35
  %retval.0 = phi ptr [ %call17, %Py_DECREF.exit ], [ null, %Py_DECREF.exit35 ], [ null, %entry ], [ null, %if.then12 ], [ null, %if.then1.i24 ], [ null, %if.end.i21 ]
  ret ptr %retval.0
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffered_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %finalizing = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 6
  store i8 1, ptr %finalizing, align 8
  %call1 = tail call i32 @_PyIOBase_finalize(ptr noundef %self) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  store i32 0, ptr %ok, align 8
  %weakreflist = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 20
  %6 = load ptr, ptr %weakreflist, align 8
  %cmp2.not = icmp eq ptr %6, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #10
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %buffer = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %7 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end4
  tail call void @PyMem_Free(ptr noundef nonnull %7) #10
  store ptr null, ptr %buffer, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end4
  %lock = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %8 = load ptr, ptr %lock, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @PyThread_free_lock(ptr noundef nonnull %8) #10
  store ptr null, ptr %lock, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  store i32 0, ptr %ok, align 8
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %raw.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  store ptr null, ptr %raw.i, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i18.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %10, -1
  store i64 %dec.i12.i, ptr %9, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %if.end13
  %dict.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 19
  %12 = load ptr, ptr %dict.i, align 8
  %cmp4.not.i = icmp eq ptr %12, null
  br i1 %cmp4.not.i, label %buffered_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %dict.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i21.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %buffered_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %buffered_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %buffered_clear.exit

buffered_clear.exit:                              ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %15 = load ptr, ptr %tp_free, align 8
  tail call void %15(ptr noundef nonnull %self) #10
  %16 = load i64, ptr %self.val, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i16.not = icmp eq i64 %17, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %buffered_clear.exit
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %buffered_clear.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_repr(ptr noundef %self) #0 {
entry:
  %nameobj = alloca ptr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef nonnull %nameobj) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %0) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @PyErr_Clear() #10
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %1 = load ptr, ptr %nameobj, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val10 = load ptr, ptr %2, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val10, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call7 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.18, ptr noundef %3) #10
  br label %return

if.else:                                          ; preds = %if.end3
  %call8 = call i32 @Py_ReprEnter(ptr noundef %self) #10
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val9 = load ptr, ptr %4, align 8
  %tp_name12 = getelementptr inbounds %struct._typeobject, ptr %self.val9, i64 0, i32 1
  %5 = load ptr, ptr %tp_name12, align 8
  %6 = load ptr, ptr %nameobj, align 8
  %call13 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef %5, ptr noundef %6) #10
  call void @Py_ReprLeave(ptr noundef %self) #10
  br label %if.end21

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp sgt i32 %call8, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.else14
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  %8 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %8, align 8
  %tp_name18 = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %9 = load ptr, ptr %tp_name18, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef %9) #10
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.then16, %if.then10
  %res.0 = phi ptr [ %call13, %if.then10 ], [ null, %if.then16 ], [ null, %if.else14 ]
  %10 = load ptr, ptr %nameobj, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i24.not = icmp eq i64 %12, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end21
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %return

return:                                           ; preds = %if.then5, %if.end21, %if.then1.i, %if.end.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call7, %if.then5 ], [ %res.0, %if.end21 ], [ %res.0, %if.then1.i ], [ %res.0, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffered_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val14, ptr noundef %arg) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %raw = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %raw, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %dict = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 19
  %2 = load ptr, ptr %dict, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffered_clear(ptr nocapture noundef %self) #0 {
entry:
  %ok = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  store i32 0, ptr %ok, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %raw, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %raw, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %dict = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 19
  %3 = load ptr, ptr %dict, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %dict, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_iternext(ptr noundef %self) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %ok = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %detached = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %return

if.end2:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val20 = load ptr, ptr %3, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val20, ptr noundef nonnull @_PyIO_Module) #10
  %4 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %4, align 8
  %self.val = load ptr, ptr %3, align 8
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %call.val.i, i64 0, i32 8
  %5 = load ptr, ptr %PyBufferedReader_Type, align 8
  %6 = getelementptr i8, ptr %self.val, i64 8
  %call4.val = load ptr, ptr %6, align 8
  %cmp.i22.not = icmp eq ptr %call4.val, %5
  br i1 %cmp.i22.not, label %if.end21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %call.val.i, i64 0, i32 7
  %7 = load ptr, ptr %PyBufferedRandom_Type, align 8
  %cmp.i23.not = icmp eq ptr %call4.val, %7
  br i1 %cmp.i23.not, label %if.end21, label %if.else11

if.else11:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i25 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 573), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %tobool13.not = icmp eq ptr %call.i25, null
  br i1 %tobool13.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else11
  %8 = getelementptr i8, ptr %call.i25, i64 8
  %call12.val19 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call12.val19, i64 168
  %call14.val = load i64, ptr %9, align 8
  %10 = and i64 %call14.val, 134217728
  %tobool16.not = icmp eq i64 %10, 0
  br i1 %tobool16.not, label %if.then17, label %if.end24

if.then17:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12.val19, i64 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.23, ptr noundef %12) #10
  %13 = load i64, ptr %call.i25, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i39.not = icmp eq i64 %14, 0
  br i1 %cmp.i39.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %if.then17
  %dec.i33 = add i64 %13, -1
  store i64 %dec.i33, ptr %call.i25, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %return

if.then1.i35:                                     ; preds = %if.end.i32
  call void @_Py_Dealloc(ptr noundef nonnull %call.i25) #10
  br label %return

if.end21:                                         ; preds = %if.end2, %lor.lhs.false
  %call10 = tail call fastcc ptr @_buffered_readline(ptr noundef nonnull %self, i64 noundef -1)
  %cmp22 = icmp eq ptr %call10, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true, %if.end21
  %line.033 = phi ptr [ %call10, %if.end21 ], [ %call.i25, %land.lhs.true ]
  %15 = getelementptr i8, ptr %line.033, i64 16
  %line.0.val = load i64, ptr %15, align 8
  %cmp26 = icmp eq i64 %line.0.val, 0
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  %16 = load i64, ptr %line.033, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i42.not = icmp eq i64 %17, 0
  br i1 %cmp.i42.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %line.033, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %line.033) #10
  br label %return

return:                                           ; preds = %if.else11, %if.end24, %if.end.i, %if.then1.i, %if.then27, %if.end21, %if.end.i32, %if.then1.i35, %if.then17, %if.then1, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then1 ], [ null, %if.then17 ], [ null, %if.then1.i35 ], [ null, %if.end.i32 ], [ null, %if.end21 ], [ null, %if.then27 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %line.033, %if.end24 ], [ null, %if.else11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedReader___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add21 = add i64 %kwargs.val, %args.val
  %ob_item26 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item29 = phi ptr [ %ob_item26, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add27 = phi i64 [ %add21, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item29, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_BufferedReader___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1634 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2833 = phi i64 [ %add27, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1634, align 8
  %tobool18.not = icmp eq i64 %add2833, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1634, i64 1
  %4 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @_PyNumber_Index(ptr noundef %4) #10
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %land.lhs.true28, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call22) #10
  %5 = load i64, ptr %call22, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i35.not = icmp eq i64 %6, 0
  br i1 %cmp.i35.not, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end26

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #10
  br label %if.end26

if.end26:                                         ; preds = %if.end.i, %if.then1.i, %if.then24
  %cmp27 = icmp eq i64 %call25, -1
  br i1 %cmp27, label %land.lhs.true28, label %skip_optional_pos

land.lhs.true28:                                  ; preds = %if.end20, %if.end26
  %call29 = call ptr @PyErr_Occurred() #10
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end26, %land.lhs.true28, %if.end
  %buffer_size.0 = phi i64 [ 8192, %if.end ], [ -1, %land.lhs.true28 ], [ %call25, %if.end26 ]
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  store i32 0, ptr %ok.i, align 8
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  store i32 0, ptr %detached.i, align 4
  %7 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %7, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %8 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %8, align 8
  %call2.i = call ptr @_PyIOBase_check_readable(ptr noundef %call.val.i.i, ptr noundef %3, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp.i19 = icmp eq ptr %call2.i, null
  br i1 %cmp.i19, label %exit, label %do.body.i

do.body.i:                                        ; preds = %skip_optional_pos
  %raw3.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %raw3.i, align 8
  %10 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %3, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %3, ptr %raw3.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i18.i, label %Py_XDECREF.exit.i

if.end.i.i18.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %9, align 8
  %cmp.i.i19.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i19.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i18.i
  call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i18.i, %if.then.i.i, %_Py_NewRef.exit.i
  %buffer_size5.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  store i64 %buffer_size.0, ptr %buffer_size5.i, align 8
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  store i32 1, ptr %readable.i, align 8
  %writable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  store i32 0, ptr %writable.i, align 4
  %call6.i = call fastcc i32 @_buffered_init(ptr noundef nonnull %self), !range !5
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %exit, label %if.end9.i

if.end9.i:                                        ; preds = %Py_XDECREF.exit.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i.i, align 8
  %PyBufferedReader_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 8
  %13 = load ptr, ptr %PyBufferedReader_Type.i, align 8
  %self.val17.i = load ptr, ptr %7, align 8
  %cmp.i.not.i = icmp eq ptr %self.val17.i, %13
  br i1 %cmp.i.not.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end9.i
  %PyFileIO_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 12
  %14 = load ptr, ptr %PyFileIO_Type.i, align 8
  %15 = getelementptr i8, ptr %3, i64 8
  %raw.val.i = load ptr, ptr %15, align 8
  %cmp.i20.i = icmp eq ptr %raw.val.i, %14
  %conv.i21.i = zext i1 %cmp.i20.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end9.i
  %land.ext.i = phi i32 [ 0, %if.end9.i ], [ %conv.i21.i, %land.rhs.i ]
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  store i32 %land.ext.i, ptr %fast_closed_checks.i, align 4
  store i32 1, ptr %ok.i, align 8
  br label %exit

exit:                                             ; preds = %land.end.i, %Py_XDECREF.exit.i, %skip_optional_pos, %land.lhs.true28, %cond.end15
  %return_value.0 = phi i32 [ -1, %land.lhs.true28 ], [ -1, %cond.end15 ], [ 0, %land.end.i ], [ -1, %skip_optional_pos ], [ -1, %Py_XDECREF.exit.i ]
  ret i32 %return_value.0
}

declare i32 @_PyIOBase_finalize(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_buffered_readline(ptr noundef %self, i64 noundef %limit) unnamed_addr #0 {
entry:
  %buffer = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %1 = load i32, ptr %fast_closed_checks, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  %raw = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %raw, align 8
  %call = tail call i32 @_PyFileIO_closed(ptr noundef %2) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

cond.false:                                       ; preds = %lor.lhs.false
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %3 = load i32, ptr %ok.i, align 8
  %cmp.i124 = icmp slt i32 %3, 1
  br i1 %cmp.i124, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %cond.false
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %4 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %.str.22..str.21 = select i1 %tobool.not.i, ptr @.str.22, ptr @.str.21
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull %.str.22..str.21) #10
  br label %land.lhs.true

if.end2.i:                                        ; preds = %cond.false
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %raw.i, align 8
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %land.lhs.true, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call6.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i) #10
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i8.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %buffered_closed.exit

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %buffered_closed.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %buffered_closed.exit

buffered_closed.exit:                             ; preds = %if.end5.i, %if.end.i.i, %if.then1.i.i
  %tobool4.not = icmp eq i32 %call6.i, 0
  br i1 %tobool4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %if.end2.i, %buffered_closed.exit, %cond.true, %entry
  %readable = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %9 = load i32, ptr %readable, align 8
  %tobool5.not = icmp eq i32 %9, 0
  br i1 %tobool5.not, label %if.then, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %read_end = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %10 = load i64, ptr %read_end, align 8
  %cmp.not = icmp eq i64 %10, -1
  br i1 %cmp.not, label %if.then, label %cond.end

cond.end:                                         ; preds = %land.lhs.true9
  %pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %11 = load i64, ptr %pos, align 8
  %cmp13 = icmp eq i64 %10, %11
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true9, %cond.end
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.24) #10
  br label %return

if.end:                                           ; preds = %cond.end, %buffered_closed.exit, %cond.true
  %readable14 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %13 = load i32, ptr %readable14, align 8
  %tobool15.not = icmp eq i32 %13, 0
  br i1 %tobool15.not, label %cond.end27, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end
  %read_end20 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %14 = load i64, ptr %read_end20, align 8
  %cmp21.not = icmp eq i64 %14, -1
  br i1 %cmp21.not, label %cond.end27, label %cond.true22

cond.true22:                                      ; preds = %land.lhs.true19
  %pos24 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %15 = load i64, ptr %pos24, align 8
  %sub25 = sub i64 %14, %15
  br label %cond.end27

cond.end27:                                       ; preds = %if.end, %land.lhs.true19, %cond.true22
  %cond28 = phi i64 [ %sub25, %cond.true22 ], [ 0, %land.lhs.true19 ], [ 0, %if.end ]
  %cmp29 = icmp sgt i64 %limit, -1
  %cmp31 = icmp sgt i64 %cond28, %limit
  %or.cond = select i1 %cmp29, i1 %cmp31, i1 false
  %n.0 = select i1 %or.cond, i64 %limit, i64 %cond28
  %16 = load ptr, ptr %buffer, align 8
  %pos35 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %17 = load i64, ptr %pos35, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  %call36 = tail call ptr @memchr(ptr noundef %add.ptr, i32 noundef 10, i64 noundef %n.0) #11
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end49, label %if.then38

if.then38:                                        ; preds = %cond.end27
  %sub.ptr.lhs.cast = ptrtoint ptr %call36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  %call39 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %add) #10
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.then38
  %18 = load i64, ptr %pos35, align 8
  %add47 = add i64 %18, %add
  store i64 %add47, ptr %pos35, align 8
  br label %return

if.end49:                                         ; preds = %cond.end27
  %cmp50 = icmp eq i64 %n.0, %limit
  br i1 %cmp50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.end49
  %call52 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %limit) #10
  %cmp53.not = icmp eq ptr %call52, null
  br i1 %cmp53.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.then51
  %19 = load i64, ptr %pos35, align 8
  %add56 = add i64 %19, %limit
  store i64 %add56, ptr %pos35, align 8
  br label %return

if.end58:                                         ; preds = %if.end49
  %lock = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %20 = load ptr, ptr %lock, align 8
  %call59 = tail call i32 @PyThread_acquire_lock(ptr noundef %20, i32 noundef 0) #10
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %cond.false62, label %land.lhs.true65

cond.false62:                                     ; preds = %if.end58
  %call63 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end58, %cond.false62
  %call66 = tail call i64 @PyThread_get_thread_ident() #10
  %owner = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call66, ptr %owner, align 8
  %call69 = tail call ptr @PyList_New(i64 noundef 0) #10
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %end_unlocked.thread206, label %if.end72

end_unlocked.thread206:                           ; preds = %land.lhs.true65
  store volatile i64 0, ptr %owner, align 8
  %21 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %21) #10
  br label %return

if.end72:                                         ; preds = %land.lhs.true65
  %cmp73 = icmp sgt i64 %n.0, 0
  br i1 %cmp73, label %if.then74, label %if.end99

if.then74:                                        ; preds = %if.end72
  %call75 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %n.0) #10
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %end_unlocked.thread, label %if.end78

if.end78:                                         ; preds = %if.then74
  %call79 = tail call i32 @PyList_Append(ptr noundef nonnull %call69, ptr noundef nonnull %call75) #10
  %cmp80 = icmp slt i32 %call79, 0
  %22 = load i64, ptr %call75, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i244.not = icmp eq i64 %23, 0
  br i1 %cmp80, label %if.then83, label %if.then90

if.then83:                                        ; preds = %if.end78
  br i1 %cmp.i244.not, label %if.end.i237, label %end_unlocked.thread

if.end.i237:                                      ; preds = %if.then83
  %dec.i238 = add i64 %22, -1
  store i64 %dec.i238, ptr %call75, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %end_unlocked.thread

if.then1.i240:                                    ; preds = %if.end.i237
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #10
  br label %end_unlocked.thread

if.then90:                                        ; preds = %if.end78
  br i1 %cmp.i244.not, label %if.end.i228, label %do.end92

if.end.i228:                                      ; preds = %if.then90
  %dec.i229 = add i64 %22, -1
  store i64 %dec.i229, ptr %call75, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %do.end92

if.then1.i231:                                    ; preds = %if.end.i228
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #10
  br label %do.end92

do.end92:                                         ; preds = %if.then90, %if.then1.i231, %if.end.i228
  %24 = load i64, ptr %pos35, align 8
  %add94 = add i64 %24, %n.0
  store i64 %add94, ptr %pos35, align 8
  %sub97 = select i1 %cmp29, i64 %n.0, i64 0
  %spec.select = sub nsw i64 %limit, %sub97
  br label %if.end99

if.end99:                                         ; preds = %do.end92, %if.end72
  %limit.addr.0 = phi i64 [ %limit, %if.end72 ], [ %spec.select, %do.end92 ]
  %writable = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %25 = load i32, ptr %writable, align 4
  %tobool100.not = icmp eq i32 %25, 0
  br i1 %tobool100.not, label %if.end106, label %if.then101

if.then101:                                       ; preds = %if.end99
  %call.i126 = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp.i127 = icmp eq ptr %call.i126, null
  br i1 %cmp.i127, label %end_unlocked.thread, label %if.end.i128

if.end.i128:                                      ; preds = %if.then101
  %26 = load i64, ptr %call.i126, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i18.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i131, label %Py_DECREF.exit.i

if.end.i.i131:                                    ; preds = %if.end.i128
  %dec.i.i132 = add i64 %26, -1
  store i64 %dec.i.i132, ptr %call.i126, align 8
  %cmp.i.i133 = icmp eq i64 %dec.i.i132, 0
  br i1 %cmp.i.i133, label %if.then1.i.i134, label %Py_DECREF.exit.i

if.then1.i.i134:                                  ; preds = %if.end.i.i131
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i126) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i134, %if.end.i.i131, %if.end.i128
  %28 = load i32, ptr %readable14, align 8
  %tobool.not.i129 = icmp eq i32 %28, 0
  br i1 %tobool.not.i129, label %if.end105, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %29 = load i64, ptr %read_end.i, align 8
  %cmp4.not.i = icmp eq i64 %29, -1
  br i1 %cmp4.not.i, label %lor.lhs.false.i, label %land.lhs.true8.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %30 = load i32, ptr %writable, align 4
  %tobool5.not.i = icmp eq i32 %30, 0
  br i1 %tobool5.not.i, label %cond.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %write_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %31 = load i64, ptr %write_end.i, align 8
  %cmp7.not.i = icmp eq i64 %31, -1
  br i1 %cmp7.not.i, label %cond.end.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true6.i, %land.lhs.true.i
  %raw_pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %32 = load i64, ptr %raw_pos.i, align 8
  %cmp9.i = icmp sgt i64 %32, -1
  br i1 %cmp9.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %land.lhs.true8.i
  %33 = load i64, ptr %pos35, align 8
  %sub.neg.i = sub i64 %33, %32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %land.lhs.true8.i, %land.lhs.true6.i, %lor.lhs.false.i
  %cond.neg.i = phi i64 [ %sub.neg.i, %cond.true.i ], [ 0, %land.lhs.true8.i ], [ 0, %land.lhs.true6.i ], [ 0, %lor.lhs.false.i ]
  %call12.i = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %cond.neg.i, i32 noundef 1), !range !7
  store i64 -1, ptr %read_end.i, align 8
  %cmp13.i = icmp eq i64 %call12.i, -1
  br i1 %cmp13.i, label %end_unlocked.thread, label %if.end105

if.end105:                                        ; preds = %cond.end.i, %Py_DECREF.exit.i
  %34 = load i64, ptr @_Py_NoneStruct, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i251.not = icmp eq i64 %35, 0
  br i1 %cmp.i251.not, label %if.end.i219, label %if.end106

if.end.i219:                                      ; preds = %if.end105
  %dec.i220 = add i64 %34, -1
  store i64 %dec.i220, ptr @_Py_NoneStruct, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %if.end106

if.then1.i222:                                    ; preds = %if.end.i219
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %if.end106

if.end106:                                        ; preds = %if.end.i219, %if.then1.i222, %if.end105, %if.end99
  %read_end.i135 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %buffer_size.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  store i64 -1, ptr %read_end.i135, align 8
  %36 = load i64, ptr %buffer_size.i, align 8
  %37 = load ptr, ptr %buffer, align 8
  %call.i141188 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef %37, i64 noundef %36), !range !8
  %cmp2.i189 = icmp slt i64 %call.i141188, 1
  br i1 %cmp2.i189, label %_bufferedreader_fill_buffer.exit, label %if.end113.lr.ph

if.end113.lr.ph:                                  ; preds = %if.end106
  %raw_pos.i142 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  br label %if.end113

_bufferedreader_fill_buffer.exit:                 ; preds = %do.end168, %if.end106
  %call.i141.lcssa = phi i64 [ %call.i141188, %if.end106 ], [ %call.i141, %do.end168 ]
  %cmp108 = icmp eq i64 %call.i141.lcssa, -1
  br i1 %cmp108, label %end_unlocked, label %found.split

if.end113:                                        ; preds = %if.end113.lr.ph, %do.end168
  %call.i141191 = phi i64 [ %call.i141188, %if.end113.lr.ph ], [ %call.i141, %do.end168 ]
  %limit.addr.1190 = phi i64 [ %limit.addr.0, %if.end113.lr.ph ], [ %spec.select123, %do.end168 ]
  store i64 %call.i141191, ptr %read_end.i135, align 8
  store i64 %call.i141191, ptr %raw_pos.i142, align 8
  %n.1 = tail call i64 @llvm.umin.i64(i64 %limit.addr.1190, i64 %call.i141191)
  %38 = load ptr, ptr %buffer, align 8
  %add.ptr120 = getelementptr i8, ptr %38, i64 %n.1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end113
  %s.0 = phi ptr [ %38, %if.end113 ], [ %incdec.ptr, %while.body ]
  %cmp121 = icmp ult ptr %s.0, %add.ptr120
  br i1 %cmp121, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr i8, ptr %s.0, i64 1
  %39 = load i8, ptr %s.0, align 1
  %cmp122 = icmp eq i8 %39, 10
  br i1 %cmp122, label %if.then124, label %while.cond, !llvm.loop !9

if.then124:                                       ; preds = %while.body
  %sub.ptr.lhs.cast125 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast126 = ptrtoint ptr %38 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  %call128 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %38, i64 noundef %sub.ptr.sub127) #10
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %end_unlocked, label %land.lhs.true176

while.end:                                        ; preds = %while.cond
  %call138 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %38, i64 noundef %n.1) #10
  %cmp139 = icmp eq ptr %call138, null
  br i1 %cmp139, label %end_unlocked, label %if.end142

if.end142:                                        ; preds = %while.end
  %cmp143.not = icmp ugt i64 %limit.addr.1190, %call.i141191
  br i1 %cmp143.not, label %if.end147, label %land.lhs.true176

if.end147:                                        ; preds = %if.end142
  %call148 = tail call i32 @PyList_Append(ptr noundef nonnull %call69, ptr noundef nonnull %call138) #10
  %cmp149 = icmp slt i32 %call148, 0
  %40 = load i64, ptr %call138, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i255.not = icmp eq i64 %41, 0
  br i1 %cmp149, label %if.then157, label %if.then166

if.then157:                                       ; preds = %if.end147
  br i1 %cmp.i255.not, label %if.end.i210, label %end_unlocked

if.end.i210:                                      ; preds = %if.then157
  %dec.i211 = add i64 %40, -1
  store i64 %dec.i211, ptr %call138, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %end_unlocked

if.then1.i213:                                    ; preds = %if.end.i210
  tail call void @_Py_Dealloc(ptr noundef nonnull %call138) #10
  br label %end_unlocked

if.then166:                                       ; preds = %if.end147
  br i1 %cmp.i255.not, label %if.end.i201, label %do.end168

if.end.i201:                                      ; preds = %if.then166
  %dec.i202 = add i64 %40, -1
  store i64 %dec.i202, ptr %call138, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %do.end168

if.then1.i204:                                    ; preds = %if.end.i201
  tail call void @_Py_Dealloc(ptr noundef nonnull %call138) #10
  br label %do.end168

do.end168:                                        ; preds = %if.then166, %if.then1.i204, %if.end.i201
  %cmp114175 = icmp slt i64 %limit.addr.1190, 0
  %sub172 = select i1 %cmp114175, i64 0, i64 %n.1
  %spec.select123 = sub nsw i64 %limit.addr.1190, %sub172
  store i64 -1, ptr %read_end.i135, align 8
  %42 = load i64, ptr %buffer_size.i, align 8
  %43 = load ptr, ptr %buffer, align 8
  %call.i141 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef %43, i64 noundef %42), !range !8
  %cmp2.i = icmp slt i64 %call.i141, 1
  br i1 %cmp2.i, label %_bufferedreader_fill_buffer.exit, label %if.end113

found.split:                                      ; preds = %_bufferedreader_fill_buffer.exit
  %call191120 = tail call ptr @_PyBytes_Join(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr noundef nonnull %call69) #10
  br label %end_unlocked

land.lhs.true176:                                 ; preds = %if.end142, %if.then124
  %storemerge = phi i64 [ %sub.ptr.sub127, %if.then124 ], [ %n.1, %if.end142 ]
  %res.4.ph = phi ptr [ %call128, %if.then124 ], [ %call138, %if.end142 ]
  store i64 %storemerge, ptr %pos35, align 8
  %call177 = tail call i32 @PyList_Append(ptr noundef nonnull %call69, ptr noundef nonnull %res.4.ph) #10
  %cmp178 = icmp slt i32 %call177, 0
  br i1 %cmp178, label %if.then186, label %if.then.i146

if.then.i146:                                     ; preds = %land.lhs.true176
  %call191119 = tail call ptr @_PyBytes_Join(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr noundef nonnull %call69) #10
  %44 = load i64, ptr %res.4.ph, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i148, label %end_unlocked

if.end.i.i148:                                    ; preds = %if.then.i146
  %dec.i.i149 = add i64 %44, -1
  store i64 %dec.i.i149, ptr %res.4.ph, align 8
  %cmp.i.i150 = icmp eq i64 %dec.i.i149, 0
  br i1 %cmp.i.i150, label %if.then1.i.i151, label %end_unlocked

if.then1.i.i151:                                  ; preds = %if.end.i.i148
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.4.ph) #10
  br label %end_unlocked

if.then186:                                       ; preds = %land.lhs.true176
  %46 = load i64, ptr %res.4.ph, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i263.not = icmp eq i64 %47, 0
  br i1 %cmp.i263.not, label %if.end.i, label %end_unlocked

if.end.i:                                         ; preds = %if.then186
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %res.4.ph, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %end_unlocked

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.4.ph) #10
  br label %end_unlocked

end_unlocked.thread:                              ; preds = %cond.end.i, %if.then101, %if.end.i237, %if.then1.i240, %if.then83, %if.then74
  store volatile i64 0, ptr %owner, align 8
  %48 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %48) #10
  br label %if.then.i153

end_unlocked:                                     ; preds = %while.end, %if.end.i, %if.then1.i, %if.then186, %if.end.i210, %if.then1.i213, %if.then157, %if.then124, %_bufferedreader_fill_buffer.exit, %found.split, %if.then.i146, %if.end.i.i148, %if.then1.i.i151
  %res.5 = phi ptr [ null, %_bufferedreader_fill_buffer.exit ], [ null, %if.then186 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then124 ], [ null, %if.then157 ], [ null, %if.then1.i213 ], [ null, %if.end.i210 ], [ %call191120, %found.split ], [ %call191119, %if.then.i146 ], [ %call191119, %if.end.i.i148 ], [ %call191119, %if.then1.i.i151 ], [ null, %while.end ]
  store volatile i64 0, ptr %owner, align 8
  %49 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %49) #10
  br i1 %cmp70, label %return, label %if.then.i153

if.then.i153:                                     ; preds = %end_unlocked.thread, %end_unlocked
  %res.5205 = phi ptr [ null, %end_unlocked.thread ], [ %res.5, %end_unlocked ]
  %50 = load i64, ptr %call69, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i2.not.i154 = icmp eq i64 %51, 0
  br i1 %cmp.i2.not.i154, label %if.end.i.i156, label %return

if.end.i.i156:                                    ; preds = %if.then.i153
  %dec.i.i157 = add i64 %50, -1
  store i64 %dec.i.i157, ptr %call69, align 8
  %cmp.i.i158 = icmp eq i64 %dec.i.i157, 0
  br i1 %cmp.i.i158, label %if.then1.i.i159, label %return

if.then1.i.i159:                                  ; preds = %if.end.i.i156
  tail call void @_Py_Dealloc(ptr noundef nonnull %call69) #10
  br label %return

return:                                           ; preds = %end_unlocked.thread206, %cond.false62, %if.then51, %if.then54, %if.then38, %if.then41, %if.then1.i.i159, %if.end.i.i156, %if.then.i153, %end_unlocked, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %res.5, %end_unlocked ], [ %res.5205, %if.then.i153 ], [ %res.5205, %if.end.i.i156 ], [ %res.5205, %if.then1.i.i159 ], [ null, %cond.false62 ], [ null, %if.then51 ], [ %call52, %if.then54 ], [ null, %if.then38 ], [ %call39, %if.then41 ], [ null, %end_unlocked.thread206 ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFileIO_closed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_enter_buffered_busy(ptr noundef %self) unnamed_addr #0 {
entry:
  %owner = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  %0 = load volatile i64, ptr %owner, align 8
  %call = tail call i64 @PyThread_get_thread_ident() #10
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %self) #10
  br label %return

if.end:                                           ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i, align 8
  %call3 = tail call i32 @_Py_IsInterpreterFinalizing(ptr noundef %4) #10
  %call4 = tail call ptr @PyEval_SaveThread() #10
  %tobool.not = icmp eq i32 %call3, 0
  %lock = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %5 = load ptr, ptr %lock, align 8
  br i1 %tobool.not, label %if.end9.thread, label %if.end9

if.end9.thread:                                   ; preds = %if.end
  %call6 = tail call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %call4) #10
  br label %return

if.end9:                                          ; preds = %if.end
  %call8 = tail call i32 @PyThread_acquire_lock_timed(ptr noundef %5, i64 noundef 1000000, i32 noundef 0) #10
  tail call void @PyEval_RestoreThread(ptr noundef %call4) #10
  %cmp11.not = icmp eq i32 %call8, 1
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @PyObject_ASCII(ptr noundef nonnull %self) #10
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then12
  %call15 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call13) #10
  br label %cond.end

cond.end:                                         ; preds = %if.then12, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ @.str.27, %if.then12 ]
  tail call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._enter_buffered_busy, ptr noundef nonnull @.str.26, ptr noundef %cond) #12
  unreachable

return:                                           ; preds = %if.end9.thread, %if.end9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9 ], [ 1, %if.end9.thread ]
  ret i32 %retval.0
}

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyBytes_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_ASCII(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_bufferedwriter_flush_unlocked(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %writable = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %0 = load i32, ptr %writable, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %write_end = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %1 = load i64, ptr %write_end, align 8
  %cmp.not = icmp eq i64 %1, -1
  br i1 %cmp.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %write_pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  %2 = load i64, ptr %write_pos, align 8
  %cmp2 = icmp eq i64 %2, %1
  br i1 %cmp2, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %raw_pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %3 = load i64, ptr %raw_pos, align 8
  %pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %4 = load i64, ptr %pos, align 8
  %sub = sub i64 %3, %4
  %cmp13.inv = icmp slt i64 %3, 0
  %cond = select i1 %cmp13.inv, i64 0, i64 %sub
  %sub17 = sub i64 %4, %2
  %add = add i64 %sub17, %cond
  %cmp18.not = icmp eq i64 %add, 0
  br i1 %cmp18.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.end
  %sub20 = sub i64 0, %add
  %call = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %sub20, i32 noundef 1), !range !7
  %cmp21 = icmp slt i64 %call, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %5 = load i64, ptr %raw_pos, align 8
  %sub25 = sub i64 %5, %add
  store i64 %sub25, ptr %raw_pos, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %if.end
  %buffer = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end26
  %6 = load i64, ptr %write_pos, align 8
  %7 = load i64, ptr %write_end, align 8
  %cmp29 = icmp slt i64 %6, %7
  br i1 %cmp29, label %while.body, label %end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %6
  %sub33 = sub i64 %7, %6
  %call34 = tail call fastcc i64 @_bufferedwriter_raw_write(ptr noundef nonnull %self, ptr noundef %add.ptr, i64 noundef %sub33), !range !8
  switch i64 %call34, label %if.end40 [
    i64 -1, label %return
    i64 -2, label %if.then38
  ]

if.then38:                                        ; preds = %while.body
  tail call void @PyErr_Clear() #10
  %9 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call.i = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %call.i, align 4
  %call1.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %9, ptr noundef nonnull @.str.30, i32 noundef %10, ptr noundef nonnull @.str.28, i64 noundef 0) #10
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then38
  %11 = load ptr, ptr @PyExc_BlockingIOError, align 8
  tail call void @PyErr_SetObject(ptr noundef %11, ptr noundef nonnull %call1.i) #10
  %12 = load i64, ptr %call1.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #10
  br label %return

if.end40:                                         ; preds = %while.body
  %14 = load i64, ptr %write_pos, align 8
  %add42 = add i64 %14, %call34
  store i64 %add42, ptr %write_pos, align 8
  store i64 %add42, ptr %raw_pos, align 8
  %call45 = tail call i32 @PyErr_CheckSignals() #10
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %return, label %while.cond, !llvm.loop !11

end:                                              ; preds = %while.cond, %entry, %land.lhs.true, %lor.lhs.false
  %write_pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  store i64 0, ptr %write_pos.i, align 8
  %write_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  store i64 -1, ptr %write_end.i, align 8
  br label %return

return:                                           ; preds = %if.end40, %while.body, %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then38, %if.then19, %end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %end ], [ null, %if.then19 ], [ null, %if.then38 ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ null, %while.body ], [ null, %if.end40 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_buffered_raw_seek(ptr nocapture noundef %self, i64 noundef %target, i32 noundef %whence) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %target) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %whence to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i48.not = icmp eq i64 %1, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then4
  %dec.i42 = add i64 %0, -1
  store i64 %dec.i42, ptr %call, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %return

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %raw = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %raw, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 593), ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef null) #10
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i51.not = icmp eq i64 %4, 0
  br i1 %cmp.i51.not, label %if.end.i32, label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end5
  %dec.i33 = add i64 %3, -1
  store i64 %dec.i33, ptr %call, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.end5, %if.then1.i35, %if.end.i32
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i55.not = icmp eq i64 %6, 0
  br i1 %cmp.i55.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %Py_DECREF.exit37
  %dec.i24 = add i64 %5, -1
  store i64 %dec.i24, ptr %call1, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %Py_DECREF.exit37, %if.then1.i26, %if.end.i23
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit28
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call11 = tail call i64 @PyNumber_AsOff_t(ptr noundef nonnull %call6, ptr noundef %7) #10
  %8 = load i64, ptr %call6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i59.not = icmp eq i64 %9, 0
  br i1 %cmp.i59.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end10, %if.then1.i, %if.end.i
  %cmp12 = icmp slt i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %Py_DECREF.exit
  %call15 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call15, null
  br i1 %tobool.not, label %if.then16, label %return

if.then16:                                        ; preds = %if.then14
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.31, i64 noundef %call11) #10
  br label %return

if.end19:                                         ; preds = %Py_DECREF.exit
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 8
  store i64 %call11, ptr %abs_pos, align 8
  br label %return

return:                                           ; preds = %if.then14, %if.then16, %Py_DECREF.exit28, %if.end.i41, %if.then1.i44, %if.then4, %entry, %if.end19
  %retval.0 = phi i64 [ %call11, %if.end19 ], [ -1, %entry ], [ -1, %if.then4 ], [ -1, %if.then1.i44 ], [ -1, %if.end.i41 ], [ -1, %Py_DECREF.exit28 ], [ -1, %if.then16 ], [ -1, %if.then14 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_bufferedwriter_raw_write(ptr nocapture noundef %self, ptr noundef %start, i64 noundef %len) unnamed_addr #0 {
entry:
  %args.i29 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %buf = alloca %struct.Py_buffer, align 8
  %call = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %buf, ptr noundef null, ptr noundef %start, i64 noundef %len, i32 noundef 1, i32 noundef 8) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %buf) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %call526 = tail call ptr @__errno_location() #13
  store i32 0, ptr %call526, align 4
  %raw27 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %raw27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %0, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %call1, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %1 = load i32, ptr %call526, align 4
  %cmp832 = icmp eq ptr %call.i, null
  br i1 %cmp832, label %land.rhs.lr.ph, label %do.end

land.rhs.lr.ph:                                   ; preds = %if.end.split
  %arrayinit.element.i30 = getelementptr inbounds ptr, ptr %args.i29, i64 1
  %call940 = call i32 @_PyIO_trap_eintr(), !range !6
  %tobool.not41 = icmp eq i32 %call940, 0
  br i1 %tobool.not41, label %do.end, label %land.rhs.split, !llvm.loop !12

land.rhs:                                         ; preds = %land.rhs.split
  %call9 = call i32 @_PyIO_trap_eintr(), !range !6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %do.end, label %land.rhs.split, !llvm.loop !12

land.rhs.split:                                   ; preds = %land.rhs.lr.ph, %land.rhs
  store i32 0, ptr %call526, align 4
  %2 = load ptr, ptr %raw27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i29)
  store ptr %2, ptr %args.i29, align 16
  store ptr %call1, ptr %arrayinit.element.i30, align 8
  %call.i31 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687), ptr noundef nonnull %args.i29, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i29)
  %3 = load i32, ptr %call526, align 4
  %cmp8 = icmp eq ptr %call.i31, null
  br i1 %cmp8, label %land.rhs, label %do.end

do.end:                                           ; preds = %land.rhs.split, %land.rhs, %land.rhs.lr.ph, %if.end.split
  %phi.call.lcssa = phi ptr [ %call.i, %if.end.split ], [ null, %land.rhs.lr.ph ], [ null, %land.rhs ], [ %call.i31, %land.rhs.split ]
  %.lcssa = phi i32 [ %1, %if.end.split ], [ %1, %land.rhs.lr.ph ], [ %3, %land.rhs ], [ %3, %land.rhs.split ]
  %cmp8.lcssa = phi i1 [ false, %if.end.split ], [ true, %land.rhs.lr.ph ], [ %cmp8, %land.rhs ], [ %cmp8, %land.rhs.split ]
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i47.not = icmp eq i64 %5, 0
  br i1 %cmp.i47.not, label %if.end.i40, label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %do.end
  %dec.i41 = add i64 %4, -1
  store i64 %dec.i41, ptr %call1, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %do.end, %if.then1.i43, %if.end.i40
  br i1 %cmp8.lcssa, label %return, label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit45
  %cmp13 = icmp eq ptr %phi.call.lcssa, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %6 = load i64, ptr @_Py_NoneStruct, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i50.not = icmp eq i64 %7, 0
  br i1 %cmp.i50.not, label %if.end.i31, label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then14
  %dec.i32 = add i64 %6, -1
  store i64 %dec.i32, ptr @_Py_NoneStruct, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then14, %if.then1.i34, %if.end.i31
  store i32 %.lcssa, ptr %call526, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call17 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %phi.call.lcssa, ptr noundef %8) #10
  %9 = load i64, ptr %phi.call.lcssa, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i54.not = icmp eq i64 %10, 0
  br i1 %cmp.i54.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %phi.call.lcssa, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %phi.call.lcssa) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %cmp18 = icmp slt i64 %call17, 0
  %cmp19 = icmp sgt i64 %call17, %len
  %or.cond = or i1 %cmp18, %cmp19
  br i1 %or.cond, label %if.then20, label %if.end22

if.then20:                                        ; preds = %Py_DECREF.exit
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.29, i64 noundef %call17, i64 noundef %len) #10
  br label %return

if.end22:                                         ; preds = %Py_DECREF.exit
  %cmp23.not = icmp eq i64 %call17, 0
  br i1 %cmp23.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 8
  %12 = load i64, ptr %abs_pos, align 8
  %cmp24.not = icmp eq i64 %12, -1
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %add = add i64 %12, %call17
  store i64 %add, ptr %abs_pos, align 8
  br label %return

return:                                           ; preds = %if.end22, %land.lhs.true, %if.then25, %Py_DECREF.exit45, %if.end, %entry, %if.then20, %Py_DECREF.exit36
  %retval.0 = phi i64 [ -2, %Py_DECREF.exit36 ], [ -1, %if.then20 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %Py_DECREF.exit45 ], [ %call17, %if.then25 ], [ %call17, %land.lhs.true ], [ 0, %if.end22 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_BlockingIOError(i64 noundef %written) unnamed_addr #0 {
entry:
  tail call void @PyErr_Clear() #10
  %0 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call, align 4
  %call1 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %1, ptr noundef nonnull @.str.28, i64 noundef %written) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @PyExc_BlockingIOError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull %call1) #10
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %entry
  ret void
}

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyNumber_AsOff_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_bufferedreader_raw_read(ptr nocapture noundef %self, ptr noundef %start, i64 noundef %len) unnamed_addr #0 {
entry:
  %args.i28 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %buf = alloca %struct.Py_buffer, align 8
  %call = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %buf, ptr noundef null, ptr noundef %start, i64 noundef %len, i32 noundef 0, i32 noundef 9) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %buf) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %raw26 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %raw26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %0, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %call1, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 571), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp634 = icmp eq ptr %call.i, null
  br i1 %cmp634, label %land.rhs.lr.ph, label %do.end

land.rhs.lr.ph:                                   ; preds = %if.end.split
  %arrayinit.element.i29 = getelementptr inbounds ptr, ptr %args.i28, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %land.rhs.split
  %call7 = call i32 @_PyIO_trap_eintr(), !range !6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %do.end, label %land.rhs.split, !llvm.loop !13

land.rhs.split:                                   ; preds = %land.rhs
  %1 = load ptr, ptr %raw26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i28)
  store ptr %1, ptr %args.i28, align 16
  store ptr %call1, ptr %arrayinit.element.i29, align 8
  %call.i30 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 571), ptr noundef nonnull %args.i28, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i28)
  %cmp6 = icmp eq ptr %call.i30, null
  br i1 %cmp6, label %land.rhs, label %do.end

do.end:                                           ; preds = %land.rhs, %land.rhs.split, %if.end.split
  %phi.call.lcssa = phi ptr [ %call.i, %if.end.split ], [ %call.i30, %land.rhs.split ], [ null, %land.rhs ]
  %cmp6.lcssa = phi i1 [ false, %if.end.split ], [ %tobool.not, %land.rhs.split ], [ %tobool.not, %land.rhs ]
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i51.not = icmp eq i64 %3, 0
  br i1 %cmp.i51.not, label %if.end.i44, label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %do.end
  %dec.i45 = add i64 %2, -1
  store i64 %dec.i45, ptr %call1, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %do.end, %if.then1.i47, %if.end.i44
  br i1 %cmp6.lcssa, label %return, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit49
  %cmp11 = icmp eq ptr %phi.call.lcssa, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %4 = load i64, ptr @_Py_NoneStruct, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i54.not = icmp eq i64 %5, 0
  br i1 %cmp.i54.not, label %if.end.i35, label %return

if.end.i35:                                       ; preds = %if.then12
  %dec.i36 = add i64 %4, -1
  store i64 %dec.i36, ptr @_Py_NoneStruct, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %return

if.then1.i38:                                     ; preds = %if.end.i35
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %return

if.end13:                                         ; preds = %if.end10
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %phi.call.lcssa, ptr noundef %6) #10
  %7 = load i64, ptr %phi.call.lcssa, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i58.not = icmp eq i64 %8, 0
  br i1 %cmp.i58.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %phi.call.lcssa, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %phi.call.lcssa) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call16 = call ptr @PyErr_Occurred() #10
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then23, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr @PyExc_OSError, align 8
  %call19 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %9, ptr noundef nonnull @.str.32) #10
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit
  %cmp21 = icmp slt i64 %call14, 0
  %cmp22 = icmp sgt i64 %call14, %len
  %or.cond = or i1 %cmp21, %cmp22
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true, %if.end20
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.33, i64 noundef %call14, i64 noundef %len) #10
  br label %return

if.end25:                                         ; preds = %if.end20
  %cmp26.not = icmp eq i64 %call14, 0
  br i1 %cmp26.not, label %return, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end25
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 8
  %11 = load i64, ptr %abs_pos, align 8
  %cmp28.not = icmp eq i64 %11, -1
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  %add = add i64 %11, %call14
  store i64 %add, ptr %abs_pos, align 8
  br label %return

return:                                           ; preds = %if.end25, %land.lhs.true27, %if.then29, %if.end.i35, %if.then1.i38, %if.then12, %Py_DECREF.exit49, %if.end, %entry, %if.then23, %if.then18
  %retval.0 = phi i64 [ -1, %if.then18 ], [ -1, %if.then23 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %Py_DECREF.exit49 ], [ -2, %if.then12 ], [ -2, %if.then1.i38 ], [ -2, %if.end.i35 ], [ %call14, %if.then29 ], [ %call14, %land.lhs.true27 ], [ 0, %if.end25 ]
  ret i64 %retval.0
}

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_detach(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_detach_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_detach_impl.exit

if.end2.i:                                        ; preds = %entry
  %call.i = tail call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %_io__Buffered_detach_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %raw6.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw6.i, align 8
  store ptr null, ptr %raw6.i, align 8
  %detached8.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  store i32 1, ptr %detached8.i, align 4
  store i32 0, ptr %ok.i, align 8
  br label %_io__Buffered_detach_impl.exit

_io__Buffered_detach_impl.exit:                   ; preds = %if.then1.i, %if.else.i, %if.end2.i, %if.end5.i
  %retval.0.i = phi ptr [ %3, %if.end5.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_simple_flush(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_simple_flush_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_simple_flush_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %3, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 371), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io__Buffered_simple_flush_impl.exit

_io__Buffered_simple_flush_impl.exit:             ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_close(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %args.i.i.i = alloca [2 x ptr], align 16
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_close_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_close_impl.exit

if.end2.i:                                        ; preds = %entry
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %3 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 0) #10
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %cond.false.i, label %land.lhs.true.i

cond.false.i:                                     ; preds = %if.end2.i
  %call4.i = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %_io__Buffered_close_impl.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.false.i, %if.end2.i
  %call6.i = tail call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call6.i, ptr %owner.i, align 8
  %4 = load i32, ptr %ok.i, align 8
  %cmp.i34.i = icmp slt i32 %4, 1
  br i1 %cmp.i34.i, label %if.then.i.i, label %if.end2.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %detached.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %5 = load i32, ptr %detached.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i35.i

if.then1.i35.i:                                   ; preds = %if.then.i.i
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.21) #10
  br label %do.body59.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.22) #10
  br label %do.body59.i

if.end2.i.i:                                      ; preds = %land.lhs.true.i
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %raw.i.i, align 8
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %do.body59.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %8 = load i64, ptr %call.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %cmp10.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp10.i, label %do.body59.i, label %if.end12.i

if.end12.i:                                       ; preds = %buffered_closed.exit.i
  %cmp13.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %10 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i36.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i36.i, label %do.body59.i, label %if.end.i.i37.i

if.end.i.i37.i:                                   ; preds = %if.then14.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %do.body59.i

if.end16.i:                                       ; preds = %if.end12.i
  %finalizing.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 6
  %11 = load i8, ptr %finalizing.i, align 8
  %tobool17.not.i = icmp eq i8 %11, 0
  br i1 %tobool17.not.i, label %do.body.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %12 = load i32, ptr %ok.i, align 8
  %tobool.not.i39.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i39.i, label %_io__Buffered__dealloc_warn.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then18.i
  %13 = load ptr, ptr %raw.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %13, null
  br i1 %tobool1.not.i.i, label %_io__Buffered__dealloc_warn.exit.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i)
  store ptr %13, ptr %args.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds ptr, ptr %args.i.i.i, i64 1
  store ptr %self, ptr %arrayinit.element.i.i.i, align 8
  %call.i.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 182), ptr noundef nonnull %args.i.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i)
  %tobool3.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool3.not.i.i, label %if.else.i47.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i41.i
  %14 = load i64, ptr %call.i.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i7.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i7.not.i.i, label %if.end.i.i43.i, label %_io__Buffered__dealloc_warn.exit.i

if.end.i.i43.i:                                   ; preds = %if.then4.i.i
  %dec.i.i44.i = add i64 %14, -1
  store i64 %dec.i.i44.i, ptr %call.i.i.i, align 8
  %cmp.i.i45.i = icmp eq i64 %dec.i.i44.i, 0
  br i1 %cmp.i.i45.i, label %if.then1.i.i46.i, label %_io__Buffered__dealloc_warn.exit.i

if.then1.i.i46.i:                                 ; preds = %if.end.i.i43.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #10
  br label %_io__Buffered__dealloc_warn.exit.i

if.else.i47.i:                                    ; preds = %if.then.i41.i
  call void @PyErr_Clear() #10
  br label %_io__Buffered__dealloc_warn.exit.i

_io__Buffered__dealloc_warn.exit.i:               ; preds = %if.else.i47.i, %if.then1.i.i46.i, %if.end.i.i43.i, %if.then4.i.i, %land.lhs.true.i.i, %if.then18.i
  %16 = load i64, ptr @_Py_NoneStruct, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i73.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i73.not.i, label %if.end.i66.i, label %do.body.i

if.end.i66.i:                                     ; preds = %_io__Buffered__dealloc_warn.exit.i
  %dec.i67.i = add i64 %16, -1
  store i64 %dec.i67.i, ptr @_Py_NoneStruct, align 8
  %cmp.i68.i = icmp eq i64 %dec.i67.i, 0
  br i1 %cmp.i68.i, label %if.then1.i69.i, label %do.body.i

if.then1.i69.i:                                   ; preds = %if.end.i66.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %do.body.i

do.body.i:                                        ; preds = %if.then1.i69.i, %if.end.i66.i, %_io__Buffered__dealloc_warn.exit.i, %if.end16.i
  store volatile i64 0, ptr %owner.i, align 8
  %18 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %18) #10
  %call28.i = call i32 @_PyFile_Flush(ptr noundef nonnull %self) #10
  %19 = load ptr, ptr %lock.i, align 8
  %call30.i = call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 0) #10
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %cond.false33.i, label %land.lhs.true36.i

cond.false33.i:                                   ; preds = %do.body.i
  %call34.i = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %_io__Buffered_close_impl.exit, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %cond.false33.i, %do.body.i
  %call37.i = call i64 @PyThread_get_thread_ident() #10
  store volatile i64 %call37.i, ptr %owner.i, align 8
  %cmp41.i = icmp slt i32 %call28.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %land.lhs.true36.i
  %call43.i = call ptr @PyErr_GetRaisedException() #10
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %land.lhs.true36.i
  %exc.0.i = phi ptr [ %call43.i, %if.then42.i ], [ null, %land.lhs.true36.i ]
  %20 = load ptr, ptr %raw.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %20, ptr %self.addr.i.i, align 8
  %call.i48.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %21 = load ptr, ptr %buffer.i, align 8
  %tobool46.not.i = icmp eq ptr %21, null
  br i1 %tobool46.not.i, label %if.end50.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  call void @PyMem_Free(ptr noundef nonnull %21) #10
  store ptr null, ptr %buffer.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then47.i, %if.end44.i
  %cmp51.not.i = icmp eq ptr %exc.0.i, null
  br i1 %cmp51.not.i, label %if.end58.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %exc.0.i) #10
  %cmp54.not.i = icmp eq ptr %call.i48.i, null
  br i1 %cmp54.not.i, label %if.end58.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then52.i
  %22 = load i64, ptr %call.i48.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i76.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i76.not.i, label %if.end.i.i, label %if.end58.i

if.end.i.i:                                       ; preds = %if.then55.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %call.i48.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end58.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i48.i) #10
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then55.i, %if.then52.i, %if.end50.i
  %res.0.i = phi ptr [ null, %if.then55.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %if.then52.i ], [ %call.i48.i, %if.end50.i ]
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 0, ptr %read_end.i, align 8
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  store i64 0, ptr %pos.i, align 8
  br label %do.body59.i

do.body59.i:                                      ; preds = %if.end58.i, %if.end.i.i37.i, %if.then14.i, %buffered_closed.exit.i, %if.end2.i.i, %if.else.i.i, %if.then1.i35.i
  %res.1.i = phi ptr [ null, %buffered_closed.exit.i ], [ %res.0.i, %if.end58.i ], [ @_Py_NoneStruct, %if.then14.i ], [ @_Py_NoneStruct, %if.end.i.i37.i ], [ null, %if.else.i.i ], [ null, %if.then1.i35.i ], [ null, %if.end2.i.i ]
  store volatile i64 0, ptr %owner.i, align 8
  %24 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %24) #10
  br label %_io__Buffered_close_impl.exit

_io__Buffered_close_impl.exit:                    ; preds = %if.then1.i, %if.else.i, %cond.false.i, %cond.false33.i, %do.body59.i
  %retval.0.i = phi ptr [ %res.1.i, %do.body59.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %cond.false.i ], [ null, %cond.false33.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seekable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_seekable_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_seekable_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %3, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 594), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io__Buffered_seekable_impl.exit

_io__Buffered_seekable_impl.exit:                 ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_readable_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_readable_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %3, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 569), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io__Buffered_readable_impl.exit

_io__Buffered_readable_impl.exit:                 ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_fileno(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_fileno_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_fileno_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %3, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 363), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io__Buffered_fileno_impl.exit

_io__Buffered_fileno_impl.exit:                   ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_isatty(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_isatty_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_isatty_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %3, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 427), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io__Buffered_isatty_impl.exit

_io__Buffered_isatty_impl.exit:                   ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_io__Buffered__dealloc_warn(ptr nocapture noundef readonly %self, ptr noundef %source) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %ok = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %raw = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %raw, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %1, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %source, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 182), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %tobool3.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not = icmp eq i64 %3, 0
  br i1 %cmp.i7.not, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end5

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %if.end5

if.else:                                          ; preds = %if.then
  call void @PyErr_Clear() #10
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then1.i, %if.end.i, %land.lhs.true, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %res.i.i = alloca ptr, align 8
  %self.addr.i.i.i = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %readall.i.i = alloca ptr, align 8
  %n = alloca i64, align 8
  store i64 -1, ptr %n, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %n) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %1 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

skip_optional.thread:                             ; preds = %if.end
  %ok.i50 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %ok.i50, align 8
  %cmp.i51 = icmp slt i32 %2, 1
  br i1 %cmp.i51, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %3 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.21) #10
  br label %exit

if.else.i:                                        ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.22) #10
  br label %exit

if.end2.i:                                        ; preds = %skip_optional
  %.pre = load i64, ptr %n, align 8
  %cmp3.i = icmp slt i64 %.pre, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end2.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.49) #10
  br label %exit

if.end5.i:                                        ; preds = %skip_optional.thread, %if.end2.i
  %6 = phi i64 [ %.pre, %if.end2.i ], [ -1, %skip_optional.thread ]
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %7 = load ptr, ptr %buffer.i, align 8
  %tobool6.not.i = icmp eq ptr %7, null
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %8 = load i32, ptr %fast_closed_checks.i, align 4
  %tobool7.not.i = icmp eq i32 %8, 0
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %raw.i.i, align 8
  br i1 %tobool7.not.i, label %if.end2.i.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %call.i = call i32 @_PyFileIO_closed(ptr noundef %9) #10
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %if.end22.i, label %land.lhs.true.i

if.end2.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = call ptr @PyObject_GetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %land.lhs.true.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %10 = load i64, ptr %call.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %tobool10.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool10.not.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %buffered_closed.exit.i, %if.end2.i.i, %cond.true.i, %if.end5.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %12 = load i32, ptr %readable.i, align 8
  %tobool11.not.i = icmp eq i32 %12, 0
  br i1 %tobool11.not.i, label %if.then21.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %13 = load i64, ptr %read_end.i, align 8
  %cmp16.not.i = icmp eq i64 %13, -1
  br i1 %cmp16.not.i, label %if.then21.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %land.lhs.true15.i
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %14 = load i64, ptr %pos.i, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %cond.true17.i, %land.lhs.true15.i, %land.lhs.true.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.50) #10
  br label %exit

if.end22.i:                                       ; preds = %cond.true17.i, %buffered_closed.exit.i, %cond.true.i
  %cmp23.i = icmp eq i64 %6, -1
  br i1 %cmp23.i, label %if.then24.i, label %if.else36.i

if.then24.i:                                      ; preds = %if.end22.i
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %17 = load ptr, ptr %lock.i, align 8
  %call25.i = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 0) #10
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %cond.false28.i, label %land.lhs.true31.i

cond.false28.i:                                   ; preds = %if.then24.i
  %call29.i = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %exit, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %cond.false28.i, %if.then24.i
  %call32.i = call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call32.i, ptr %owner.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readall.i.i)
  store ptr null, ptr %data.i.i, align 8
  %readable.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %18 = load i32, ptr %readable.i.i, align 8
  %tobool.not.i32.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i32.i, label %if.end10.i.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true31.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %19 = load i64, ptr %read_end.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %19, -1
  br i1 %cmp.not.i.i, label %if.end10.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %land.lhs.true3.i.i
  %pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %20 = load i64, ptr %pos.i.i, align 8
  %sub.i.i = sub i64 %19, %20
  %tobool5.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end10.i.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %cond.end.i.i
  %21 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %21, i64 %20
  %call.i34.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i) #10
  store ptr %call.i34.i, ptr %data.i.i, align 8
  %cmp7.i.i = icmp eq ptr %call.i34.i, null
  br i1 %cmp7.i.i, label %_bufferedreader_read_all.exit.i, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.then.i33.i
  %22 = load i64, ptr %pos.i.i, align 8
  %add.i.i = add i64 %22, %sub.i.i
  store i64 %add.i.i, ptr %pos.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i35.i, %cond.end.i.i, %land.lhs.true3.i.i, %land.lhs.true31.i
  %23 = phi ptr [ %call.i34.i, %if.end.i35.i ], [ null, %cond.end.i.i ], [ null, %land.lhs.true3.i.i ], [ null, %land.lhs.true31.i ]
  %tobool5.not90.i.i = phi i1 [ false, %if.end.i35.i ], [ true, %cond.end.i.i ], [ true, %land.lhs.true3.i.i ], [ true, %land.lhs.true31.i ]
  %cond89.i.i = phi i64 [ %sub.i.i, %if.end.i35.i ], [ 0, %cond.end.i.i ], [ 0, %land.lhs.true3.i.i ], [ 0, %land.lhs.true31.i ]
  %writable.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %24 = load i32, ptr %writable.i.i, align 4
  %tobool11.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool11.not.i.i, label %if.end20.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  %call.i.i.i = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp.i49.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i49.i.i, label %Py_XINCREF.exit.i.i, label %if.end.i50.i.i

if.end.i50.i.i:                                   ; preds = %if.then12.i.i
  %25 = load i64, ptr %call.i.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i18.not.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i18.not.i.i.i, label %if.end.i.i.i.i, label %Py_DECREF.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i50.i.i
  %dec.i.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_DECREF.exit.i.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #10
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.end.i50.i.i
  %27 = load i32, ptr %readable.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i.i, label %if.then18.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %Py_DECREF.exit.i.i.i
  %read_end.i.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %28 = load i64, ptr %read_end.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %28, -1
  br i1 %cmp4.not.i.i.i, label %lor.lhs.false.i.i.i, label %land.lhs.true8.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i.i
  %29 = load i32, ptr %writable.i.i, align 4
  %tobool5.not.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool5.not.i.i.i, label %cond.end.i.i.i, label %land.lhs.true6.i.i.i

land.lhs.true6.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %write_end.i.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %30 = load i64, ptr %write_end.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq i64 %30, -1
  br i1 %cmp7.not.i.i.i, label %cond.end.i.i.i, label %land.lhs.true8.i.i.i

land.lhs.true8.i.i.i:                             ; preds = %land.lhs.true6.i.i.i, %land.lhs.true.i.i.i
  %raw_pos.i.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %31 = load i64, ptr %raw_pos.i.i.i, align 8
  %cmp9.i.i.i = icmp sgt i64 %31, -1
  br i1 %cmp9.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true8.i.i.i
  %pos.i.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %32 = load i64, ptr %pos.i.i.i, align 8
  %sub.neg.i.i.i = sub i64 %32, %31
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %land.lhs.true8.i.i.i, %land.lhs.true6.i.i.i, %lor.lhs.false.i.i.i
  %cond.neg.i.i.i = phi i64 [ %sub.neg.i.i.i, %cond.true.i.i.i ], [ 0, %land.lhs.true8.i.i.i ], [ 0, %land.lhs.true6.i.i.i ], [ 0, %lor.lhs.false.i.i.i ]
  %call12.i.i.i = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %cond.neg.i.i.i, i32 noundef 1), !range !7
  store i64 -1, ptr %read_end.i.i.i, align 8
  %cmp13.i.i.i = icmp eq i64 %call12.i.i.i, -1
  br i1 %cmp13.i.i.i, label %Py_XINCREF.exit.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %cond.end.i.i.i, %Py_DECREF.exit.i.i.i
  %33 = load i64, ptr @_Py_NoneStruct, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i111.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i111.not.i.i, label %if.end.i104.i.i, label %if.end20.i.i

if.end.i104.i.i:                                  ; preds = %if.then18.i.i
  %dec.i105.i.i = add i64 %33, -1
  store i64 %dec.i105.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i106.i.i = icmp eq i64 %dec.i105.i.i, 0
  br i1 %cmp.i106.i.i, label %if.then1.i107.i.i, label %if.end20.i.i

if.then1.i107.i.i:                                ; preds = %if.end.i104.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then1.i107.i.i, %if.end.i104.i.i, %if.then18.i.i, %if.end10.i.i
  %read_end.i51.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i51.i.i, align 8
  %raw.i36.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %35 = load ptr, ptr %raw.i36.i, align 8
  %call21.i.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %35, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 570), ptr noundef nonnull %readall.i.i) #10
  %cmp22.i.i = icmp slt i32 %call21.i.i, 0
  br i1 %cmp22.i.i, label %Py_XINCREF.exit.i.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end20.i.i
  %36 = load ptr, ptr %readall.i.i, align 8
  %tobool25.not.i.i = icmp eq ptr %36, null
  br i1 %tobool25.not.i.i, label %if.end44.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %36, i64 8
  %callable.val.i.i.i.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %callable.val.i.i.i.i.i, i64 168
  %call.val.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %call.val.i.i.i.i.i, 2048
  %tobool.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i.i:        ; preds = %if.then26.i.i
  %tp_vectorcall_offset.i.i.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i.i.i, i64 0, i32 5
  %42 = load i64, ptr %tp_vectorcall_offset.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %36, i64 %42
  %ptr.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i52.i.i = icmp eq ptr %ptr.0.copyload.i.i.i.i.i, null
  br i1 %cmp.i.i52.i.i, label %if.then.i.i.i.i, label %if.end.i.i53.i.i

if.then.i.i.i.i:                                  ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i.i, %if.then26.i.i
  %call2.i.i.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %38, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit.i.i

if.end.i.i53.i.i:                                 ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i.i
  %call3.i.i.i.i = call ptr %ptr.0.copyload.i.i.i.i.i(ptr noundef nonnull %36, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %call4.i.i.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %38, ptr noundef nonnull %36, ptr noundef %call3.i.i.i.i, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit.i.i

_PyObject_CallNoArgs.exit.i.i:                    ; preds = %if.end.i.i53.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %call4.i.i.i.i, %if.end.i.i53.i.i ]
  %43 = load ptr, ptr %readall.i.i, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i114.not.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i114.not.i.i, label %if.end.i95.i.i, label %Py_DECREF.exit100.i.i

if.end.i95.i.i:                                   ; preds = %_PyObject_CallNoArgs.exit.i.i
  %dec.i96.i.i = add i64 %44, -1
  store i64 %dec.i96.i.i, ptr %43, align 8
  %cmp.i97.i.i = icmp eq i64 %dec.i96.i.i, 0
  br i1 %cmp.i97.i.i, label %if.then1.i98.i.i, label %Py_DECREF.exit100.i.i

if.then1.i98.i.i:                                 ; preds = %if.end.i95.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %43) #10
  br label %Py_DECREF.exit100.i.i

Py_DECREF.exit100.i.i:                            ; preds = %if.then1.i98.i.i, %if.end.i95.i.i, %_PyObject_CallNoArgs.exit.i.i
  %cmp28.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %cmp28.i.i, label %Py_XINCREF.exit.i.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %Py_DECREF.exit100.i.i
  %cmp31.not.i.i = icmp eq ptr %retval.0.i.i.i.i, @_Py_NoneStruct
  br i1 %cmp31.not.i.i, label %if.end37.i.i, label %land.lhs.true32.i.i

land.lhs.true32.i.i:                              ; preds = %if.end30.i.i
  %46 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 8
  %call27.val.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %call27.val.i.i, i64 168
  %call33.val.i.i = load i64, ptr %47, align 8
  %48 = and i64 %call33.val.i.i, 134217728
  %tobool35.not.i.i = icmp eq i64 %48, 0
  br i1 %tobool35.not.i.i, label %if.then36.i.i, label %if.end37.thread.i.i

if.then36.i.i:                                    ; preds = %land.lhs.true32.i.i
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.51) #10
  br label %Py_XINCREF.exit.i.i

if.end37.i.i:                                     ; preds = %if.end30.i.i
  br i1 %tobool5.not90.i.i, label %if.then.i.i.i, label %cleanup.i.i

if.end37.thread.i.i:                              ; preds = %land.lhs.true32.i.i
  br i1 %tobool5.not90.i.i, label %cleanup.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end37.thread.i.i
  call void @PyBytes_Concat(ptr noundef nonnull %data.i.i, ptr noundef nonnull %retval.0.i.i.i.i) #10
  %.pre.i.i = load ptr, ptr %data.i.i, align 8
  br label %cleanup.i.i

if.end44.i.i:                                     ; preds = %if.end24.i.i
  %call45.i.i = call ptr @PyList_New(i64 noundef 0) #10
  %cmp46.i.i = icmp eq ptr %call45.i.i, null
  br i1 %cmp46.i.i, label %Py_XINCREF.exit.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end44.i.i
  %abs_pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %while.body.preheader.i.i
  %50 = phi ptr [ %23, %while.body.preheader.i.i ], [ %call.i55.i.i, %while.body.i.i.backedge ]
  %current_size.0.i.i = phi i64 [ %cond89.i.i, %while.body.preheader.i.i ], [ %add85.i.i, %while.body.i.i.backedge ]
  %tobool49.not.i.i = icmp eq ptr %50, null
  br i1 %tobool49.not.i.i, label %if.end62.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %while.body.i.i
  %call51.i.i = call i32 @PyList_Append(ptr noundef nonnull %call45.i.i, ptr noundef nonnull %50) #10
  %cmp52.i.i = icmp slt i32 %call51.i.i, 0
  br i1 %cmp52.i.i, label %Py_XINCREF.exit.i.i, label %do.body55.i.i

do.body55.i.i:                                    ; preds = %if.then50.i.i
  %51 = load ptr, ptr %data.i.i, align 8
  %cmp58.not.i.i = icmp eq ptr %51, null
  br i1 %cmp58.not.i.i, label %if.end62.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %do.body55.i.i
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i118.not.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i118.not.i.i, label %if.end.i.i38.i, label %if.end62.i.i

if.end.i.i38.i:                                   ; preds = %if.then59.i.i
  %dec.i.i39.i = add i64 %52, -1
  store i64 %dec.i.i39.i, ptr %51, align 8
  %cmp.i.i40.i = icmp eq i64 %dec.i.i39.i, 0
  br i1 %cmp.i.i40.i, label %if.then1.i.i41.i, label %if.end62.i.i

if.then1.i.i41.i:                                 ; preds = %if.end.i.i38.i
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.then1.i.i41.i, %if.end.i.i38.i, %if.then59.i.i, %do.body55.i.i, %while.body.i.i
  %54 = load ptr, ptr %raw.i36.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i.i)
  store ptr %54, ptr %self.addr.i.i.i, align 8
  %call.i55.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567), ptr noundef nonnull %self.addr.i.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i.i)
  store ptr %call.i55.i.i, ptr %data.i.i, align 8
  %cmp65.i.i = icmp eq ptr %call.i55.i.i, null
  br i1 %cmp65.i.i, label %Py_XDECREF.exit77.i.i, label %if.end67.i.i

if.end67.i.i:                                     ; preds = %if.end62.i.i
  %cmp68.not.i.i = icmp eq ptr %call.i55.i.i, @_Py_NoneStruct
  br i1 %cmp68.not.i.i, label %if.then78.i.i, label %land.lhs.true69.i.i

land.lhs.true69.i.i:                              ; preds = %if.end67.i.i
  %55 = getelementptr i8, ptr %call.i55.i.i, i64 8
  %call64.val.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %call64.val.i.i, i64 168
  %call70.val.i.i = load i64, ptr %56, align 8
  %57 = and i64 %call70.val.i.i, 134217728
  %tobool72.not.i.i = icmp eq i64 %57, 0
  br i1 %tobool72.not.i.i, label %if.then73.i.i, label %lor.lhs.false.i.i

if.then73.i.i:                                    ; preds = %land.lhs.true69.i.i
  %58 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.16) #10
  br label %Py_XINCREF.exit.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true69.i.i
  %59 = getelementptr i8, ptr %call.i55.i.i, i64 16
  %.val48.i.i = load i64, ptr %59, align 8
  %cmp77.i.i = icmp eq i64 %.val48.i.i, 0
  br i1 %cmp77.i.i, label %if.then78.i.i, label %if.end83.i.i

if.then78.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end67.i.i
  %cmp79.i.i = icmp eq i64 %current_size.0.i.i, 0
  br i1 %cmp79.i.i, label %cleanup.i.i, label %if.else81.i.i

if.else81.i.i:                                    ; preds = %if.then78.i.i
  %call82.i.i = call ptr @_PyBytes_Join(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 1), ptr noundef nonnull %call45.i.i) #10
  br label %cleanup.i.i

if.end83.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add85.i.i = add i64 %.val48.i.i, %current_size.0.i.i
  %60 = load i64, ptr %abs_pos.i.i, align 8
  %cmp86.not.i.i = icmp eq i64 %60, -1
  br i1 %cmp86.not.i.i, label %while.body.i.i.backedge, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %if.end83.i.i
  %add90.i.i = add i64 %60, %.val48.i.i
  store i64 %add90.i.i, ptr %abs_pos.i.i, align 8
  br label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %if.then87.i.i, %if.end83.i.i
  br label %while.body.i.i

cleanup.i.i:                                      ; preds = %if.else81.i.i, %if.then78.i.i, %if.then41.i.i, %if.end37.thread.i.i, %if.end37.i.i
  %tmp.1.i.i = phi ptr [ %call82.i.i, %if.else81.i.i ], [ %retval.0.i.i.i.i, %if.end37.thread.i.i ], [ null, %if.then78.i.i ], [ %retval.0.i.i.i.i, %if.then41.i.i ], [ @_Py_NoneStruct, %if.end37.i.i ]
  %chunks.0.i.i = phi ptr [ %call45.i.i, %if.else81.i.i ], [ null, %if.end37.thread.i.i ], [ %call45.i.i, %if.then78.i.i ], [ null, %if.then41.i.i ], [ null, %if.end37.i.i ]
  %res.0.i.i = phi ptr [ %call82.i.i, %if.else81.i.i ], [ %retval.0.i.i.i.i, %if.end37.thread.i.i ], [ %call.i55.i.i, %if.then78.i.i ], [ %.pre.i.i, %if.then41.i.i ], [ %23, %if.end37.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %res.0.i.i, null
  br i1 %cmp.not.i.i.i, label %Py_XINCREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i.i, %if.end37.i.i
  %res.0129.i.i = phi ptr [ %res.0.i.i, %cleanup.i.i ], [ @_Py_NoneStruct, %if.end37.i.i ]
  %chunks.0128.i.i = phi ptr [ %chunks.0.i.i, %cleanup.i.i ], [ null, %if.end37.i.i ]
  %tmp.1127.i.i = phi ptr [ %tmp.1.i.i, %cleanup.i.i ], [ @_Py_NoneStruct, %if.end37.i.i ]
  %61 = load i32, ptr %res.0129.i.i, align 8
  %add.i.i.i.i = add i32 %61, 1
  %cmp.i.i59.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i59.i.i, label %Py_XINCREF.exit.i.i, label %if.end.i.i60.i.i

if.end.i.i60.i.i:                                 ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %res.0129.i.i, align 8
  br label %Py_XINCREF.exit.i.i

Py_XINCREF.exit.i.i:                              ; preds = %if.then50.i.i, %if.end.i.i60.i.i, %if.then.i.i.i, %cleanup.i.i, %if.then73.i.i, %if.end44.i.i, %if.then36.i.i, %Py_DECREF.exit100.i.i, %if.end20.i.i, %cond.end.i.i.i, %if.then12.i.i
  %res.099.ph.i.i = phi ptr [ null, %cond.end.i.i.i ], [ null, %if.then12.i.i ], [ null, %if.then73.i.i ], [ null, %if.end44.i.i ], [ null, %if.then36.i.i ], [ null, %Py_DECREF.exit100.i.i ], [ null, %if.end20.i.i ], [ %res.0129.i.i, %if.end.i.i60.i.i ], [ %res.0129.i.i, %if.then.i.i.i ], [ null, %cleanup.i.i ], [ null, %if.then50.i.i ]
  %chunks.098.ph.i.i = phi ptr [ null, %cond.end.i.i.i ], [ null, %if.then12.i.i ], [ %call45.i.i, %if.then73.i.i ], [ null, %if.end44.i.i ], [ null, %if.then36.i.i ], [ null, %Py_DECREF.exit100.i.i ], [ null, %if.end20.i.i ], [ %chunks.0128.i.i, %if.end.i.i60.i.i ], [ %chunks.0128.i.i, %if.then.i.i.i ], [ %chunks.0.i.i, %cleanup.i.i ], [ %call45.i.i, %if.then50.i.i ]
  %tmp.197.ph.i.i = phi ptr [ null, %cond.end.i.i.i ], [ null, %if.then12.i.i ], [ null, %if.then73.i.i ], [ null, %if.end44.i.i ], [ %retval.0.i.i.i.i, %if.then36.i.i ], [ null, %Py_DECREF.exit100.i.i ], [ null, %if.end20.i.i ], [ %tmp.1127.i.i, %if.end.i.i60.i.i ], [ %tmp.1127.i.i, %if.then.i.i.i ], [ %tmp.1.i.i, %cleanup.i.i ], [ null, %if.then50.i.i ]
  %.pr.i.i = load ptr, ptr %data.i.i, align 8
  %cmp.not.i62.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i62.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %Py_XINCREF.exit.i.i
  %62 = load i64, ptr %.pr.i.i, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %63, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i65.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i65.i.i:                                 ; preds = %if.then.i63.i.i
  %dec.i.i66.i.i = add i64 %62, -1
  store i64 %dec.i.i66.i.i, ptr %.pr.i.i, align 8
  %cmp.i.i67.i.i = icmp eq i64 %dec.i.i66.i.i, 0
  br i1 %cmp.i.i67.i.i, label %if.then1.i.i68.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i68.i.i:                               ; preds = %if.end.i.i65.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i.i) #10
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i68.i.i, %if.end.i.i65.i.i, %if.then.i63.i.i, %Py_XINCREF.exit.i.i
  %cmp.not.i69.i.i = icmp eq ptr %tmp.197.ph.i.i, null
  br i1 %cmp.not.i69.i.i, label %Py_XDECREF.exit77.i.i, label %if.then.i70.i.i

if.then.i70.i.i:                                  ; preds = %Py_XDECREF.exit.i.i
  %64 = load i64, ptr %tmp.197.ph.i.i, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i2.not.i71.i.i = icmp eq i64 %65, 0
  br i1 %cmp.i2.not.i71.i.i, label %if.end.i.i73.i.i, label %Py_XDECREF.exit77.i.i

if.end.i.i73.i.i:                                 ; preds = %if.then.i70.i.i
  %dec.i.i74.i.i = add i64 %64, -1
  store i64 %dec.i.i74.i.i, ptr %tmp.197.ph.i.i, align 8
  %cmp.i.i75.i.i = icmp eq i64 %dec.i.i74.i.i, 0
  br i1 %cmp.i.i75.i.i, label %if.then1.i.i76.i.i, label %Py_XDECREF.exit77.i.i

if.then1.i.i76.i.i:                               ; preds = %if.end.i.i73.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %tmp.197.ph.i.i) #10
  br label %Py_XDECREF.exit77.i.i

Py_XDECREF.exit77.i.i:                            ; preds = %if.end62.i.i, %if.then1.i.i76.i.i, %if.end.i.i73.i.i, %if.then.i70.i.i, %Py_XDECREF.exit.i.i
  %res.099104112.i.i = phi ptr [ %res.099.ph.i.i, %Py_XDECREF.exit.i.i ], [ %res.099.ph.i.i, %if.then.i70.i.i ], [ %res.099.ph.i.i, %if.end.i.i73.i.i ], [ %res.099.ph.i.i, %if.then1.i.i76.i.i ], [ null, %if.end62.i.i ]
  %chunks.098105111.i.i = phi ptr [ %chunks.098.ph.i.i, %Py_XDECREF.exit.i.i ], [ %chunks.098.ph.i.i, %if.then.i70.i.i ], [ %chunks.098.ph.i.i, %if.end.i.i73.i.i ], [ %chunks.098.ph.i.i, %if.then1.i.i76.i.i ], [ %call45.i.i, %if.end62.i.i ]
  %cmp.not.i78.i.i = icmp eq ptr %chunks.098105111.i.i, null
  br i1 %cmp.not.i78.i.i, label %_bufferedreader_read_all.exit.i, label %if.then.i79.i.i

if.then.i79.i.i:                                  ; preds = %Py_XDECREF.exit77.i.i
  %66 = load i64, ptr %chunks.098105111.i.i, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i2.not.i80.i.i = icmp eq i64 %67, 0
  br i1 %cmp.i2.not.i80.i.i, label %if.end.i.i82.i.i, label %_bufferedreader_read_all.exit.i

if.end.i.i82.i.i:                                 ; preds = %if.then.i79.i.i
  %dec.i.i83.i.i = add i64 %66, -1
  store i64 %dec.i.i83.i.i, ptr %chunks.098105111.i.i, align 8
  %cmp.i.i84.i.i = icmp eq i64 %dec.i.i83.i.i, 0
  br i1 %cmp.i.i84.i.i, label %if.then1.i.i85.i.i, label %_bufferedreader_read_all.exit.i

if.then1.i.i85.i.i:                               ; preds = %if.end.i.i82.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %chunks.098105111.i.i) #10
  br label %_bufferedreader_read_all.exit.i

_bufferedreader_read_all.exit.i:                  ; preds = %if.then1.i.i85.i.i, %if.end.i.i82.i.i, %if.then.i79.i.i, %Py_XDECREF.exit77.i.i, %if.then.i33.i
  %retval.0.i37.i = phi ptr [ null, %if.then.i33.i ], [ %res.099104112.i.i, %Py_XDECREF.exit77.i.i ], [ %res.099104112.i.i, %if.then.i79.i.i ], [ %res.099104112.i.i, %if.end.i.i82.i.i ], [ %res.099104112.i.i, %if.then1.i.i85.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readall.i.i)
  br label %do.body.i

if.else36.i:                                      ; preds = %if.end22.i
  %readable.i42.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %68 = load i32, ptr %readable.i42.i, align 8
  %tobool.not.i43.i = icmp eq i32 %68, 0
  br i1 %tobool.not.i43.i, label %cond.end.i49.i, label %land.lhs.true3.i44.i

land.lhs.true3.i44.i:                             ; preds = %if.else36.i
  %read_end.i45.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %69 = load i64, ptr %read_end.i45.i, align 8
  %cmp.not.i46.i = icmp eq i64 %69, -1
  br i1 %cmp.not.i46.i, label %cond.end.i49.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true3.i44.i
  %pos.i47.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %70 = load i64, ptr %pos.i47.i, align 8
  %sub.i48.i = sub i64 %69, %70
  br label %cond.end.i49.i

cond.end.i49.i:                                   ; preds = %cond.true.i.i, %land.lhs.true3.i44.i, %if.else36.i
  %cond.i.i = phi i64 [ %sub.i48.i, %cond.true.i.i ], [ 0, %land.lhs.true3.i44.i ], [ 0, %if.else36.i ]
  %cmp5.not.i.i = icmp slt i64 %cond.i.i, %6
  br i1 %cmp5.not.i.i, label %if.end40.i, label %if.then.i50.i

if.then.i50.i:                                    ; preds = %cond.end.i49.i
  %71 = load ptr, ptr %buffer.i, align 8
  %pos6.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %72 = load i64, ptr %pos6.i.i, align 8
  %add.ptr.i52.i = getelementptr i8, ptr %71, i64 %72
  %call.i53.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i52.i, i64 noundef %6) #10
  %cmp7.not.i.i = icmp eq ptr %call.i53.i, null
  br i1 %cmp7.not.i.i, label %exit, label %_bufferedreader_read_fast.exit.i

_bufferedreader_read_fast.exit.i:                 ; preds = %if.then.i50.i
  %73 = load i64, ptr %pos6.i.i, align 8
  %add.i54.i = add i64 %73, %6
  store i64 %add.i54.i, ptr %pos6.i.i, align 8
  %cmp38.not.i = icmp eq ptr %call.i53.i, @_Py_NoneStruct
  br i1 %cmp38.not.i, label %if.end40.i, label %exit

if.end40.i:                                       ; preds = %_bufferedreader_read_fast.exit.i, %cond.end.i49.i
  %74 = load i64, ptr @_Py_NoneStruct, align 8
  %75 = and i64 %74, 2147483648
  %cmp.i58.not.i = icmp eq i64 %75, 0
  br i1 %cmp.i58.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end40.i
  %dec.i.i = add i64 %74, -1
  store i64 %dec.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end40.i
  %lock41.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %76 = load ptr, ptr %lock41.i, align 8
  %call42.i = call i32 @PyThread_acquire_lock(ptr noundef %76, i32 noundef 0) #10
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %cond.false45.i, label %land.lhs.true48.i

cond.false45.i:                                   ; preds = %Py_DECREF.exit.i
  %call46.i = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %exit, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %cond.false45.i, %Py_DECREF.exit.i
  %call49.i = call i64 @PyThread_get_thread_ident() #10
  %owner50.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call49.i, ptr %owner50.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i.i)
  %77 = load i32, ptr %readable.i42.i, align 8
  %tobool.not.i57.i = icmp eq i32 %77, 0
  br i1 %tobool.not.i57.i, label %cond.end.thread.i.i, label %land.lhs.true3.i58.i

land.lhs.true3.i58.i:                             ; preds = %land.lhs.true48.i
  %read_end.i59.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %78 = load i64, ptr %read_end.i59.i, align 8
  %cmp.not.i60.i = icmp eq i64 %78, -1
  br i1 %cmp.not.i60.i, label %cond.end.i106.i, label %cond.end.thread178.i.i

cond.end.i106.i:                                  ; preds = %land.lhs.true3.i58.i
  %cmp5.not.i107.not.i = icmp eq i64 %6, 0
  br i1 %cmp5.not.i107.not.i, label %cond.end.i.i65.i, label %if.end.i70.i

cond.end.thread178.i.i:                           ; preds = %land.lhs.true3.i58.i
  %pos.i61.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %79 = load i64, ptr %pos.i61.i, align 8
  %sub.i62.i = sub i64 %78, %79
  %cmp5.not180.i.i = icmp slt i64 %sub.i62.i, %6
  br i1 %cmp5.not180.i.i, label %if.end.i70.i, label %cond.end.i.i65.i

cond.end.thread.i.i:                              ; preds = %land.lhs.true48.i
  %cmp5.not122.i.not.i = icmp eq i64 %6, 0
  br i1 %cmp5.not122.i.not.i, label %cond.end.i.i65.i, label %if.end.i70.i

cond.end.i.i65.i:                                 ; preds = %cond.end.thread.i.i, %cond.end.thread178.i.i, %cond.end.i106.i
  %cond.i.i.i = phi i64 [ 0, %cond.end.thread.i.i ], [ 0, %cond.end.i106.i ], [ %sub.i62.i, %cond.end.thread178.i.i ]
  %cmp5.not.i.i.i = icmp ult i64 %cond.i.i.i, %6
  br i1 %cmp5.not.i.i.i, label %_bufferedreader_read_generic.exit.i, label %if.then.i.i66.i

if.then.i.i66.i:                                  ; preds = %cond.end.i.i65.i
  %80 = load ptr, ptr %buffer.i, align 8
  %pos6.i.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %81 = load i64, ptr %pos6.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %80, i64 %81
  %call.i.i67.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i.i, i64 noundef %6) #10
  %cmp7.not.i.i68.i = icmp eq ptr %call.i.i67.i, null
  br i1 %cmp7.not.i.i68.i, label %_bufferedreader_read_generic.exit.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i66.i
  %82 = load i64, ptr %pos6.i.i.i, align 8
  %add.i.i.i = add i64 %82, %6
  store i64 %add.i.i.i, ptr %pos6.i.i.i, align 8
  br label %_bufferedreader_read_generic.exit.i

if.end.i70.i:                                     ; preds = %cond.end.thread.i.i, %cond.end.thread178.i.i, %cond.end.i106.i
  %cond123.i.i = phi i64 [ 0, %cond.end.thread.i.i ], [ 0, %cond.end.i106.i ], [ %sub.i62.i, %cond.end.thread178.i.i ]
  %call6.i71.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %6) #10
  store ptr %call6.i71.i, ptr %res.i.i, align 8
  %cmp7.i72.i = icmp eq ptr %call6.i71.i, null
  br i1 %cmp7.i72.i, label %_bufferedreader_read_generic.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i70.i
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call6.i71.i, i64 0, i32 2
  %cmp11.i.i = icmp sgt i64 %cond123.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i103.i, label %if.end17.i.i

if.then12.i103.i:                                 ; preds = %if.end9.i.i
  %83 = load ptr, ptr %buffer.i, align 8
  %pos13.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %84 = load i64, ptr %pos13.i.i, align 8
  %add.ptr.i105.i = getelementptr i8, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i.i.i, ptr align 1 %add.ptr.i105.i, i64 %cond123.i.i, i1 false)
  %sub14.i.i = sub nsw i64 %6, %cond123.i.i
  %85 = load i64, ptr %pos13.i.i, align 8
  %add16.i.i = add i64 %85, %cond123.i.i
  store i64 %add16.i.i, ptr %pos13.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then12.i103.i, %if.end9.i.i
  %written.0.i.i = phi i64 [ %cond123.i.i, %if.then12.i103.i ], [ 0, %if.end9.i.i ]
  %remaining.0.i.i = phi i64 [ %sub14.i.i, %if.then12.i103.i ], [ %6, %if.end9.i.i ]
  %writable.i73.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %86 = load i32, ptr %writable.i73.i, align 4
  %tobool18.not.i.i = icmp eq i32 %86, 0
  br i1 %tobool18.not.i.i, label %if.end24.i84.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %call.i90.i.i = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp.i91.i.i = icmp eq ptr %call.i90.i.i, null
  br i1 %cmp.i91.i.i, label %error.i.i, label %if.end.i92.i.i

if.end.i92.i.i:                                   ; preds = %if.then19.i.i
  %87 = load i64, ptr %call.i90.i.i, align 8
  %88 = and i64 %87, 2147483648
  %cmp.i18.not.i.i74.i = icmp eq i64 %88, 0
  br i1 %cmp.i18.not.i.i74.i, label %if.end.i.i.i99.i, label %Py_DECREF.exit.i.i75.i

if.end.i.i.i99.i:                                 ; preds = %if.end.i92.i.i
  %dec.i.i.i100.i = add i64 %87, -1
  store i64 %dec.i.i.i100.i, ptr %call.i90.i.i, align 8
  %cmp.i.i.i101.i = icmp eq i64 %dec.i.i.i100.i, 0
  br i1 %cmp.i.i.i101.i, label %if.then1.i.i.i102.i, label %Py_DECREF.exit.i.i75.i

if.then1.i.i.i102.i:                              ; preds = %if.end.i.i.i99.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i90.i.i) #10
  br label %Py_DECREF.exit.i.i75.i

Py_DECREF.exit.i.i75.i:                           ; preds = %if.then1.i.i.i102.i, %if.end.i.i.i99.i, %if.end.i92.i.i
  %89 = load i32, ptr %readable.i42.i, align 8
  %tobool.not.i94.i.i = icmp eq i32 %89, 0
  br i1 %tobool.not.i94.i.i, label %if.end23.i.i, label %land.lhs.true.i.i76.i

land.lhs.true.i.i76.i:                            ; preds = %Py_DECREF.exit.i.i75.i
  %read_end.i95.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %90 = load i64, ptr %read_end.i95.i.i, align 8
  %cmp4.not.i.i77.i = icmp eq i64 %90, -1
  br i1 %cmp4.not.i.i77.i, label %lor.lhs.false.i.i95.i, label %land.lhs.true8.i.i78.i

lor.lhs.false.i.i95.i:                            ; preds = %land.lhs.true.i.i76.i
  %91 = load i32, ptr %writable.i73.i, align 4
  %tobool5.not.i.i96.i = icmp eq i32 %91, 0
  br i1 %tobool5.not.i.i96.i, label %cond.end.i96.i.i, label %land.lhs.true6.i.i97.i

land.lhs.true6.i.i97.i:                           ; preds = %lor.lhs.false.i.i95.i
  %write_end.i.i98.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %92 = load i64, ptr %write_end.i.i98.i, align 8
  %cmp7.not.i100.i.i = icmp eq i64 %92, -1
  br i1 %cmp7.not.i100.i.i, label %cond.end.i96.i.i, label %land.lhs.true8.i.i78.i

land.lhs.true8.i.i78.i:                           ; preds = %land.lhs.true6.i.i97.i, %land.lhs.true.i.i76.i
  %raw_pos.i.i79.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %93 = load i64, ptr %raw_pos.i.i79.i, align 8
  %cmp9.i.i80.i = icmp sgt i64 %93, -1
  br i1 %cmp9.i.i80.i, label %cond.true.i98.i.i, label %cond.end.i96.i.i

cond.true.i98.i.i:                                ; preds = %land.lhs.true8.i.i78.i
  %pos.i99.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %94 = load i64, ptr %pos.i99.i.i, align 8
  %sub.neg.i.i94.i = sub i64 %94, %93
  br label %cond.end.i96.i.i

cond.end.i96.i.i:                                 ; preds = %cond.true.i98.i.i, %land.lhs.true8.i.i78.i, %land.lhs.true6.i.i97.i, %lor.lhs.false.i.i95.i
  %cond.neg.i.i81.i = phi i64 [ %sub.neg.i.i94.i, %cond.true.i98.i.i ], [ 0, %land.lhs.true8.i.i78.i ], [ 0, %land.lhs.true6.i.i97.i ], [ 0, %lor.lhs.false.i.i95.i ]
  %call12.i.i82.i = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %cond.neg.i.i81.i, i32 noundef 1), !range !7
  store i64 -1, ptr %read_end.i95.i.i, align 8
  %cmp13.i.i83.i = icmp eq i64 %call12.i.i82.i, -1
  br i1 %cmp13.i.i83.i, label %error.i.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %cond.end.i96.i.i, %Py_DECREF.exit.i.i75.i
  %95 = load i64, ptr @_Py_NoneStruct, align 8
  %96 = and i64 %95, 2147483648
  %cmp.i128.not.i.i = icmp eq i64 %96, 0
  br i1 %cmp.i128.not.i.i, label %if.end.i121.i.i, label %if.end24.i84.i

if.end.i121.i.i:                                  ; preds = %if.end23.i.i
  %dec.i122.i.i = add i64 %95, -1
  store i64 %dec.i122.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i123.i.i = icmp eq i64 %dec.i122.i.i, 0
  br i1 %cmp.i123.i.i, label %if.then1.i124.i.i, label %if.end24.i84.i

if.then1.i124.i.i:                                ; preds = %if.end.i121.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %if.end24.i84.i

if.end24.i84.i:                                   ; preds = %if.then1.i124.i.i, %if.end.i121.i.i, %if.end23.i.i, %if.end17.i.i
  %read_end.i101.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i101.i.i, align 8
  %remaining.1.fr153.i.i = freeze i64 %remaining.0.i.i
  %cmp25154.i.i = icmp sgt i64 %remaining.1.fr153.i.i, 0
  br i1 %cmp25154.i.i, label %while.body.lr.ph.i.i, label %while.end.thread.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end24.i84.i
  %buffer_mask.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 18
  %buffer_size.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  br label %while.body.i85.i

while.end.thread.i.i:                             ; preds = %if.end54.i.i, %if.end24.i84.i
  %pos57126.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos57126.i.i, i8 0, i64 24, i1 false)
  br label %while.end108.i.i

while.body.i85.i:                                 ; preds = %if.end54.i.i, %while.body.lr.ph.i.i
  %remaining.1.fr156.i.i = phi i64 [ %remaining.1.fr153.i.i, %while.body.lr.ph.i.i ], [ %sub55.i.i, %if.end54.i.i ]
  %written.1155.i.i = phi i64 [ %written.0.i.i, %while.body.lr.ph.i.i ], [ %add56.i.i, %if.end54.i.i ]
  %97 = load i64, ptr %buffer_mask.i.i, align 8
  %tobool27.not.i.i = icmp eq i64 %97, 0
  br i1 %tobool27.not.i.i, label %cond.false30.i.i, label %cond.true28.i.i

cond.true28.i.i:                                  ; preds = %while.body.i85.i
  %not.i.i = xor i64 %97, -1
  %and.i.i = and i64 %remaining.1.fr156.i.i, %not.i.i
  br label %cond.end32.i.i

cond.false30.i.i:                                 ; preds = %while.body.i85.i
  %98 = load i64, ptr %buffer_size.i.i, align 8
  %99 = srem i64 %remaining.1.fr156.i.i, %98
  %mul.i.i = sub nsw i64 %remaining.1.fr156.i.i, %99
  br label %cond.end32.i.i

cond.end32.i.i:                                   ; preds = %cond.false30.i.i, %cond.true28.i.i
  %cond33.i.i = phi i64 [ %and.i.i, %cond.true28.i.i ], [ %mul.i.i, %cond.false30.i.i ]
  %cmp34.i.i = icmp eq i64 %cond33.i.i, 0
  br i1 %cmp34.i.i, label %while.end.i.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %cond.end32.i.i
  %add.ptr37.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %written.1155.i.i
  %call38.i.i = call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef %add.ptr37.i.i, i64 noundef %cond33.i.i), !range !8
  switch i64 %call38.i.i, label %if.end54.i.i [
    i64 -1, label %error.i.i
    i64 -2, label %if.then44.i.i
    i64 0, label %if.then44.i.i
  ]

if.then44.i.i:                                    ; preds = %if.end36.i.i, %if.end36.i.i
  %cmp42.i.i = icmp eq i64 %call38.i.i, 0
  %cmp47.i.i = icmp sgt i64 %written.1155.i.i, 0
  %or.cond1.i.i = select i1 %cmp42.i.i, i1 true, i1 %cmp47.i.i
  br i1 %or.cond1.i.i, label %if.then48.i.i, label %if.end53.i.i

if.then48.i.i:                                    ; preds = %if.then44.i.i
  %call49.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %res.i.i, i64 noundef %written.1155.i.i) #10
  %tobool50.not.i.i = icmp eq i32 %call49.i.i, 0
  br i1 %tobool50.not.i.i, label %if.end52.i.i, label %error.i.i

if.end52.i.i:                                     ; preds = %if.then48.i.i
  %100 = load ptr, ptr %res.i.i, align 8
  br label %_bufferedreader_read_generic.exit.i

if.end53.i.i:                                     ; preds = %if.then44.i.i
  %101 = load ptr, ptr %res.i.i, align 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2147483648
  %cmp.i131.not.i.i = icmp eq i64 %103, 0
  br i1 %cmp.i131.not.i.i, label %if.end.i112.i.i, label %_bufferedreader_read_generic.exit.i

if.end.i112.i.i:                                  ; preds = %if.end53.i.i
  %dec.i113.i.i = add i64 %102, -1
  store i64 %dec.i113.i.i, ptr %101, align 8
  %cmp.i114.i.i = icmp eq i64 %dec.i113.i.i, 0
  br i1 %cmp.i114.i.i, label %if.then1.i115.i.i, label %_bufferedreader_read_generic.exit.i

if.then1.i115.i.i:                                ; preds = %if.end.i112.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %101) #10
  br label %_bufferedreader_read_generic.exit.i

if.end54.i.i:                                     ; preds = %if.end36.i.i
  %sub55.i.i = sub i64 %remaining.1.fr156.i.i, %call38.i.i
  %add56.i.i = add i64 %call38.i.i, %written.1155.i.i
  %cmp25.i.i = icmp sgt i64 %sub55.i.i, 0
  br i1 %cmp25.i.i, label %while.body.i85.i, label %while.end.thread.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %cond.end32.i.i
  %pos57.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %raw_pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos57.i.i, i8 0, i64 24, i1 false)
  %104 = load i64, ptr %buffer_size.i.i, align 8
  %cmp63157.i.i = icmp sgt i64 %104, 0
  br i1 %cmp63157.i.i, label %while.body64.i.i, label %while.end108.i.i

land.rhsthread-pre-split.i.i:                     ; preds = %if.end104.i.i
  %written.3.i.i = add i64 %call.i111.i.i, %written.2158.i.i
  %.pr.i88.i = load i64, ptr %read_end.i101.i.i, align 8
  %105 = load i64, ptr %buffer_size.i.i, align 8
  %cmp63.i.i = icmp slt i64 %.pr.i88.i, %105
  br i1 %cmp63.i.i, label %while.body64.i.i, label %while.end108.i.i

while.body64.i.i:                                 ; preds = %while.end.i.i, %land.rhsthread-pre-split.i.i
  %106 = phi i64 [ %105, %land.rhsthread-pre-split.i.i ], [ %104, %while.end.i.i ]
  %remaining.2159.i.i = phi i64 [ %sub93.i.i, %land.rhsthread-pre-split.i.i ], [ %remaining.1.fr156.i.i, %while.end.i.i ]
  %written.2158.i.i = phi i64 [ %written.3.i.i, %land.rhsthread-pre-split.i.i ], [ %written.1155.i.i, %while.end.i.i ]
  %107 = phi i64 [ %.pr.i88.i, %land.rhsthread-pre-split.i.i ], [ 0, %while.end.i.i ]
  %108 = load i32, ptr %readable.i42.i, align 8
  %tobool.not.i103.i.i = icmp eq i32 %108, 0
  %cmp.not.i106.i.i = icmp eq i64 %107, -1
  %or.cond.i.i = or i1 %cmp.not.i106.i.i, %tobool.not.i103.i.i
  %start.0.i.i.i = select i1 %or.cond.i.i, i64 0, i64 %107
  %sub.i108.i.i = sub i64 %106, %start.0.i.i.i
  %109 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i110.i.i = getelementptr i8, ptr %109, i64 %start.0.i.i.i
  %call.i111.i.i = call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef %add.ptr.i110.i.i, i64 noundef %sub.i108.i.i), !range !8
  %cmp2.i.i.i = icmp slt i64 %call.i111.i.i, 1
  br i1 %cmp2.i.i.i, label %_bufferedreader_fill_buffer.exit.i.i, label %_bufferedreader_fill_buffer.exit.thread.i.i

_bufferedreader_fill_buffer.exit.thread.i.i:      ; preds = %while.body64.i.i
  %add.i112.i.i = add i64 %start.0.i.i.i, %call.i111.i.i
  store i64 %add.i112.i.i, ptr %read_end.i101.i.i, align 8
  store i64 %add.i112.i.i, ptr %raw_pos.i.i, align 8
  br label %if.end83.i87.i

_bufferedreader_fill_buffer.exit.i.i:             ; preds = %while.body64.i.i
  switch i64 %call.i111.i.i, label %if.end83.i87.i [
    i64 -1, label %error.i.i
    i64 -2, label %if.then73.i89.i
    i64 0, label %if.then73.i89.i
  ]

if.then73.i89.i:                                  ; preds = %_bufferedreader_fill_buffer.exit.i.i, %_bufferedreader_fill_buffer.exit.i.i
  %cmp70.i.i = icmp eq i64 %call.i111.i.i, 0
  %cmp76.i.i = icmp sgt i64 %written.2158.i.i, 0
  %or.cond3.i.i = select i1 %cmp70.i.i, i1 true, i1 %cmp76.i.i
  br i1 %or.cond3.i.i, label %if.then77.i.i, label %if.end82.i.i

if.then77.i.i:                                    ; preds = %if.then73.i89.i
  %call78.i.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %res.i.i, i64 noundef %written.2158.i.i) #10
  %tobool79.not.i.i = icmp eq i32 %call78.i.i, 0
  br i1 %tobool79.not.i.i, label %if.end81.i.i, label %error.i.i

if.end81.i.i:                                     ; preds = %if.then77.i.i
  %110 = load ptr, ptr %res.i.i, align 8
  br label %_bufferedreader_read_generic.exit.i

if.end82.i.i:                                     ; preds = %if.then73.i89.i
  %111 = load ptr, ptr %res.i.i, align 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 2147483648
  %cmp.i135.not.i.i = icmp eq i64 %113, 0
  br i1 %cmp.i135.not.i.i, label %if.end.i.i90.i, label %_bufferedreader_read_generic.exit.i

if.end.i.i90.i:                                   ; preds = %if.end82.i.i
  %dec.i.i91.i = add i64 %112, -1
  store i64 %dec.i.i91.i, ptr %111, align 8
  %cmp.i.i92.i = icmp eq i64 %dec.i.i91.i, 0
  br i1 %cmp.i.i92.i, label %if.then1.i.i93.i, label %_bufferedreader_read_generic.exit.i

if.then1.i.i93.i:                                 ; preds = %if.end.i.i90.i
  call void @_Py_Dealloc(ptr noundef nonnull %111) #10
  br label %_bufferedreader_read_generic.exit.i

if.end83.i87.i:                                   ; preds = %_bufferedreader_fill_buffer.exit.i.i, %_bufferedreader_fill_buffer.exit.thread.i.i
  %cmp84.i.i = icmp sgt i64 %remaining.2159.i.i, %call.i111.i.i
  %add.ptr86.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %written.2158.i.i
  %114 = load ptr, ptr %buffer.i, align 8
  %115 = load i64, ptr %pos57.i.i, align 8
  %add.ptr89.i.i = getelementptr i8, ptr %114, i64 %115
  br i1 %cmp84.i.i, label %if.end104.i.i, label %if.end104.thread.i.i

if.end104.thread.i.i:                             ; preds = %if.end83.i87.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr86.i.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr89.i.i, i64 %remaining.2159.i.i, i1 false)
  %116 = load i64, ptr %pos57.i.i, align 8
  %add102.i.i = add i64 %116, %remaining.2159.i.i
  store i64 %add102.i.i, ptr %pos57.i.i, align 8
  br label %while.end108.i.i

if.end104.i.i:                                    ; preds = %if.end83.i87.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr86.i.i, ptr align 1 %add.ptr89.i.i, i64 %call.i111.i.i, i1 false)
  %117 = load i64, ptr %pos57.i.i, align 8
  %add92.i.i = add i64 %117, %call.i111.i.i
  store i64 %add92.i.i, ptr %pos57.i.i, align 8
  %sub93.i.i = sub nsw i64 %remaining.2159.i.i, %call.i111.i.i
  %cmp60.i.i = icmp sgt i64 %sub93.i.i, 0
  br i1 %cmp60.i.i, label %land.rhsthread-pre-split.i.i, label %while.end108.i.i, !llvm.loop !15

while.end108.i.i:                                 ; preds = %if.end104.i.i, %land.rhsthread-pre-split.i.i, %if.end104.thread.i.i, %while.end.i.i, %while.end.thread.i.i
  %118 = load ptr, ptr %res.i.i, align 8
  br label %_bufferedreader_read_generic.exit.i

error.i.i:                                        ; preds = %if.end36.i.i, %_bufferedreader_fill_buffer.exit.i.i, %if.then77.i.i, %if.then48.i.i, %cond.end.i96.i.i, %if.then19.i.i
  %.pr133.i.i = load ptr, ptr %res.i.i, align 8
  %cmp.not.i114.i.i = icmp eq ptr %.pr133.i.i, null
  br i1 %cmp.not.i114.i.i, label %_bufferedreader_read_generic.exit.i, label %if.then.i115.i.i

if.then.i115.i.i:                                 ; preds = %error.i.i
  %119 = load i64, ptr %.pr133.i.i, align 8
  %120 = and i64 %119, 2147483648
  %cmp.i2.not.i.i86.i = icmp eq i64 %120, 0
  br i1 %cmp.i2.not.i.i86.i, label %if.end.i.i117.i.i, label %_bufferedreader_read_generic.exit.i

if.end.i.i117.i.i:                                ; preds = %if.then.i115.i.i
  %dec.i.i118.i.i = add i64 %119, -1
  store i64 %dec.i.i118.i.i, ptr %.pr133.i.i, align 8
  %cmp.i.i119.i.i = icmp eq i64 %dec.i.i118.i.i, 0
  br i1 %cmp.i.i119.i.i, label %if.then1.i.i120.i.i, label %_bufferedreader_read_generic.exit.i

if.then1.i.i120.i.i:                              ; preds = %if.end.i.i117.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pr133.i.i) #10
  br label %_bufferedreader_read_generic.exit.i

_bufferedreader_read_generic.exit.i:              ; preds = %if.then1.i.i120.i.i, %if.end.i.i117.i.i, %if.then.i115.i.i, %error.i.i, %while.end108.i.i, %if.then1.i.i93.i, %if.end.i.i90.i, %if.end82.i.i, %if.end81.i.i, %if.then1.i115.i.i, %if.end.i112.i.i, %if.end53.i.i, %if.end52.i.i, %if.end.i70.i, %if.then8.i.i.i, %if.then.i.i66.i, %cond.end.i.i65.i
  %retval.0.i69.i = phi ptr [ %110, %if.end81.i.i ], [ %118, %while.end108.i.i ], [ %100, %if.end52.i.i ], [ @_Py_NoneStruct, %if.end53.i.i ], [ @_Py_NoneStruct, %if.then1.i115.i.i ], [ @_Py_NoneStruct, %if.end.i112.i.i ], [ @_Py_NoneStruct, %if.end82.i.i ], [ @_Py_NoneStruct, %if.then1.i.i93.i ], [ @_Py_NoneStruct, %if.end.i.i90.i ], [ %call.i.i67.i, %if.then8.i.i.i ], [ null, %if.then.i.i66.i ], [ @_Py_NoneStruct, %cond.end.i.i65.i ], [ null, %error.i.i ], [ null, %if.then.i115.i.i ], [ null, %if.end.i.i117.i.i ], [ null, %if.then1.i.i120.i.i ], [ null, %if.end.i70.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i.i)
  br label %do.body.i

do.body.i:                                        ; preds = %_bufferedreader_read_generic.exit.i, %_bufferedreader_read_all.exit.i
  %res.0.i = phi ptr [ %retval.0.i37.i, %_bufferedreader_read_all.exit.i ], [ %retval.0.i69.i, %_bufferedreader_read_generic.exit.i ]
  %owner55.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 0, ptr %owner55.i, align 8
  %lock56.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %121 = load ptr, ptr %lock56.i, align 8
  call void @PyThread_release_lock(ptr noundef %121) #10
  br label %exit

exit:                                             ; preds = %do.body.i, %cond.false45.i, %_bufferedreader_read_fast.exit.i, %if.then.i50.i, %cond.false28.i, %if.then21.i, %if.then4.i, %if.else.i, %if.then1.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then4.i ], [ null, %if.then21.i ], [ %res.0.i, %do.body.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %cond.false28.i ], [ %call.i53.i, %_bufferedreader_read_fast.exit.i ], [ null, %cond.false45.i ], [ null, %if.then.i50.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_peek(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.41, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
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
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %3 = load i32, ptr %ok.i, align 8
  %cmp.i9 = icmp slt i32 %3, 1
  br i1 %cmp.i9, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %skip_optional
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %4 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i10

if.then1.i10:                                     ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.21) #10
  br label %exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.22) #10
  br label %exit

if.end2.i:                                        ; preds = %skip_optional
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %6 = load ptr, ptr %buffer.i, align 8
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %7 = load i32, ptr %fast_closed_checks.i, align 4
  %tobool4.not.i = icmp eq i32 %7, 0
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %raw.i.i, align 8
  br i1 %tobool4.not.i, label %if.end2.i.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @_PyFileIO_closed(ptr noundef %8) #10
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %if.end19.i, label %land.lhs.true.i

if.end2.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %8, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %land.lhs.true.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %tobool7.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %buffered_closed.exit.i, %if.end2.i.i, %cond.true.i, %if.end2.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %11 = load i32, ptr %readable.i, align 8
  %tobool8.not.i = icmp eq i32 %11, 0
  br i1 %tobool8.not.i, label %if.then18.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %12 = load i64, ptr %read_end.i, align 8
  %cmp13.not.i = icmp eq i64 %12, -1
  br i1 %cmp13.not.i, label %if.then18.i, label %cond.true14.i

cond.true14.i:                                    ; preds = %land.lhs.true12.i
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %13 = load i64, ptr %pos.i, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %cond.true14.i, %land.lhs.true12.i, %land.lhs.true.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.52) #10
  br label %exit

if.end19.i:                                       ; preds = %cond.true14.i, %buffered_closed.exit.i, %cond.true.i
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %16 = load ptr, ptr %lock.i, align 8
  %call20.i = tail call i32 @PyThread_acquire_lock(ptr noundef %16, i32 noundef 0) #10
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %cond.false23.i, label %land.lhs.true26.i

cond.false23.i:                                   ; preds = %if.end19.i
  %call24.i = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %exit, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %cond.false23.i, %if.end19.i
  %call27.i = tail call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call27.i, ptr %owner.i, align 8
  %writable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %17 = load i32, ptr %writable.i, align 4
  %tobool30.not.i = icmp eq i32 %17, 0
  br i1 %tobool30.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %land.lhs.true26.i
  %call.i27.i = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp.i28.i = icmp eq ptr %call.i27.i, null
  br i1 %cmp.i28.i, label %do.body41.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.then31.i
  %18 = load i64, ptr %call.i27.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i.i32.i, label %Py_DECREF.exit.i.i

if.end.i.i32.i:                                   ; preds = %if.end.i29.i
  %dec.i.i33.i = add i64 %18, -1
  store i64 %dec.i.i33.i, ptr %call.i27.i, align 8
  %cmp.i.i34.i = icmp eq i64 %dec.i.i33.i, 0
  br i1 %cmp.i.i34.i, label %if.then1.i.i35.i, label %Py_DECREF.exit.i.i

if.then1.i.i35.i:                                 ; preds = %if.end.i.i32.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i27.i) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i35.i, %if.end.i.i32.i, %if.end.i29.i
  %readable.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %20 = load i32, ptr %readable.i.i, align 8
  %tobool.not.i30.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i30.i, label %if.then37.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %Py_DECREF.exit.i.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %21 = load i64, ptr %read_end.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %21, -1
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true8.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %22 = load i32, ptr %writable.i, align 4
  %tobool5.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool5.not.i.i, label %cond.end.i.i, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %lor.lhs.false.i.i
  %write_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %23 = load i64, ptr %write_end.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %23, -1
  br i1 %cmp7.not.i.i, label %cond.end.i.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true6.i.i, %land.lhs.true.i.i
  %raw_pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %24 = load i64, ptr %raw_pos.i.i, align 8
  %cmp9.i.i = icmp sgt i64 %24, -1
  br i1 %cmp9.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true8.i.i
  %pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %25 = load i64, ptr %pos.i.i, align 8
  %sub.neg.i.i = sub i64 %25, %24
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %land.lhs.true8.i.i, %land.lhs.true6.i.i, %lor.lhs.false.i.i
  %cond.neg.i.i = phi i64 [ %sub.neg.i.i, %cond.true.i.i ], [ 0, %land.lhs.true8.i.i ], [ 0, %land.lhs.true6.i.i ], [ 0, %lor.lhs.false.i.i ]
  %call12.i.i = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %cond.neg.i.i, i32 noundef 1), !range !7
  store i64 -1, ptr %read_end.i.i, align 8
  %cmp13.i.i = icmp eq i64 %call12.i.i, -1
  br i1 %cmp13.i.i, label %do.body41.i, label %if.then37.i

if.then37.i:                                      ; preds = %cond.end.i.i, %Py_DECREF.exit.i.i
  %26 = load i64, ptr @_Py_NoneStruct, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i46.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i46.not.i, label %if.end.i.i, label %if.end39.i

if.end.i.i:                                       ; preds = %if.then37.i
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end39.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then37.i, %land.lhs.true26.i
  %readable.i36.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %28 = load i32, ptr %readable.i36.i, align 8
  %tobool.not.i37.i = icmp eq i32 %28, 0
  %read_end.i22.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  br i1 %tobool.not.i37.i, label %if.end.i.i40.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %if.end39.i
  %29 = load i64, ptr %read_end.i22.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %29, -1
  br i1 %cmp.not.i.i, label %if.end.i.i40.i, label %cond.end.i38.i

cond.end.i38.i:                                   ; preds = %land.lhs.true3.i.i
  %pos.i39.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %30 = load i64, ptr %pos.i39.i, align 8
  %sub.i.i = sub i64 %29, %30
  %cmp5.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp5.i.i, label %if.then.i42.i, label %if.end.i.i40.i

if.then.i42.i:                                    ; preds = %cond.end.i38.i
  %31 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %31, i64 %30
  %call.i43.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i) #10
  br label %do.body41.i

if.end.i.i40.i:                                   ; preds = %cond.end.i38.i, %land.lhs.true3.i.i, %if.end39.i
  store i64 -1, ptr %read_end.i22.i.i, align 8
  %buffer_size.i.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  %32 = load i64, ptr %buffer_size.i.i.i, align 8
  %33 = load ptr, ptr %buffer.i, align 8
  %call.i.i.i = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef %33, i64 noundef %32), !range !8
  %cmp2.i.i.i = icmp slt i64 %call.i.i.i, 1
  br i1 %cmp2.i.i.i, label %_bufferedreader_fill_buffer.exit.i.i, label %_bufferedreader_fill_buffer.exit.thread.i.i

_bufferedreader_fill_buffer.exit.thread.i.i:      ; preds = %if.end.i.i40.i
  store i64 %call.i.i.i, ptr %read_end.i22.i.i, align 8
  %raw_pos.i.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  store i64 %call.i.i.i, ptr %raw_pos.i.i.i, align 8
  br label %if.end10.i.i

_bufferedreader_fill_buffer.exit.i.i:             ; preds = %if.end.i.i40.i
  %cmp8.i.i = icmp eq i64 %call.i.i.i, -1
  br i1 %cmp8.i.i, label %do.body41.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %_bufferedreader_fill_buffer.exit.i.i, %_bufferedreader_fill_buffer.exit.thread.i.i
  %cmp11.i.i = icmp eq i64 %call.i.i.i, -2
  %spec.store.select.i.i = select i1 %cmp11.i.i, i64 0, i64 %call.i.i.i
  %pos14.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  store i64 0, ptr %pos14.i.i, align 8
  %34 = load ptr, ptr %buffer.i, align 8
  %call16.i.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %34, i64 noundef %spec.store.select.i.i) #10
  br label %do.body41.i

do.body41.i:                                      ; preds = %if.end10.i.i, %_bufferedreader_fill_buffer.exit.i.i, %if.then.i42.i, %cond.end.i.i, %if.then31.i
  %res.0.i = phi ptr [ %call.i43.i, %if.then.i42.i ], [ %call16.i.i, %if.end10.i.i ], [ null, %_bufferedreader_fill_buffer.exit.i.i ], [ null, %if.then31.i ], [ null, %cond.end.i.i ]
  store volatile i64 0, ptr %owner.i, align 8
  %35 = load ptr, ptr %lock.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %35) #10
  br label %exit

exit:                                             ; preds = %do.body41.i, %cond.false23.i, %if.then18.i, %if.else.i, %if.then1.i10, %land.lhs.true11, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ], [ null, %if.then18.i ], [ %res.0.i, %do.body41.i ], [ null, %if.else.i ], [ null, %if.then1.i10 ], [ null, %cond.false23.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read1(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %res.i = alloca ptr, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

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
  br i1 %tobool13.not, label %skip_optional.thread20, label %exit

skip_optional:                                    ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %3 = load i32, ptr %ok.i, align 8
  %cmp.i9 = icmp slt i32 %3, 1
  br i1 %cmp.i9, label %if.then.i, label %if.end2.i

skip_optional.thread20:                           ; preds = %land.lhs.true11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %ok.i22 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %4 = load i32, ptr %ok.i22, align 8
  %cmp.i923 = icmp slt i32 %4, 1
  br i1 %cmp.i923, label %if.then.i, label %if.then4.i

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  %ok.i15 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %5 = load i32, ptr %ok.i15, align 8
  %cmp.i916 = icmp slt i32 %5, 1
  br i1 %cmp.i916, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %skip_optional.thread20, %skip_optional.thread, %skip_optional
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %6 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i10

if.then1.i10:                                     ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_read1_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_read1_impl.exit

if.end2.i:                                        ; preds = %skip_optional
  %cmp3.i = icmp slt i64 %call8, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %skip_optional.thread20, %skip_optional.thread, %if.end2.i
  %buffer_size.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  %8 = load i64, ptr %buffer_size.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end2.i
  %n.addr.0.i = phi i64 [ %8, %if.then4.i ], [ %call8, %if.end2.i ]
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %9 = load ptr, ptr %buffer.i, align 8
  %tobool6.not.i = icmp eq ptr %9, null
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %10 = load i32, ptr %fast_closed_checks.i, align 4
  %tobool7.not.i = icmp eq i32 %10, 0
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %11 = load ptr, ptr %raw.i.i, align 8
  br i1 %tobool7.not.i, label %if.end2.i.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @_PyFileIO_closed(ptr noundef %11) #10
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %if.end22.i, label %land.lhs.true.i

if.end2.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %land.lhs.true.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %tobool10.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool10.not.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %buffered_closed.exit.i, %if.end2.i.i, %cond.true.i, %if.end5.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %14 = load i32, ptr %readable.i, align 8
  %tobool11.not.i = icmp eq i32 %14, 0
  br i1 %tobool11.not.i, label %if.then21.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %15 = load i64, ptr %read_end.i, align 8
  %cmp16.not.i = icmp eq i64 %15, -1
  br i1 %cmp16.not.i, label %if.then21.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %land.lhs.true15.i
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %16 = load i64, ptr %pos.i, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %cond.true17.i, %land.lhs.true15.i, %land.lhs.true.i
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.50) #10
  br label %_io__Buffered_read1_impl.exit

if.end22.i:                                       ; preds = %cond.true17.i, %buffered_closed.exit.i, %cond.true.i
  %cmp23.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end22.i
  %call25.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #10
  br label %_io__Buffered_read1_impl.exit

if.end26.i:                                       ; preds = %if.end22.i
  %readable27.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %19 = load i32, ptr %readable27.i, align 8
  %tobool28.not.i = icmp eq i32 %19, 0
  br i1 %tobool28.not.i, label %if.end50.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %if.end26.i
  %read_end33.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %20 = load i64, ptr %read_end33.i, align 8
  %cmp34.not.i = icmp eq i64 %20, -1
  br i1 %cmp34.not.i, label %if.end50.i, label %cond.end40.i

cond.end40.i:                                     ; preds = %land.lhs.true32.i
  %pos37.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %21 = load i64, ptr %pos37.i, align 8
  %sub38.i = sub i64 %20, %21
  %cmp42.i = icmp sgt i64 %sub38.i, 0
  br i1 %cmp42.i, label %if.then.i45.i, label %if.end50.i

if.then.i45.i:                                    ; preds = %cond.end40.i
  %cond48.i = tail call i64 @llvm.smin.i64(i64 %sub38.i, i64 %n.addr.0.i)
  %22 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %22, i64 %21
  %call.i46.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %cond48.i) #10
  %cmp7.not.i.i = icmp eq ptr %call.i46.i, null
  br i1 %cmp7.not.i.i, label %_io__Buffered_read1_impl.exit, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i45.i
  %23 = load i64, ptr %pos37.i, align 8
  %add.i.i = add i64 %23, %cond48.i
  store i64 %add.i.i, ptr %pos37.i, align 8
  br label %_io__Buffered_read1_impl.exit

if.end50.i:                                       ; preds = %cond.end40.i, %land.lhs.true32.i, %if.end26.i
  %call51.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %n.addr.0.i) #10
  store ptr %call51.i, ptr %res.i, align 8
  %cmp52.i = icmp eq ptr %call51.i, null
  br i1 %cmp52.i, label %_io__Buffered_read1_impl.exit, label %if.end54.i

if.end54.i:                                       ; preds = %if.end50.i
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %24 = load ptr, ptr %lock.i, align 8
  %call55.i = tail call i32 @PyThread_acquire_lock(ptr noundef %24, i32 noundef 0) #10
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %cond.false58.i, label %land.lhs.true61.i

cond.false58.i:                                   ; preds = %if.end54.i
  %call59.i = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then63.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %cond.false58.i, %if.end54.i
  %call62.i = tail call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call62.i, ptr %owner.i, align 8
  %read_end.i48.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i48.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call51.i, i64 0, i32 2
  %call66.i = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef nonnull %ob_sval.i.i, i64 noundef %n.addr.0.i), !range !8
  store volatile i64 0, ptr %owner.i, align 8
  %25 = load ptr, ptr %lock.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %25) #10
  %cmp69.i = icmp eq i64 %call66.i, -1
  br i1 %cmp69.i, label %if.then70.i, label %if.end71.i

if.then63.i:                                      ; preds = %cond.false58.i
  %26 = load i64, ptr %call51.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i89.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i89.not.i, label %if.end.i82.i, label %_io__Buffered_read1_impl.exit

if.end.i82.i:                                     ; preds = %if.then63.i
  %dec.i83.i = add i64 %26, -1
  store i64 %dec.i83.i, ptr %call51.i, align 8
  %cmp.i84.i = icmp eq i64 %dec.i83.i, 0
  br i1 %cmp.i84.i, label %if.then1.i85.i, label %_io__Buffered_read1_impl.exit

if.then1.i85.i:                                   ; preds = %if.end.i82.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call51.i) #10
  br label %_io__Buffered_read1_impl.exit

if.then70.i:                                      ; preds = %land.lhs.true61.i
  %28 = load i64, ptr %call51.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i92.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i92.not.i, label %if.end.i.i, label %_io__Buffered_read1_impl.exit

if.end.i.i:                                       ; preds = %if.then70.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %call51.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_io__Buffered_read1_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call51.i) #10
  br label %_io__Buffered_read1_impl.exit

if.end71.i:                                       ; preds = %land.lhs.true61.i
  %cmp72.i = icmp eq i64 %call66.i, -2
  %spec.store.select.i = select i1 %cmp72.i, i64 0, i64 %call66.i
  %cmp75.i = icmp sgt i64 %n.addr.0.i, %spec.store.select.i
  br i1 %cmp75.i, label %if.then76.i, label %_io__Buffered_read1_impl.exit

if.then76.i:                                      ; preds = %if.end71.i
  %call77.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %res.i, i64 noundef %spec.store.select.i) #10
  %.pre.i = load ptr, ptr %res.i, align 8
  br label %_io__Buffered_read1_impl.exit

_io__Buffered_read1_impl.exit:                    ; preds = %if.then1.i10, %if.else.i, %if.then21.i, %if.then24.i, %if.then.i45.i, %if.then8.i.i, %if.end50.i, %if.then63.i, %if.end.i82.i, %if.then1.i85.i, %if.then70.i, %if.end.i.i, %if.then1.i.i, %if.end71.i, %if.then76.i
  %retval.0.i = phi ptr [ null, %if.then21.i ], [ %call25.i, %if.then24.i ], [ null, %if.else.i ], [ null, %if.then1.i10 ], [ null, %if.end50.i ], [ null, %if.then63.i ], [ null, %if.then1.i85.i ], [ null, %if.end.i82.i ], [ null, %if.then70.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %.pre.i, %if.then76.i ], [ %call51.i, %if.end71.i ], [ null, %if.then.i45.i ], [ %call.i46.i, %if.then8.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true11, %lor.lhs.false, %_io__Buffered_read1_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_io__Buffered_read1_impl.exit ], [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 1) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %arg) #10
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = call fastcc ptr @_buffered_readinto_generic(ptr noundef %self, ptr noundef nonnull %buffer, i8 noundef signext 0)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto1(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 1) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %arg) #10
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = call fastcc ptr @_buffered_readinto_generic(ptr noundef %self, ptr noundef nonnull %buffer, i8 noundef signext 1)
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readline(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.42, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %size) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.end
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %1 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %skip_optional
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %2 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.21) #10
  br label %exit

if.else.i:                                        ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.22) #10
  br label %exit

if.end2.i:                                        ; preds = %skip_optional
  %4 = load i64, ptr %size, align 8
  %call.i = call fastcc ptr @_buffered_readline(ptr noundef nonnull %self, i64 noundef %4)
  br label %exit

exit:                                             ; preds = %if.end2.i, %if.else.i, %if.then1.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ %call.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seek(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @PyLong_AsInt(ptr noundef %2) #10
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional.thread13, label %exit

skip_optional:                                    ; preds = %if.end4
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %3 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

skip_optional.thread13:                           ; preds = %land.lhs.true8
  %ok.i14 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %4 = load i32, ptr %ok.i14, align 8
  %cmp.i15 = icmp slt i32 %4, 1
  br i1 %cmp.i15, label %if.then.i, label %if.then8.i

skip_optional.thread:                             ; preds = %if.end
  %ok.i7 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %5 = load i32, ptr %ok.i7, align 8
  %cmp.i8 = icmp slt i32 %5, 1
  br i1 %cmp.i8, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %skip_optional.thread13, %skip_optional.thread, %skip_optional
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %6 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.21) #10
  br label %exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.22) #10
  br label %exit

if.end2.i:                                        ; preds = %skip_optional
  %or.cond2.i = icmp ugt i32 %call6, 4
  br i1 %or.cond2.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %skip_optional.thread13, %if.end2.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.54, i32 noundef %call6) #10
  br label %exit

if.end9.i:                                        ; preds = %skip_optional.thread, %if.end2.i
  %whence.0912 = phi i32 [ %call6, %if.end2.i ], [ 0, %skip_optional.thread ]
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %9 = load ptr, ptr %buffer.i, align 8
  %tobool10.not.i = icmp eq ptr %9, null
  br i1 %tobool10.not.i, label %land.lhs.true17.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %if.end9.i
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %10 = load i32, ptr %fast_closed_checks.i, align 4
  %tobool12.not.i = icmp eq i32 %10, 0
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %11 = load ptr, ptr %raw.i.i, align 8
  br i1 %tobool12.not.i, label %if.end2.i.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false11.i
  %call13.i = tail call i32 @_PyFileIO_closed(ptr noundef %11) #10
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end29.i, label %land.lhs.true17.i

if.end2.i.i:                                      ; preds = %lor.lhs.false11.i
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %land.lhs.true17.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %tobool16.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool16.not.i, label %if.end29.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %buffered_closed.exit.i, %if.end2.i.i, %cond.true.i, %if.end9.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %14 = load i32, ptr %readable.i, align 8
  %tobool18.not.i = icmp eq i32 %14, 0
  br i1 %tobool18.not.i, label %if.then28.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true17.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %15 = load i64, ptr %read_end.i, align 8
  %cmp23.not.i = icmp eq i64 %15, -1
  br i1 %cmp23.not.i, label %if.then28.i, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true22.i
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %16 = load i64, ptr %pos.i, align 8
  %cmp27.i = icmp eq i64 %15, %16
  br i1 %cmp27.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %cond.end.i, %land.lhs.true22.i, %land.lhs.true17.i
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.55) #10
  br label %exit

if.end29.i:                                       ; preds = %cond.end.i, %buffered_closed.exit.i, %cond.true.i
  %18 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %18, align 8
  %call.i87.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %19 = getelementptr i8, ptr %call.i87.i, i64 32
  %call.val.i.i = load ptr, ptr %19, align 8
  %raw32.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %20 = load ptr, ptr %raw32.i, align 8
  %call33.i = tail call ptr @_PyIOBase_check_seekable(ptr noundef %call.val.i.i, ptr noundef %20, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %call37.i = tail call i64 @PyNumber_AsOff_t(ptr noundef %1, ptr noundef %21) #10
  %cmp38.i = icmp eq i64 %call37.i, -1
  br i1 %cmp38.i, label %land.lhs.true39.i, label %if.end43.i

land.lhs.true39.i:                                ; preds = %if.end36.i
  %call40.i = tail call ptr @PyErr_Occurred() #10
  %tobool41.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool41.not.i, label %if.end43.i, label %exit

if.end43.i:                                       ; preds = %land.lhs.true39.i, %if.end36.i
  %cmp44.i = icmp eq i32 %whence.0912, 0
  %cmp46.i = icmp eq i32 %whence.0912, 1
  %or.cond3.i = icmp ult i32 %whence.0912, 2
  br i1 %or.cond3.i, label %land.lhs.true47.i, label %if.end111.i

land.lhs.true47.i:                                ; preds = %if.end43.i
  %readable48.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %22 = load i32, ptr %readable48.i, align 8
  %tobool49.not.i = icmp eq i32 %22, 0
  br i1 %tobool49.not.i, label %if.end111.i, label %if.then50.i

if.then50.i:                                      ; preds = %land.lhs.true47.i
  %abs_pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 8
  %23 = load i64, ptr %abs_pos.i, align 8
  %cmp51.not.i = icmp eq i64 %23, -1
  br i1 %cmp51.not.i, label %cond.end56.i, label %land.lhs.true63.i

cond.end56.i:                                     ; preds = %if.then50.i
  %call55.i = tail call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %self), !range !7
  %.pre.i = load i32, ptr %readable48.i, align 8
  %tobool59.not.i = icmp eq i32 %.pre.i, 0
  br i1 %tobool59.not.i, label %if.end111.i, label %land.lhs.true63.i

land.lhs.true63.i:                                ; preds = %cond.end56.i, %if.then50.i
  %cond5797.i = phi i64 [ %call55.i, %cond.end56.i ], [ %23, %if.then50.i ]
  %read_end64.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %24 = load i64, ptr %read_end64.i, align 8
  %cmp65.not.i = icmp eq i64 %24, -1
  br i1 %cmp65.not.i, label %if.end111.i, label %cond.end71.i

cond.end71.i:                                     ; preds = %land.lhs.true63.i
  %pos68.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %25 = load i64, ptr %pos68.i, align 8
  %sub69.i = sub i64 %24, %25
  %cmp73.i = icmp sgt i64 %sub69.i, 0
  br i1 %cmp73.i, label %if.then74.i, label %if.end111.i

if.then74.i:                                      ; preds = %cond.end71.i
  br i1 %cmp44.i, label %land.lhs.true86.i, label %if.end98.i

land.lhs.true86.i:                                ; preds = %if.then74.i
  %raw_pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %26 = load i64, ptr %raw_pos.i, align 8
  %sub91.neg.neg.i = sub i64 %26, %25
  %cmp87.inv.i = icmp slt i64 %26, 0
  %spec.select.i = select i1 %cmp87.inv.i, i64 0, i64 %sub91.neg.neg.i
  %sub95.neg.i = sub i64 %call37.i, %cond5797.i
  %sub96.i = add i64 %sub95.neg.i, %spec.select.i
  br label %if.end98.i

if.end98.i:                                       ; preds = %land.lhs.true86.i, %if.then74.i
  %offset.0.i = phi i64 [ %sub96.i, %land.lhs.true86.i ], [ %call37.i, %if.then74.i ]
  %sub100.i = sub i64 0, %25
  %cmp101.not.i = icmp slt i64 %offset.0.i, %sub100.i
  %cmp103.not.i = icmp sgt i64 %offset.0.i, %sub69.i
  %or.cond.i = or i1 %cmp103.not.i, %cmp101.not.i
  br i1 %or.cond.i, label %if.end111.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.end98.i
  %add.i = add i64 %offset.0.i, %25
  store i64 %add.i, ptr %pos68.i, align 8
  %sub106.i = sub i64 %cond5797.i, %sub69.i
  %add107.i = add i64 %sub106.i, %offset.0.i
  %call108.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %add107.i) #10
  br label %exit

if.end111.i:                                      ; preds = %if.end98.i, %cond.end71.i, %land.lhs.true63.i, %cond.end56.i, %land.lhs.true47.i, %if.end43.i
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %27 = load ptr, ptr %lock.i, align 8
  %call112.i = tail call i32 @PyThread_acquire_lock(ptr noundef %27, i32 noundef 0) #10
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %cond.false115.i, label %land.lhs.true118.i

cond.false115.i:                                  ; preds = %if.end111.i
  %call116.i = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool117.not.i = icmp eq i32 %call116.i, 0
  br i1 %tobool117.not.i, label %exit, label %land.lhs.true118.i

land.lhs.true118.i:                               ; preds = %cond.false115.i, %if.end111.i
  %call119.i = tail call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call119.i, ptr %owner.i, align 8
  %writable122.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %28 = load i32, ptr %writable122.i, align 4
  %tobool123.not.i = icmp eq i32 %28, 0
  br i1 %tobool123.not.i, label %if.end132.i, label %if.then124.i

if.then124.i:                                     ; preds = %land.lhs.true118.i
  %call125.i = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp126.i = icmp eq ptr %call125.i, null
  br i1 %cmp126.i, label %do.body170.i, label %if.then130.i

if.then130.i:                                     ; preds = %if.then124.i
  %29 = load i64, ptr %call125.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i175.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i175.not.i, label %if.end.i.i, label %if.end132.i

if.end.i.i:                                       ; preds = %if.then130.i
  %dec.i.i = add i64 %29, -1
  store i64 %dec.i.i, ptr %call125.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end132.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call125.i) #10
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then130.i, %land.lhs.true118.i
  br i1 %cmp46.i, label %if.then134.i, label %if.end132.split.i

if.end132.split.i:                                ; preds = %if.end132.i
  %call15879.i = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %call37.i, i32 noundef %whence.0912), !range !7
  br label %if.end157.i

if.then134.i:                                     ; preds = %if.end132.i
  %readable135.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %31 = load i32, ptr %readable135.i, align 8
  %tobool136.not.i = icmp eq i32 %31, 0
  br i1 %tobool136.not.i, label %lor.lhs.false140.i, label %land.lhs.true137.i

land.lhs.true137.i:                               ; preds = %if.then134.i
  %read_end138.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %32 = load i64, ptr %read_end138.i, align 8
  %cmp139.not.i = icmp eq i64 %32, -1
  br i1 %cmp139.not.i, label %lor.lhs.false140.i, label %land.lhs.true146.i

lor.lhs.false140.i:                               ; preds = %land.lhs.true137.i, %if.then134.i
  %33 = load i32, ptr %writable122.i, align 4
  %tobool142.not.i = icmp eq i32 %33, 0
  br i1 %tobool142.not.i, label %cond.end154.split.i, label %land.lhs.true143.i

land.lhs.true143.i:                               ; preds = %lor.lhs.false140.i
  %write_end144.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %34 = load i64, ptr %write_end144.i, align 8
  %cmp145.not.i = icmp eq i64 %34, -1
  br i1 %cmp145.not.i, label %cond.end154.split.i, label %land.lhs.true146.i

land.lhs.true146.i:                               ; preds = %land.lhs.true143.i, %land.lhs.true137.i
  %raw_pos147.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %35 = load i64, ptr %raw_pos147.i, align 8
  %cmp148.i = icmp sgt i64 %35, -1
  br i1 %cmp148.i, label %cond.true149.i, label %cond.end154.split.i

cond.true149.i:                                   ; preds = %land.lhs.true146.i
  %pos151.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %36 = load i64, ptr %pos151.i, align 8
  %sub152.neg.i = sub i64 %36, %35
  br label %cond.end154.split.i

cond.end154.split.i:                              ; preds = %cond.true149.i, %land.lhs.true146.i, %land.lhs.true143.i, %lor.lhs.false140.i
  %cond155.neg.i = phi i64 [ %sub152.neg.i, %cond.true149.i ], [ 0, %land.lhs.true146.i ], [ 0, %land.lhs.true143.i ], [ 0, %lor.lhs.false140.i ]
  %sub156.i = add i64 %cond155.neg.i, %call37.i
  %call15880.i = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %sub156.i, i32 noundef 1), !range !7
  br label %if.end157.i

if.end157.i:                                      ; preds = %cond.end154.split.i, %if.end132.split.i
  %phi.call.i = phi i64 [ %call15879.i, %if.end132.split.i ], [ %call15880.i, %cond.end154.split.i ]
  %cmp159.i = icmp eq i64 %phi.call.i, -1
  br i1 %cmp159.i, label %do.body170.i, label %if.end161.i

if.end161.i:                                      ; preds = %if.end157.i
  %raw_pos162.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  store i64 -1, ptr %raw_pos162.i, align 8
  %call163.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %phi.call.i) #10
  %cmp164.not.i = icmp eq ptr %call163.i, null
  br i1 %cmp164.not.i, label %do.body170.i, label %land.lhs.true165.i

land.lhs.true165.i:                               ; preds = %if.end161.i
  %readable166.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %37 = load i32, ptr %readable166.i, align 8
  %tobool167.not.i = icmp eq i32 %37, 0
  br i1 %tobool167.not.i, label %do.body170.i, label %if.then168.i

if.then168.i:                                     ; preds = %land.lhs.true165.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i.i, align 8
  br label %do.body170.i

do.body170.i:                                     ; preds = %if.then168.i, %land.lhs.true165.i, %if.end161.i, %if.end157.i, %if.then124.i
  %res.1.i = phi ptr [ null, %if.then124.i ], [ null, %if.end157.i ], [ %call163.i, %if.then168.i ], [ %call163.i, %land.lhs.true165.i ], [ null, %if.end161.i ]
  store volatile i64 0, ptr %owner.i, align 8
  %38 = load ptr, ptr %lock.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %38) #10
  br label %exit

exit:                                             ; preds = %do.body170.i, %cond.false115.i, %if.then104.i, %land.lhs.true39.i, %if.end29.i, %if.then28.i, %if.then8.i, %if.else.i, %if.then1.i, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ], [ null, %if.then8.i ], [ null, %if.then28.i ], [ %call108.i, %if.then104.i ], [ %res.1.i, %do.body170.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %if.end29.i ], [ null, %land.lhs.true39.i ], [ null, %cond.false115.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_tell(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_tell_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_tell_impl.exit

if.end2.i:                                        ; preds = %entry
  %call.i = tail call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %self), !range !7
  %cmp3.i = icmp eq i64 %call.i, -1
  br i1 %cmp3.i, label %_io__Buffered_tell_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %3 = load i32, ptr %readable.i, align 8
  %tobool6.not.i = icmp eq i32 %3, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %4 = load i64, ptr %read_end.i, align 8
  %cmp7.not.i = icmp eq i64 %4, -1
  br i1 %cmp7.not.i, label %lor.lhs.false.i, label %land.lhs.true11.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %if.end5.i
  %writable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %5 = load i32, ptr %writable.i, align 4
  %tobool8.not.i = icmp eq i32 %5, 0
  br i1 %tobool8.not.i, label %cond.end.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %lor.lhs.false.i
  %write_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %6 = load i64, ptr %write_end.i, align 8
  %cmp10.not.i = icmp eq i64 %6, -1
  br i1 %cmp10.not.i, label %cond.end.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true9.i, %land.lhs.true.i
  %raw_pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %7 = load i64, ptr %raw_pos.i, align 8
  %cmp12.i = icmp sgt i64 %7, -1
  br i1 %cmp12.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %land.lhs.true11.i
  %pos14.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %8 = load i64, ptr %pos14.i, align 8
  %sub.neg.i = sub i64 %8, %7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %land.lhs.true11.i, %land.lhs.true9.i, %lor.lhs.false.i
  %cond.neg.i = phi i64 [ %sub.neg.i, %cond.true.i ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true9.i ], [ 0, %lor.lhs.false.i ]
  %sub15.i = add i64 %cond.neg.i, %call.i
  %call16.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %sub15.i) #10
  br label %_io__Buffered_tell_impl.exit

_io__Buffered_tell_impl.exit:                     ; preds = %if.then1.i, %if.else.i, %if.end2.i, %cond.end.i
  %retval.0.i = phi ptr [ %call16.i, %cond.end.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %if.end2.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_truncate(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io__Buffered_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond13, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end8
  %pos.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %1, %if.end8 ]
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %2 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %skip_optional_posonly
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %3 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.21) #10
  br label %exit

if.else.i:                                        ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.22) #10
  br label %exit

if.end2.i:                                        ; preds = %skip_optional_posonly
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %5 = load ptr, ptr %buffer.i, align 8
  %tobool3.not.i = icmp eq ptr %5, null
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %6 = load i32, ptr %fast_closed_checks.i, align 4
  %tobool4.not.i = icmp eq i32 %6, 0
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %raw.i.i, align 8
  br i1 %tobool4.not.i, label %if.end2.i.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %call.i = call i32 @_PyFileIO_closed(ptr noundef %7) #10
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %if.end20.i, label %land.lhs.true.i

if.end2.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %land.lhs.true.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %8 = load i64, ptr %call.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %tobool7.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %buffered_closed.exit.i, %if.end2.i.i, %cond.true.i, %if.end2.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %10 = load i32, ptr %readable.i, align 8
  %tobool8.not.i = icmp eq i32 %10, 0
  br i1 %tobool8.not.i, label %if.then19.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %11 = load i64, ptr %read_end.i, align 8
  %cmp13.not.i = icmp eq i64 %11, -1
  br i1 %cmp13.not.i, label %if.then19.i, label %cond.true14.i

cond.true14.i:                                    ; preds = %land.lhs.true12.i
  %pos16.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %12 = load i64, ptr %pos16.i, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %cond.true14.i, %land.lhs.true12.i, %land.lhs.true.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.56) #10
  br label %exit

if.end20.i:                                       ; preds = %cond.true14.i, %buffered_closed.exit.i, %cond.true.i
  %writable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %15 = load i32, ptr %writable.i, align 4
  %tobool21.not.i = icmp eq i32 %15, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.end20.i
  %16 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %cls.val.val.i, i64 8
  %call23.val.i = load ptr, ptr %18, align 8
  call void @PyErr_SetString(ptr noundef %call23.val.i, ptr noundef nonnull @.str.45) #10
  br label %exit

if.end25.i:                                       ; preds = %if.end20.i
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %19 = load ptr, ptr %lock.i, align 8
  %call26.i = call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 0) #10
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %cond.false29.i, label %land.lhs.true32.i

cond.false29.i:                                   ; preds = %if.end25.i
  %call30.i = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %exit, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %cond.false29.i, %if.end25.i
  %call33.i = call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call33.i, ptr %owner.i, align 8
  %call.i29.i = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp.i30.i = icmp eq ptr %call.i29.i, null
  br i1 %cmp.i30.i, label %do.body52.i, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %land.lhs.true32.i
  %20 = load i64, ptr %call.i29.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i.i34.i, label %Py_DECREF.exit.i.i

if.end.i.i34.i:                                   ; preds = %if.end.i31.i
  %dec.i.i35.i = add i64 %20, -1
  store i64 %dec.i.i35.i, ptr %call.i29.i, align 8
  %cmp.i.i36.i = icmp eq i64 %dec.i.i35.i, 0
  br i1 %cmp.i.i36.i, label %if.then1.i.i37.i, label %Py_DECREF.exit.i.i

if.then1.i.i37.i:                                 ; preds = %if.end.i.i34.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i29.i) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i37.i, %if.end.i.i34.i, %if.end.i31.i
  %readable.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %22 = load i32, ptr %readable.i.i, align 8
  %tobool.not.i32.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i32.i, label %if.then41.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %Py_DECREF.exit.i.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %23 = load i64, ptr %read_end.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %23, -1
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true8.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %24 = load i32, ptr %writable.i, align 4
  %tobool5.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool5.not.i.i, label %cond.end.i.i, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %lor.lhs.false.i.i
  %write_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %25 = load i64, ptr %write_end.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %25, -1
  br i1 %cmp7.not.i.i, label %cond.end.i.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true6.i.i, %land.lhs.true.i.i
  %raw_pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %26 = load i64, ptr %raw_pos.i.i, align 8
  %cmp9.i.i = icmp sgt i64 %26, -1
  br i1 %cmp9.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true8.i.i
  %pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %27 = load i64, ptr %pos.i.i, align 8
  %sub.neg.i.i = sub i64 %27, %26
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %land.lhs.true8.i.i, %land.lhs.true6.i.i, %lor.lhs.false.i.i
  %cond.neg.i.i = phi i64 [ %sub.neg.i.i, %cond.true.i.i ], [ 0, %land.lhs.true8.i.i ], [ 0, %land.lhs.true6.i.i ], [ 0, %lor.lhs.false.i.i ]
  %call12.i.i = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %cond.neg.i.i, i32 noundef 1), !range !7
  store i64 -1, ptr %read_end.i.i, align 8
  %cmp13.i.i = icmp eq i64 %call12.i.i, -1
  br i1 %cmp13.i.i, label %do.body52.i, label %if.then41.i

if.then41.i:                                      ; preds = %cond.end.i.i, %Py_DECREF.exit.i.i
  %28 = load i64, ptr @_Py_NoneStruct, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i57.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i57.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %if.then41.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then41.i
  %raw43.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %30 = load ptr, ptr %raw43.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %30, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %pos.0, ptr %arrayinit.element.i.i, align 8
  %call.i38.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 662), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp45.i = icmp eq ptr %call.i38.i, null
  br i1 %cmp45.i, label %do.body52.i, label %if.end47.i

if.end47.i:                                       ; preds = %do.end.i
  %call48.i = call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %self), !range !7
  %cmp49.i = icmp eq i64 %call48.i, -1
  br i1 %cmp49.i, label %if.then50.i, label %do.body52.i

if.then50.i:                                      ; preds = %if.end47.i
  call void @PyErr_Clear() #10
  br label %do.body52.i

do.body52.i:                                      ; preds = %if.then50.i, %if.end47.i, %do.end.i, %cond.end.i.i, %land.lhs.true32.i
  %res.0.i = phi ptr [ null, %do.end.i ], [ %call.i38.i, %if.then50.i ], [ %call.i38.i, %if.end47.i ], [ null, %land.lhs.true32.i ], [ null, %cond.end.i.i ]
  store volatile i64 0, ptr %owner.i, align 8
  %31 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %31) #10
  br label %exit

exit:                                             ; preds = %do.body52.i, %cond.false29.i, %if.then22.i, %if.then19.i, %if.else.i, %if.then1.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.then19.i ], [ %res.0.i, %do.body52.i ], [ null, %if.then22.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %cond.false29.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered___sizeof__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val.i, i64 32
  %call.val.i = load i64, ptr %1, align 8
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %2 = load ptr, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_io__Buffered___sizeof___impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %buffer_size.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  %3 = load i64, ptr %buffer_size.i, align 8
  %add.i = add i64 %3, %call.val.i
  br label %_io__Buffered___sizeof___impl.exit

_io__Buffered___sizeof___impl.exit:               ; preds = %entry, %if.then.i
  %res.0.i = phi i64 [ %add.i, %if.then.i ], [ %call.val.i, %entry ]
  %call2.i = tail call ptr @PyLong_FromSize_t(i64 noundef %res.0.i) #10
  ret ptr %call2.i
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_buffered_readinto_generic(ptr noundef %self, ptr nocapture noundef readonly %buffer, i8 noundef signext %readinto1) unnamed_addr #0 {
entry:
  %ok = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %detached = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %return

if.end2:                                          ; preds = %entry
  %buffer3 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %buffer3, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %fast_closed_checks = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %4 = load i32, ptr %fast_closed_checks, align 4
  %tobool5.not = icmp eq i32 %4, 0
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %raw.i, align 8
  br i1 %tobool5.not, label %if.end2.i, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  %call = tail call i32 @_PyFileIO_closed(ptr noundef %5) #10
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end20, label %land.lhs.true

if.end2.i:                                        ; preds = %lor.lhs.false
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %land.lhs.true, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call6.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i) #10
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i8.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %buffered_closed.exit

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %buffered_closed.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %buffered_closed.exit

buffered_closed.exit:                             ; preds = %if.end5.i, %if.end.i.i, %if.then1.i.i
  %tobool8.not = icmp eq i32 %call6.i, 0
  br i1 %tobool8.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2.i, %buffered_closed.exit, %cond.true, %if.end2
  %readable = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %8 = load i32, ptr %readable, align 8
  %tobool9.not = icmp eq i32 %8, 0
  br i1 %tobool9.not, label %if.then19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %read_end = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %9 = load i64, ptr %read_end, align 8
  %cmp14.not = icmp eq i64 %9, -1
  br i1 %cmp14.not, label %if.then19, label %cond.end

cond.end:                                         ; preds = %land.lhs.true13
  %pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %10 = load i64, ptr %pos, align 8
  %cmp18 = icmp eq i64 %9, %10
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true, %land.lhs.true13, %cond.end
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.53) #10
  br label %return

if.end20:                                         ; preds = %cond.end, %buffered_closed.exit, %cond.true
  %readable21 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %12 = load i32, ptr %readable21, align 8
  %tobool22.not = icmp eq i32 %12, 0
  br i1 %tobool22.not, label %if.end54, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end20
  %read_end27 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %13 = load i64, ptr %read_end27, align 8
  %cmp28.not = icmp eq i64 %13, -1
  br i1 %cmp28.not, label %if.end54, label %cond.end34

cond.end34:                                       ; preds = %land.lhs.true26
  %pos31 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %14 = load i64, ptr %pos31, align 8
  %sub32 = sub i64 %13, %14
  %cmp36 = icmp sgt i64 %sub32, 0
  br i1 %cmp36, label %if.then37, label %if.end54

if.then37:                                        ; preds = %cond.end34
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %15 = load i64, ptr %len, align 8
  %cmp38.not = icmp slt i64 %sub32, %15
  %16 = load ptr, ptr %buffer, align 8
  %17 = load ptr, ptr %buffer3, align 8
  %add.ptr51 = getelementptr i8, ptr %17, i64 %14
  br i1 %cmp38.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %if.then37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr51, i64 %15, i1 false)
  %18 = load i64, ptr %len, align 8
  %19 = load i64, ptr %pos31, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %pos31, align 8
  %20 = load i64, ptr %len, align 8
  %call46 = tail call ptr @PyLong_FromSsize_t(i64 noundef %20) #10
  br label %return

if.end47:                                         ; preds = %if.then37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr51, i64 %sub32, i1 false)
  %21 = load i64, ptr %pos31, align 8
  %add53 = add i64 %21, %sub32
  store i64 %add53, ptr %pos31, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end20, %land.lhs.true26, %if.end47, %cond.end34
  %written.0 = phi i64 [ %sub32, %if.end47 ], [ 0, %cond.end34 ], [ 0, %land.lhs.true26 ], [ 0, %if.end20 ]
  %lock = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %22 = load ptr, ptr %lock, align 8
  %call55 = tail call i32 @PyThread_acquire_lock(ptr noundef %22, i32 noundef 0) #10
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %cond.false58, label %land.lhs.true61

cond.false58:                                     ; preds = %if.end54
  %call59 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end54, %cond.false58
  %call62 = tail call i64 @PyThread_get_thread_ident() #10
  %owner = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call62, ptr %owner, align 8
  %writable = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %23 = load i32, ptr %writable, align 4
  %tobool65.not = icmp eq i32 %23, 0
  br i1 %tobool65.not, label %if.end74, label %if.then66

if.then66:                                        ; preds = %land.lhs.true61
  %call.i84 = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp.i85 = icmp eq ptr %call.i84, null
  br i1 %cmp.i85, label %do.body134, label %if.end.i86

if.end.i86:                                       ; preds = %if.then66
  %24 = load i64, ptr %call.i84, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i18.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i89, label %Py_DECREF.exit.i

if.end.i.i89:                                     ; preds = %if.end.i86
  %dec.i.i90 = add i64 %24, -1
  store i64 %dec.i.i90, ptr %call.i84, align 8
  %cmp.i.i91 = icmp eq i64 %dec.i.i90, 0
  br i1 %cmp.i.i91, label %if.then1.i.i92, label %Py_DECREF.exit.i

if.then1.i.i92:                                   ; preds = %if.end.i.i89
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i84) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i92, %if.end.i.i89, %if.end.i86
  %26 = load i32, ptr %readable21, align 8
  %tobool.not.i87 = icmp eq i32 %26, 0
  br i1 %tobool.not.i87, label %if.then72, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Py_DECREF.exit.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %27 = load i64, ptr %read_end.i, align 8
  %cmp4.not.i = icmp eq i64 %27, -1
  br i1 %cmp4.not.i, label %lor.lhs.false.i, label %land.lhs.true8.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %28 = load i32, ptr %writable, align 4
  %tobool5.not.i = icmp eq i32 %28, 0
  br i1 %tobool5.not.i, label %cond.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %write_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %29 = load i64, ptr %write_end.i, align 8
  %cmp7.not.i = icmp eq i64 %29, -1
  br i1 %cmp7.not.i, label %cond.end.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true6.i, %land.lhs.true.i
  %raw_pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %30 = load i64, ptr %raw_pos.i, align 8
  %cmp9.i = icmp sgt i64 %30, -1
  br i1 %cmp9.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %land.lhs.true8.i
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %31 = load i64, ptr %pos.i, align 8
  %sub.neg.i = sub i64 %31, %30
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %land.lhs.true8.i, %land.lhs.true6.i, %lor.lhs.false.i
  %cond.neg.i = phi i64 [ %sub.neg.i, %cond.true.i ], [ 0, %land.lhs.true8.i ], [ 0, %land.lhs.true6.i ], [ 0, %lor.lhs.false.i ]
  %call12.i = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %cond.neg.i, i32 noundef 1), !range !7
  store i64 -1, ptr %read_end.i, align 8
  %cmp13.i = icmp eq i64 %call12.i, -1
  br i1 %cmp13.i, label %do.body134, label %if.then72

if.then72:                                        ; preds = %cond.end.i, %Py_DECREF.exit.i
  %32 = load i64, ptr @_Py_NoneStruct, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i139.not = icmp eq i64 %33, 0
  br i1 %cmp.i139.not, label %if.end.i, label %if.end74

if.end.i:                                         ; preds = %if.then72
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr @_Py_NoneStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end74

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %if.end74

if.end74:                                         ; preds = %if.end.i, %if.then1.i, %if.then72, %land.lhs.true61
  %read_end.i93 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i93, align 8
  %pos75 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  store i64 0, ptr %pos75, align 8
  %len76 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %34 = load i64, ptr %len76, align 8
  %sub77 = sub i64 %34, %written.0
  %cmp78119 = icmp sgt i64 %sub77, 0
  br i1 %cmp78119, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end74
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  %tobool85 = icmp ne i8 %readinto1, 0
  %raw_pos.i100 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %tobool127.not = icmp eq i8 %readinto1, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %remaining.0121 = phi i64 [ %sub77, %for.body.lr.ph ], [ %sub132, %for.inc ]
  %written.1120 = phi i64 [ %written.0, %for.body.lr.ph ], [ %add131, %for.inc ]
  %35 = load i64, ptr %buffer_size, align 8
  %cmp79 = icmp sgt i64 %remaining.0121, %35
  br i1 %cmp79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %for.body
  %36 = load ptr, ptr %buffer, align 8
  %add.ptr82 = getelementptr i8, ptr %36, i64 %written.1120
  %call83 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef %add.ptr82, i64 noundef %remaining.0121), !range !8
  br label %if.end107

if.else84:                                        ; preds = %for.body
  %tobool87 = icmp ne i64 %written.1120, 0
  %or.cond = select i1 %tobool85, i1 %tobool87, i1 false
  br i1 %or.cond, label %for.end, label %if.then88

if.then88:                                        ; preds = %if.else84
  %37 = load i32, ptr %readable21, align 8
  %tobool.not.i95 = icmp eq i32 %37, 0
  br i1 %tobool.not.i95, label %if.else.i101, label %land.lhs.true.i96

land.lhs.true.i96:                                ; preds = %if.then88
  %38 = load i64, ptr %read_end.i93, align 8
  %cmp.not.i = icmp eq i64 %38, -1
  br i1 %cmp.not.i, label %if.else.i101, label %if.end.i98

if.else.i101:                                     ; preds = %land.lhs.true.i96, %if.then88
  br label %if.end.i98

if.end.i98:                                       ; preds = %if.else.i101, %land.lhs.true.i96
  %start.0.i = phi i64 [ 0, %if.else.i101 ], [ %38, %land.lhs.true.i96 ]
  %sub.i = sub i64 %35, %start.0.i
  %39 = load ptr, ptr %buffer3, align 8
  %add.ptr.i = getelementptr i8, ptr %39, i64 %start.0.i
  %call.i99 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %self, ptr noundef %add.ptr.i, i64 noundef %sub.i), !range !8
  %cmp2.i = icmp slt i64 %call.i99, 1
  br i1 %cmp2.i, label %if.end107, label %if.then92

if.then92:                                        ; preds = %if.end.i98
  %add.i = add i64 %call.i99, %start.0.i
  store i64 %add.i, ptr %read_end.i93, align 8
  store i64 %add.i, ptr %raw_pos.i100, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call.i99, i64 %remaining.0121)
  %40 = load ptr, ptr %buffer, align 8
  %add.ptr98 = getelementptr i8, ptr %40, i64 %written.1120
  %41 = load ptr, ptr %buffer3, align 8
  %42 = load i64, ptr %pos75, align 8
  %add.ptr101 = getelementptr i8, ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr98, ptr align 1 %add.ptr101, i64 %spec.select, i1 false)
  %43 = load i64, ptr %pos75, align 8
  %add103 = add i64 %43, %spec.select
  store i64 %add103, ptr %pos75, align 8
  br label %for.inc

if.end107:                                        ; preds = %if.end.i98, %if.then80
  %n.1 = phi i64 [ %call83, %if.then80 ], [ %call.i99, %if.end.i98 ]
  %cmp108 = icmp eq i64 %n.1, 0
  br i1 %cmp108, label %for.end, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end107
  %cmp111 = icmp eq i64 %n.1, -2
  %cmp114 = icmp sgt i64 %written.1120, 0
  %or.cond1 = select i1 %cmp111, i1 %cmp114, i1 false
  br i1 %or.cond1, label %for.end, label %if.end117

if.end117:                                        ; preds = %lor.lhs.false110
  %cmp118 = icmp slt i64 %n.1, 0
  br i1 %cmp118, label %if.then120, label %if.end126

if.then120:                                       ; preds = %if.end117
  br i1 %cmp111, label %if.then123, label %do.body134

if.then123:                                       ; preds = %if.then120
  %44 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %44, 1
  %cmp.i.i102 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i102, label %do.body134, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.then123
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %do.body134

if.end126:                                        ; preds = %if.end117
  br i1 %tobool127.not, label %for.inc, label %if.then128

if.then128:                                       ; preds = %if.end126
  %add129 = add i64 %n.1, %written.1120
  br label %for.end

for.inc:                                          ; preds = %if.end126, %if.then92
  %n.2 = phi i64 [ %n.1, %if.end126 ], [ %spec.select, %if.then92 ]
  %add131 = add i64 %n.2, %written.1120
  %sub132 = sub nsw i64 %remaining.0121, %n.2
  %cmp78 = icmp sgt i64 %sub132, 0
  br i1 %cmp78, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %lor.lhs.false110, %if.end107, %if.else84, %if.end74, %if.then128
  %written.2 = phi i64 [ %add129, %if.then128 ], [ %written.0, %if.end74 ], [ %add131, %for.inc ], [ %written.1120, %lor.lhs.false110 ], [ %written.1120, %if.end107 ], [ %written.1120, %if.else84 ]
  %call133 = tail call ptr @PyLong_FromSsize_t(i64 noundef %written.2) #10
  br label %do.body134

do.body134:                                       ; preds = %cond.end.i, %if.then66, %if.end.i.i103, %if.then123, %for.end, %if.then120
  %res.1 = phi ptr [ %call133, %for.end ], [ null, %if.then120 ], [ @_Py_NoneStruct, %if.then123 ], [ @_Py_NoneStruct, %if.end.i.i103 ], [ null, %if.then66 ], [ null, %cond.end.i ]
  store volatile i64 0, ptr %owner, align 8
  %45 = load ptr, ptr %lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %45) #10
  br label %return

return:                                           ; preds = %cond.false58, %if.then1, %if.else, %do.body134, %if.then39, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ %call46, %if.then39 ], [ %res.1, %do.body134 ], [ null, %if.else ], [ null, %if.then1 ], [ null, %cond.false58 ]
  ret ptr %retval.0
}

declare ptr @_PyIOBase_check_seekable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_buffered_raw_tell(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %raw = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %raw, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 648), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call i64 @PyNumber_AsOff_t(ptr noundef nonnull %call.i, ptr noundef %1) #10
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not = icmp eq i64 %3, 0
  br i1 %cmp.i10.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %Py_DECREF.exit
  %call4 = call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.31, i64 noundef %call1) #10
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  %abs_pos = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 8
  store i64 %call1, ptr %abs_pos, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.then5, %entry, %if.end8
  %retval.0 = phi i64 [ %call1, %if.end8 ], [ -1, %entry ], [ -1, %if.then5 ], [ -1, %if.then3 ]
  ret i64 %retval.0
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_closed_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_closed_get_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_closed_get_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  br label %_io__Buffered_closed_get_impl.exit

_io__Buffered_closed_get_impl.exit:               ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_name_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_name_get_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_name_get_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497)) #10
  br label %_io__Buffered_name_get_impl.exit

_io__Buffered_name_get_impl.exit:                 ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_mode_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_mode_get_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_mode_get_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 485)) #10
  br label %_io__Buffered_mode_get_impl.exit

_io__Buffered_mode_get_impl.exit:                 ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

declare ptr @_PyIOBase_check_readable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_buffered_init(ptr noundef %self) unnamed_addr #0 {
entry:
  %buffer_size = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  %0 = load i64, ptr %buffer_size, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.66) #10
  br label %return

if.end:                                           ; preds = %entry
  %buffer = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %2 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %2) #10
  %.pre = load i64, ptr %buffer_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %3 = phi i64 [ %.pre, %if.then1 ], [ %0, %if.end ]
  %call = tail call ptr @PyMem_Malloc(i64 noundef %3) #10
  store ptr %call, ptr %buffer, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %call9 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end10:                                         ; preds = %if.end3
  %lock = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %4 = load ptr, ptr %lock, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @PyThread_free_lock(ptr noundef nonnull %4) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = tail call ptr @PyThread_allocate_lock() #10
  store ptr %call15, ptr %lock, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.67) #10
  br label %return

if.end20:                                         ; preds = %if.end14
  %owner = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 0, ptr %owner, align 8
  %6 = load i64, ptr %buffer_size, align 8
  %sub = add i64 %6, -1
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end20
  %n.0 = phi i64 [ %sub, %if.end20 ], [ %shr, %for.cond ]
  %and = and i64 %n.0, 1
  %tobool22.not = icmp eq i64 %and, 0
  %shr = ashr i64 %n.0, 1
  br i1 %tobool22.not, label %for.end, label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %cmp23 = icmp eq i64 %n.0, 0
  %spec.select = select i1 %cmp23, i64 %sub, i64 0
  %7 = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 18
  store i64 %spec.select, ptr %7, align 8
  %call29 = tail call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %self), !range !7
  %cmp30 = icmp eq i64 %call29, -1
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %for.end
  tail call void @PyErr_Clear() #10
  br label %return

return:                                           ; preds = %for.end, %if.then31, %if.then19, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %if.then19 ], [ 0, %if.then31 ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedWriter___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add22 = add i64 %kwargs.val, %args.val
  %ob_item27 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item30 = phi ptr [ %ob_item27, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add28 = phi i64 [ %add22, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item30, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_BufferedWriter___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1635 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2934 = phi i64 [ %add28, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1635, align 8
  %tobool18.not = icmp eq i64 %add2934, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1635, i64 1
  %4 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @_PyNumber_Index(ptr noundef %4) #10
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %land.lhs.true28, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call22) #10
  %5 = load i64, ptr %call22, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i35.not = icmp eq i64 %6, 0
  br i1 %cmp.i35.not, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end26

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #10
  br label %if.end26

if.end26:                                         ; preds = %if.end.i, %if.then1.i, %if.then24
  %cmp27 = icmp eq i64 %call25, -1
  br i1 %cmp27, label %land.lhs.true28, label %skip_optional_pos

land.lhs.true28:                                  ; preds = %if.end20, %if.end26
  %call29 = call ptr @PyErr_Occurred() #10
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end26, %land.lhs.true28, %if.end
  %buffer_size.0 = phi i64 [ 8192, %if.end ], [ -1, %land.lhs.true28 ], [ %call25, %if.end26 ]
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  store i32 0, ptr %ok.i, align 8
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  store i32 0, ptr %detached.i, align 4
  %7 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %7, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %8 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %8, align 8
  %call2.i = call ptr @_PyIOBase_check_writable(ptr noundef %call.val.i.i, ptr noundef %3, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp.i19 = icmp eq ptr %call2.i, null
  br i1 %cmp.i19, label %exit, label %if.end.i20

if.end.i20:                                       ; preds = %skip_optional_pos
  %9 = load i32, ptr %3, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i20
  store i32 %add.i.i, ptr %3, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.i, %if.end.i20
  %raw3.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %raw3.i, align 8
  store ptr %3, ptr %raw3.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %10, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %do.body.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  store i32 0, ptr %readable.i, align 8
  %writable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  store i32 1, ptr %writable.i, align 4
  %buffer_size4.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  store i64 %buffer_size.0, ptr %buffer_size4.i, align 8
  %call5.i = call fastcc i32 @_buffered_init(ptr noundef nonnull %self), !range !5
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %exit, label %if.end8.i

if.end8.i:                                        ; preds = %Py_XDECREF.exit.i
  %write_pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  store i64 0, ptr %write_pos.i.i, align 8
  %write_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  store i64 -1, ptr %write_end.i.i, align 8
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  store i64 0, ptr %pos.i, align 8
  %PyBufferedWriter_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 9
  %13 = load ptr, ptr %PyBufferedWriter_Type.i, align 8
  %self.val21.i = load ptr, ptr %7, align 8
  %cmp.i23.not.i = icmp eq ptr %self.val21.i, %13
  br i1 %cmp.i23.not.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end8.i
  %PyFileIO_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 12
  %14 = load ptr, ptr %PyFileIO_Type.i, align 8
  %15 = getelementptr i8, ptr %3, i64 8
  %raw.val.i = load ptr, ptr %15, align 8
  %cmp.i24.i = icmp eq ptr %raw.val.i, %14
  %conv.i25.i = zext i1 %cmp.i24.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end8.i
  %land.ext.i = phi i32 [ 0, %if.end8.i ], [ %conv.i25.i, %land.rhs.i ]
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  store i32 %land.ext.i, ptr %fast_closed_checks.i, align 4
  store i32 1, ptr %ok.i, align 8
  br label %exit

exit:                                             ; preds = %land.end.i, %Py_XDECREF.exit.i, %skip_optional_pos, %land.lhs.true28, %cond.end15
  %return_value.0 = phi i32 [ -1, %land.lhs.true28 ], [ -1, %cond.end15 ], [ 0, %land.end.i ], [ -1, %skip_optional_pos ], [ -1, %Py_XDECREF.exit.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_writable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_writable_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_writable_impl.exit

if.end2.i:                                        ; preds = %entry
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %3, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 686), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  br label %_io__Buffered_writable_impl.exit

_io__Buffered_writable_impl.exit:                 ; preds = %if.then1.i, %if.else.i, %if.end2.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end2.i ], [ null, %if.else.i ], [ null, %if.then1.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BufferedWriter_write(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 0) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %exit

if.else.i:                                        ; preds = %if.then.i
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %exit

if.end2.i:                                        ; preds = %if.end
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %3 = load ptr, ptr %lock.i, align 8
  %call.i = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 0) #10
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %cond.false.i, label %land.lhs.true.i

cond.false.i:                                     ; preds = %if.end2.i
  %call4.i = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.false.i, %if.end2.i
  %call6.i = call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call6.i, ptr %owner.i, align 8
  %buffer9.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %4 = load ptr, ptr %buffer9.i, align 8
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %if.then18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %5 = load i32, ptr %fast_closed_checks.i, align 4
  %tobool11.not.i = icmp eq i32 %5, 0
  br i1 %tobool11.not.i, label %cond.false15.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %lor.lhs.false.i
  %raw.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %raw.i, align 8
  %call13.i = call i32 @_PyFileIO_closed(ptr noundef %6) #10
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end19.i, label %if.then18.i

cond.false15.i:                                   ; preds = %lor.lhs.false.i
  %7 = load i32, ptr %ok.i, align 8
  %cmp.i159.i = icmp slt i32 %7, 1
  br i1 %cmp.i159.i, label %if.then.i.i, label %if.end2.i.i

if.then.i.i:                                      ; preds = %cond.false15.i
  %detached.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %8 = load i32, ptr %detached.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %.str.22..str.21.i = select i1 %tobool.not.i.i, ptr @.str.22, ptr @.str.21
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.22..str.21.i) #10
  br label %if.then18.i

if.end2.i.i:                                      ; preds = %cond.false15.i
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %raw.i.i, align 8
  %call.i.i = call ptr @PyObject_GetAttr(ptr noundef %10, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %if.then18.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %11 = load i64, ptr %call.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %tobool17.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %buffered_closed.exit.i, %if.end2.i.i, %if.then.i.i, %cond.true12.i, %land.lhs.true.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.69) #10
  br label %do.body244.i

if.end19.i:                                       ; preds = %buffered_closed.exit.i, %cond.true12.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %14 = load i32, ptr %readable.i, align 8
  %tobool20.not.i = icmp eq i32 %14, 0
  br i1 %tobool20.not.i, label %land.lhs.true23.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %if.end19.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %15 = load i64, ptr %read_end.i, align 8
  %cmp22.not.i = icmp eq i64 %15, -1
  br i1 %cmp22.not.i, label %land.lhs.true23.i, label %if.end28.i

land.lhs.true23.i:                                ; preds = %land.lhs.true21.i, %if.end19.i
  %writable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %16 = load i32, ptr %writable.i, align 4
  %tobool24.not.i = icmp eq i32 %16, 0
  br i1 %tobool24.not.i, label %if.then27.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %land.lhs.true23.i
  %write_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %17 = load i64, ptr %write_end.i, align 8
  %cmp26.not.i = icmp eq i64 %17, -1
  br i1 %cmp26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %land.lhs.true25.i, %land.lhs.true23.i
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos.i, i8 0, i64 16, i1 false)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %land.lhs.true25.i, %land.lhs.true21.i
  %buffer_size.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  %18 = load i64, ptr %buffer_size.i, align 8
  %pos29.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %19 = load i64, ptr %pos29.i, align 8
  %sub.i = sub i64 %18, %19
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %20 = load i64, ptr %len.i, align 8
  %cmp30.not.i = icmp sgt i64 %20, %sub.i
  br i1 %cmp30.not.i, label %if.end71.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end28.i
  %21 = load ptr, ptr %buffer9.i, align 8
  %add.ptr.i = getelementptr i8, ptr %21, i64 %19
  %22 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %22, i64 %20, i1 false)
  %writable35.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %23 = load i32, ptr %writable35.i, align 4
  %tobool36.not.i = icmp eq i32 %23, 0
  br i1 %tobool36.not.i, label %if.then31.if.then43_crit_edge.i, label %land.lhs.true37.i

if.then31.if.then43_crit_edge.i:                  ; preds = %if.then31.i
  %.pre.i = load i64, ptr %pos29.i, align 8
  br label %if.then43.i

land.lhs.true37.i:                                ; preds = %if.then31.i
  %write_end38.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %24 = load i64, ptr %write_end38.i, align 8
  %cmp39.not.i = icmp eq i64 %24, -1
  %.pre186.i = load i64, ptr %pos29.i, align 8
  br i1 %cmp39.not.i, label %if.then43.i, label %lor.lhs.false40.i

lor.lhs.false40.i:                                ; preds = %land.lhs.true37.i
  %write_pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  %25 = load i64, ptr %write_pos.i, align 8
  %cmp42.i = icmp sgt i64 %25, %.pre186.i
  br i1 %cmp42.i, label %if.then43.i, label %do.body.i

if.then43.i:                                      ; preds = %lor.lhs.false40.i, %land.lhs.true37.i, %if.then31.if.then43_crit_edge.i
  %26 = phi i64 [ %.pre.i, %if.then31.if.then43_crit_edge.i ], [ %.pre186.i, %lor.lhs.false40.i ], [ %.pre186.i, %land.lhs.true37.i ]
  %write_pos45.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  store i64 %26, ptr %write_pos45.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then43.i, %lor.lhs.false40.i
  %27 = phi i64 [ %.pre186.i, %lor.lhs.false40.i ], [ %26, %if.then43.i ]
  %28 = load i64, ptr %len.i, align 8
  %add.i = add i64 %28, %27
  store i64 %add.i, ptr %pos29.i, align 8
  %29 = load i32, ptr %readable.i, align 8
  %tobool51.not.i = icmp eq i32 %29, 0
  br i1 %tobool51.not.i, label %do.end.i, label %land.lhs.true52.i

land.lhs.true52.i:                                ; preds = %do.body.i
  %read_end53.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %30 = load i64, ptr %read_end53.i, align 8
  %cmp54.not.i = icmp ne i64 %30, -1
  %cmp58.i = icmp slt i64 %30, %add.i
  %or.cond.i = select i1 %cmp54.not.i, i1 %cmp58.i, i1 false
  br i1 %or.cond.i, label %if.then59.i, label %do.end.i

if.then59.i:                                      ; preds = %land.lhs.true52.i
  store i64 %add.i, ptr %read_end53.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then59.i, %land.lhs.true52.i, %do.body.i
  %write_end64.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %31 = load i64, ptr %write_end64.i, align 8
  %cmp65.i = icmp sgt i64 %add.i, %31
  br i1 %cmp65.i, label %if.then66.i, label %end.i

if.then66.i:                                      ; preds = %do.end.i
  store i64 %add.i, ptr %write_end64.i, align 8
  br label %end.i

if.end71.i:                                       ; preds = %if.end28.i
  %call72.i = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp73.i = icmp eq ptr %call72.i, null
  br i1 %cmp73.i, label %if.then74.i, label %if.then130.i

if.then74.i:                                      ; preds = %if.end71.i
  %call.i161.i = call ptr @PyErr_GetRaisedException() #10
  %cmp.i162.i = icmp eq ptr %call.i161.i, null
  br i1 %cmp.i162.i, label %_buffered_check_blocking_error.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then74.i
  %32 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call1.i.i = call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %call.i161.i, ptr noundef %32) #10
  %tobool.not.i163.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i163.i, label %_buffered_check_blocking_error.exit.thread.i, label %if.end78.i

_buffered_check_blocking_error.exit.thread.i:     ; preds = %lor.lhs.false.i.i, %if.then74.i
  call void @PyErr_SetRaisedException(ptr noundef %call.i161.i) #10
  br label %do.body244.i

if.end78.i:                                       ; preds = %lor.lhs.false.i.i
  call void @PyErr_SetRaisedException(ptr noundef nonnull %call.i161.i) #10
  %33 = load i32, ptr %readable.i, align 8
  %tobool80.not.i = icmp eq i32 %33, 0
  br i1 %tobool80.not.i, label %if.end82.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end78.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i.i, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.then81.i, %if.end78.i
  %34 = load ptr, ptr %buffer9.i, align 8
  %write_pos85.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  %35 = load i64, ptr %write_pos85.i, align 8
  %add.ptr86.i = getelementptr i8, ptr %34, i64 %35
  %write_end87.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %36 = load i64, ptr %write_end87.i, align 8
  %sub89.i = sub i64 %36, %35
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %add.ptr86.i, i64 %sub89.i, i1 false)
  %37 = load i64, ptr %write_pos85.i, align 8
  %38 = load i64, ptr %write_end87.i, align 8
  %sub92.i = sub i64 %38, %37
  store i64 %sub92.i, ptr %write_end87.i, align 8
  %39 = load <2 x i64>, ptr %pos29.i, align 8
  %40 = insertelement <2 x i64> poison, i64 %37, i64 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = sub <2 x i64> %39, %41
  store <2 x i64> %42, ptr %pos29.i, align 8
  store i64 0, ptr %write_pos85.i, align 8
  %43 = load i64, ptr %buffer_size.i, align 8
  %sub102.i = sub i64 %43, %sub92.i
  %44 = load i64, ptr %len.i, align 8
  %cmp104.not.i = icmp sgt i64 %44, %sub102.i
  br i1 %cmp104.not.i, label %if.end118.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.end82.i
  call void @PyErr_Clear() #10
  %45 = load ptr, ptr %buffer9.i, align 8
  %46 = load i64, ptr %write_end87.i, align 8
  %add.ptr108.i = getelementptr i8, ptr %45, i64 %46
  %47 = load ptr, ptr %buffer, align 8
  %48 = load i64, ptr %len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr108.i, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %len.i, align 8
  %50 = load i64, ptr %write_end87.i, align 8
  %add113.i = add i64 %50, %49
  store i64 %add113.i, ptr %write_end87.i, align 8
  %51 = load i64, ptr %pos29.i, align 8
  %add116.i = add i64 %51, %49
  store i64 %add116.i, ptr %pos29.i, align 8
  br label %end.i

if.end118.i:                                      ; preds = %if.end82.i
  %52 = load ptr, ptr %buffer9.i, align 8
  %add.ptr121.i = getelementptr i8, ptr %52, i64 %sub92.i
  %53 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121.i, ptr align 1 %53, i64 %sub102.i, i1 false)
  %54 = load i64, ptr %write_end87.i, align 8
  %add124.i = add i64 %54, %sub102.i
  store i64 %add124.i, ptr %write_end87.i, align 8
  %55 = load i64, ptr %pos29.i, align 8
  %add126.i = add i64 %55, %sub102.i
  store i64 %add126.i, ptr %pos29.i, align 8
  call fastcc void @_set_BlockingIOError(i64 noundef %sub102.i)
  br label %do.body244.i

if.then130.i:                                     ; preds = %if.end71.i
  %56 = load i64, ptr %call72.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i249.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i249.not.i, label %if.end.i.i, label %do.end132.i

if.end.i.i:                                       ; preds = %if.then130.i
  %dec.i.i = add i64 %56, -1
  store i64 %dec.i.i, ptr %call72.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end132.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call72.i) #10
  br label %do.end132.i

do.end132.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then130.i
  %58 = load i32, ptr %readable.i, align 8
  %tobool134.not.i = icmp eq i32 %58, 0
  br i1 %tobool134.not.i, label %lor.lhs.false138.i, label %land.lhs.true135.i

land.lhs.true135.i:                               ; preds = %do.end132.i
  %read_end136.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %59 = load i64, ptr %read_end136.i, align 8
  %cmp137.not.i = icmp eq i64 %59, -1
  br i1 %cmp137.not.i, label %lor.lhs.false138.i, label %land.lhs.true144.i

lor.lhs.false138.i:                               ; preds = %land.lhs.true135.i, %do.end132.i
  %writable139.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %60 = load i32, ptr %writable139.i, align 4
  %tobool140.not.i = icmp eq i32 %60, 0
  br i1 %tobool140.not.i, label %if.end161.i, label %land.lhs.true141.i

land.lhs.true141.i:                               ; preds = %lor.lhs.false138.i
  %write_end142.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %61 = load i64, ptr %write_end142.i, align 8
  %cmp143.not.i = icmp eq i64 %61, -1
  br i1 %cmp143.not.i, label %if.end161.i, label %land.lhs.true144.i

land.lhs.true144.i:                               ; preds = %land.lhs.true141.i, %land.lhs.true135.i
  %raw_pos145.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %62 = load i64, ptr %raw_pos145.i, align 8
  %cmp146.i = icmp sgt i64 %62, -1
  br i1 %cmp146.i, label %cond.end.i, label %if.end161.i

cond.end.i:                                       ; preds = %land.lhs.true144.i
  %63 = load i64, ptr %pos29.i, align 8
  %sub150.i = sub i64 %62, %63
  %cmp152.not.i = icmp eq i64 %62, %63
  br i1 %cmp152.not.i, label %if.end161.i, label %if.then153.i

if.then153.i:                                     ; preds = %cond.end.i
  %sub154.i = sub i64 0, %sub150.i
  %call155.i = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %sub154.i, i32 noundef 1), !range !7
  %cmp156.i = icmp slt i64 %call155.i, 0
  br i1 %cmp156.i, label %do.body244.i, label %if.end158.i

if.end158.i:                                      ; preds = %if.then153.i
  %64 = load i64, ptr %raw_pos145.i, align 8
  %sub160.i = sub i64 %64, %sub150.i
  store i64 %sub160.i, ptr %raw_pos145.i, align 8
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.end158.i, %cond.end.i, %land.lhs.true144.i, %land.lhs.true141.i, %lor.lhs.false138.i
  %65 = load i64, ptr %len.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end206.i, %if.end161.i
  %remaining.0.i = phi i64 [ %65, %if.end161.i ], [ %sub208.i, %if.end206.i ]
  %written.0.i = phi i64 [ 0, %if.end161.i ], [ %add207.i, %if.end206.i ]
  %66 = load i64, ptr %buffer_size.i, align 8
  %cmp164.i = icmp sgt i64 %remaining.0.i, %66
  br i1 %cmp164.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %67 = load ptr, ptr %buffer, align 8
  %add.ptr166.i = getelementptr i8, ptr %67, i64 %written.0.i
  %68 = load i64, ptr %len.i, align 8
  %sub168.i = sub i64 %68, %written.0.i
  %call169.i = call fastcc i64 @_bufferedwriter_raw_write(ptr noundef nonnull %self, ptr noundef %add.ptr166.i, i64 noundef %sub168.i), !range !8
  switch i64 %call169.i, label %if.end206.i [
    i64 -1, label %do.body244.i
    i64 -2, label %if.then174.i
  ]

if.then174.i:                                     ; preds = %while.body.i
  %69 = load i64, ptr %buffer_size.i, align 8
  %cmp176.i = icmp sgt i64 %remaining.0.i, %69
  br i1 %cmp176.i, label %if.then177.i, label %if.end204.i

if.then177.i:                                     ; preds = %if.then174.i
  %70 = load ptr, ptr %buffer9.i, align 8
  %71 = load ptr, ptr %buffer, align 8
  %add.ptr180.i = getelementptr i8, ptr %71, i64 %written.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %add.ptr180.i, i64 %69, i1 false)
  %raw_pos182.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  store i64 0, ptr %raw_pos182.i, align 8
  %72 = load i64, ptr %buffer_size.i, align 8
  store i64 %72, ptr %pos29.i, align 8
  %73 = load i32, ptr %readable.i, align 8
  %tobool187.not.i = icmp eq i32 %73, 0
  br i1 %tobool187.not.i, label %do.end199.i, label %land.lhs.true188.i

land.lhs.true188.i:                               ; preds = %if.then177.i
  %read_end189.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %74 = load i64, ptr %read_end189.i, align 8
  %cmp190.not.i = icmp ne i64 %74, -1
  %cmp194.i = icmp slt i64 %74, %72
  %or.cond157.i = select i1 %cmp190.not.i, i1 %cmp194.i, i1 false
  br i1 %or.cond157.i, label %if.then195.i, label %do.end199.i

if.then195.i:                                     ; preds = %land.lhs.true188.i
  store i64 %72, ptr %read_end189.i, align 8
  br label %do.end199.i

do.end199.i:                                      ; preds = %if.then195.i, %land.lhs.true188.i, %if.then177.i
  %write_end201.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  store i64 %72, ptr %write_end201.i, align 8
  %add203.i = add i64 %72, %written.0.i
  call fastcc void @_set_BlockingIOError(i64 noundef %add203.i)
  br label %do.body244.i

if.end204.i:                                      ; preds = %if.then174.i
  call void @PyErr_Clear() #10
  br label %while.end.i

if.end206.i:                                      ; preds = %while.body.i
  %add207.i = add i64 %call169.i, %written.0.i
  %sub208.i = sub i64 %remaining.0.i, %call169.i
  %call209.i = call i32 @PyErr_CheckSignals() #10
  %cmp210.i = icmp slt i32 %call209.i, 0
  br i1 %cmp210.i, label %do.body244.i, label %while.cond.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.cond.i, %if.end204.i
  %75 = load i32, ptr %readable.i, align 8
  %tobool214.not.i = icmp eq i32 %75, 0
  br i1 %tobool214.not.i, label %if.end216.i, label %if.then215.i

if.then215.i:                                     ; preds = %while.end.i
  %read_end.i167.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i167.i, align 8
  br label %if.end216.i

if.end216.i:                                      ; preds = %if.then215.i, %while.end.i
  %cmp217.i = icmp sgt i64 %remaining.0.i, 0
  br i1 %cmp217.i, label %if.then218.i, label %if.end223.i

if.then218.i:                                     ; preds = %if.end216.i
  %76 = load ptr, ptr %buffer9.i, align 8
  %77 = load ptr, ptr %buffer, align 8
  %add.ptr221.i = getelementptr i8, ptr %77, i64 %written.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %add.ptr221.i, i64 %remaining.0.i, i1 false)
  %add222.i = add i64 %written.0.i, %remaining.0.i
  %.pre187.i = load i32, ptr %readable.i, align 8
  br label %if.end223.i

if.end223.i:                                      ; preds = %if.then218.i, %if.end216.i
  %78 = phi i32 [ %.pre187.i, %if.then218.i ], [ %75, %if.end216.i ]
  %written.1.i = phi i64 [ %add222.i, %if.then218.i ], [ %written.0.i, %if.end216.i ]
  %write_pos224.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  store i64 0, ptr %write_pos224.i, align 8
  %write_end225.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  store i64 %remaining.0.i, ptr %write_end225.i, align 8
  store i64 %remaining.0.i, ptr %pos29.i, align 8
  %tobool229.not.i = icmp eq i32 %78, 0
  br i1 %tobool229.not.i, label %do.end241.i, label %land.lhs.true230.i

land.lhs.true230.i:                               ; preds = %if.end223.i
  %read_end231.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %79 = load i64, ptr %read_end231.i, align 8
  %cmp232.not.i = icmp ne i64 %79, -1
  %cmp236.i = icmp slt i64 %79, %remaining.0.i
  %or.cond158.i = and i1 %cmp232.not.i, %cmp236.i
  br i1 %or.cond158.i, label %if.then237.i, label %do.end241.i

if.then237.i:                                     ; preds = %land.lhs.true230.i
  store i64 %remaining.0.i, ptr %read_end231.i, align 8
  br label %do.end241.i

do.end241.i:                                      ; preds = %if.then237.i, %land.lhs.true230.i, %if.end223.i
  %raw_pos242.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  store i64 0, ptr %raw_pos242.i, align 8
  br label %end.i

end.i:                                            ; preds = %do.end.i, %if.then66.i, %do.end241.i, %if.then105.i
  %written.2.i = phi i64 [ %49, %if.then105.i ], [ %written.1.i, %do.end241.i ], [ %28, %if.then66.i ], [ %28, %do.end.i ]
  %call243.i = call ptr @PyLong_FromSsize_t(i64 noundef %written.2.i) #10
  br label %do.body244.i

do.body244.i:                                     ; preds = %if.end206.i, %while.body.i, %end.i, %do.end199.i, %if.then153.i, %if.end118.i, %_buffered_check_blocking_error.exit.thread.i, %if.then18.i
  %res.1.i = phi ptr [ null, %if.then18.i ], [ %call243.i, %end.i ], [ null, %if.end118.i ], [ null, %if.then153.i ], [ null, %do.end199.i ], [ null, %_buffered_check_blocking_error.exit.thread.i ], [ null, %while.body.i ], [ null, %if.end206.i ]
  store volatile i64 0, ptr %owner.i, align 8
  %80 = load ptr, ptr %lock.i, align 8
  call void @PyThread_release_lock(ptr noundef %80) #10
  br label %exit

exit:                                             ; preds = %do.body244.i, %cond.false.i, %if.else.i, %if.then1.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %res.1.i, %do.body244.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %cond.false.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %81 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %81, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_flush(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  %0 = load i32, ptr %ok.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %entry
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %detached.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %_io__Buffered_flush_impl.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.22) #10
  br label %_io__Buffered_flush_impl.exit

if.end2.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 9
  %3 = load ptr, ptr %buffer.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  %4 = load i32, ptr %fast_closed_checks.i, align 4
  %tobool4.not.i = icmp eq i32 %4, 0
  %raw.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %raw.i.i, align 8
  br i1 %tobool4.not.i, label %if.end2.i.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @_PyFileIO_closed(ptr noundef %5) #10
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %if.end19.i, label %land.lhs.true.i

if.end2.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %land.lhs.true.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %call6.i.i = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #10
  %6 = load i64, ptr %call.i.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %buffered_closed.exit.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %buffered_closed.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i
  %tobool7.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %buffered_closed.exit.i, %if.end2.i.i, %cond.true.i, %if.end2.i
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %8 = load i32, ptr %readable.i, align 8
  %tobool8.not.i = icmp eq i32 %8, 0
  br i1 %tobool8.not.i, label %if.then18.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %read_end.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %9 = load i64, ptr %read_end.i, align 8
  %cmp13.not.i = icmp eq i64 %9, -1
  br i1 %cmp13.not.i, label %if.then18.i, label %cond.true14.i

cond.true14.i:                                    ; preds = %land.lhs.true12.i
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %10 = load i64, ptr %pos.i, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %cond.true14.i, %land.lhs.true12.i, %land.lhs.true.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.70) #10
  br label %_io__Buffered_flush_impl.exit

if.end19.i:                                       ; preds = %cond.true14.i, %buffered_closed.exit.i, %cond.true.i
  %lock.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 15
  %13 = load ptr, ptr %lock.i, align 8
  %call20.i = tail call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 0) #10
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %cond.false23.i, label %land.lhs.true26.i

cond.false23.i:                                   ; preds = %if.end19.i
  %call24.i = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %self), !range !6
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %_io__Buffered_flush_impl.exit, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %cond.false23.i, %if.end19.i
  %call27.i = tail call i64 @PyThread_get_thread_ident() #10
  %owner.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 16
  store volatile i64 %call27.i, ptr %owner.i, align 8
  %call.i17.i = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %self)
  %cmp.i18.i = icmp eq ptr %call.i17.i, null
  br i1 %cmp.i18.i, label %buffered_flush_and_rewind_unlocked.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true26.i
  %14 = load i64, ptr %call.i17.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i18.not.i.i, label %if.end.i.i21.i, label %Py_DECREF.exit.i.i

if.end.i.i21.i:                                   ; preds = %if.end.i.i
  %dec.i.i22.i = add i64 %14, -1
  store i64 %dec.i.i22.i, ptr %call.i17.i, align 8
  %cmp.i.i23.i = icmp eq i64 %dec.i.i22.i, 0
  br i1 %cmp.i.i23.i, label %if.then1.i.i24.i, label %Py_DECREF.exit.i.i

if.then1.i.i24.i:                                 ; preds = %if.end.i.i21.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i17.i) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i24.i, %if.end.i.i21.i, %if.end.i.i
  %readable.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  %16 = load i32, ptr %readable.i.i, align 8
  %tobool.not.i19.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i19.i, label %if.end16.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %Py_DECREF.exit.i.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  %17 = load i64, ptr %read_end.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %17, -1
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true8.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %writable.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  %18 = load i32, ptr %writable.i.i, align 4
  %tobool5.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool5.not.i.i, label %cond.end.i.i, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %lor.lhs.false.i.i
  %write_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  %19 = load i64, ptr %write_end.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %19, -1
  br i1 %cmp7.not.i.i, label %cond.end.i.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true6.i.i, %land.lhs.true.i.i
  %raw_pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 11
  %20 = load i64, ptr %raw_pos.i.i, align 8
  %cmp9.i.i = icmp sgt i64 %20, -1
  br i1 %cmp9.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true8.i.i
  %pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  %21 = load i64, ptr %pos.i.i, align 8
  %sub.neg.i.i = sub i64 %21, %20
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %land.lhs.true8.i.i, %land.lhs.true6.i.i, %lor.lhs.false.i.i
  %cond.neg.i.i = phi i64 [ %sub.neg.i.i, %cond.true.i.i ], [ 0, %land.lhs.true8.i.i ], [ 0, %land.lhs.true6.i.i ], [ 0, %lor.lhs.false.i.i ]
  %call12.i.i = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %self, i64 noundef %cond.neg.i.i, i32 noundef 1), !range !7
  store i64 -1, ptr %read_end.i.i, align 8
  %cmp13.i.i = icmp eq i64 %call12.i.i, -1
  br i1 %cmp13.i.i, label %buffered_flush_and_rewind_unlocked.exit.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i, %Py_DECREF.exit.i.i
  br label %buffered_flush_and_rewind_unlocked.exit.i

buffered_flush_and_rewind_unlocked.exit.i:        ; preds = %if.end16.i.i, %cond.end.i.i, %land.lhs.true26.i
  %retval.0.i20.i = phi ptr [ @_Py_NoneStruct, %if.end16.i.i ], [ null, %land.lhs.true26.i ], [ null, %cond.end.i.i ]
  store volatile i64 0, ptr %owner.i, align 8
  %22 = load ptr, ptr %lock.i, align 8
  tail call void @PyThread_release_lock(ptr noundef %22) #10
  br label %_io__Buffered_flush_impl.exit

_io__Buffered_flush_impl.exit:                    ; preds = %if.then1.i, %if.else.i, %if.then18.i, %cond.false23.i, %buffered_flush_and_rewind_unlocked.exit.i
  %retval.0.i = phi ptr [ null, %if.then18.i ], [ %retval.0.i20.i, %buffered_flush_and_rewind_unlocked.exit.i ], [ null, %if.else.i ], [ null, %if.then1.i ], [ null, %cond.false23.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyIOBase_check_writable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferedrwpair_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %weakreflist = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 4
  %6 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i32 @bufferedrwpair_clear(ptr noundef nonnull %self)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %self) #10
  %8 = load i64, ptr %self.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i3.not = icmp eq i64 %9, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedrwpair_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val20 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val20, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val20, ptr noundef %arg) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %dict = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %dict, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %reader, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %writer, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedrwpair_clear(ptr nocapture noundef %self) #0 {
entry:
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %reader, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %reader, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %writer, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %writer, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %dict = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %dict, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %dict, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRWPair___init__(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val17 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val17, ptr noundef nonnull @_PyIO_Module) #10
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %call.val.i, i64 0, i32 6
  %2 = load ptr, ptr %PyBufferedRWPair_Type, align 8
  %self.val21 = load ptr, ptr %0, align 8
  %cmp.i22.not = icmp eq ptr %self.val21, %2
  br i1 %cmp.i22.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %self.val21, i64 0, i32 37
  %3 = load ptr, ptr %tp_new, align 8
  %tp_new4 = getelementptr inbounds %struct._typeobject, ptr %2, i64 0, i32 37
  %4 = load ptr, ptr %tp_new4, align 8
  %cmp = icmp ne ptr %3, %4
  %cmp5 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp5, %cmp
  br i1 %or.cond, label %if.end, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %entry
  %cmp5.old = icmp eq ptr %kwargs, null
  br i1 %cmp5.old, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.73, ptr noundef nonnull %kwargs) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %5 = getelementptr i8, ptr %args, i64 16
  %args.val20 = load i64, ptr %5, align 8
  %6 = and i64 %args.val20, -2
  %or.cond28 = icmp eq i64 %6, 2
  br i1 %or.cond28, label %if.end19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %call16 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.73, i64 noundef %args.val20, i64 noundef 2, i64 noundef 3) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %exit, label %if.end19thread-pre-split

if.end19thread-pre-split:                         ; preds = %lor.lhs.false14
  %args.val.pr = load i64, ptr %5, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.end19thread-pre-split
  %args.val = phi i64 [ %args.val.pr, %if.end19thread-pre-split ], [ %args.val20, %if.end ]
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %arrayidx21 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %8 = load ptr, ptr %arrayidx21, align 8
  %cmp23 = icmp slt i64 %args.val, 3
  br i1 %cmp23, label %skip_optional, label %if.end25

if.end25:                                         ; preds = %if.end19
  %arrayidx27 = getelementptr %struct.PyTupleObject, ptr %args, i64 1, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %arrayidx27, align 8
  %call28 = tail call ptr @_PyNumber_Index(ptr noundef %9) #10
  %cmp29.not = icmp eq ptr %call28, null
  br i1 %cmp29.not, label %land.lhs.true34, label %if.then30

if.then30:                                        ; preds = %if.end25
  %call31 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call28) #10
  %10 = load i64, ptr %call28, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i41.not = icmp eq i64 %11, 0
  br i1 %cmp.i41.not, label %if.end.i, label %if.end32

if.end.i:                                         ; preds = %if.then30
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end32

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28) #10
  br label %if.end32

if.end32:                                         ; preds = %if.end.i, %if.then1.i, %if.then30
  %cmp33 = icmp eq i64 %call31, -1
  br i1 %cmp33, label %land.lhs.true34, label %skip_optional

land.lhs.true34:                                  ; preds = %if.end25, %if.end32
  %call35 = tail call ptr @PyErr_Occurred() #10
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end32, %land.lhs.true34, %if.end19
  %buffer_size.0 = phi i64 [ 8192, %if.end19 ], [ -1, %land.lhs.true34 ], [ %call31, %if.end32 ]
  %self.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %12 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %12, align 8
  %call2.i = tail call ptr @_PyIOBase_check_readable(ptr noundef %call.val.i.i, ptr noundef %7, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp.i23 = icmp eq ptr %call2.i, null
  br i1 %cmp.i23, label %exit, label %if.end.i24

if.end.i24:                                       ; preds = %skip_optional
  %call3.i = tail call ptr @_PyIOBase_check_writable(ptr noundef %call.val.i.i, ptr noundef %8, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i24
  %PyBufferedReader_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 8
  %13 = load ptr, ptr %PyBufferedReader_Type.i, align 8
  %call7.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %13, ptr noundef nonnull @.str.74, ptr noundef %7, i64 noundef %buffer_size.0) #10
  %reader8.i = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  store ptr %call7.i, ptr %reader8.i, align 8
  %cmp10.i = icmp eq ptr %call7.i, null
  br i1 %cmp10.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %PyBufferedWriter_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 9
  %14 = load ptr, ptr %PyBufferedWriter_Type.i, align 8
  %call13.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %14, ptr noundef nonnull @.str.74, ptr noundef %8, i64 noundef %buffer_size.0) #10
  %writer14.i = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  store ptr %call13.i, ptr %writer14.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %do.body.i, label %exit

do.body.i:                                        ; preds = %if.end12.i
  %15 = load ptr, ptr %reader8.i, align 8
  %cmp19.not.i = icmp eq ptr %15, null
  br i1 %cmp19.not.i, label %exit, label %if.then20.i

if.then20.i:                                      ; preds = %do.body.i
  store ptr null, ptr %reader8.i, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i24.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then20.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %15, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then20.i, %do.body.i, %if.end12.i, %if.end6.i, %if.end.i24, %skip_optional, %land.lhs.true34, %lor.lhs.false14, %lor.lhs.false6
  %return_value.0 = phi i32 [ -1, %land.lhs.true34 ], [ -1, %lor.lhs.false14 ], [ -1, %lor.lhs.false6 ], [ -1, %skip_optional ], [ -1, %if.end.i24 ], [ -1, %if.end6.i ], [ -1, %do.body.i ], [ -1, %if.then20.i ], [ -1, %if.then1.i.i ], [ -1, %if.end.i.i ], [ 0, %if.end12.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %reader, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 567)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef %args) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_peek(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %reader, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 543)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 543)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef %args) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read1(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %reader, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 568)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 568)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef %args) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %reader, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 571)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 571)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef %args) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto1(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %reader, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 572)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 572)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef %args) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_write(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %writer, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 687)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef %args) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_flush(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %writer, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 371)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 371)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef null) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %reader, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 569)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 569)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef null) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_writable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %writer, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 686)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 686)) #10
  br label %_forward_call.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef null) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call4.i, %if.end3.i ], [ %call4.i, %if.then1.i.i ], [ %call4.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_close(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %writer, align 8
  %cmp.i12 = icmp eq ptr %0, null
  br i1 %cmp.i12, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %if.then

if.end.i13:                                       ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i13
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266)) #10
  br label %if.then

if.end3.i:                                        ; preds = %if.end.i13
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef null) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.end3.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call4.i, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %if.then2.i, %if.then.i, %_forward_call.exit
  %call1 = tail call ptr @PyErr_GetRaisedException() #10
  br label %if.end

if.else:                                          ; preds = %_forward_call.exit
  %5 = load i64, ptr %call4.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i19.not = icmp eq i64 %6, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %if.end

if.end.i12:                                       ; preds = %if.else
  %dec.i13 = add i64 %5, -1
  store i64 %dec.i13, ptr %call4.i, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %if.end

if.then1.i15:                                     ; preds = %if.end.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.i) #10
  br label %if.end

if.end:                                           ; preds = %if.end.i12, %if.then1.i15, %if.else, %if.then
  %exc.0 = phi ptr [ %call1, %if.then ], [ null, %if.else ], [ null, %if.then1.i15 ], [ null, %if.end.i12 ]
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %reader, align 8
  %cmp.i15 = icmp eq ptr %7, null
  br i1 %cmp.i15, label %if.then.i28, label %if.end.i16

if.then.i28:                                      ; preds = %if.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.22) #10
  br label %_forward_call.exit29

if.end.i16:                                       ; preds = %if.end
  %call.i17 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266)) #10
  %cmp1.i18 = icmp eq ptr %call.i17, null
  br i1 %cmp1.i18, label %if.then2.i27, label %if.end3.i19

if.then2.i27:                                     ; preds = %if.end.i16
  %9 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %9, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266)) #10
  br label %_forward_call.exit29

if.end3.i19:                                      ; preds = %if.end.i16
  %call4.i20 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i17, ptr noundef null) #10
  %10 = load i64, ptr %call.i17, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not.i21 = icmp eq i64 %11, 0
  br i1 %cmp.i6.not.i21, label %if.end.i.i23, label %_forward_call.exit29

if.end.i.i23:                                     ; preds = %if.end3.i19
  %dec.i.i24 = add i64 %10, -1
  store i64 %dec.i.i24, ptr %call.i17, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %_forward_call.exit29

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i17) #10
  br label %_forward_call.exit29

_forward_call.exit29:                             ; preds = %if.then.i28, %if.then2.i27, %if.end3.i19, %if.end.i.i23, %if.then1.i.i26
  %retval.0.i22 = phi ptr [ null, %if.then.i28 ], [ null, %if.then2.i27 ], [ %call4.i20, %if.end3.i19 ], [ %call4.i20, %if.then1.i.i26 ], [ %call4.i20, %if.end.i.i23 ]
  %cmp3.not = icmp eq ptr %exc.0, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %_forward_call.exit29
  tail call void @_PyErr_ChainExceptions1(ptr noundef nonnull %exc.0) #10
  %cmp5.not = icmp eq ptr %retval.0.i22, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then4
  %12 = load i64, ptr %retval.0.i22, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i22.not = icmp eq i64 %13, 0
  br i1 %cmp.i22.not, label %if.end.i, label %if.end8

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %retval.0.i22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end8

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i22) #10
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %if.then1.i, %if.then6, %if.then4, %_forward_call.exit29
  %ret.0 = phi ptr [ null, %if.then6 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then4 ], [ %retval.0.i22, %_forward_call.exit29 ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_isatty(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %writer, align 8
  %cmp.i6 = icmp eq ptr %0, null
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.22) #10
  br label %return

if.end.i7:                                        ; preds = %entry
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 427)) #10
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i7
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 427)) #10
  br label %return

if.end3.i:                                        ; preds = %if.end.i7
  %call4.i = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i, ptr noundef null) #10
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %_forward_call.exit

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_forward_call.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %if.end3.i, %if.end.i.i, %if.then1.i.i
  %cmp.not = icmp eq ptr %call4.i, @_Py_FalseStruct
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_forward_call.exit
  %5 = load i64, ptr @_Py_FalseStruct, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr @_Py_FalseStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %reader = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %reader, align 8
  %cmp.i8 = icmp eq ptr %7, null
  br i1 %cmp.i8, label %if.then.i21, label %if.end.i9

if.then.i21:                                      ; preds = %Py_DECREF.exit
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.22) #10
  br label %return

if.end.i9:                                        ; preds = %Py_DECREF.exit
  %call.i10 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 427)) #10
  %cmp1.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp1.i11, label %if.then2.i20, label %if.end3.i12

if.then2.i20:                                     ; preds = %if.end.i9
  %9 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %9, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 427)) #10
  br label %return

if.end3.i12:                                      ; preds = %if.end.i9
  %call4.i13 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call.i10, ptr noundef null) #10
  %10 = load i64, ptr %call.i10, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not.i14 = icmp eq i64 %11, 0
  br i1 %cmp.i6.not.i14, label %if.end.i.i16, label %return

if.end.i.i16:                                     ; preds = %if.end3.i12
  %dec.i.i17 = add i64 %10, -1
  store i64 %dec.i.i17, ptr %call.i10, align 8
  %cmp.i.i18 = icmp eq i64 %dec.i.i17, 0
  br i1 %cmp.i.i18, label %if.then1.i.i19, label %return

if.then1.i.i19:                                   ; preds = %if.end.i.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i10) #10
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %if.then1.i.i19, %if.end.i.i16, %if.end3.i12, %if.then2.i20, %if.then.i21, %_forward_call.exit
  %retval.0 = phi ptr [ %call4.i, %_forward_call.exit ], [ null, %if.then.i21 ], [ null, %if.then2.i20 ], [ %call4.i13, %if.end3.i12 ], [ %call4.i13, %if.then1.i.i19 ], [ %call4.i13, %if.end.i.i16 ], [ null, %if.then.i ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_closed_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %context) #0 {
entry:
  %writer = getelementptr inbounds %struct.rwpair, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %writer, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.72) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 267)) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BufferedRandom___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add22 = add i64 %kwargs.val, %args.val
  %ob_item27 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item30 = phi ptr [ %ob_item27, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add28 = phi i64 [ %add22, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item30, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_BufferedRandom___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1635 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2934 = phi i64 [ %add28, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1635, align 8
  %tobool18.not = icmp eq i64 %add2934, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1635, i64 1
  %4 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @_PyNumber_Index(ptr noundef %4) #10
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %land.lhs.true28, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call22) #10
  %5 = load i64, ptr %call22, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i35.not = icmp eq i64 %6, 0
  br i1 %cmp.i35.not, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end26

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #10
  br label %if.end26

if.end26:                                         ; preds = %if.end.i, %if.then1.i, %if.then24
  %cmp27 = icmp eq i64 %call25, -1
  br i1 %cmp27, label %land.lhs.true28, label %skip_optional_pos

land.lhs.true28:                                  ; preds = %if.end20, %if.end26
  %call29 = call ptr @PyErr_Occurred() #10
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end26, %land.lhs.true28, %if.end
  %buffer_size.0 = phi i64 [ 8192, %if.end ], [ -1, %land.lhs.true28 ], [ %call25, %if.end26 ]
  %ok.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 2
  store i32 0, ptr %ok.i, align 8
  %detached.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 3
  store i32 0, ptr %detached.i, align 4
  %7 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %7, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %8 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %8, align 8
  %call2.i = call ptr @_PyIOBase_check_seekable(ptr noundef %call.val.i.i, ptr noundef %3, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp.i19 = icmp eq ptr %call2.i, null
  br i1 %cmp.i19, label %exit, label %if.end.i20

if.end.i20:                                       ; preds = %skip_optional_pos
  %call3.i = call ptr @_PyIOBase_check_readable(ptr noundef %call.val.i.i, ptr noundef %3, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i20
  %call7.i = call ptr @_PyIOBase_check_writable(ptr noundef %call.val.i.i, ptr noundef %3, ptr noundef nonnull @_Py_TrueStruct) #10
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %9 = load i32, ptr %3, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %do.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  store i32 %add.i.i, ptr %3, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.i, %if.end10.i
  %raw11.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %raw11.i, align 8
  store ptr %3, ptr %raw11.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %10, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %do.body.i
  %buffer_size12.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 17
  store i64 %buffer_size.0, ptr %buffer_size12.i, align 8
  %readable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 4
  store i32 1, ptr %readable.i, align 8
  %writable.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 5
  store i32 1, ptr %writable.i, align 4
  %call13.i = call fastcc i32 @_buffered_init(ptr noundef nonnull %self), !range !5
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %exit, label %if.end16.i

if.end16.i:                                       ; preds = %Py_XDECREF.exit.i
  %read_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 12
  store i64 -1, ptr %read_end.i.i, align 8
  %write_pos.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 13
  store i64 0, ptr %write_pos.i.i, align 8
  %write_end.i.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 14
  store i64 -1, ptr %write_end.i.i, align 8
  %pos.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 10
  store i64 0, ptr %pos.i, align 8
  %PyBufferedRandom_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 7
  %13 = load ptr, ptr %PyBufferedRandom_Type.i, align 8
  %self.val26.i = load ptr, ptr %7, align 8
  %cmp.i28.not.i = icmp eq ptr %self.val26.i, %13
  br i1 %cmp.i28.not.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end16.i
  %PyFileIO_Type.i = getelementptr inbounds %struct._io_state, ptr %call.val.i.i, i64 0, i32 12
  %14 = load ptr, ptr %PyFileIO_Type.i, align 8
  %15 = getelementptr i8, ptr %3, i64 8
  %raw.val.i = load ptr, ptr %15, align 8
  %cmp.i29.i = icmp eq ptr %raw.val.i, %14
  %conv.i30.i = zext i1 %cmp.i29.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end16.i
  %land.ext.i = phi i32 [ 0, %if.end16.i ], [ %conv.i30.i, %land.rhs.i ]
  %fast_closed_checks.i = getelementptr inbounds %struct.buffered, ptr %self, i64 0, i32 7
  store i32 %land.ext.i, ptr %fast_closed_checks.i, align 4
  store i32 1, ptr %ok.i, align 8
  br label %exit

exit:                                             ; preds = %land.end.i, %Py_XDECREF.exit.i, %if.end6.i, %if.end.i20, %skip_optional_pos, %land.lhs.true28, %cond.end15
  %return_value.0 = phi i32 [ -1, %land.lhs.true28 ], [ -1, %cond.end15 ], [ 0, %land.end.i ], [ -1, %skip_optional_pos ], [ -1, %if.end.i20 ], [ -1, %if.end6.i ], [ -1, %Py_XDECREF.exit.i ]
  ret i32 %return_value.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = !{i32 0, i32 2}
!7 = !{i64 -1, i64 -9223372036854775808}
!8 = !{i64 -2, i64 -9223372036854775808}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
