; ModuleID = 'bench/cpython/original/_testembed.ll'
source_filename = "bench/cpython/original/_testembed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestCase = type { ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
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
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.AuditRunCommandTest = type { ptr, i32 }
%struct._Py_Identifier = type { ptr, i64 }
%struct._frozen = type { ptr, ptr, i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@M_test_frozenmain = hidden global [546 x i8] c"\E3\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\F3\A4\00\00\00\95\00S\00S\01K\00r\00S\00S\01K\01r\01\\\02\22\00S\025\01\00\00\00\00\00\00 \00\\\02\22\00S\03\\\00R\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\02\00\00\00\00\00\00 \00\\\01R\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22\005\00\00\00\00\00\00\00S\04\05\00\00\00r\05S\05\13\00H\14\00\00r\06\\\02\22\00S\06\\\06\0E\00S\07\\\05\\\06\05\00\00\00\0E\003\045\01\00\00\00\00\00\00 \00M\16\00\00\0B\00g\01)\08\E9\00\00\00\00Nz\12Frozen Hello Worldz\08sys.argv\DA\06config)\05\DA\0Cprogram_name\DA\0Aexecutable\DA\0Fuse_environment\DA\11configure_c_stdio\DA\0Ebuffered_stdioz\07config z\02: )\07\DA\03sys\DA\11_testinternalcapi\DA\05print\DA\04argv\DA\0Bget_configsr\03\00\00\00\DA\03key\A9\00\F3\00\00\00\00\FA\12test_frozenmain.py\FA\08<module>r\12\00\00\00\01\00\00\00sc\00\00\00\F0\03\01\01\01\F3\08\00\01\0B\DB\00\18\E1\00\05\D0\06\1A\D4\00\1B\D9\00\05\80j\90#\97(\91(\D4\00\1B\D8\09\1A\D7\09&\D2\09&\D3\09(\A8\18\D1\092\80\06\F0\02\06\0C\02\F2\00\07\01*\80C\F1\0E\00\05\0A\88G\90C\905\98\02\986\A0#\99;\98-\D0\0A(\D6\04)\F1\0F\07\01*r\10\00\00\00", align 16
@main_argc = hidden local_unnamed_addr global i32 0, align 4
@main_argv = hidden local_unnamed_addr global ptr null, align 8
@TestCases = internal unnamed_addr constant [60 x %struct.TestCase] [%struct.TestCase { ptr @.str.2, ptr @test_repeated_init_exec }, %struct.TestCase { ptr @.str.3, ptr @test_repeated_simple_init }, %struct.TestCase { ptr @.str.4, ptr @test_forced_io_encoding }, %struct.TestCase { ptr @.str.5, ptr @test_repeated_init_and_subinterpreters }, %struct.TestCase { ptr @.str.6, ptr @test_repeated_init_and_inittab }, %struct.TestCase { ptr @.str.7, ptr @test_pre_initialization_api }, %struct.TestCase { ptr @.str.8, ptr @test_pre_initialization_sys_options }, %struct.TestCase { ptr @.str.9, ptr @test_bpo20891 }, %struct.TestCase { ptr @.str.10, ptr @test_initialize_twice }, %struct.TestCase { ptr @.str.11, ptr @test_initialize_pymain }, %struct.TestCase { ptr @.str.12, ptr @test_init_initialize_config }, %struct.TestCase { ptr @.str.13, ptr @test_preinit_compat_config }, %struct.TestCase { ptr @.str.14, ptr @test_init_compat_config }, %struct.TestCase { ptr @.str.15, ptr @test_init_global_config }, %struct.TestCase { ptr @.str.16, ptr @test_init_from_config }, %struct.TestCase { ptr @.str.17, ptr @test_init_parse_argv }, %struct.TestCase { ptr @.str.18, ptr @test_init_dont_parse_argv }, %struct.TestCase { ptr @.str.19, ptr @test_init_compat_env }, %struct.TestCase { ptr @.str.20, ptr @test_init_python_env }, %struct.TestCase { ptr @.str.21, ptr @test_init_env_dev_mode }, %struct.TestCase { ptr @.str.22, ptr @test_init_env_dev_mode_alloc }, %struct.TestCase { ptr @.str.23, ptr @test_init_dont_configure_locale }, %struct.TestCase { ptr @.str.24, ptr @test_init_dev_mode }, %struct.TestCase { ptr @.str.25, ptr @test_init_isolated_flag }, %struct.TestCase { ptr @.str.26, ptr @test_preinit_isolated_config }, %struct.TestCase { ptr @.str.27, ptr @test_init_isolated_config }, %struct.TestCase { ptr @.str.28, ptr @test_preinit_python_config }, %struct.TestCase { ptr @.str.29, ptr @test_init_python_config }, %struct.TestCase { ptr @.str.30, ptr @test_preinit_isolated1 }, %struct.TestCase { ptr @.str.31, ptr @test_preinit_isolated2 }, %struct.TestCase { ptr @.str.32, ptr @test_preinit_parse_argv }, %struct.TestCase { ptr @.str.33, ptr @test_preinit_dont_parse_argv }, %struct.TestCase { ptr @.str.34, ptr @test_init_read_set }, %struct.TestCase { ptr @.str.35, ptr @test_init_run_main }, %struct.TestCase { ptr @.str.36, ptr @test_init_main }, %struct.TestCase { ptr @.str.37, ptr @test_init_sys_add }, %struct.TestCase { ptr @.str.38, ptr @test_init_setpath }, %struct.TestCase { ptr @.str.39, ptr @test_init_setpath_config }, %struct.TestCase { ptr @.str.40, ptr @test_init_setpythonhome }, %struct.TestCase { ptr @.str.41, ptr @test_init_is_python_build }, %struct.TestCase { ptr @.str.42, ptr @test_init_warnoptions }, %struct.TestCase { ptr @.str.43, ptr @test_init_set_config }, %struct.TestCase { ptr @.str.44, ptr @test_run_main }, %struct.TestCase { ptr @.str.45, ptr @test_run_main_loop }, %struct.TestCase { ptr @.str.46, ptr @test_get_argc_argv }, %struct.TestCase { ptr @.str.47, ptr @test_init_use_frozen_modules }, %struct.TestCase { ptr @.str.48, ptr @test_init_main_interpreter_settings }, %struct.TestCase { ptr @.str.49, ptr @test_open_code_hook }, %struct.TestCase { ptr @.str.50, ptr @test_audit }, %struct.TestCase { ptr @.str.51, ptr @test_audit_tuple }, %struct.TestCase { ptr @.str.52, ptr @test_audit_subinterpreter }, %struct.TestCase { ptr @.str.53, ptr @test_audit_run_command }, %struct.TestCase { ptr @.str.54, ptr @test_audit_run_file }, %struct.TestCase { ptr @.str.55, ptr @test_audit_run_interactivehook }, %struct.TestCase { ptr @.str.56, ptr @test_audit_run_startup }, %struct.TestCase { ptr @.str.57, ptr @test_audit_run_stdin }, %struct.TestCase { ptr @.str.58, ptr @test_unicode_id_init }, %struct.TestCase { ptr @.str.59, ptr @test_frozenmain }, %struct.TestCase { ptr @.str.60, ptr @test_get_incomplete_frame }, %struct.TestCase zeroinitializer], align 16
@.str = private unnamed_addr constant [178 x i8] c"Python 3.13.0a2+ _testembed executable for embedded interpreter tests\0ANormally executed via 'EmbeddingTests' in Lib/test/test_embed.py\0A\0AUsage: %s TESTNAME\0A\0AAll available tests:\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_repeated_init_exec\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"test_repeated_simple_init\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"test_forced_io_encoding\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"test_repeated_init_and_subinterpreters\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"test_repeated_init_and_inittab\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"test_pre_initialization_api\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"test_pre_initialization_sys_options\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"test_bpo20891\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"test_initialize_twice\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"test_initialize_pymain\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"test_init_initialize_config\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"test_preinit_compat_config\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"test_init_compat_config\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"test_init_global_config\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_init_from_config\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"test_init_parse_argv\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"test_init_dont_parse_argv\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"test_init_compat_env\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"test_init_python_env\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"test_init_env_dev_mode\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"test_init_env_dev_mode_alloc\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"test_init_dont_configure_locale\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"test_init_dev_mode\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"test_init_isolated_flag\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"test_preinit_isolated_config\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"test_init_isolated_config\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"test_preinit_python_config\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"test_init_python_config\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"test_preinit_isolated1\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"test_preinit_isolated2\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"test_preinit_parse_argv\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"test_preinit_dont_parse_argv\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"test_init_read_set\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"test_init_run_main\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"test_init_main\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"test_init_sys_add\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"test_init_setpath\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"test_init_setpath_config\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"test_init_setpythonhome\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"test_init_is_python_build\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"test_init_warnoptions\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"test_init_set_config\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"test_run_main\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"test_run_main_loop\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"test_get_argc_argv\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"test_init_use_frozen_modules\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"test_init_main_interpreter_settings\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"test_open_code_hook\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"test_audit\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"test_audit_tuple\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"test_audit_subinterpreter\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"test_audit_run_command\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"test_audit_run_file\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"test_audit_run_interactivehook\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"test_audit_run_startup\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"test_audit_run_stdin\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"test_unicode_id_init\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"test_frozenmain\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"test_get_incomplete_frame\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"usage: %s test_repeated_init_exec CODE\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"test_embed\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"--- Loop #%d ---\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i32] [i32 46, i32 47, i32 95, i32 116, i32 101, i32 115, i32 116, i32 101, i32 109, i32 98, i32 101, i32 100, i32 0], align 4
@.str.68 = private unnamed_addr constant [7 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 0], align 4
@.str.70 = private unnamed_addr constant [10 x i32] [i32 105, i32 115, i32 111, i32 56, i32 56, i32 53, i32 57, i32 45, i32 49, i32 0], align 4
@.str.72 = private unnamed_addr constant [8 x i32] [i32 114, i32 101, i32 112, i32 108, i32 97, i32 99, i32 101, i32 0], align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Expected encoding: %ls\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Expected errors: %ls\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [208 x i8] c"import sys;print('stdin: {0.encoding}:{0.errors}'.format(sys.stdin));print('stdout: {0.encoding}:{0.errors}'.format(sys.stdout));print('stderr: {0.encoding}:{0.errors}'.format(sys.stderr));sys.stdout.flush()\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"--- Pass %d ---\0A\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"interp %ld <0x%lX>, thread state <0x%lX>: \00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"import sys;print('id(modules) =', id(sys.modules));sys.stdout.flush()\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"embedded_ext\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"PyImport_AppendInittab() failed\0A\00", align 1
@.str.83 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.84 = private unnamed_addr constant [5 x i32] [i32 112, i32 97, i32 115, i32 115, i32 0], align 4
@embedded_ext = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.81, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.85 = private unnamed_addr constant [14 x i8] c"PYTHONMALLOC=\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"./spam\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Fatal error: cannot decode program name\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"import sys; print('sys.executable:', sys.executable)\00", align 1
@.str.95 = private unnamed_addr constant [5 x i32] [i32 111, i32 110, i32 99, i32 101, i32 0], align 4
@.str.96 = private unnamed_addr constant [21 x i32] [i32 97, i32 108, i32 115, i32 111, i32 95, i32 110, i32 111, i32 116, i32 95, i32 97, i32 110, i32 95, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 61, i32 50, i32 0], align 4
@.str.98 = private unnamed_addr constant [8 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.101 = private unnamed_addr constant [7 x i32] [i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 0], align 4
@.str.103 = private unnamed_addr constant [16 x i32] [i32 110, i32 111, i32 116, i32 95, i32 97, i32 110, i32 95, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 61, i32 49, i32 0], align 4
@.str.104 = private unnamed_addr constant [234 x i8] c"import sys; print('sys.warnoptions:', sys.warnoptions); print('sys._xoptions:', sys._xoptions); warnings = sys.modules['warnings']; latest_filters = [f[0] for f in warnings.filters[:3]]; print('warnings.filters[:3]:', latest_filters)\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"PyThread_allocate_lock failed!\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"PyThread_start_new_thread failed!\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"PyGILState_Check failed!\00", align 1
@.str.109 = private unnamed_addr constant [7 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 0], align 4
@.str.110 = private unnamed_addr constant [73 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 32, i32 115, i32 121, i32 115, i32 59, i32 32, i32 112, i32 114, i32 105, i32 110, i32 116, i32 40, i32 102, i32 39, i32 80, i32 121, i32 95, i32 77, i32 97, i32 105, i32 110, i32 40, i32 41, i32 32, i32 97, i32 102, i32 116, i32 101, i32 114, i32 32, i32 80, i32 121, i32 95, i32 73, i32 110, i32 105, i32 116, i32 105, i32 97, i32 108, i32 105, i32 122, i32 101, i32 58, i32 32, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 61, i32 123, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 125, i32 39, i32 41, i32 0], align 4
@.str.111 = private unnamed_addr constant [5 x i32] [i32 97, i32 114, i32 103, i32 50, i32 0], align 4
@__const.test_initialize_pymain.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.109, ptr @.str.83, ptr @.str.110, ptr @.str.111], align 16
@.str.112 = private unnamed_addr constant [83 x i8] c"import _testinternalcapi, json; print(json.dumps(_testinternalcapi.get_configs()))\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"PYTHONUTF8=0\00", align 1
@Py_UTF8Mode = external local_unnamed_addr global i32, align 4
@.str.114 = private unnamed_addr constant [12 x i32] [i32 46, i32 47, i32 103, i32 108, i32 111, i32 98, i32 97, i32 108, i32 118, i32 97, i32 114, i32 0], align 4
@Py_NoSiteFlag = external local_unnamed_addr global i32, align 4
@Py_BytesWarningFlag = external local_unnamed_addr global i32, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"PYTHONINSPECT=\00", align 1
@Py_InspectFlag = external local_unnamed_addr global i32, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"PYTHONOPTIMIZE=0\00", align 1
@Py_InteractiveFlag = external local_unnamed_addr global i32, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"PYTHONDEBUG=0\00", align 1
@Py_OptimizeFlag = external local_unnamed_addr global i32, align 4
@.str.118 = private unnamed_addr constant [25 x i8] c"PYTHONDONTWRITEBYTECODE=\00", align 1
@Py_DontWriteBytecodeFlag = external local_unnamed_addr global i32, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"PYTHONVERBOSE=0\00", align 1
@Py_VerboseFlag = external local_unnamed_addr global i32, align 4
@Py_QuietFlag = external local_unnamed_addr global i32, align 4
@Py_NoUserSiteDirectory = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"PYTHONUNBUFFERED=\00", align 1
@Py_UnbufferedStdioFlag = external local_unnamed_addr global i32, align 4
@Py_FrozenFlag = external local_unnamed_addr global i32, align 4
@.str.121 = private unnamed_addr constant [26 x i8] c"PYTHONMALLOC=malloc_debug\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"PYTHONHASHSEED=42\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"PYTHONFAULTHANDLER=\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"PYTHONTRACEMALLOC=0\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"PYTHONPROFILEIMPORTTIME=0\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"PYTHONNODEBUGRANGES=0\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"PYTHONMALLOCSTATS=0\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"PYTHONPYCACHEPREFIX=env_pycache_prefix\00", align 1
@.str.129 = private unnamed_addr constant [20 x i32] [i32 99, i32 111, i32 110, i32 102, i32 95, i32 112, i32 121, i32 99, i32 97, i32 99, i32 104, i32 101, i32 95, i32 112, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@.str.130 = private unnamed_addr constant [20 x i32] [i32 46, i32 47, i32 99, i32 111, i32 110, i32 102, i32 95, i32 112, i32 114, i32 111, i32 103, i32 114, i32 97, i32 109, i32 95, i32 110, i32 97, i32 109, i32 101, i32 0], align 4
@.str.131 = private unnamed_addr constant [8 x i32] [i32 112, i32 121, i32 116, i32 104, i32 111, i32 110, i32 51, i32 0], align 4
@.str.132 = private unnamed_addr constant [3 x i32] [i32 45, i32 87, i32 0], align 4
@.str.133 = private unnamed_addr constant [19 x i32] [i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.134 = private unnamed_addr constant [3 x i32] [i32 45, i32 88, i32 0], align 4
@.str.135 = private unnamed_addr constant [16 x i32] [i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@__const.test_init_from_config.argv = private unnamed_addr constant [8 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.83, ptr @.str.84, ptr @.str.111], align 16
@.str.136 = private unnamed_addr constant [18 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 49, i32 61, i32 51, i32 0], align 4
@.str.137 = private unnamed_addr constant [17 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 50, i32 61, i32 0], align 4
@.str.138 = private unnamed_addr constant [16 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 51, i32 0], align 4
@__const.test_init_from_config.xoptions = private unnamed_addr constant [3 x ptr] [ptr @.str.136, ptr @.str.137, ptr @.str.138], align 16
@.str.139 = private unnamed_addr constant [18 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"PYTHONPLATLIBDIR=env_platlibdir\00", align 1
@.str.141 = private unnamed_addr constant [14 x i32] [i32 109, i32 121, i32 95, i32 112, i32 108, i32 97, i32 116, i32 108, i32 105, i32 98, i32 100, i32 105, i32 114, i32 0], align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"PYTHONIOENCODING=cp424\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"PYTHONNOUSERSITE=\00", align 1
@.str.144 = private unnamed_addr constant [7 x i32] [i32 97, i32 108, i32 119, i32 97, i32 121, i32 115, i32 0], align 4
@.str.145 = private unnamed_addr constant [27 x i8] c"PYTHONINTMAXSTRDIGITS=6666\00", align 1
@.str.146 = private unnamed_addr constant [8 x i32] [i32 46, i32 47, i32 97, i32 114, i32 103, i32 118, i32 48, i32 0], align 4
@.str.147 = private unnamed_addr constant [3 x i32] [i32 45, i32 69, i32 0], align 4
@.str.148 = private unnamed_addr constant [5 x i32] [i32 97, i32 114, i32 103, i32 49, i32 0], align 4
@.str.149 = private unnamed_addr constant [3 x i32] [i32 45, i32 118, i32 0], align 4
@.str.150 = private unnamed_addr constant [5 x i32] [i32 97, i32 114, i32 103, i32 51, i32 0], align 4
@__const.check_init_parse_argv.argv = private unnamed_addr constant [7 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.83, ptr @.str.84, ptr @.str.148, ptr @.str.149, ptr @.str.150], align 16
@Py_IgnoreEnvironmentFlag = external local_unnamed_addr global i32, align 4
@.str.151 = private unnamed_addr constant [22 x i8] c"PYTHONWARNINGS=EnvVar\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"PYTHONPATH=/my/path\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"PYTHONMALLOC=malloc\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"PYTHONTRACEMALLOC=2\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"PYTHONPROFILEIMPORTTIME=1\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"PYTHONNODEBUGRANGES=1\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"PYTHONMALLOCSTATS=1\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"PYTHONUTF8=1\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"PYTHONVERBOSE=1\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"PYTHONINSPECT=1\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"PYTHONOPTIMIZE=2\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"PYTHONDONTWRITEBYTECODE=1\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"PYTHONUNBUFFERED=1\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"PYTHONNOUSERSITE=1\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"PYTHONFAULTHANDLER=1\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"PYTHONIOENCODING=iso8859-1:replace\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"PYTHONSAFEPATH=1\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"PYTHONINTMAXSTRDIGITS=4567\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"PYTHONDEVMODE=1\00", align 1
@Py_IsolatedFlag = external local_unnamed_addr global i32, align 4
@_PyRuntime = external local_unnamed_addr global %struct.pyruntimestate, align 8
@.str.170 = private unnamed_addr constant [28 x i8] c"rt_preconfig->isolated == 1\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"../cpython/Programs/_testembed.c\00", align 1
@__PRETTY_FUNCTION__.check_preinit_isolated_config = private unnamed_addr constant [39 x i8] c"int check_preinit_isolated_config(int)\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"rt_preconfig->use_environment == 0\00", align 1
@Py_DebugFlag = external local_unnamed_addr global i32, align 4
@.str.173 = private unnamed_addr constant [4 x i32] [i32 100, i32 101, i32 118, i32 0], align 4
@.str.174 = private unnamed_addr constant [3 x i32] [i32 45, i32 80, i32 0], align 4
@.str.175 = private unnamed_addr constant [10 x i32] [i32 115, i32 99, i32 114, i32 105, i32 112, i32 116, i32 46, i32 112, i32 121, i32 0], align 4
@__const.test_preinit_parse_argv.argv = private unnamed_addr constant [5 x ptr] [ptr @.str.131, ptr @.str.134, ptr @.str.173, ptr @.str.174, ptr @.str.175], align 16
@.str.176 = private unnamed_addr constant [3 x i32] [i32 45, i32 73, i32 0], align 4
@.str.177 = private unnamed_addr constant [5 x i32] [i32 117, i32 116, i32 102, i32 56, i32 0], align 4
@__const.test_preinit_dont_parse_argv.argv = private unnamed_addr constant [9 x ptr] [ptr @.str.131, ptr @.str.147, ptr @.str.176, ptr @.str.174, ptr @.str.134, ptr @.str.173, ptr @.str.134, ptr @.str.177, ptr @.str.175], align 16
@.str.178 = private unnamed_addr constant [16 x i32] [i32 46, i32 47, i32 105, i32 110, i32 105, i32 116, i32 95, i32 114, i32 101, i32 97, i32 100, i32 95, i32 115, i32 101, i32 116, i32 0], align 4
@.str.179 = private unnamed_addr constant [18 x i32] [i32 116, i32 101, i32 115, i32 116, i32 95, i32 112, i32 97, i32 116, i32 104, i32 95, i32 105, i32 110, i32 115, i32 101, i32 114, i32 116, i32 49, i32 0], align 4
@.str.180 = private unnamed_addr constant [17 x i32] [i32 116, i32 101, i32 115, i32 116, i32 95, i32 112, i32 97, i32 116, i32 104, i32 95, i32 97, i32 112, i32 112, i32 101, i32 110, i32 100, i32 0], align 4
@.str.181 = private unnamed_addr constant [14 x i32] [i32 109, i32 121, i32 95, i32 101, i32 120, i32 101, i32 99, i32 117, i32 116, i32 97, i32 98, i32 108, i32 101, i32 0], align 4
@.str.182 = private unnamed_addr constant [83 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 32, i32 95, i32 116, i32 101, i32 115, i32 116, i32 105, i32 110, i32 116, i32 101, i32 114, i32 110, i32 97, i32 108, i32 99, i32 97, i32 112, i32 105, i32 44, i32 32, i32 106, i32 115, i32 111, i32 110, i32 59, i32 32, i32 112, i32 114, i32 105, i32 110, i32 116, i32 40, i32 106, i32 115, i32 111, i32 110, i32 46, i32 100, i32 117, i32 109, i32 112, i32 115, i32 40, i32 95, i32 116, i32 101, i32 115, i32 116, i32 105, i32 110, i32 116, i32 101, i32 114, i32 110, i32 97, i32 108, i32 99, i32 97, i32 112, i32 105, i32 46, i32 103, i32 101, i32 116, i32 95, i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 115, i32 40, i32 41, i32 41, i32 41, i32 0], align 4
@__const.configure_init_main.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.131, ptr @.str.83, ptr @.str.182, ptr @.str.111], align 16
@.str.183 = private unnamed_addr constant [10 x i32] [i32 46, i32 47, i32 112, i32 121, i32 116, i32 104, i32 111, i32 110, i32 51, i32 0], align 4
@.str.184 = private unnamed_addr constant [80 x i8] c"import sys; print('Run Python code before _Py_InitializeMain', file=sys.stderr)\00", align 1
@.str.185 = private unnamed_addr constant [15 x i32] [i32 115, i32 121, i32 115, i32 97, i32 100, i32 100, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.186 = private unnamed_addr constant [13 x i32] [i32 102, i32 97, i32 117, i32 108, i32 116, i32 104, i32 97, i32 110, i32 100, i32 108, i32 101, i32 114, i32 0], align 4
@.str.187 = private unnamed_addr constant [27 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 115, i32 121, i32 115, i32 97, i32 100, i32 100, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.188 = private unnamed_addr constant [28 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@__const.test_init_sys_add.argv = private unnamed_addr constant [5 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.188, ptr @.str.134, ptr @.str.135], align 16
@.str.189 = private unnamed_addr constant [15 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.190 = private unnamed_addr constant [27 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"TESTPATH\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"missing TESTPATH env var\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"failed to decode TESTPATH\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"TESTPATH=\00", align 1
@.str.195 = private unnamed_addr constant [18 x i32] [i32 99, i32 111, i32 110, i32 102, i32 95, i32 112, i32 114, i32 111, i32 103, i32 114, i32 97, i32 109, i32 95, i32 110, i32 97, i32 109, i32 101, i32 0], align 4
@.str.196 = private unnamed_addr constant [16 x i32] [i32 99, i32 111, i32 110, i32 102, i32 95, i32 101, i32 120, i32 101, i32 99, i32 117, i32 116, i32 97, i32 98, i32 108, i32 101, i32 0], align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"TESTHOME\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"missing TESTHOME env var\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"failed to decode TESTHOME\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"TESTHOME=\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"NEGATIVE_ISPYTHONBUILD\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"PYTHONWARNINGS=ignore:::env1,ignore:::env2\00", align 1
@.str.204 = private unnamed_addr constant [30 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 83, i32 121, i32 115, i32 95, i32 65, i32 100, i32 100, i32 87, i32 97, i32 114, i32 110, i32 79, i32 112, i32 116, i32 105, i32 111, i32 110, i32 49, i32 0], align 4
@.str.205 = private unnamed_addr constant [30 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 83, i32 121, i32 115, i32 95, i32 65, i32 100, i32 100, i32 87, i32 97, i32 114, i32 110, i32 79, i32 112, i32 116, i32 105, i32 111, i32 110, i32 50, i32 0], align 4
@.str.206 = private unnamed_addr constant [29 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 67, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 66, i32 101, i32 102, i32 111, i32 114, i32 101, i32 82, i32 101, i32 97, i32 100, i32 0], align 4
@.str.207 = private unnamed_addr constant [20 x i32] [i32 45, i32 87, i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 49, i32 0], align 4
@.str.208 = private unnamed_addr constant [20 x i32] [i32 45, i32 87, i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 50, i32 0], align 4
@__const.test_init_warnoptions.argv = private unnamed_addr constant [3 x ptr] [ptr @.str.131, ptr @.str.207, ptr @.str.208], align 16
@.str.209 = private unnamed_addr constant [28 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 67, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 65, i32 102, i32 116, i32 101, i32 114, i32 82, i32 101, i32 97, i32 100, i32 0], align 4
@.str.210 = private unnamed_addr constant [26 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 67, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 73, i32 110, i32 115, i32 101, i32 114, i32 116, i32 48, i32 0], align 4
@.str.211 = private unnamed_addr constant [56 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 32, i32 115, i32 121, i32 115, i32 59, i32 32, i32 112, i32 114, i32 105, i32 110, i32 116, i32 40, i32 102, i32 39, i32 80, i32 121, i32 95, i32 82, i32 117, i32 110, i32 77, i32 97, i32 105, i32 110, i32 40, i32 41, i32 58, i32 32, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 61, i32 123, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 125, i32 39, i32 41, i32 0], align 4
@__const.test_run_main.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.131, ptr @.str.83, ptr @.str.211, ptr @.str.111], align 16
@__const.test_get_argc_argv.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.131, ptr @.str.83, ptr @.str.84, ptr @.str.111], align 16
@.str.212 = private unnamed_addr constant [10 x i8] c"argc: %i\0A\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"get_argc == Py_ARRAY_LENGTH(argv)\00", align 1
@__PRETTY_FUNCTION__.test_get_argc_argv = private unnamed_addr constant [29 x i8] c"int test_get_argc_argv(void)\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"argv[%i]: %ls\0A\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"wcscmp(get_argv[i], argv[i]) == 0\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"TESTFROZEN\00", align 1
@.str.219 = private unnamed_addr constant [15 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 0], align 4
@.str.220 = private unnamed_addr constant [18 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 61, i32 37, i32 115, i32 0], align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"rawval is too long\00", align 1
@.str.222 = private unnamed_addr constant [92 x i8] c"import _testinternalcapi, json; print(json.dumps(_testinternalcapi.get_interp_settings(0)))\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"$$test-filename\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"open_code\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_audit_hook_clear_count = internal unnamed_addr global i32 0, align 4
@.str.233 = private unnamed_addr constant [17 x i8] c"_testembed.raise\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"No error raised\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"_testembed.nop\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Nop event failed\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"Exception not preserved\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"_testembed.set\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"Set event failed\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Exception raised\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.243 = private unnamed_addr constant [33 x i8] c"args && PyTuple_CheckExact(args)\00", align 1
@__PRETTY_FUNCTION__._audit_hook = private unnamed_addr constant [50 x i8] c"int _audit_hook(const char *, PyObject *, void *)\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.244 = private unnamed_addr constant [18 x i8] c"Intentional error\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"cpython._PySys_ClearAuditHooks\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"ERROR test failed at %s:%i\0A\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"(i)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.248 = private unnamed_addr constant [28 x i8] c"_testembed.test_audit_tuple\00", align 1
@_audit_subinterpreter_interpreter_count = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [31 x i8] c"cpython.PyInterpreterState_New\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"cpython.run_command\00", align 1
@__const.test_audit_run_command.test = private unnamed_addr constant %struct.AuditRunCommandTest { ptr @.str.251, i32 0 }, align 8
@__const.test_audit_run_command.argv = private unnamed_addr constant [3 x ptr] [ptr @.str.64, ptr @.str.83, ptr @.str.84], align 16
@.str.252 = private unnamed_addr constant [16 x i8] c"detected %s(%R)\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"cpython.run_file\00", align 1
@__const.test_audit_run_file.test = private unnamed_addr constant %struct.AuditRunCommandTest { ptr @.str.253, i32 0 }, align 8
@.str.254 = private unnamed_addr constant [12 x i32] [i32 102, i32 105, i32 108, i32 101, i32 110, i32 97, i32 109, i32 101, i32 46, i32 112, i32 121, i32 0], align 4
@__const.test_audit_run_file.argv = private unnamed_addr constant [2 x ptr] [ptr @.str.64, ptr @.str.254], align 16
@.str.255 = private unnamed_addr constant [28 x i8] c"cpython.run_interactivehook\00", align 1
@__const.test_audit_run_interactivehook.test = private unnamed_addr constant %struct.AuditRunCommandTest { ptr @.str.255, i32 10 }, align 8
@.str.256 = private unnamed_addr constant [20 x i8] c"cpython.run_startup\00", align 1
@__const.test_audit_run_startup.test = private unnamed_addr constant %struct.AuditRunCommandTest { ptr @.str.256, i32 10 }, align 8
@.str.257 = private unnamed_addr constant [18 x i8] c"cpython.run_stdin\00", align 1
@__const.test_audit_run_stdin.test = private unnamed_addr constant %struct.AuditRunCommandTest { ptr @.str.257, i32 0 }, align 8
@test_unicode_id_init.PyId_test_unicode_id_init = internal global %struct._Py_Identifier { ptr @.str.58, i64 -1 }, align 8
@.str.258 = private unnamed_addr constant [13 x i8] c"str1 != NULL\00", align 1
@__PRETTY_FUNCTION__.test_unicode_id_init = private unnamed_addr constant [31 x i8] c"int test_unicode_id_init(void)\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"_Py_IsImmortal(str1)\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"str2 != NULL\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"PyUnicode_Compare(str1, str2) == 0\00", align 1
@test_frozenmain.frozen_modules = internal global [4 x %struct._frozen] [%struct._frozen { ptr @.str.262, ptr @M_test_frozenmain, i32 546, i32 0 }, %struct._frozen zeroinitializer, %struct._frozen zeroinitializer, %struct._frozen zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"./argv0\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"arg1\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"arg2\00", align 1
@__const.test_frozenmain.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266], align 16
@PyImport_FrozenModules = external local_unnamed_addr global ptr, align 8
@.str.267 = private unnamed_addr constant [16 x i8] c"(_ for _ in ())\00", align 1
@str = private unnamed_addr constant [10 x i8] c"Finalized\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"--- Use defaults ---\00", align 1
@str.2 = private unnamed_addr constant [24 x i8] c"--- Set errors only ---\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"--- Set encoding only ---\00", align 1
@str.4 = private unnamed_addr constant [32 x i8] c"--- Set encoding and errors ---\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"Checking Py_DecodeLocale\00", align 1
@str.6 = private unnamed_addr constant [27 x i8] c"Checking Py_SetProgramName\00", align 1
@str.10 = private unnamed_addr constant [44 x i8] c"Freeing memory allocated by Py_DecodeLocale\00", align 1
@str.11 = private unnamed_addr constant [29 x i8] c"Checking PySys_AddWarnOption\00", align 1
@str.12 = private unnamed_addr constant [32 x i8] c"Checking PySys_ResetWarnOptions\00", align 1
@str.13 = private unnamed_addr constant [41 x i8] c"Checking PySys_AddWarnOption linked list\00", align 1
@str.14 = private unnamed_addr constant [26 x i8] c"Checking PySys_AddXOption\00", align 1
@str.15 = private unnamed_addr constant [25 x i8] c"Initializing interpreter\00", align 1
@str.16 = private unnamed_addr constant [26 x i8] c"Check sys module contents\00", align 1
@str.17 = private unnamed_addr constant [23 x i8] c"Finalizing interpreter\00", align 1
@str.18 = private unnamed_addr constant [8 x i8] c"test ok\00", align 1
@str.19 = private unnamed_addr constant [38 x i8] c"Should have failed to set second hook\00", align 1
@str.21 = private unnamed_addr constant [38 x i8] c"Did not get expected result from hook\00", align 1
@str.22 = private unnamed_addr constant [19 x i8] c"Failed to set hook\00", align 1
@str.23 = private unnamed_addr constant [27 x i8] c"Expected encoding: default\00", align 1
@str.24 = private unnamed_addr constant [25 x i8] c"Expected errors: default\00", align 1
@str.25 = private unnamed_addr constant [31 x i8] c"Failed to see *userData change\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  store i32 %argc, ptr @main_argc, align 4
  store ptr %argv, ptr @main_argv, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %for.cond.preheader, label %if.end6

for.cond.preheader:                               ; preds = %entry
  %arrayidx = getelementptr ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi ptr [ @.str.2, %for.cond.preheader ], [ %3, %for.inc ]
  %tc.01318 = phi ptr [ @TestCases, %for.cond.preheader ], [ %incdec.ptr, %for.inc ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %func = getelementptr inbounds %struct.TestCase, ptr %tc.01318, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %call5 = tail call i32 %2() #16
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr %struct.TestCase, ptr %tc.01318, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end6, label %for.body

if.end6:                                          ; preds = %for.inc, %entry
  %4 = load ptr, ptr %argv, align 8
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %4)
  br label %for.body16

for.body16:                                       ; preds = %if.end6, %for.body16
  %5 = phi ptr [ @.str.2, %if.end6 ], [ %6, %for.body16 ]
  %tc9.01419 = phi ptr [ @TestCases, %if.end6 ], [ %incdec.ptr20, %for.body16 ]
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %5)
  %incdec.ptr20 = getelementptr %struct.TestCase, ptr %tc9.01419, i64 1
  %6 = load ptr, ptr %incdec.ptr20, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %return, label %for.body16

return:                                           ; preds = %for.body16, %if.then4
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ -1, %for.body16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_repeated_init_exec() #0 {
entry:
  %0 = load i32, ptr @main_argc, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @main_argv, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end, %for.cond
  %i.03 = phi i32 [ 1, %if.end ], [ %inc, %for.cond ]
  %4 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.63, i32 noundef %i.03) #17
  %5 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %5)
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call4 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef %3, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_repeated_simple_init() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef %i.03) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  tail call void @Py_SetProgramName(ptr noundef nonnull @.str.64) #16
  tail call void @Py_Initialize() #16
  tail call void @Py_Finalize() #16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_forced_io_encoding() #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call fastcc void @check_stdio_details(ptr noundef null, ptr noundef null)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call fastcc void @check_stdio_details(ptr noundef null, ptr noundef nonnull @.str.68)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call fastcc void @check_stdio_details(ptr noundef nonnull @.str.70, ptr noundef null)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call fastcc void @check_stdio_details(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_repeated_init_and_subinterpreters() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %i.019 = phi i32 [ 1, %entry ], [ %inc10, %for.end ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %i.019)
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call1 = tail call ptr @PyThreadState_Get() #16
  tail call void @PyEval_ReleaseThread(ptr noundef %call1) #16
  %call2 = tail call i32 @PyGILState_Ensure() #16
  %call.i = tail call ptr @PyThreadState_Get() #16
  %interp1.i = getelementptr inbounds %struct._ts, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %interp1.i, align 8
  %call2.i = tail call i64 @PyInterpreterState_GetID(ptr noundef %0) #16
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %call.i to i64
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %call2.i, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %3)
  %call5.i = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.80, ptr noundef null) #16
  %call3 = tail call ptr @PyThreadState_Swap(ptr noundef null) #16
  br label %for.body6

for.body6:                                        ; preds = %for.body, %for.body6
  %j.018 = phi i32 [ 0, %for.body ], [ %inc, %for.body6 ]
  %call7 = tail call ptr @Py_NewInterpreter() #16
  %call.i6 = tail call ptr @PyThreadState_Get() #16
  %interp1.i7 = getelementptr inbounds %struct._ts, ptr %call.i6, i64 0, i32 2
  %4 = load ptr, ptr %interp1.i7, align 8
  %call2.i8 = tail call i64 @PyInterpreterState_GetID(ptr noundef %4) #16
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %call.i6 to i64
  %call3.i9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %call2.i8, i64 noundef %5, i64 noundef %6)
  %7 = load ptr, ptr @stdout, align 8
  %call4.i10 = tail call i32 @fflush(ptr noundef %7)
  %call5.i11 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.80, ptr noundef null) #16
  tail call void @Py_EndInterpreter(ptr noundef %call7) #16
  %inc = add nuw nsw i32 %j.018, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !8

for.end:                                          ; preds = %for.body6
  %call8 = tail call ptr @PyThreadState_Swap(ptr noundef %call1) #16
  %call.i12 = tail call ptr @PyThreadState_Get() #16
  %interp1.i13 = getelementptr inbounds %struct._ts, ptr %call.i12, i64 0, i32 2
  %8 = load ptr, ptr %interp1.i13, align 8
  %call2.i14 = tail call i64 @PyInterpreterState_GetID(ptr noundef %8) #16
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %call.i12 to i64
  %call3.i15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %call2.i14, i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr @stdout, align 8
  %call4.i16 = tail call i32 @fflush(ptr noundef %11)
  %call5.i17 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.80, ptr noundef null) #16
  tail call void @PyGILState_Release(i32 noundef %call2) #16
  tail call void @PyEval_RestoreThread(ptr noundef %call1) #16
  tail call void @Py_Finalize() #16
  %inc10 = add nuw nsw i32 %i.019, 1
  %exitcond20.not = icmp eq i32 %inc10, 5
  br i1 %exitcond20.not, label %for.end11, label %for.body, !llvm.loop !9

for.end11:                                        ; preds = %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_repeated_init_and_inittab() #0 {
entry:
  %status.i4 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %argv = alloca [3 x ptr], align 16
  %config = alloca %struct.PyConfig, align 8
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %init_from_config_clear.exit
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %i.08 = phi i32 [ 1, %entry ], [ %inc, %for.cond ]
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %i.08)
  %call1 = call i32 @PyImport_AppendInittab(ptr noundef nonnull @.str.81, ptr noundef nonnull @PyInit_embedded_ext) #16
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.82, i64 32, i64 1, ptr %0) #17
  br label %return

if.end:                                           ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %argv, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_audit_run_command.argv, i64 24, i1 false)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  store i32 1, ptr %isolated, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 3, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i4)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i4, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i5 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i4) #16
  %tobool.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6, label %init_from_config_clear.exit, label %if.then.i7

if.then.i7:                                       ; preds = %config_set_argv.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i4) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i4)
  %call4 = call i32 @Py_RunMain() #16
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %init_from_config_clear.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %for.cond ], [ %call4, %init_from_config_clear.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pre_initialization_api() #0 {
entry:
  %call = tail call i32 @putenv(ptr noundef nonnull @.str.85) #16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %0 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %0)
  %call3 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull @.str.87, ptr noundef null) #16
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %do.body5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 40, i64 1, ptr %1) #17
  br label %return

do.body5:                                         ; preds = %entry
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %3 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %3)
  tail call void @Py_SetProgramName(ptr noundef nonnull %call3) #16
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %4 = load ptr, ptr @stdout, align 8
  %call11 = tail call i32 @fflush(ptr noundef %4)
  tail call void @Py_Initialize() #16
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %5 = load ptr, ptr @stdout, align 8
  %call15 = tail call i32 @fflush(ptr noundef %5)
  %call17 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.92, ptr noundef null) #16
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %6 = load ptr, ptr @stdout, align 8
  %call20 = tail call i32 @fflush(ptr noundef %6)
  tail call void @Py_Finalize() #16
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %7 = load ptr, ptr @stdout, align 8
  %call24 = tail call i32 @fflush(ptr noundef %7)
  tail call void @PyMem_RawFree(ptr noundef nonnull %call3) #16
  br label %return

return:                                           ; preds = %do.body5, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %do.body5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pre_initialization_sys_options() #0 {
entry:
  %call2 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 5, i64 noundef 4) #19
  %call4 = tail call noalias dereferenceable_or_null(84) ptr @calloc(i64 noundef 21, i64 noundef 4) #19
  %call6 = tail call ptr @wcsncpy(ptr noundef %call2, ptr noundef nonnull @.str.95, i64 noundef 5) #16
  %call8 = tail call ptr @wcsncpy(ptr noundef %call4, ptr noundef nonnull @.str.96, i64 noundef 21) #16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %0 = load ptr, ptr @stdout, align 8
  %call10 = tail call i32 @fflush(ptr noundef %0)
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.98) #16
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %1 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fflush(ptr noundef %1)
  tail call void @PySys_ResetWarnOptions() #16
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %2 = load ptr, ptr @stdout, align 8
  %call17 = tail call i32 @fflush(ptr noundef %2)
  tail call void @PySys_AddWarnOption(ptr noundef %call2) #16
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.101) #16
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.98) #16
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %3 = load ptr, ptr @stdout, align 8
  %call21 = tail call i32 @fflush(ptr noundef %3)
  tail call void @PySys_AddXOption(ptr noundef nonnull @.str.103) #16
  tail call void @PySys_AddXOption(ptr noundef %call4) #16
  tail call void @free(ptr noundef %call2) #16
  tail call void @free(ptr noundef %call4) #16
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %4 = load ptr, ptr @stdout, align 8
  %call25 = tail call i32 @fflush(ptr noundef %4)
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %5 = load ptr, ptr @stdout, align 8
  %call29 = tail call i32 @fflush(ptr noundef %5)
  %call31 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.104, ptr noundef null) #16
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %6 = load ptr, ptr @stdout, align 8
  %call34 = tail call i32 @fflush(ptr noundef %6)
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bpo20891() #0 {
entry:
  %lock = alloca ptr, align 8
  %call = tail call i32 @putenv(ptr noundef nonnull @.str.85) #16
  %call1 = tail call ptr @PyThread_allocate_lock() #16
  store ptr %call1, ptr %lock, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call2 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @bpo20891_thread, ptr noundef nonnull %lock) #16
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call.i1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.106) #17
  %3 = load ptr, ptr @stderr, align 8
  %call1.i2 = call i32 @fflush(ptr noundef %3)
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %lock, align 8
  %call5 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #16
  %call6 = call ptr @PyEval_SaveThread() #16
  %5 = load ptr, ptr %lock, align 8
  %call7 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #16
  call void @PyEval_RestoreThread(ptr noundef %call6) #16
  %6 = load ptr, ptr %lock, align 8
  call void @PyThread_free_lock(ptr noundef %6) #16
  call void @Py_Finalize() #16
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %if.end4 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_initialize_twice() #0 {
entry:
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  tail call void @Py_Initialize() #16
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_initialize_pymain() #0 {
entry:
  %argv = alloca [4 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %argv, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_initialize_pymain.argv, i64 32, i1 false)
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call = call i32 @Py_Main(i32 noundef 4, ptr noundef nonnull %argv) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_initialize_config() #0 {
entry:
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call.i = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_preinit_compat_config() #0 {
entry:
  tail call fastcc void @check_init_compat_config(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_compat_config() #0 {
entry:
  tail call fastcc void @check_init_compat_config(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_global_config() #0 {
entry:
  %call = tail call i32 @putenv(ptr noundef nonnull @.str.113) #16
  store i32 1, ptr @Py_UTF8Mode, align 4
  tail call void @Py_SetProgramName(ptr noundef nonnull @.str.114) #16
  store i32 1, ptr @Py_NoSiteFlag, align 4
  store i32 1, ptr @Py_BytesWarningFlag, align 4
  %call1 = tail call i32 @putenv(ptr noundef nonnull @.str.115) #16
  store i32 1, ptr @Py_InspectFlag, align 4
  %call2 = tail call i32 @putenv(ptr noundef nonnull @.str.116) #16
  store i32 1, ptr @Py_InteractiveFlag, align 4
  %call3 = tail call i32 @putenv(ptr noundef nonnull @.str.117) #16
  store i32 2, ptr @Py_OptimizeFlag, align 4
  %call4 = tail call i32 @putenv(ptr noundef nonnull @.str.118) #16
  store i32 1, ptr @Py_DontWriteBytecodeFlag, align 4
  %call5 = tail call i32 @putenv(ptr noundef nonnull @.str.119) #16
  store i32 1, ptr @Py_VerboseFlag, align 4
  store i32 1, ptr @Py_QuietFlag, align 4
  store i32 1, ptr @Py_NoUserSiteDirectory, align 4
  %call6 = tail call i32 @putenv(ptr noundef nonnull @.str.120) #16
  store i32 1, ptr @Py_UnbufferedStdioFlag, align 4
  store i32 1, ptr @Py_FrozenFlag, align 4
  tail call void @Py_Initialize() #16
  %call.i = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_from_config() #0 {
entry:
  %status.i39 = alloca %struct.PyStatus, align 8
  %status.i34 = alloca %struct.PyStatus, align 8
  %status.i29 = alloca %struct.PyStatus, align 8
  %status.i24 = alloca %struct.PyStatus, align 8
  %status.i19 = alloca %struct.PyStatus, align 8
  %status.i14 = alloca %struct.PyStatus, align 8
  %status.i10 = alloca %struct.PyStatus, align 8
  %status.i6 = alloca %struct.PyStatus, align 8
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %argv = alloca [8 x ptr], align 16
  %xoptions = alloca [3 x ptr], align 16
  %warnoptions = alloca [1 x ptr], align 8
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %preconfig) #16
  %call = call i32 @putenv(ptr noundef nonnull @.str.121) #16
  %allocator = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 9
  store i32 3, ptr %allocator, align 4
  %call1 = call i32 @putenv(ptr noundef nonnull @.str.113) #16
  store i32 0, ptr @Py_UTF8Mode, align 4
  %utf8_mode = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 7
  store i32 1, ptr %utf8_mode, align 4
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %preconfig) #16
  %call2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %config) #16
  %install_signal_handlers = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 4
  store i32 0, ptr %install_signal_handlers, align 8
  %call3 = call i32 @putenv(ptr noundef nonnull @.str.122) #16
  %use_hash_seed = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 5
  store i32 1, ptr %use_hash_seed, align 4
  %hash_seed = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 6
  store i64 123, ptr %hash_seed, align 8
  %call4 = call i32 @putenv(ptr noundef nonnull @.str.123) #16
  %faulthandler = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 7
  store i32 1, ptr %faulthandler, align 8
  %call5 = call i32 @putenv(ptr noundef nonnull @.str.124) #16
  %tracemalloc = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 8
  store i32 2, ptr %tracemalloc, align 4
  %call6 = call i32 @putenv(ptr noundef nonnull @.str.125) #16
  %import_time = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 10
  store i32 1, ptr %import_time, align 4
  %call7 = call i32 @putenv(ptr noundef nonnull @.str.126) #16
  %code_debug_ranges = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 11
  store i32 0, ptr %code_debug_ranges, align 8
  %show_ref_count = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 12
  store i32 1, ptr %show_ref_count, align 4
  %call8 = call i32 @putenv(ptr noundef nonnull @.str.127) #16
  %malloc_stats = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 15
  store i32 1, ptr %malloc_stats, align 8
  %call9 = call i32 @putenv(ptr noundef nonnull @.str.128) #16
  %pycache_prefix = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, ptr noundef nonnull %pycache_prefix, ptr noundef nonnull @.str.129) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_string.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_string.exit:                           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  call void @Py_SetProgramName(ptr noundef nonnull @.str.114) #16
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull @.str.130) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %config_set_string.exit5, label %if.then.i4

if.then.i4:                                       ; preds = %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

config_set_string.exit5:                          ; preds = %config_set_string.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %argv, ptr noundef nonnull align 16 dereferenceable(64) @__const.test_init_from_config.argv, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i6)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i6, ptr noundef nonnull %config, i64 noundef 8, ptr noundef nonnull %argv) #16
  %call.i7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i6) #16
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %config_set_argv.exit, label %if.then.i9

if.then.i9:                                       ; preds = %config_set_string.exit5
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i6) #18
  unreachable

config_set_argv.exit:                             ; preds = %config_set_string.exit5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i6)
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  store i32 1, ptr %parse_argv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %xoptions, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_init_from_config.xoptions, i64 24, i1 false)
  %xoptions10 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i10)
  call void @PyConfig_SetWideStringList(ptr nonnull sret(%struct.PyStatus) align 8 %status.i10, ptr noundef nonnull %config, ptr noundef nonnull %xoptions10, i64 noundef 3, ptr noundef nonnull %xoptions) #16
  %call.i11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i10) #16
  %tobool.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %tobool.not.i12, label %config_set_wide_string_list.exit, label %if.then.i13

if.then.i13:                                      ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i10) #18
  unreachable

config_set_wide_string_list.exit:                 ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i10)
  store ptr @.str.139, ptr %warnoptions, align 8
  %warnoptions12 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i14)
  call void @PyConfig_SetWideStringList(ptr nonnull sret(%struct.PyStatus) align 8 %status.i14, ptr noundef nonnull %config, ptr noundef nonnull %warnoptions12, i64 noundef 1, ptr noundef nonnull %warnoptions) #16
  %call.i15 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i14) #16
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %config_set_wide_string_list.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %config_set_wide_string_list.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i14) #18
  unreachable

config_set_wide_string_list.exit18:               ; preds = %config_set_wide_string_list.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i14)
  %call14 = call i32 @putenv(ptr noundef nonnull @.str.140) #16
  %platlibdir = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i19)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i19, ptr noundef nonnull %config, ptr noundef nonnull %platlibdir, ptr noundef nonnull @.str.141) #16
  %call.i20 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i19) #16
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %config_set_string.exit23, label %if.then.i22

if.then.i22:                                      ; preds = %config_set_wide_string_list.exit18
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i19) #18
  unreachable

config_set_string.exit23:                         ; preds = %config_set_wide_string_list.exit18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i19)
  %call15 = call i32 @putenv(ptr noundef nonnull @.str.119) #16
  store i32 0, ptr @Py_VerboseFlag, align 4
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 32
  store i32 1, ptr %verbose, align 8
  store i32 0, ptr @Py_NoSiteFlag, align 4
  %site_import = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 24
  store i32 0, ptr %site_import, align 8
  store i32 0, ptr @Py_BytesWarningFlag, align 4
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  store i32 1, ptr %bytes_warning, align 4
  %call16 = call i32 @putenv(ptr noundef nonnull @.str.115) #16
  store i32 0, ptr @Py_InspectFlag, align 4
  %inspect = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 27
  store i32 1, ptr %inspect, align 4
  store i32 0, ptr @Py_InteractiveFlag, align 4
  %interactive = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 28
  store i32 1, ptr %interactive, align 8
  %call17 = call i32 @putenv(ptr noundef nonnull @.str.116) #16
  store i32 1, ptr @Py_OptimizeFlag, align 4
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 29
  store i32 2, ptr %optimization_level, align 4
  %call18 = call i32 @putenv(ptr noundef nonnull @.str.118) #16
  store i32 0, ptr @Py_DontWriteBytecodeFlag, align 4
  %write_bytecode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 31
  store i32 0, ptr %write_bytecode, align 4
  store i32 0, ptr @Py_QuietFlag, align 4
  %quiet = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 33
  store i32 1, ptr %quiet, align 4
  %configure_c_stdio = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 35
  store i32 1, ptr %configure_c_stdio, align 4
  %call19 = call i32 @putenv(ptr noundef nonnull @.str.120) #16
  store i32 0, ptr @Py_UnbufferedStdioFlag, align 4
  %buffered_stdio = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 36
  store i32 0, ptr %buffered_stdio, align 8
  %call20 = call i32 @putenv(ptr noundef nonnull @.str.142) #16
  %stdio_encoding = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i24)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i24, ptr noundef nonnull %config, ptr noundef nonnull %stdio_encoding, ptr noundef nonnull @.str.70) #16
  %call.i25 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i24) #16
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %config_set_string.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %config_set_string.exit23
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i24) #18
  unreachable

config_set_string.exit28:                         ; preds = %config_set_string.exit23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i24)
  %stdio_errors = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i29)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i29, ptr noundef nonnull %config, ptr noundef nonnull %stdio_errors, ptr noundef nonnull @.str.72) #16
  %call.i30 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i29) #16
  %tobool.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i31, label %config_set_string.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %config_set_string.exit28
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i29) #18
  unreachable

config_set_string.exit33:                         ; preds = %config_set_string.exit28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i29)
  %call21 = call i32 @putenv(ptr noundef nonnull @.str.143) #16
  store i32 0, ptr @Py_NoUserSiteDirectory, align 4
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  store i32 0, ptr %user_site_directory, align 8
  %check_hash_pycs_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i34)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i34, ptr noundef nonnull %config, ptr noundef nonnull %check_hash_pycs_mode, ptr noundef nonnull @.str.144) #16
  %call.i35 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i34) #16
  %tobool.not.i36 = icmp eq i32 %call.i35, 0
  br i1 %tobool.not.i36, label %config_set_string.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %config_set_string.exit33
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i34) #18
  unreachable

config_set_string.exit38:                         ; preds = %config_set_string.exit33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i34)
  store i32 0, ptr @Py_FrozenFlag, align 4
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 44
  store i32 0, ptr %pathconfig_warnings, align 8
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 41
  store i32 1, ptr %safe_path, align 4
  %call22 = call i32 @putenv(ptr noundef nonnull @.str.145) #16
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 42
  store i32 31337, ptr %int_max_str_digits, align 8
  %cpu_count = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 43
  store i32 4321, ptr %cpu_count, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i39)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i39, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i40 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i39) #16
  %tobool.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %tobool.not.i41, label %init_from_config_clear.exit, label %if.then.i42

if.then.i42:                                      ; preds = %config_set_string.exit38
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i39) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i39)
  %call.i43 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_parse_argv() #0 {
entry:
  tail call fastcc void @check_init_parse_argv(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_dont_parse_argv() #0 {
entry:
  tail call fastcc void @check_init_parse_argv(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_compat_env() #0 {
entry:
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  tail call fastcc void @set_all_env_vars()
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call.i = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_python_env() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  tail call fastcc void @set_all_env_vars()
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_env_dev_mode() #0 {
entry:
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  %call.i = tail call i32 @putenv(ptr noundef nonnull @.str.85) #16
  %call1.i = tail call i32 @putenv(ptr noundef nonnull @.str.123) #16
  %call2.i = tail call i32 @putenv(ptr noundef nonnull @.str.169) #16
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call.i1 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_env_dev_mode_alloc() #0 {
entry:
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  %call.i = tail call i32 @putenv(ptr noundef nonnull @.str.85) #16
  %call1.i = tail call i32 @putenv(ptr noundef nonnull @.str.123) #16
  %call2.i = tail call i32 @putenv(ptr noundef nonnull @.str.169) #16
  %call = tail call i32 @putenv(ptr noundef nonnull @.str.153) #16
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call.i1 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_dont_configure_locale() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @PyPreConfig_InitPythonConfig(ptr noundef nonnull %preconfig) #16
  %configure_locale = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 4
  store i32 0, ptr %configure_locale, align 4
  %coerce_c_locale = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 5
  store i32 1, ptr %coerce_c_locale, align 4
  %coerce_c_locale_warn = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 6
  store i32 1, ptr %coerce_c_locale_warn, align 4
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %preconfig) #16
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_dev_mode() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %call = call i32 @putenv(ptr noundef nonnull @.str.123) #16
  %call1 = call i32 @putenv(ptr noundef nonnull @.str.85) #16
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  store i32 1, ptr %dev_mode, align 4
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_isolated_flag() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  store i32 0, ptr @Py_IsolatedFlag, align 4
  %isolated = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  store i32 1, ptr %isolated, align 4
  %safe_path = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 41
  store i32 0, ptr %safe_path, align 4
  %use_environment = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 2
  store i32 1, ptr %use_environment, align 8
  %user_site_directory = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 34
  store i32 1, ptr %user_site_directory, align 8
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call fastcc void @set_all_env_vars()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_preinit_isolated_config() #0 {
entry:
  tail call fastcc void @check_preinit_isolated_config(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_isolated_config() #0 {
entry:
  tail call fastcc void @check_preinit_isolated_config(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_preinit_python_config() #0 {
entry:
  tail call fastcc void @check_init_python_config(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_python_config() #0 {
entry:
  tail call fastcc void @check_init_python_config(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_preinit_isolated1() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %preconfig) #16
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 2
  store i32 1, ptr %isolated, align 4
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %preconfig) #16
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call fastcc void @set_all_env_vars()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_preinit_isolated2() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %preconfig) #16
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 2
  store i32 0, ptr %isolated, align 4
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %preconfig) #16
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %config) #16
  store i32 0, ptr @Py_IsolatedFlag, align 4
  %isolated1 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  store i32 1, ptr %isolated1, align 4
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call fastcc void @set_all_env_vars()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_preinit_parse_argv() #0 {
entry:
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %argv = alloca [5 x ptr], align 16
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %argv, ptr noundef nonnull align 16 dereferenceable(40) @__const.test_preinit_parse_argv.argv, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 5, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %init_from_config_clear.exit, label %if.then.i4

if.then.i4:                                       ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  %call.i5 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_preinit_dont_parse_argv() #0 {
entry:
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %argv = alloca [9 x ptr], align 16
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @PyPreConfig_InitIsolatedConfig(ptr noundef nonnull %preconfig) #16
  %isolated = getelementptr inbounds %struct.PyPreConfig, ptr %preconfig, i64 0, i32 2
  store i32 0, ptr %isolated, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %argv, ptr noundef nonnull align 16 dereferenceable(72) @__const.test_preinit_dont_parse_argv.argv, i64 72, i1 false)
  call void @Py_PreInitializeFromArgs(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %preconfig, i64 noundef 9, ptr noundef nonnull %argv) #16
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %entry
  call void @PyConfig_InitIsolatedConfig(ptr noundef nonnull %config) #16
  %isolated1 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 1
  store i32 0, ptr %isolated1, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 9, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %init_from_config_clear.exit, label %if.then.i4

if.then.i4:                                       ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  %call.i5 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_read_set() #0 {
entry:
  %status.i6 = alloca %struct.PyStatus, align 8
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp1 = alloca %struct.PyStatus, align 8
  %tmp6 = alloca %struct.PyStatus, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull @.str.178) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_string.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_string.exit:                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_Read(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %config) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %fail

if.end:                                           ; preds = %config_set_string.exit
  %module_search_paths = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 50
  call void @PyWideStringList_Insert(ptr nonnull sret(%struct.PyStatus) align 8 %tmp1, ptr noundef nonnull %module_search_paths, i64 noundef 1, ptr noundef nonnull @.str.179) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp1, i64 32, i1 false)
  %call2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp1) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %fail

if.end5:                                          ; preds = %if.end
  call void @PyWideStringList_Append(ptr nonnull sret(%struct.PyStatus) align 8 %tmp6, ptr noundef nonnull %module_search_paths, ptr noundef nonnull @.str.180) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp6, i64 32, i1 false)
  %call8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp6) #16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %fail

if.end11:                                         ; preds = %if.end5
  %executable = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config, ptr noundef nonnull %executable, ptr noundef nonnull @.str.181) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %config_set_string.exit5, label %if.then.i4

if.then.i4:                                       ; preds = %if.end11
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

config_set_string.exit5:                          ; preds = %if.end11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i6)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i6, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i6) #16
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %init_from_config_clear.exit, label %if.then.i9

if.then.i9:                                       ; preds = %config_set_string.exit5
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i6) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i6)
  %call.i10 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0

fail:                                             ; preds = %if.end5, %if.end, %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_run_main() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  call fastcc void @configure_init_main(ptr noundef nonnull %config)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call = call i32 @Py_RunMain() #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_main() #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %status = alloca %struct.PyStatus, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  call fastcc void @configure_init_main(ptr noundef nonnull %config)
  %_init_main = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 64
  store i32 0, ptr %_init_main, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.184, ptr noundef null) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init_from_config_clear.exit
  call void @exit(i32 noundef 1) #18
  unreachable

if.end:                                           ; preds = %init_from_config_clear.exit
  call void @_Py_InitializeMain(ptr nonnull sret(%struct.PyStatus) align 8 %status) #16
  %call1 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @Py_RunMain() #16
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_sys_add() #0 {
entry:
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %argv = alloca [5 x ptr], align 16
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp1 = alloca %struct.PyStatus, align 8
  tail call void @PySys_AddXOption(ptr noundef nonnull @.str.185) #16
  tail call void @PySys_AddXOption(ptr noundef nonnull @.str.186) #16
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.187) #16
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %argv, ptr noundef nonnull align 16 dereferenceable(40) @__const.test_init_sys_add.argv, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 5, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  store i32 1, ptr %parse_argv, align 8
  %xoptions = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 22
  call void @PyWideStringList_Append(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %xoptions, ptr noundef nonnull @.str.189) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %fail

if.end:                                           ; preds = %config_set_argv.exit
  %warnoptions = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  call void @PyWideStringList_Append(ptr nonnull sret(%struct.PyStatus) align 8 %tmp1, ptr noundef nonnull %warnoptions, ptr noundef nonnull @.str.190) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp1, i64 32, i1 false)
  %call2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp1) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %fail

if.end5:                                          ; preds = %if.end
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %init_from_config_clear.exit, label %if.then.i4

if.then.i4:                                       ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  %call.i5 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0

fail:                                             ; preds = %if.end, %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_setpath() #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.191) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.192) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull %call, ptr noundef null) #16
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call.i4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.193) #17
  %3 = load ptr, ptr @stderr, align 8
  %call1.i5 = tail call i32 @fflush(ptr noundef %3)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @Py_SetPath(ptr noundef nonnull %call1) #16
  tail call void @PyMem_RawFree(ptr noundef nonnull %call1) #16
  %call4 = tail call i32 @putenv(ptr noundef nonnull @.str.194) #16
  tail call void @Py_Initialize() #16
  %call.i6 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %if.end3 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_setpath_config() #0 {
entry:
  %status.i12 = alloca %struct.PyStatus, align 8
  %status.i7 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @PyPreConfig_InitPythonConfig(ptr noundef nonnull %preconfig) #16
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %preconfig) #16
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @getenv(ptr noundef nonnull @.str.191) #16
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.192) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @fflush(ptr noundef %1)
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @Py_DecodeLocale(ptr noundef nonnull %call1, ptr noundef null) #16
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr @stderr, align 8
  %call.i4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.193) #17
  %3 = load ptr, ptr @stderr, align 8
  %call1.i5 = call i32 @fflush(ptr noundef %3)
  br label %return

if.end7:                                          ; preds = %if.end4
  call void @Py_SetPath(ptr noundef nonnull %call5) #16
  call void @PyMem_RawFree(ptr noundef nonnull %call5) #16
  %call8 = call i32 @putenv(ptr noundef nonnull @.str.194) #16
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull @.str.195) #16
  %call.i6 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i6, 0
  br i1 %tobool.not.i, label %config_set_string.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_string.exit:                           ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %executable = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i7)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i7, ptr noundef nonnull %config, ptr noundef nonnull %executable, ptr noundef nonnull @.str.196) #16
  %call.i8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i7) #16
  %tobool.not.i9 = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i9, label %config_set_string.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i7) #18
  unreachable

config_set_string.exit11:                         ; preds = %config_set_string.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i12)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i12, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i12) #16
  %tobool.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i14, label %init_from_config_clear.exit, label %if.then.i15

if.then.i15:                                      ; preds = %config_set_string.exit11
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i12) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i12)
  %call.i16 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  br label %return

return:                                           ; preds = %init_from_config_clear.exit, %if.then6, %if.then3
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 0, %init_from_config_clear.exit ], [ 1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_setpythonhome() #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.197) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.198) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull %call, ptr noundef null) #16
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call.i4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.199) #17
  %3 = load ptr, ptr @stderr, align 8
  %call1.i5 = tail call i32 @fflush(ptr noundef %3)
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @Py_SetPythonHome(ptr noundef nonnull %call1) #16
  tail call void @PyMem_RawFree(ptr noundef nonnull %call1) #16
  %call4 = tail call i32 @putenv(ptr noundef nonnull @.str.200) #16
  tail call void @Py_Initialize() #16
  %call.i6 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %if.end3 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_is_python_build() #0 {
entry:
  %status.i13 = alloca %struct.PyStatus, align 8
  %status.i9 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.197) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.198) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull %call, ptr noundef null) #16
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.199) #17
  %3 = load ptr, ptr @stderr, align 8
  %call1.i7 = tail call i32 @fflush(ptr noundef %3)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  %home4 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, ptr noundef nonnull %home4, ptr noundef nonnull %call1) #16
  %call.i8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i, label %config_set_string.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_string.exit:                           ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  call void @PyMem_RawFree(ptr noundef nonnull %call1) #16
  %call5 = call i32 @putenv(ptr noundef nonnull @.str.200) #16
  %_is_python_build = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 65
  store i32 2147483647, ptr %_is_python_build, align 8
  %call6 = call ptr @getenv(ptr noundef nonnull @.str.201) #16
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %config_set_string.exit
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(2) @.str.202) #15
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 -2147483648, ptr %_is_python_build, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %config_set_string.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i9)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i9, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i10 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i9) #16
  %tobool.not.i11 = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i11, label %init_from_config_clear.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.end12
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i9) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %if.end12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i9)
  call void @Py_Finalize() #16
  store i32 -1, ptr %_is_python_build, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i13)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i13, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i13) #16
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %init_from_config_clear.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %init_from_config_clear.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i13) #18
  unreachable

init_from_config_clear.exit17:                    ; preds = %init_from_config_clear.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i13)
  %call.i18 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  br label %return

return:                                           ; preds = %init_from_config_clear.exit17, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %init_from_config_clear.exit17 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_warnoptions() #0 {
entry:
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %argv = alloca [3 x ptr], align 16
  %tmp2 = alloca %struct.PyStatus, align 8
  %tmp7 = alloca %struct.PyStatus, align 8
  %tmp13 = alloca %struct.PyStatus, align 8
  %call = tail call i32 @putenv(ptr noundef nonnull @.str.203) #16
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.204) #16
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.205) #16
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %dev_mode = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 3
  store i32 1, ptr %dev_mode, align 4
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  store i32 1, ptr %bytes_warning, align 4
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  %warnoptions = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 23
  call void @PyWideStringList_Append(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %warnoptions, ptr noundef nonnull @.str.206) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %call1 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %config_set_program_name.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %argv, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_init_warnoptions.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 3, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  store i32 1, ptr %parse_argv, align 8
  call void @PyConfig_Read(ptr nonnull sret(%struct.PyStatus) align 8 %tmp2, ptr noundef nonnull %config) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp2, i64 32, i1 false)
  %call3 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp2) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %config_set_argv.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end6:                                          ; preds = %config_set_argv.exit
  call void @PyWideStringList_Append(ptr nonnull sret(%struct.PyStatus) align 8 %tmp7, ptr noundef nonnull %warnoptions, ptr noundef nonnull @.str.209) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp7, i64 32, i1 false)
  %call9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp7) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end12:                                         ; preds = %if.end6
  call void @PyWideStringList_Insert(ptr nonnull sret(%struct.PyStatus) align 8 %tmp13, ptr noundef nonnull %warnoptions, i64 noundef 0, ptr noundef nonnull @.str.210) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp13, i64 32, i1 false)
  %call15 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp13) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end18:                                         ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %init_from_config_clear.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end18
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  %call.i5 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_set_config() #0 {
entry:
  %config.i = alloca %struct.PyConfig, align 8
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %status = alloca %struct.PyStatus, align 8
  call void @PyConfig_InitIsolatedConfig(ptr noundef nonnull %config) #16
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull @.str.64) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_string.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_string.exit:                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %_init_main = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 64
  store i32 0, ptr %_init_main, align 4
  %bytes_warning = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 25
  store i32 0, ptr %bytes_warning, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %init_from_config_clear.exit, label %if.then.i4

if.then.i4:                                       ; preds = %config_set_string.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %config.i)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config.i) #16
  %call.i5 = call i32 @_PyInterpreterState_GetConfigCopy(ptr noundef nonnull %config.i) #16
  %cmp.i = icmp slt i32 %call.i5, 0
  br i1 %cmp.i, label %tune_config.exit.thread, label %tune_config.exit

tune_config.exit.thread:                          ; preds = %init_from_config_clear.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config.i) #16
  call void @PyErr_Print() #16
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %config.i)
  br label %if.then

tune_config.exit:                                 ; preds = %init_from_config_clear.exit
  %bytes_warning.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 25
  store i32 2, ptr %bytes_warning.i, align 4
  %call1.i = call i32 @_PyInterpreterState_SetConfig(ptr noundef nonnull %config.i) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config.i) #16
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %config.i)
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tune_config.exit.thread, %tune_config.exit
  call void @PyErr_Print() #16
  br label %return

if.end:                                           ; preds = %tune_config.exit
  call void @_Py_InitializeMain(ptr nonnull sret(%struct.PyStatus) align 8 %status) #16
  %call1 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end3:                                          ; preds = %if.end
  %call.i7 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_run_main() #0 {
entry:
  %status.i5 = alloca %struct.PyStatus, align 8
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %argv = alloca [4 x ptr], align 16
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %argv, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_run_main.argv, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 4, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull @.str.183) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %config_set_string.exit, label %if.then.i4

if.then.i4:                                       ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

config_set_string.exit:                           ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i5)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i5, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i6 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i5) #16
  %tobool.not.i7 = icmp eq i32 %call.i6, 0
  br i1 %tobool.not.i7, label %init_from_config_clear.exit, label %if.then.i8

if.then.i8:                                       ; preds = %config_set_string.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i5) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i5)
  %call = call i32 @Py_RunMain() #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_run_main_loop() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %i.03 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call = tail call i32 @test_run_main()
  %cmp1.not = icmp ne i32 %call, 0
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 5
  %or.cond = select i1 %cmp1.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_get_argc_argv() #0 {
entry:
  %status.i10 = alloca %struct.PyStatus, align 8
  %status.i6 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %argv = alloca [4 x ptr], align 16
  %status = alloca %struct.PyStatus, align 8
  %get_argc = alloca i32, align 4
  %get_argv = alloca ptr, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %argv, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_get_argc_argv.argv, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 4, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i6)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i6, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull @.str.183) #16
  %call.i7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i6) #16
  %tobool.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i8, label %config_set_string.exit, label %if.then.i9

if.then.i9:                                       ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i6) #18
  unreachable

config_set_string.exit:                           ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i6)
  call void @PyConfig_Read(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %config) #16
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %config_set_string.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i10)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i10, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i10) #16
  %tobool.not.i12 = icmp eq i32 %call.i11, 0
  br i1 %tobool.not.i12, label %init_from_config_clear.exit, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i10) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i10)
  call void @Py_GetArgcArgv(ptr noundef nonnull %get_argc, ptr noundef nonnull %get_argv) #16
  %0 = load i32, ptr %get_argc, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %0)
  %1 = load i32, ptr %get_argc, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %for.body.preheader, label %cond.false

for.body.preheader:                               ; preds = %init_from_config_clear.exit
  %.pre = load ptr, ptr %get_argv, align 8
  br label %for.body

cond.false:                                       ; preds = %init_from_config_clear.exit
  call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.171, i32 noundef 1909, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_argc_argv) #18
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %get_argc, align 4
  %3 = sext i32 %2 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %4 = phi ptr [ %.pre, %for.body.preheader ], [ %7, %for.cond ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, i32 noundef %6, ptr noundef %5)
  %7 = load ptr, ptr %get_argv, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr [4 x ptr], ptr %argv, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @wcscmp(ptr noundef %8, ptr noundef %9) #15
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %for.cond, label %cond.false14

cond.false14:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.171, i32 noundef 1912, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_argc_argv) #18
  unreachable

for.end:                                          ; preds = %for.cond
  call void @Py_Finalize() #16
  %putchar = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_use_frozen_modules() #0 {
entry:
  %status.i3.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %optval.i = alloca [100 x i32], align 16
  %config.i = alloca %struct.PyConfig, align 8
  %argv.i = alloca [5 x ptr], align 16
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.218) #16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %optval.i)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %argv.i)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call ptr @wcscpy(ptr noundef nonnull %optval.i, ptr noundef nonnull @.str.219) #16
  br label %if.end5.i

if.else.i:                                        ; preds = %entry
  %call2.i = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %optval.i, i64 noundef 100, ptr noundef nonnull @.str.220, ptr noundef nonnull %call) #16
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.else.i
  %0 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.221) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %1)
  br label %check_use_frozen_modules.exit

if.end5.i:                                        ; preds = %if.else.i, %if.then.i
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config.i) #16
  %parse_argv.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 19
  store i32 1, ptr %parse_argv.i, align 8
  store ptr @.str.146, ptr %argv.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %argv.i, i64 1
  store ptr @.str.134, ptr %arrayinit.element.i, align 8
  %arrayinit.element6.i = getelementptr inbounds ptr, ptr %argv.i, i64 2
  store ptr %optval.i, ptr %arrayinit.element6.i, align 16
  %arrayinit.element8.i = getelementptr inbounds ptr, ptr %argv.i, i64 3
  store ptr @.str.83, ptr %arrayinit.element8.i, align 8
  %arrayinit.element9.i = getelementptr inbounds ptr, ptr %argv.i, i64 4
  store ptr @.str.84, ptr %arrayinit.element9.i, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config.i, i64 noundef 5, ptr noundef nonnull %argv.i) #16
  %call.i2.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i2.i, 0
  br i1 %tobool.not.i.i, label %config_set_argv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  call void @PyConfig_Clear(ptr noundef nonnull %config.i) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_argv.exit.i:                           ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i3.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i3.i, ptr noundef nonnull %config.i) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config.i) #16
  %call.i4.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i3.i) #16
  %tobool.not.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %tobool.not.i5.i, label %init_from_config_clear.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %config_set_argv.exit.i
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i3.i) #18
  unreachable

init_from_config_clear.exit.i:                    ; preds = %config_set_argv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i3.i)
  %call.i7.i = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  br label %check_use_frozen_modules.exit

check_use_frozen_modules.exit:                    ; preds = %if.then4.i, %init_from_config_clear.exit.i
  %retval.0.i = phi i32 [ 0, %init_from_config_clear.exit.i ], [ -1, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %optval.i)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %argv.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_main_interpreter_settings() #0 {
entry:
  tail call void @Py_SetProgramName(ptr noundef nonnull @.str.64) #16
  tail call void @Py_Initialize() #16
  %call = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.222, ptr noundef null) #16
  tail call void @Py_Finalize() #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_open_code_hook() #0 {
entry:
  %result = alloca i32, align 4
  store i32 0, ptr %result, align 4
  %call = call i32 @PyFile_SetOpenCodeHook(ptr noundef nonnull @_open_code_hook, ptr noundef nonnull %result) #16
  store i32 %call, ptr %result, align 4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @PyFile_SetOpenCodeHook(ptr noundef nonnull @_open_code_hook, ptr noundef nonnull %result) #16
  store i32 %call2, ptr %result, align 4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  call fastcc void @_testembed_Py_InitializeFromConfig()
  store i32 0, ptr %result, align 4
  %call7 = call ptr @PyFile_OpenCode(ptr noundef nonnull @.str.225) #16
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  call void @PyErr_Print() #16
  store i32 3, ptr %result, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end6
  %call10 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %call7) #16
  %0 = load i64, ptr %call7, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i43.not = icmp eq i64 %1, 0
  br i1 %cmp.i43.not, label %if.end.i36, label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.else
  %dec.i37 = add i64 %0, -1
  store i64 %dec.i37, ptr %call7, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  call void @_Py_Dealloc(ptr noundef nonnull %call7) #16
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.else, %if.then1.i39, %if.end.i36
  %cmp11.not = icmp eq ptr %call10, %result
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %Py_DECREF.exit41
  %puts11 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  store i32 4, ptr %result, align 4
  br label %if.end32

if.end15:                                         ; preds = %Py_DECREF.exit41
  %.pr = load i32, ptr %result, align 4
  %tobool16.not = icmp eq i32 %.pr, 0
  br i1 %tobool16.not, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.227) #16
  %tobool20.not = icmp eq ptr %call18, null
  br i1 %tobool20.not, label %if.end31.thread18, label %cond.end

if.end31.thread18:                                ; preds = %if.then17
  call void @PyErr_Print() #16
  store i32 5, ptr %result, align 4
  br label %if.end32

cond.end:                                         ; preds = %if.then17
  %call21 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call18, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.225) #16
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end31, label %if.else24

if.else24:                                        ; preds = %cond.end
  %call26 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %call21) #16
  %2 = load i64, ptr %call21, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i46.not = icmp eq i64 %3, 0
  br i1 %cmp.i46.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else24
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call21) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.else24, %if.then1.i, %if.end.i
  %cmp27.not = icmp eq ptr %call26, %result
  br i1 %cmp27.not, label %if.then.i, label %if.then28

if.then28:                                        ; preds = %Py_DECREF.exit
  %puts12 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  store i32 6, ptr %result, align 4
  br label %if.then.i

if.end31:                                         ; preds = %cond.end
  call void @PyErr_Print() #16
  store i32 5, ptr %result, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.then28, %Py_DECREF.exit, %if.end31
  %4 = load i64, ptr %call18, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end32

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call18, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end32

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18) #16
  br label %if.end32

if.end32:                                         ; preds = %if.then9, %if.then12, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end31.thread18, %if.end15
  call void @Py_Finalize() #16
  %6 = load i32, ptr %result, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %6, %if.end32 ], [ 2, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit() #0 {
entry:
  %sawSet.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sawSet.i)
  store i64 0, ptr %sawSet.i, align 8
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  %call.i = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook, ptr noundef nonnull %sawSet.i) #16
  call fastcc void @_testembed_Py_InitializeFromConfig()
  %call1.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.233, ptr noundef null) #16
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234)
  br label %_test_audit.exit

if.end.i:                                         ; preds = %entry
  %call3.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.235, ptr noundef null) #16
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.236)
  call void @PyErr_Clear() #16
  br label %_test_audit.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call ptr @PyErr_Occurred() #16
  %tobool.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237)
  br label %_test_audit.exit

if.end11.i:                                       ; preds = %if.end7.i
  call void @PyErr_Clear() #16
  %call12.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, i64 noundef 42) #16
  %cmp13.not.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  call void @PyErr_Print() #16
  %call15.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240)
  br label %_test_audit.exit

if.end16.i:                                       ; preds = %if.end11.i
  %call17.i = call ptr @PyErr_Occurred() #16
  %tobool18.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  %call20.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241)
  br label %_test_audit.exit

if.end21.i:                                       ; preds = %if.end16.i
  %0 = load i64, ptr %sawSet.i, align 8
  %cmp22.not.i = icmp eq i64 %0, 42
  br i1 %cmp22.not.i, label %_test_audit.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %_test_audit.exit

_test_audit.exit:                                 ; preds = %if.then.i, %if.then5.i, %if.then9.i, %if.then14.i, %if.then19.i, %if.end21.i, %if.then23.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 2, %if.then5.i ], [ 4, %if.then14.i ], [ 5, %if.then19.i ], [ 6, %if.then23.i ], [ 3, %if.then9.i ], [ 0, %if.end21.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sawSet.i)
  call void @Py_Finalize() #16
  %1 = load i32, ptr @_audit_hook_clear_count, align 4
  %cmp.not = icmp eq i32 %1, 1
  %or = or i32 %1, 4096
  %retval.0 = select i1 %cmp.not, i32 %retval.0.i, i32 %or
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_tuple() #0 {
entry:
  %sawSet = alloca i64, align 8
  store i64 0, ptr %sawSet, align 8
  %call = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook, ptr noundef nonnull %sawSet) #16
  call fastcc void @_testembed_Py_InitializeFromConfig()
  %call1 = call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1332)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.247, i32 noundef 444) #16
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %error, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PySys_AuditTuple(ptr noundef nonnull @.str.238, ptr noundef nonnull %call3) #16
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1339)
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @PyErr_Occurred() #16
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1340)
  br label %return

if.end15:                                         ; preds = %if.end10
  %0 = load i64, ptr %sawSet, align 8
  %cmp16 = icmp eq i64 %0, 444
  br i1 %cmp16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1341)
  br label %return

if.end19:                                         ; preds = %if.end15
  %1 = load i64, ptr %call3, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i54.not = icmp eq i64 %2, 0
  br i1 %cmp.i54.not, label %if.end.i47, label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end19
  %dec.i48 = add i64 %1, -1
  store i64 %dec.i48, ptr %call3, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #16
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.end19, %if.then1.i50, %if.end.i47
  %call20 = call ptr @PyLong_FromLong(i64 noundef 555) #16
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %error, label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit52
  %call24 = call i32 @PySys_AuditTuple(ptr noundef nonnull @.str.238, ptr noundef nonnull %call20) #16
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1349)
  br label %return

if.end28:                                         ; preds = %if.end23
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call29 = call i32 @PyErr_ExceptionMatches(ptr noundef %3) #16
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1350)
  br label %return

if.end33:                                         ; preds = %if.end28
  call void @PyErr_Clear() #16
  %4 = load i64, ptr %call20, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i57.not = icmp eq i64 %5, 0
  br i1 %cmp.i57.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end33
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end33, %if.then1.i, %if.end.i
  %call34 = call i32 @PySys_AuditTuple(ptr noundef nonnull @.str.248, ptr noundef null) #16
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %Py_DECREF.exit
  %call37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1355)
  br label %return

if.end38:                                         ; preds = %Py_DECREF.exit
  %call39 = call ptr @PyErr_Occurred() #16
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull @.str.171, i32 noundef 1356)
  br label %return

if.end43:                                         ; preds = %if.end38
  call void @Py_Finalize() #16
  br label %return

error:                                            ; preds = %Py_DECREF.exit52, %if.end
  call void @PyErr_Print() #16
  br label %return

return:                                           ; preds = %error, %if.end43, %if.then41, %if.then36, %if.then31, %if.then26, %if.then17, %if.then13, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %error ], [ 11, %if.then13 ], [ 31, %if.then41 ], [ 0, %if.end43 ], [ 30, %if.then36 ], [ 21, %if.then31 ], [ 20, %if.then26 ], [ 12, %if.then17 ], [ 10, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_subinterpreter() #0 {
entry:
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  %call = tail call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_subinterpreter_hook, ptr noundef null) #16
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call1 = tail call ptr @Py_NewInterpreter() #16
  %call2 = tail call ptr @Py_NewInterpreter() #16
  %call3 = tail call ptr @Py_NewInterpreter() #16
  tail call void @Py_Finalize() #16
  %0 = load volatile i32, ptr @_audit_subinterpreter_interpreter_count, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %return
    i32 0, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load volatile i32, ptr @_audit_subinterpreter_interpreter_count, align 4
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb4
  %retval.0 = phi i32 [ %1, %sw.default ], [ -1, %sw.bb4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_command() #0 {
entry:
  %test = alloca %struct.AuditRunCommandTest, align 8
  %argv = alloca [3 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_command.test, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %argv, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_audit_run_command.argv, i64 24, i1 false)
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  %call = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %test) #16
  %call1 = call i32 @Py_Main(i32 noundef 3, ptr noundef nonnull %argv) #16
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_file() #0 {
entry:
  %test = alloca %struct.AuditRunCommandTest, align 8
  %argv = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_file.test, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %argv, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_audit_run_file.argv, i64 16, i1 false)
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  %call = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %test) #16
  %call1 = call i32 @Py_Main(i32 noundef 2, ptr noundef nonnull %argv) #16
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_interactivehook() #0 {
entry:
  %config.i = alloca %struct.PyConfig, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %test = alloca %struct.AuditRunCommandTest, align 8
  %argv = alloca [1 x ptr], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_interactivehook.test, i64 16, i1 false)
  store ptr @.str.64, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config.i) #16
  %argv1.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 21
  store i64 1, ptr %argv1.i, align 8
  %items.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 21, i32 1
  store ptr %argv, ptr %items.i, align 8
  %parse_argv.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 19
  store i32 1, ptr %parse_argv.i, align 8
  %program_name.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 45
  store ptr @.str.64, ptr %program_name.i, align 8
  %interactive.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 28
  store i32 1, ptr %interactive.i, align 8
  %isolated.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 1
  store i32 0, ptr %isolated.i, align 4
  %use_environment.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 2
  store i32 1, ptr %use_environment.i, align 8
  %quiet.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 33
  store i32 1, ptr %quiet.i, align 4
  %call.i = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %test) #16
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config.i) #16
  %call3.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %run_audit_run_test.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

run_audit_run_test.exit:                          ; preds = %entry
  %call4.i = call i32 @Py_RunMain() #16
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_startup() #0 {
entry:
  %config.i = alloca %struct.PyConfig, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %test = alloca %struct.AuditRunCommandTest, align 8
  %argv = alloca [1 x ptr], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_startup.test, i64 16, i1 false)
  store ptr @.str.64, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config.i) #16
  %argv1.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 21
  store i64 1, ptr %argv1.i, align 8
  %items.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 21, i32 1
  store ptr %argv, ptr %items.i, align 8
  %parse_argv.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 19
  store i32 1, ptr %parse_argv.i, align 8
  %program_name.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 45
  store ptr @.str.64, ptr %program_name.i, align 8
  %interactive.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 28
  store i32 1, ptr %interactive.i, align 8
  %isolated.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 1
  store i32 0, ptr %isolated.i, align 4
  %use_environment.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 2
  store i32 1, ptr %use_environment.i, align 8
  %quiet.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 33
  store i32 1, ptr %quiet.i, align 4
  %call.i = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %test) #16
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config.i) #16
  %call3.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %run_audit_run_test.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

run_audit_run_test.exit:                          ; preds = %entry
  %call4.i = call i32 @Py_RunMain() #16
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_stdin() #0 {
entry:
  %config.i = alloca %struct.PyConfig, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %test = alloca %struct.AuditRunCommandTest, align 8
  %argv = alloca [1 x ptr], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_stdin.test, i64 16, i1 false)
  store ptr @.str.64, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config.i) #16
  %argv1.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 21
  store i64 1, ptr %argv1.i, align 8
  %items.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 21, i32 1
  store ptr %argv, ptr %items.i, align 8
  %parse_argv.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 19
  store i32 1, ptr %parse_argv.i, align 8
  %program_name.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 45
  store ptr @.str.64, ptr %program_name.i, align 8
  %interactive.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 28
  store i32 1, ptr %interactive.i, align 8
  %isolated.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 1
  store i32 0, ptr %isolated.i, align 4
  %use_environment.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 2
  store i32 1, ptr %use_environment.i, align 8
  %quiet.i = getelementptr inbounds %struct.PyConfig, ptr %config.i, i64 0, i32 33
  store i32 1, ptr %quiet.i, align 4
  %call.i = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %test) #16
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config.i) #16
  %call3.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %run_audit_run_test.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

run_audit_run_test.exit:                          ; preds = %entry
  %call4.i = call i32 @Py_RunMain() #16
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unicode_id_init() #0 {
entry:
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  tail call void @Py_Finalize() #16
  br label %for.body

for.body:                                         ; preds = %entry, %Py_DECREF.exit
  %i.08 = phi i32 [ 0, %entry ], [ %inc, %Py_DECREF.exit ]
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %call = tail call ptr @_PyUnicode_FromId(ptr noundef nonnull @test_unicode_id_init.PyId_test_unicode_id_init) #16
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.171, i32 noundef 1992, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #18
  unreachable

cond.end:                                         ; preds = %for.body
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i20.not = icmp eq i64 %1, 0
  br i1 %cmp.i20.not, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.171, i32 noundef 1993, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #18
  unreachable

cond.end5:                                        ; preds = %cond.end
  %call6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.58) #16
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %cond.false9, label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.171, i32 noundef 1996, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #18
  unreachable

cond.end10:                                       ; preds = %cond.end5
  %call11 = tail call i32 @PyUnicode_Compare(ptr noundef nonnull %call, ptr noundef nonnull %call6) #16
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %cond.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.171, i32 noundef 1998, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #18
  unreachable

cond.end15:                                       ; preds = %cond.end10
  %2 = load i64, ptr %call6, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i17.not = icmp eq i64 %3, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end15
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %cond.end15, %if.then1.i, %if.end.i
  tail call void @Py_Finalize() #16
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_frozenmain() #0 {
entry:
  %argv = alloca [4 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %argv, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_frozenmain.argv, i64 32, i1 false)
  store ptr @test_frozenmain.frozen_modules, ptr @PyImport_FrozenModules, align 8
  %call = call i32 @Py_FrozenMain(i32 noundef 4, ptr noundef nonnull %argv) #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_get_incomplete_frame() #0 {
entry:
  %wrapper.i = alloca %struct.PyMemAllocatorEx, align 8
  %allocator = alloca %struct.PyMemAllocatorEx, align 8
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %wrapper.i)
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef nonnull %allocator) #16
  store ptr %allocator, ptr %wrapper.i, align 8
  %malloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 1
  store ptr @malloc_wrapper, ptr %malloc.i, align 8
  %calloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 2
  store ptr @calloc_wrapper, ptr %calloc.i, align 8
  %realloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 3
  store ptr @realloc_wrapper, ptr %realloc.i, align 8
  %free.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 4
  store ptr @free_wrapper, ptr %free.i, align 8
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %wrapper.i) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %wrapper.i)
  %call = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.267, ptr noundef null) #16
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %allocator) #16
  call void @Py_Finalize() #16
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_testembed_Py_InitializeFromConfig() unnamed_addr #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  ret void
}

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Py_Finalize() local_unnamed_addr #4

declare void @_PyConfig_InitCompatConfig(ptr noundef) local_unnamed_addr #4

declare void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #4

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #5

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #4

declare void @Py_SetProgramName(ptr noundef) local_unnamed_addr #4

declare void @Py_Initialize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_stdio_details(ptr noundef %encoding, ptr noundef %errors) unnamed_addr #0 {
entry:
  %status.i13 = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %status.i8 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %tobool.not = icmp eq ptr %encoding, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %encoding)
  br label %if.end

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool2.not = icmp eq ptr %errors, null
  br i1 %tobool2.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %errors)
  br label %if.end7

if.else5:                                         ; preds = %if.end
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.then3
  %0 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @fflush(ptr noundef %0)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %config) #16
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %stdio_encoding = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, ptr noundef nonnull %stdio_encoding, ptr noundef nonnull %encoding) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_string.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_string.exit:                           ; preds = %if.then10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  br label %if.end11

if.end11:                                         ; preds = %config_set_string.exit, %if.end7
  br i1 %tobool2.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %stdio_errors = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i8)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i8, ptr noundef nonnull %config, ptr noundef nonnull %stdio_errors, ptr noundef nonnull %errors) #16
  %call.i9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i8) #16
  %tobool.not.i10 = icmp eq i32 %call.i9, 0
  br i1 %tobool.not.i10, label %config_set_string.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %if.then13
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i8) #18
  unreachable

config_set_string.exit12:                         ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i8)
  br label %if.end14

if.end14:                                         ; preds = %config_set_string.exit12, %if.end11
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i13)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i13, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i13) #16
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %init_from_config_clear.exit, label %if.then.i16

if.then.i16:                                      ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i13) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i13)
  %call15 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.77, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret void
}

declare ptr @PyThreadState_Get() local_unnamed_addr #4

declare void @PyEval_ReleaseThread(ptr noundef) local_unnamed_addr #4

declare i32 @PyGILState_Ensure() local_unnamed_addr #4

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #4

declare ptr @Py_NewInterpreter() local_unnamed_addr #4

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #4

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #4

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #4

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #4

declare i32 @PyImport_AppendInittab(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @PyInit_embedded_ext() #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @embedded_ext, i32 noundef 1013) #16
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #4

declare i32 @Py_RunMain() local_unnamed_addr #4

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @PyConfig_SetArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #7

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @PySys_AddWarnOption(ptr noundef) local_unnamed_addr #4

declare void @PySys_ResetWarnOptions() local_unnamed_addr #4

declare void @PySys_AddXOption(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare ptr @PyThread_allocate_lock() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @error(ptr noundef %msg) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %msg) #17
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  ret void
}

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @bpo20891_thread(ptr nocapture noundef readonly %lockp) #0 {
entry:
  %0 = load ptr, ptr %lockp, align 8
  %call = tail call i32 @PyGILState_Ensure() #16
  %call1 = tail call i32 @PyGILState_Check() #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @error(ptr noundef nonnull @.str.108)
  tail call void @abort() #18
  unreachable

if.end:                                           ; preds = %entry
  tail call void @PyGILState_Release(i32 noundef %call) #16
  tail call void @PyThread_release_lock(ptr noundef %0) #16
  ret void
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PyEval_SaveThread() local_unnamed_addr #4

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #4

declare i32 @PyGILState_Check() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #4

declare i32 @Py_Main(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_init_compat_config(i32 noundef %preinit) unnamed_addr #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %status = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %tmp = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %tobool.not = icmp eq i32 %preinit, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %preconfig) #16
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %preconfig) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp) #16
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end3:                                          ; preds = %if.then, %entry
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret void
}

declare void @_PyPreConfig_InitCompatConfig(ptr noundef) local_unnamed_addr #4

declare void @Py_PreInitialize(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #4

declare void @PyConfig_SetWideStringList(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_init_parse_argv(i32 noundef %parse_argv) unnamed_addr #0 {
entry:
  %status.i1 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %argv = alloca [7 x ptr], align 16
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %parse_argv1 = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  store i32 %parse_argv, ptr %parse_argv1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %argv, ptr noundef nonnull align 16 dereferenceable(56) @__const.check_init_parse_argv.argv, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config, i64 noundef 7, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i1)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i1, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i2 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #16
  %tobool.not.i3 = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i3, label %init_from_config_clear.exit, label %if.then.i4

if.then.i4:                                       ; preds = %config_set_argv.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i1) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i1)
  %call.i5 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_all_env_vars() unnamed_addr #0 {
entry:
  %call.i = tail call i32 @putenv(ptr noundef nonnull @.str.122) #16
  %call1.i = tail call i32 @putenv(ptr noundef nonnull @.str.153) #16
  %call2.i = tail call i32 @putenv(ptr noundef nonnull @.str.154) #16
  %call3.i = tail call i32 @putenv(ptr noundef nonnull @.str.155) #16
  %call4.i = tail call i32 @putenv(ptr noundef nonnull @.str.156) #16
  %call5.i = tail call i32 @putenv(ptr noundef nonnull @.str.157) #16
  %call6.i = tail call i32 @putenv(ptr noundef nonnull @.str.158) #16
  %call7.i = tail call i32 @putenv(ptr noundef nonnull @.str.159) #16
  %call8.i = tail call i32 @putenv(ptr noundef nonnull @.str.160) #16
  %call9.i = tail call i32 @putenv(ptr noundef nonnull @.str.161) #16
  %call10.i = tail call i32 @putenv(ptr noundef nonnull @.str.162) #16
  %call11.i = tail call i32 @putenv(ptr noundef nonnull @.str.163) #16
  %call12.i = tail call i32 @putenv(ptr noundef nonnull @.str.128) #16
  %call13.i = tail call i32 @putenv(ptr noundef nonnull @.str.164) #16
  %call14.i = tail call i32 @putenv(ptr noundef nonnull @.str.165) #16
  %call15.i = tail call i32 @putenv(ptr noundef nonnull @.str.166) #16
  %call16.i = tail call i32 @putenv(ptr noundef nonnull @.str.140) #16
  %call17.i = tail call i32 @putenv(ptr noundef nonnull @.str.167) #16
  %call18.i = tail call i32 @putenv(ptr noundef nonnull @.str.168) #16
  %call = tail call i32 @putenv(ptr noundef nonnull @.str.151) #16
  %call1 = tail call i32 @putenv(ptr noundef nonnull @.str.152) #16
  ret void
}

declare void @PyPreConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_preinit_isolated_config(i32 noundef %preinit) unnamed_addr #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %status = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %tmp = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  tail call fastcc void @set_all_env_vars()
  store i32 0, ptr @Py_IsolatedFlag, align 4
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4
  store i32 2, ptr @Py_BytesWarningFlag, align 4
  store i32 1, ptr @Py_InspectFlag, align 4
  store i32 1, ptr @Py_InteractiveFlag, align 4
  store i32 1, ptr @Py_OptimizeFlag, align 4
  store i32 1, ptr @Py_DebugFlag, align 4
  store i32 1, ptr @Py_VerboseFlag, align 4
  store i32 1, ptr @Py_QuietFlag, align 4
  store i32 0, ptr @Py_FrozenFlag, align 4
  store i32 1, ptr @Py_UnbufferedStdioFlag, align 4
  store i32 1, ptr @Py_NoSiteFlag, align 4
  store i32 1, ptr @Py_DontWriteBytecodeFlag, align 4
  store i32 1, ptr @Py_NoUserSiteDirectory, align 4
  %tobool.not = icmp eq i32 %preinit, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  call void @PyPreConfig_InitIsolatedConfig(ptr noundef nonnull %preconfig) #16
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %preconfig) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp) #16
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 2), align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1054, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #18
  unreachable

cond.end:                                         ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 3), align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.end7, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.171, i32 noundef 1055, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #18
  unreachable

if.end7:                                          ; preds = %cond.end, %entry
  call void @PyConfig_InitIsolatedConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %2 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 2), align 8
  %cmp9 = icmp eq i32 %2, 1
  br i1 %cmp9, label %cond.end12, label %cond.false11

cond.false11:                                     ; preds = %init_from_config_clear.exit
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1065, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #18
  unreachable

cond.end12:                                       ; preds = %init_from_config_clear.exit
  %3 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 3), align 4
  %cmp14 = icmp eq i32 %3, 0
  br i1 %cmp14, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %cond.end12
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.171, i32 noundef 1066, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #18
  unreachable

cond.end17:                                       ; preds = %cond.end12
  %call.i4 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret void
}

declare void @PyPreConfig_InitIsolatedConfig(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @PyConfig_InitIsolatedConfig(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_init_python_config(i32 noundef %preinit) unnamed_addr #0 {
entry:
  %status.i = alloca %struct.PyStatus, align 8
  %status.i.i = alloca %struct.PyStatus, align 8
  %preconfig = alloca %struct.PyPreConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  store i32 2, ptr @Py_BytesWarningFlag, align 4
  store i32 1, ptr @Py_InspectFlag, align 4
  store i32 1, ptr @Py_InteractiveFlag, align 4
  store i32 1, ptr @Py_OptimizeFlag, align 4
  store i32 1, ptr @Py_DebugFlag, align 4
  store i32 1, ptr @Py_VerboseFlag, align 4
  store i32 1, ptr @Py_QuietFlag, align 4
  store i32 1, ptr @Py_IsolatedFlag, align 4
  store i32 1, ptr @Py_IgnoreEnvironmentFlag, align 4
  store i32 1, ptr @Py_FrozenFlag, align 4
  store i32 1, ptr @Py_UnbufferedStdioFlag, align 4
  store i32 1, ptr @Py_NoSiteFlag, align 4
  store i32 1, ptr @Py_DontWriteBytecodeFlag, align 4
  store i32 1, ptr @Py_NoUserSiteDirectory, align 4
  %tobool.not = icmp eq i32 %preinit, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  call void @PyPreConfig_InitPythonConfig(ptr noundef nonnull %preconfig) #16
  call void @Py_PreInitialize(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %preconfig) #16
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #16
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #18
  unreachable

if.end3:                                          ; preds = %if.then, %entry
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #16
  %program_name1.i = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i.i)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i.i, ptr noundef nonnull %config, ptr noundef nonnull %program_name1.i, ptr noundef nonnull @.str.64) #16
  %call.i.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %config_set_program_name.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i.i) #18
  unreachable

config_set_program_name.exit:                     ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef nonnull %config) #16
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %init_from_config_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %call.i1 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.112, ptr noundef null) #16
  call void @Py_Finalize() #16
  ret void
}

declare void @Py_PreInitializeFromArgs(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @PyConfig_Read(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #4

declare void @PyWideStringList_Insert(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @PyWideStringList_Append(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @configure_init_main(ptr noundef %config) unnamed_addr #0 {
entry:
  %status.i4 = alloca %struct.PyStatus, align 8
  %status.i = alloca %struct.PyStatus, align 8
  %argv = alloca [4 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %argv, ptr noundef nonnull align 16 dereferenceable(32) @__const.configure_init_main.argv, i64 32, i1 false)
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 19
  store i32 1, ptr %parse_argv, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i)
  call void @PyConfig_SetArgv(ptr nonnull sret(%struct.PyStatus) align 8 %status.i, ptr noundef %config, i64 noundef 4, ptr noundef nonnull %argv) #16
  %call.i = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %config_set_argv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i) #18
  unreachable

config_set_argv.exit:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i)
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %status.i4)
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %status.i4, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull @.str.183) #16
  %call.i5 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i4) #16
  %tobool.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6, label %config_set_string.exit, label %if.then.i7

if.then.i7:                                       ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %config) #16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status.i4) #18
  unreachable

config_set_string.exit:                           ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %status.i4)
  ret void
}

declare void @_Py_InitializeMain(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

declare void @Py_SetPath(ptr noundef) local_unnamed_addr #4

declare void @Py_SetPythonHome(ptr noundef) local_unnamed_addr #4

declare void @PyErr_Print() local_unnamed_addr #4

declare i32 @_PyInterpreterState_GetConfigCopy(ptr noundef) local_unnamed_addr #4

declare i32 @_PyInterpreterState_SetConfig(ptr noundef) local_unnamed_addr #4

declare void @Py_GetArgcArgv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @PyFile_SetOpenCodeHook(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @_open_code_hook(ptr noundef %path, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %path, ptr noundef nonnull @.str.225) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %data) #16
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.227) #16
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call2, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef %path, ptr noundef nonnull @.str.232) #16
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call5, %if.end4 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyFile_OpenCode(ptr noundef) local_unnamed_addr #4

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #4

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #4

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #4

declare i32 @PySys_AddAuditHook(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_audit_hook(ptr nocapture noundef readonly %event, ptr noundef %args, ptr noundef %userdata) #0 {
entry:
  %tobool.not = icmp eq ptr %args, null
  br i1 %tobool.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %args.val, @PyTuple_Type
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.171, i32 noundef 1250, ptr noundef nonnull @__PRETTY_FUNCTION__._audit_hook) #18
  unreachable

cond.end:                                         ; preds = %land.lhs.true
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event, ptr noundef nonnull dereferenceable(17) @.str.233) #15
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.244) #16
  br label %return

if.else:                                          ; preds = %cond.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event, ptr noundef nonnull dereferenceable(15) @.str.238) #15
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %call6 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.239, ptr noundef %userdata) #16
  %tobool7.not = icmp eq i32 %call6, 0
  %. = sext i1 %tobool7.not to i32
  br label %return

if.else9:                                         ; preds = %if.else
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event, ptr noundef nonnull dereferenceable(31) @.str.245) #15
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.else9
  %2 = load i32, ptr @_audit_hook_clear_count, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr @_audit_hook_clear_count, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then12, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %., %if.then5 ], [ 0, %if.then12 ], [ 0, %if.else9 ]
  ret i32 %retval.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @PyErr_Clear() local_unnamed_addr #4

declare ptr @PyErr_Occurred() local_unnamed_addr #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #4

declare i32 @PySys_AuditTuple(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #4

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal i32 @_audit_subinterpreter_hook(ptr nocapture noundef readonly %event, ptr nocapture readnone %args, ptr nocapture readnone %userdata) #10 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %event)
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event, ptr noundef nonnull dereferenceable(31) @.str.250) #15
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load volatile i32, ptr @_audit_subinterpreter_interpreter_count, align 4
  %add = add i32 %0, 1
  store volatile i32 %add, ptr @_audit_subinterpreter_interpreter_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_audit_hook_run(ptr noundef %eventName, ptr noundef %args, ptr nocapture noundef readonly %userData) #0 {
entry:
  %0 = load ptr, ptr %userData, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %eventName, ptr noundef nonnull dereferenceable(1) %0) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %exit = getelementptr inbounds %struct.AuditRunCommandTest, ptr %userData, i64 0, i32 1
  %1 = load i32, ptr %exit, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.252, ptr noundef %eventName, ptr noundef %args) #16
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call3) #16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call6)
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i13.not = icmp eq i64 %3, 0
  br i1 %cmp.i13.not, label %if.end.i, label %if.end8

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end8

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #16
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %if.then1.i, %if.then5, %if.then2
  %4 = load i32, ptr %exit, align 8
  tail call void @exit(i32 noundef %4) #18
  unreachable

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.252, ptr noundef %eventName, ptr noundef %args) #16
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ -1, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #4

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @_PyUnicode_FromId(ptr noundef) local_unnamed_addr #4

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #4

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Py_FrozenMain(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @malloc_wrapper(ptr noundef %ctx, i64 noundef %size) #0 {
entry:
  %wrapper.i = alloca %struct.PyMemAllocatorEx, align 8
  tail call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef %ctx) #16
  %call = tail call ptr @PyEval_GetFrame() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %wrapper.i)
  tail call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef %ctx) #16
  store ptr %ctx, ptr %wrapper.i, align 8
  %malloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 1
  store ptr @malloc_wrapper, ptr %malloc.i, align 8
  %calloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 2
  store ptr @calloc_wrapper, ptr %calloc.i, align 8
  %realloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 3
  store ptr @realloc_wrapper, ptr %realloc.i, align 8
  %free.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %wrapper.i, i64 0, i32 4
  store ptr @free_wrapper, ptr %free.i, align 8
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %wrapper.i) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %wrapper.i)
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %malloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call ptr %0(ptr noundef %1, i64 noundef %size) #16
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @calloc_wrapper(ptr nocapture noundef readonly %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %calloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr %0(ptr noundef %1, i64 noundef %nelem, i64 noundef %elsize) #16
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @realloc_wrapper(ptr nocapture noundef readonly %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %realloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr %0(ptr noundef %1, ptr noundef %ptr, i64 noundef %new_size) #16
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @free_wrapper(ptr nocapture noundef readonly %ctx, ptr noundef %ptr) #0 {
entry:
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %ctx, align 8
  tail call void %0(ptr noundef %1, ptr noundef %ptr) #16
  ret void
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyEval_GetFrame() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
