; ModuleID = 'bench/cpython/original/instrumentation.ll'
source_filename = "bench/cpython/original/instrumentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { ptr, i64, i32 }
%struct.anon.2 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.0 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct._PyCoMonitoringData = type { %struct._Py_LocalMonitors, %struct._Py_LocalMonitors, ptr, ptr, ptr, ptr, ptr }
%struct._Py_LocalMonitors = type { [10 x i8] }
%struct._PyCoLineInstrumentationData = type { i8, i8 }
%struct.anon = type { i8, i8 }
%struct._PyExecutorArray = type { i32, i32, [1 x ptr] }
%struct._PyExecutorObject = type { %struct.PyVarObject, ptr, %struct._PyVMData }
%struct._PyVMData = type { i8, i8, i8, i8, %struct._bloom_filter, %struct._PyExecutorLinkListNode }
%struct._bloom_filter = type { [8 x i32] }
%struct._PyExecutorLinkListNode = type { ptr, ptr }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }

@PyBaseObject_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_DISABLE = hidden global %struct._object { %union.anon { i64 4294967295 }, ptr @PyBaseObject_Type }, align 8
@_PyInstrumentation_MISSING = hidden global %struct._object { %union.anon { i64 4294967295 }, ptr @PyBaseObject_Type }, align 8
@DE_INSTRUMENT = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\95\0B\0C$gv]H596\00OMdabc\00\00", align 16
@_PyOpcode_Deopt = external local_unnamed_addr constant [256 x i8], align 16
@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@EVENT_FOR_OPCODE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\07\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\08\08\08\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\09\02\02\03\04\08\04\04\04\00\07\07\08\08\08\08\00\00", align 16
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"events set too many times\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"cannot instrument shim code object '%U'\00", align 1
@monitoring_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.12, ptr null, i64 -1, ptr @methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@event_names = internal unnamed_addr constant [17 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"NO_EVENTS\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DEBUGGER_ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"COVERAGE_ID\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PROFILER_ID\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"OPTIMIZER_ID\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Cannot disable %s events. Callback removed.\00", align 1
@MOST_SIGNIFICANT_BITS = internal unnamed_addr constant [16 x i8] c"\FF\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03", align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@INSTRUMENTED_OPCODES = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\ED\EE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F4\F6\00\00\F5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F3\00\00\00\00\F9\00\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\F2\00\00\00\FB\FC\FD\FA\00\00\F0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\00", align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"tool %d is not in use\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sys.monitoring\00", align 1
@methods = internal global [11 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.13, ptr @monitoring_use_tool_id, i32 128, ptr @monitoring_use_tool_id__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @monitoring_free_tool_id, i32 8, ptr @monitoring_free_tool_id__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @monitoring_get_tool, i32 8, ptr @monitoring_get_tool__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @monitoring_register_callback, i32 128, ptr @monitoring_register_callback__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @monitoring_get_events, i32 8, ptr @monitoring_get_events__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @monitoring_set_events, i32 128, ptr @monitoring_set_events__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @monitoring_get_local_events, i32 128, ptr @monitoring_get_local_events__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @monitoring_set_local_events, i32 128, ptr @monitoring_set_local_events__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @monitoring_restart_events, i32 4, ptr @monitoring_restart_events__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @monitoring__all_events, i32 4, ptr @monitoring__all_events__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"use_tool_id\00", align 1
@monitoring_use_tool_id__doc__ = internal constant [44 x i8] c"use_tool_id($module, tool_id, name, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"free_tool_id\00", align 1
@monitoring_free_tool_id__doc__ = internal constant [39 x i8] c"free_tool_id($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"get_tool\00", align 1
@monitoring_get_tool__doc__ = internal constant [35 x i8] c"get_tool($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@monitoring_register_callback__doc__ = internal constant [57 x i8] c"register_callback($module, tool_id, event, func, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"get_events\00", align 1
@monitoring_get_events__doc__ = internal constant [37 x i8] c"get_events($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"set_events\00", align 1
@monitoring_set_events__doc__ = internal constant [48 x i8] c"set_events($module, tool_id, event_set, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"get_local_events\00", align 1
@monitoring_get_local_events__doc__ = internal constant [49 x i8] c"get_local_events($module, tool_id, code, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"set_local_events\00", align 1
@monitoring_set_local_events__doc__ = internal constant [60 x i8] c"set_local_events($module, tool_id, code, event_set, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"restart_events\00", align 1
@monitoring_restart_events__doc__ = internal constant [32 x i8] c"restart_events($module, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"_all_events\00", align 1
@monitoring__all_events__doc__ = internal constant [29 x i8] c"_all_events($module, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [24 x i8] c"tool name must be a str\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"tool %d is already in use\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"invalid tool %d (must be between 0 and 5)\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"The callback can only be set for one event at a time\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"invalid event %d\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"sys.monitoring.register_callback\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid event set 0x%x\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"cannot set C_RETURN or C_RAISE events independently\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"code must be a code object\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"invalid local event set 0x%x\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"PY_START\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PY_RESUME\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PY_RETURN\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"PY_YIELD\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"INSTRUCTION\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"BRANCH\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"STOP_ITERATION\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"RAISE\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"EXCEPTION_HANDLED\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"PY_UNWIND\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"PY_THROW\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"RERAISE\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"C_RETURN\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"C_RAISE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_PyInstruction_GetLength(ptr nocapture noundef readonly %code, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 2
  %cmp = icmp eq i8 %0, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %lines, align 8
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %opcode.0.in = phi i8 [ %3, %if.then ], [ %0, %entry ]
  %cmp6 = icmp eq i8 %opcode.0.in, -9
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %_co_monitoring9 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %4 = load ptr, ptr %_co_monitoring9, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %per_instruction_opcodes, align 8
  %arrayidx11 = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx11, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %opcode.1.in = phi i8 [ %6, %if.then8 ], [ %opcode.0.in, %if.end ]
  %idxprom14 = zext i8 %opcode.1.in to i64
  %arrayidx15 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14
  %7 = load i8, ptr %arrayidx15, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %if.end21

if.else:                                          ; preds = %if.end13
  %arrayidx19 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14
  %8 = load i8, ptr %arrayidx19, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end13, %if.else
  %opcode.2.in = phi i8 [ %8, %if.else ], [ %7, %if.end13 ]
  %cmp22 = icmp eq i8 %opcode.2.in, 70
  br i1 %cmp22, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end21
  %arg = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %9 = load i8, ptr %arg, align 1
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 23
  %10 = load ptr, ptr %co_executors, align 8
  %idxprom30 = zext i8 %9 to i64
  %arrayidx31 = getelementptr %struct._PyExecutorArray, ptr %10, i64 0, i32 2, i64 %idxprom30
  %11 = load ptr, ptr %arrayidx31, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %11, i64 0, i32 2
  %12 = load i8, ptr %vm_data, align 8
  %idxprom33 = zext i8 %12 to i64
  %arrayidx34 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33
  %13 = load i8, ptr %arrayidx34, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %if.end21
  %opcode.3.in = phi i8 [ %13, %if.then24 ], [ %opcode.2.in, %if.end21 ]
  %idxprom37 = zext i8 %opcode.3.in to i64
  %arrayidx38 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37
  %14 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %14 to i32
  %add = add nuw nsw i32 %conv39, 1
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_Py_GetBaseOpcode(ptr nocapture noundef readonly %code, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 2
  %cmp = icmp eq i8 %0, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %1 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %lines, align 8
  %arrayidx4 = getelementptr %struct._PyCoLineInstrumentationData, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %opcode.0.in = phi i8 [ %3, %if.then ], [ %0, %entry ]
  %cmp6 = icmp eq i8 %opcode.0.in, -9
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %_co_monitoring9 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %4 = load ptr, ptr %_co_monitoring9, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %per_instruction_opcodes, align 8
  %arrayidx11 = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx11, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %opcode.1.in = phi i8 [ %6, %if.then8 ], [ %opcode.0.in, %if.end ]
  %idxprom14 = zext i8 %opcode.1.in to i64
  %arrayidx15 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14
  %7 = load i8, ptr %arrayidx15, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end13
  %arrayidx20 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14
  %8 = load i8, ptr %arrayidx20, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.end18
  %retval.0.in = phi i8 [ %8, %if.end18 ], [ %7, %if.end13 ]
  %retval.0 = zext i8 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation(ptr noundef %tstate, i32 noundef %event, ptr nocapture noundef readonly %frame, ptr noundef %instr) local_unnamed_addr #1 {
entry:
  %args = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %call = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef 2, ptr noundef nonnull %args), !range !5
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr nocapture noundef readonly %frame, ptr noundef %instr, i64 noundef %nargs, ptr noundef %args) unnamed_addr #1 {
entry:
  %tracing = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 10
  %0 = load i32, ptr %tracing, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %frame.val = load ptr, ptr %frame, align 8
  %arrayidx = getelementptr ptr, ptr %args, i64 1
  store ptr %frame.val, ptr %arrayidx, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %instr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %mul = shl i32 %conv, 1
  %conv1 = sext i32 %mul to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv1) #10
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 2
  store ptr %call2, ptr %arrayidx6, align 8
  %interp7 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %1 = load ptr, ptr %interp7, align 8
  %cmp.i31 = icmp sgt i32 %event, 14
  %spec.store.select.i = select i1 %cmp.i31, i32 4, i32 %event
  %cmp1.i = icmp slt i32 %spec.store.select.i, 10
  br i1 %cmp1.i, label %if.then2.i, label %if.else12.i

if.then2.i:                                       ; preds = %if.end5
  %_co_monitoring.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 26
  %2 = load ptr, ptr %_co_monitoring.i, align 8
  %tools3.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %tools3.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %sext = shl i64 %sub.ptr.sub, 31
  %idxprom.i = ashr i64 %sext, 32
  %arrayidx.i = getelementptr i8, ptr %3, i64 %idxprom.i
  br label %get_tools_for_instruction.exit

if.else.i:                                        ; preds = %if.then2.i
  %active_monitors.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %2, i64 0, i32 1
  %idxprom9.i = sext i32 %spec.store.select.i to i64
  %arrayidx10.i = getelementptr [10 x i8], ptr %active_monitors.i, i64 0, i64 %idxprom9.i
  br label %get_tools_for_instruction.exit

if.else12.i:                                      ; preds = %if.end5
  %monitors.i = getelementptr inbounds %struct._is, ptr %1, i64 0, i32 64
  %idxprom14.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx15.i = getelementptr [15 x i8], ptr %monitors.i, i64 0, i64 %idxprom14.i
  br label %get_tools_for_instruction.exit

get_tools_for_instruction.exit:                   ; preds = %if.then4.i, %if.else.i, %if.else12.i
  %tools.0.in.i = phi ptr [ %arrayidx.i, %if.then4.i ], [ %arrayidx10.i, %if.else.i ], [ %arrayidx15.i, %if.else12.i ]
  %tools.0.i = load i8, ptr %tools.0.in.i, align 1
  %or = or i64 %nargs, -9223372036854775808
  %tobool10.not36 = icmp eq i8 %tools.0.i, 0
  br i1 %tobool10.not36, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %get_tools_for_instruction.exit
  %cmp23 = icmp slt i32 %event, 10
  br i1 %cmp23, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end40.us
  %tools.037.us = phi i8 [ %conv13.us, %if.end40.us ], [ %tools.0.i, %while.body.lr.ph ]
  %cmp.i32.us = icmp ugt i8 %tools.037.us, 15
  br i1 %cmp.i32.us, label %if.then.i.us, label %if.end.i33.us

if.end.i33.us:                                    ; preds = %while.body.us
  %idxprom4.i.us = zext nneg i8 %tools.037.us to i64
  %arrayidx5.i.us = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom4.i.us
  %4 = load i8, ptr %arrayidx5.i.us, align 1
  %conv6.i.us = sext i8 %4 to i32
  br label %most_significant_bit.exit.us

if.then.i.us:                                     ; preds = %while.body.us
  %5 = lshr i8 %tools.037.us, 4
  %idxprom.i34.us = zext nneg i8 %5 to i64
  %arrayidx.i35.us = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom.i34.us
  %6 = load i8, ptr %arrayidx.i35.us, align 1
  %conv3.i.us = sext i8 %6 to i32
  %add.i.us = add nsw i32 %conv3.i.us, 4
  br label %most_significant_bit.exit.us

most_significant_bit.exit.us:                     ; preds = %if.then.i.us, %if.end.i33.us
  %retval.0.i.us = phi i32 [ %add.i.us, %if.then.i.us ], [ %conv6.i.us, %if.end.i33.us ]
  %shl.us = shl nuw i32 1, %retval.0.i.us
  %7 = trunc i32 %shl.us to i8
  %conv13.us = xor i8 %tools.037.us, %7
  %conv14.us = trunc i32 %retval.0.i.us to i8
  %call15.us = tail call fastcc i32 @call_one_instrument(ptr noundef %1, ptr noundef %tstate, ptr noundef nonnull %arrayidx, i64 noundef %or, i8 noundef signext %conv14.us, i32 noundef %event), !range !6
  %cmp16.us = icmp eq i32 %call15.us, 0
  br i1 %cmp16.us, label %if.end40.us, label %if.else.us

if.else.us:                                       ; preds = %most_significant_bit.exit.us
  %cmp19.us = icmp slt i32 %call15.us, 0
  br i1 %cmp19.us, label %while.end, label %if.else22.us

if.else22.us:                                     ; preds = %if.else.us
  tail call fastcc void @remove_tools(ptr noundef %frame.val, i32 noundef %conv, i32 noundef %event, i32 noundef %shl.us)
  br label %if.end40.us

if.end40.us:                                      ; preds = %if.else22.us, %most_significant_bit.exit.us
  %tobool10.not.us = icmp eq i8 %conv13.us, 0
  br i1 %tobool10.not.us, label %while.end, label %while.body.us, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph, %if.end40
  %tools.037 = phi i8 [ %conv13, %if.end40 ], [ %tools.0.i, %while.body.lr.ph ]
  %cmp.i32 = icmp ugt i8 %tools.037, 15
  br i1 %cmp.i32, label %if.then.i, label %if.end.i33

if.then.i:                                        ; preds = %while.body
  %8 = lshr i8 %tools.037, 4
  %idxprom.i34 = zext nneg i8 %8 to i64
  %arrayidx.i35 = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom.i34
  %9 = load i8, ptr %arrayidx.i35, align 1
  %conv3.i = sext i8 %9 to i32
  %add.i = add nsw i32 %conv3.i, 4
  br label %most_significant_bit.exit

if.end.i33:                                       ; preds = %while.body
  %idxprom4.i = zext nneg i8 %tools.037 to i64
  %arrayidx5.i = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom4.i
  %10 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = sext i8 %10 to i32
  br label %most_significant_bit.exit

most_significant_bit.exit:                        ; preds = %if.then.i, %if.end.i33
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %conv6.i, %if.end.i33 ]
  %conv14 = trunc i32 %retval.0.i to i8
  %call15 = tail call fastcc i32 @call_one_instrument(ptr noundef %1, ptr noundef %tstate, ptr noundef nonnull %arrayidx, i64 noundef %or, i8 noundef signext %conv14, i32 noundef %event), !range !6
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.end40, label %if.else

if.else:                                          ; preds = %most_significant_bit.exit
  %cmp19 = icmp slt i32 %call15, 0
  br i1 %cmp19, label %while.end, label %if.then25

if.then25:                                        ; preds = %if.else
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %idxprom = zext nneg i32 %event to i64
  %arrayidx26 = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx26, align 8
  %call27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef %12) #10
  %idxprom28 = sext i32 %retval.0.i to i64
  %arrayidx31 = getelementptr %struct._is, ptr %1, i64 0, i32 69, i64 %idxprom28, i64 %idxprom
  %13 = load ptr, ptr %arrayidx31, align 8
  %cmp32.not = icmp eq ptr %13, null
  br i1 %cmp32.not, label %while.end, label %if.then34

if.then34:                                        ; preds = %if.then25
  store ptr null, ptr %arrayidx31, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i51.not = icmp eq i64 %15, 0
  br i1 %cmp.i51.not, label %if.end.i44, label %while.end

if.end.i44:                                       ; preds = %if.then34
  %dec.i45 = add i64 %14, -1
  store i64 %dec.i45, ptr %13, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %while.end

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %while.end

if.end40:                                         ; preds = %most_significant_bit.exit
  %shl = shl nuw i32 1, %retval.0.i
  %16 = trunc i32 %shl to i8
  %conv13 = xor i8 %tools.037, %16
  %tobool10.not = icmp eq i8 %conv13, 0
  br i1 %tobool10.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end40, %if.end40.us, %if.else.us, %get_tools_for_instruction.exit, %if.else, %if.end.i44, %if.then1.i47, %if.then34, %if.then25
  %err.0 = phi i32 [ -1, %if.then25 ], [ -1, %if.then34 ], [ -1, %if.then1.i47 ], [ -1, %if.end.i44 ], [ 0, %get_tools_for_instruction.exit ], [ -1, %if.else ], [ 0, %if.end40.us ], [ -1, %if.else.us ], [ 0, %if.end40 ]
  %17 = load i64, ptr %call2, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i54.not = icmp eq i64 %18, 0
  br i1 %cmp.i54.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %while.end, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ %err.0, %while.end ], [ %err.0, %if.then1.i ], [ %err.0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_arg(ptr noundef %tstate, i32 noundef %event, ptr nocapture noundef readonly %frame, ptr noundef %instr, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %args = alloca [4 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args, i8 0, i64 32, i1 false)
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %args, i64 3
  store ptr %arg, ptr %arrayinit.element2, align 8
  %call = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef 3, ptr noundef nonnull %args), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_2args(ptr noundef %tstate, i32 noundef %event, ptr nocapture noundef readonly %frame, ptr noundef %instr, ptr noundef %arg0, ptr noundef %arg1) local_unnamed_addr #1 {
entry:
  %args = alloca [5 x ptr], align 16
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %args, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  store ptr %arg0, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %args, i64 4
  store ptr %arg1, ptr %arrayinit.element3, align 16
  %call = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef 4, ptr noundef nonnull %args), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_call_instrumentation_jump(ptr noundef %tstate, i32 noundef %event, ptr nocapture noundef readonly %frame, ptr noundef %instr, ptr noundef %target) local_unnamed_addr #1 {
entry:
  %args = alloca [4 x ptr], align 16
  %frame.val = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %target to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = shl i64 %sub.ptr.sub, 32
  %sext = ashr exact i64 %mul, 32
  %conv1 = and i64 %sext, -2
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv1) #10
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %args, i8 0, i64 32, i1 false)
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %args, i64 3
  store ptr %call2, ptr %arrayinit.element5, align 8
  %call7 = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef nonnull %frame, ptr noundef %instr, i64 noundef 3, ptr noundef nonnull %args), !range !5
  %0 = load i64, ptr %call2, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i16.not = icmp eq i64 %1, 0
  br i1 %cmp.i16.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %Py_DECREF.exit
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 7
  %2 = load ptr, ptr %instr_ptr, align 8
  %cmp10.not = icmp eq ptr %2, %instr
  %target. = select i1 %cmp10.not, ptr %target, ptr %2
  br label %return

return:                                           ; preds = %if.end9, %Py_DECREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit ], [ %target., %if.end9 ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_Py_call_instrumentation_exc2(ptr noundef %tstate, i32 noundef %event, ptr nocapture noundef readonly %frame, ptr noundef %instr, ptr noundef %arg0, ptr noundef %arg1) local_unnamed_addr #1 {
entry:
  %args = alloca [5 x ptr], align 16
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %args, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  store ptr %arg0, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %args, i64 4
  store ptr %arg1, ptr %arrayinit.element3, align 16
  %call.i = tail call ptr @_PyErr_GetRaisedException(ptr noundef %tstate) #10
  %call1.i = call fastcc i32 @call_instrumentation_vector(ptr noundef %tstate, i32 noundef %event, ptr noundef %frame, ptr noundef %instr, i64 noundef 4, ptr noundef nonnull %args), !range !5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i, label %call_instrumentation_vector_protected.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %call_instrumentation_vector_protected.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %call_instrumentation_vector_protected.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %call_instrumentation_vector_protected.exit

if.else.i:                                        ; preds = %entry
  call void @_PyErr_SetRaisedException(ptr noundef %tstate, ptr noundef %call.i) #10
  br label %call_instrumentation_vector_protected.exit

call_instrumentation_vector_protected.exit:       ; preds = %if.then.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_Instrumentation_GetLine(ptr noundef %code, i32 noundef %index) local_unnamed_addr #1 {
entry:
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %0 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lines, align 8
  %idxprom = sext i32 %index to i64
  %line_delta1 = getelementptr %struct._PyCoLineInstrumentationData, ptr %1, i64 %idxprom, i32 1
  %2 = load i8, ptr %line_delta1, align 1
  %cmp.i = icmp sgt i8 %2, -127
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %conv.i = sext i8 %2 to i32
  %co_firstlineno.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 9
  %3 = load i32, ptr %co_firstlineno.i, align 4
  %shr.i = ashr i32 %index, 4
  %add.i = add nsw i32 %shr.i, %conv.i
  %add3.i = add i32 %add.i, %3
  br label %compute_line.exit

if.end.i:                                         ; preds = %entry
  %cmp5.i = icmp eq i8 %2, -128
  br i1 %cmp5.i, label %compute_line.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %mul.i = shl i32 %index, 1
  %call.i = tail call i32 @PyCode_Addr2Line(ptr noundef nonnull %code, i32 noundef %mul.i) #10
  br label %compute_line.exit

compute_line.exit:                                ; preds = %if.then.i, %if.end.i, %if.end8.i
  %retval.0.i = phi i32 [ %add3.i, %if.then.i ], [ %call.i, %if.end8.i ], [ -1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_line(ptr noundef %tstate, ptr noundef %frame, ptr noundef %instr, ptr noundef %prev) local_unnamed_addr #1 {
entry:
  %args = alloca [3 x ptr], align 16
  %frame.val = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %instr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 26
  %0 = load ptr, ptr %_co_monitoring, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lines, align 8
  %sext = shl i64 %sub.ptr.sub, 31
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr %struct._PyCoLineInstrumentationData, ptr %1, i64 %idxprom
  %tracing = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 10
  %2 = load i32, ptr %tracing, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %entry
  %interp1 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %3 = load ptr, ptr %interp1, align 8
  %line_delta2 = getelementptr %struct._PyCoLineInstrumentationData, ptr %1, i64 %idxprom, i32 1
  %4 = load i8, ptr %line_delta2, align 1
  %cmp.i60 = icmp sgt i8 %4, -127
  br i1 %cmp.i60, label %if.then.i, label %if.end.i61

if.then.i:                                        ; preds = %if.end
  %conv.i = sext i8 %4 to i32
  %co_firstlineno.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 9
  %5 = load i32, ptr %co_firstlineno.i, align 4
  %shr.i = ashr i32 %conv, 4
  %add.i62 = add nsw i32 %shr.i, %conv.i
  %add3.i = add i32 %add.i62, %5
  br label %compute_line.exit

if.end.i61:                                       ; preds = %if.end
  %cmp5.i = icmp eq i8 %4, -128
  br i1 %cmp5.i, label %compute_line.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i61
  %mul.i = shl i32 %conv, 1
  %call.i = tail call i32 @PyCode_Addr2Line(ptr noundef nonnull %frame.val, i32 noundef %mul.i) #10
  %.pre = load ptr, ptr %_co_monitoring, align 8
  %lines.i.phi.trans.insert = getelementptr inbounds %struct._PyCoMonitoringData, ptr %.pre, i64 0, i32 3
  %.pre85 = load ptr, ptr %lines.i.phi.trans.insert, align 8
  br label %compute_line.exit

compute_line.exit:                                ; preds = %if.then.i, %if.end.i61, %if.end8.i
  %6 = phi ptr [ %1, %if.then.i ], [ %.pre85, %if.end8.i ], [ %1, %if.end.i61 ]
  %retval.0.i = phi i32 [ %add3.i, %if.then.i ], [ %call.i, %if.end8.i ], [ -1, %if.end.i61 ]
  %sub.ptr.lhs.cast6 = ptrtoint ptr %prev to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast
  %sub.ptr.div9 = lshr exact i64 %sub.ptr.sub8, 1
  %conv10 = trunc i64 %sub.ptr.div9 to i32
  %sext82 = shl i64 %sub.ptr.sub8, 31
  %idxprom.i = ashr i64 %sext82, 32
  %line_delta1.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %6, i64 %idxprom.i, i32 1
  %7 = load i8, ptr %line_delta1.i, align 1
  %cmp.i.i = icmp sgt i8 %7, -127
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %compute_line.exit
  %conv.i.i = sext i8 %7 to i32
  %co_firstlineno.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 9
  %8 = load i32, ptr %co_firstlineno.i.i, align 4
  %shr.i.i = ashr i32 %conv10, 4
  %add.i.i = add nsw i32 %shr.i.i, %conv.i.i
  %add3.i.i = add i32 %add.i.i, %8
  br label %_Py_Instrumentation_GetLine.exit

if.end.i.i:                                       ; preds = %compute_line.exit
  %cmp5.i.i = icmp eq i8 %7, -128
  br i1 %cmp5.i.i, label %_Py_Instrumentation_GetLine.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %mul.i.i = shl i32 %conv10, 1
  %call.i.i = tail call i32 @PyCode_Addr2Line(ptr noundef nonnull %frame.val, i32 noundef %mul.i.i) #10
  br label %_Py_Instrumentation_GetLine.exit

_Py_Instrumentation_GetLine.exit:                 ; preds = %if.then.i.i, %if.end.i.i, %if.end8.i.i
  %retval.0.i.i = phi i32 [ %add3.i.i, %if.then.i.i ], [ %call.i.i, %if.end8.i.i ], [ -1, %if.end.i.i ]
  %cmp = icmp eq i32 %retval.0.i.i, %retval.0.i
  br i1 %cmp, label %if.then13, label %if.end26

if.then13:                                        ; preds = %_Py_Instrumentation_GetLine.exit
  %arrayidx17 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx17, align 2
  switch i8 %9, label %done [
    i8 -20, label %if.end26
    i8 -107, label %if.end26
  ]

if.end26:                                         ; preds = %if.then13, %if.then13, %_Py_Instrumentation_GetLine.exit
  %10 = load ptr, ptr %_co_monitoring, align 8
  %line_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %line_tools, align 8
  %cmp28.not = icmp eq ptr %11, null
  br i1 %cmp28.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end26
  %arrayidx33 = getelementptr i8, ptr %11, i64 %idxprom
  %12 = load i8, ptr %arrayidx33, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %arrayidx36 = getelementptr %struct._is, ptr %3, i64 0, i32 64, i32 0, i64 5
  %13 = load i8, ptr %arrayidx36, align 1
  %arrayidx40 = getelementptr [10 x i8], ptr %10, i64 0, i64 5
  %14 = load i8, ptr %arrayidx40, align 1
  %or59 = or i8 %14, %13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i8 [ %12, %cond.true ], [ %or59, %cond.false ]
  %tobool44.not = icmp sgt i8 %cond.in, -1
  br i1 %tobool44.not, label %if.end74, label %if.then45

if.then45:                                        ; preds = %cond.end
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 14
  %15 = load ptr, ptr %c_tracefunc, align 8
  %cmp46 = icmp ne ptr %15, null
  %cmp49 = icmp sgt i32 %retval.0.i, -1
  %or.cond1 = select i1 %cmp46, i1 %cmp49, i1 false
  br i1 %or.cond1, label %if.then51, label %if.end70

if.then51:                                        ; preds = %if.then45
  %frame_obj.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 6
  %16 = load ptr, ptr %frame_obj.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_PyFrame_GetFrameObject.exit, label %if.end56

_PyFrame_GetFrameObject.exit:                     ; preds = %if.then51
  %call.i65 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %frame) #10
  %cmp53 = icmp eq ptr %call.i65, null
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %if.then51, %_PyFrame_GetFrameObject.exit
  %retval.0.i6381 = phi ptr [ %call.i65, %_PyFrame_GetFrameObject.exit ], [ %16, %if.then51 ]
  %f_trace_lines = getelementptr inbounds %struct._frame, ptr %retval.0.i6381, i64 0, i32 5
  %17 = load i8, ptr %f_trace_lines, align 4
  %tobool57.not = icmp eq i8 %17, 0
  br i1 %tobool57.not, label %if.end70, label %if.then58

if.then58:                                        ; preds = %if.end56
  %what_event = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 11
  %18 = load i32, ptr %what_event, align 8
  store i32 5, ptr %what_event, align 8
  %19 = load i32, ptr %tracing, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %tracing, align 4
  %20 = load i32, ptr %retval.0.i6381, align 8
  %add.i = add i32 %20, 1
  %cmp.i126 = icmp eq i32 %add.i, 0
  br i1 %cmp.i126, label %Py_INCREF.exit, label %if.end.i127

if.end.i127:                                      ; preds = %if.then58
  store i32 %add.i, ptr %retval.0.i6381, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then58, %if.end.i127
  %f_lineno = getelementptr inbounds %struct._frame, ptr %retval.0.i6381, i64 0, i32 4
  store i32 %retval.0.i, ptr %f_lineno, align 8
  %21 = load ptr, ptr %c_tracefunc, align 8
  %c_traceobj = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 16
  %22 = load ptr, ptr %c_traceobj, align 8
  %call62 = tail call i32 %21(ptr noundef %22, ptr noundef nonnull %retval.0.i6381, i32 noundef 2, ptr noundef nonnull @_Py_NoneStruct) #10
  store i32 0, ptr %f_lineno, align 8
  %23 = load i32, ptr %tracing, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr %tracing, align 4
  store i32 %18, ptr %what_event, align 8
  %24 = load i64, ptr %retval.0.i6381, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i130.not = icmp eq i64 %25, 0
  br i1 %cmp.i130.not, label %if.end.i119, label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %Py_INCREF.exit
  %dec.i120 = add i64 %24, -1
  store i64 %dec.i120, ptr %retval.0.i6381, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i6381) #10
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %Py_INCREF.exit, %if.then1.i122, %if.end.i119
  %tobool66.not = icmp eq i32 %call62, 0
  br i1 %tobool66.not, label %if.end70, label %return

if.end70:                                         ; preds = %if.end56, %Py_DECREF.exit124, %if.then45
  %26 = and i8 %cond.in, 127
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %cond.end
  %tools.0 = phi i8 [ %26, %if.end70 ], [ %cond.in, %cond.end ]
  %cmp76 = icmp eq i8 %tools.0, 0
  br i1 %cmp76, label %done, label %if.end79

if.end79:                                         ; preds = %if.end74
  %conv80 = sext i32 %retval.0.i to i64
  %call81 = tail call ptr @PyLong_FromLong(i64 noundef %conv80) #10
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %return, label %if.end85

if.end85:                                         ; preds = %if.end79
  store ptr null, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %frame.val, ptr %arrayinit.element, align 8
  %arrayinit.element86 = getelementptr inbounds ptr, ptr %args, i64 2
  store ptr %call81, ptr %arrayinit.element86, align 16
  %invariant.gep = getelementptr %struct.PyCodeObject, ptr %frame.val, i64 0, i32 29, i64 2
  %arrayidx.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %gep = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep, i64 %idxprom
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end85
  %tools.1 = phi i8 [ %tools.0, %if.end85 ], [ %conv90, %do.cond ]
  %cmp.i66 = icmp ugt i8 %tools.1, 15
  br i1 %cmp.i66, label %if.then.i69, label %if.end.i67

if.then.i69:                                      ; preds = %do.body
  %27 = lshr i8 %tools.1, 4
  %idxprom.i70 = zext nneg i8 %27 to i64
  %arrayidx.i = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom.i70
  %28 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = sext i8 %28 to i32
  %add.i71 = add nsw i32 %conv3.i, 4
  br label %most_significant_bit.exit

if.end.i67:                                       ; preds = %do.body
  %idxprom4.i = zext nneg i8 %tools.1 to i64
  %arrayidx5.i = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom4.i
  %29 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = sext i8 %29 to i32
  br label %most_significant_bit.exit

most_significant_bit.exit:                        ; preds = %if.then.i69, %if.end.i67
  %retval.0.i68 = phi i32 [ %add.i71, %if.then.i69 ], [ %conv6.i, %if.end.i67 ]
  %shl = shl nuw i32 1, %retval.0.i68
  %30 = trunc i32 %shl to i8
  %31 = xor i8 %30, -1
  %conv90 = and i8 %tools.1, %31
  %conv92 = trunc i32 %retval.0.i68 to i8
  %call93 = call fastcc i32 @call_one_instrument(ptr noundef %3, ptr noundef %tstate, ptr noundef nonnull %arrayinit.element, i64 noundef -9223372036854775806, i8 noundef signext %conv92, i32 noundef 5), !range !6
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %do.cond, label %if.else

if.else:                                          ; preds = %most_significant_bit.exit
  %cmp97 = icmp slt i32 %call93, 0
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else
  %32 = load i64, ptr %call81, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i133.not = icmp eq i64 %33, 0
  br i1 %cmp.i133.not, label %if.end.i110, label %return

if.end.i110:                                      ; preds = %if.then99
  %dec.i111 = add i64 %32, -1
  store i64 %dec.i111, ptr %call81, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %return

if.then1.i113:                                    ; preds = %if.end.i110
  call void @_Py_Dealloc(ptr noundef nonnull %call81) #10
  br label %return

if.else100:                                       ; preds = %if.else
  %34 = load ptr, ptr %_co_monitoring, align 8
  %line_tools.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %line_tools.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i73

if.then.i73:                                      ; preds = %if.else100
  %arrayidx.i75 = getelementptr i8, ptr %35, i64 %idxprom
  %36 = load i8, ptr %arrayidx.i75, align 1
  %conv3.i76 = and i8 %36, %31
  store i8 %conv3.i76, ptr %arrayidx.i75, align 1
  %cmp.i77 = icmp eq i8 %conv3.i76, 0
  br i1 %cmp.i77, label %if.then6.i, label %do.cond

if.then6.i:                                       ; preds = %if.then.i73
  %37 = load i8, ptr %arrayidx.i.i, align 2
  %cmp.not.i.i = icmp eq i8 %37, -2
  br i1 %cmp.not.i.i, label %if.end.i.i78, label %do.cond

if.end.i.i78:                                     ; preds = %if.then6.i
  %38 = load ptr, ptr %_co_monitoring, align 8
  %lines3.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %lines3.i.i, align 8
  %arrayidx5.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %39, i64 %idxprom
  %40 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp8.i.i = icmp eq i8 %40, -9
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end15.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i78
  %per_instruction_opcodes.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %38, i64 0, i32 5
  %41 = load ptr, ptr %per_instruction_opcodes.i.i, align 8
  %arrayidx13.i.i = getelementptr i8, ptr %41, i64 %idxprom
  %42 = load i8, ptr %arrayidx13.i.i, align 1
  store i8 %42, ptr %arrayidx5.i.i, align 1
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i78
  store i8 %40, ptr %arrayidx.i.i, align 2
  %idxprom18.i.i = zext i8 %40 to i64
  %arrayidx19.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom18.i.i
  %43 = load i8, ptr %arrayidx19.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i, label %do.cond, label %if.end17.sink.split.i

if.else.i:                                        ; preds = %if.else100
  %arrayidx9.i = getelementptr %struct._PyCoMonitoringData, ptr %34, i64 0, i32 1, i32 0, i64 5
  %44 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %44 to i32
  %and11.i = and i32 %shl, %conv10.i
  %cmp13.i = icmp eq i32 %and11.i, %conv10.i
  br i1 %cmp13.i, label %if.then15.i, label %do.cond

if.then15.i:                                      ; preds = %if.else.i
  %45 = load i8, ptr %arrayidx.i.i, align 2
  %cmp.not.i13.i = icmp eq i8 %45, -2
  br i1 %cmp.not.i13.i, label %if.end.i14.i, label %do.cond

if.end.i14.i:                                     ; preds = %if.then15.i
  %lines3.i16.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %34, i64 0, i32 3
  %46 = load ptr, ptr %lines3.i16.i, align 8
  %arrayidx5.i17.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %46, i64 %idxprom
  %47 = load i8, ptr %arrayidx5.i17.i, align 1
  %cmp8.i18.i = icmp eq i8 %47, -9
  br i1 %cmp8.i18.i, label %if.then10.i25.i, label %if.end15.i19.i

if.then10.i25.i:                                  ; preds = %if.end.i14.i
  %per_instruction_opcodes.i26.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %34, i64 0, i32 5
  %48 = load ptr, ptr %per_instruction_opcodes.i26.i, align 8
  %arrayidx13.i27.i = getelementptr i8, ptr %48, i64 %idxprom
  %49 = load i8, ptr %arrayidx13.i27.i, align 1
  store i8 %49, ptr %arrayidx5.i17.i, align 1
  br label %if.end15.i19.i

if.end15.i19.i:                                   ; preds = %if.then10.i25.i, %if.end.i14.i
  store i8 %47, ptr %arrayidx.i.i, align 2
  %idxprom18.i20.i = zext i8 %47 to i64
  %arrayidx19.i21.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom18.i20.i
  %50 = load i8, ptr %arrayidx19.i21.i, align 1
  %tobool.not.i22.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i22.i, label %do.cond, label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end15.i19.i, %if.end15.i.i
  store i16 17, ptr %gep, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.end17.sink.split.i, %if.end15.i19.i, %if.then15.i, %if.else.i, %if.end15.i.i, %if.then6.i, %if.then.i73, %most_significant_bit.exit
  %tobool104.not = icmp eq i8 %conv90, 0
  br i1 %tobool104.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %51 = load i64, ptr %call81, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i137.not = icmp eq i64 %52, 0
  br i1 %cmp.i137.not, label %if.end.i, label %done

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %call81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %done

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call81) #10
  br label %done

done:                                             ; preds = %if.then13, %if.end.i, %if.then1.i, %do.end, %if.end74, %entry
  %53 = load i8, ptr %arrayidx, align 1
  %conv106 = zext i8 %53 to i32
  br label %return

return:                                           ; preds = %if.end.i110, %if.then1.i113, %if.then99, %if.end79, %Py_DECREF.exit124, %_PyFrame_GetFrameObject.exit, %done
  %retval.0 = phi i32 [ %conv106, %done ], [ -1, %_PyFrame_GetFrameObject.exit ], [ -1, %Py_DECREF.exit124 ], [ -1, %if.end79 ], [ -1, %if.then99 ], [ -1, %if.then1.i113 ], [ -1, %if.end.i110 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_one_instrument(ptr nocapture noundef readonly %interp, ptr noundef %tstate, ptr noundef %args, i64 noundef %nargsf, i8 noundef signext %tool, i32 noundef %event) unnamed_addr #1 {
entry:
  %idxprom = sext i8 %tool to i64
  %idxprom1 = sext i32 %event to i64
  %arrayidx2 = getelementptr %struct._is, ptr %interp, i64 0, i32 69, i64 %idxprom, i64 %idxprom1
  %0 = load ptr, ptr %arrayidx2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %what_event = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 11
  %1 = load i32, ptr %what_event, align 8
  store i32 %event, ptr %what_event, align 8
  %tracing = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 10
  %2 = load i32, ptr %tracing, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %tracing, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  %callable.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %if.end
  %tp_vectorcall_offset.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i, i64 0, i32 5
  %6 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %0, i64 %6
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i12 = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i12, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.end
  %and.i.i = and i64 %nargsf, 9223372036854775807
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %tstate, ptr noundef nonnull %0, ptr noundef %args, i64 noundef %and.i.i, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit

if.end.i13:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %0, ptr noundef %args, i64 noundef %nargsf, ptr noundef null) #10
  %call4.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %tstate, ptr noundef nonnull %0, ptr noundef %call3.i, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %if.then.i, %if.end.i13
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i13 ]
  %7 = load i32, ptr %tracing, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %tracing, align 4
  store i32 %1, ptr %what_event, align 8
  %cmp6 = icmp eq ptr %retval.0.i, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_PyObject_VectorcallTstate.exit
  %8 = load i64, ptr %retval.0.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i11.not = icmp eq i64 %9, 0
  br i1 %cmp.i11.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  %cmp9 = icmp eq ptr %retval.0.i, @_PyInstrumentation_DISABLE
  %conv = zext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %_PyObject_VectorcallTstate.exit, %entry, %Py_DECREF.exit
  %retval.0 = phi i32 [ %conv, %Py_DECREF.exit ], [ 0, %entry ], [ -1, %_PyObject_VectorcallTstate.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_instruction(ptr noundef %tstate, ptr nocapture noundef readonly %frame, ptr noundef %instr) local_unnamed_addr #1 {
entry:
  %args = alloca [3 x ptr], align 16
  %frame.val = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %instr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 26
  %0 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_opcodes = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %per_instruction_opcodes, align 8
  %sext = shl i64 %sub.ptr.sub, 31
  %idxprom = ashr i64 %sext, 32
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %tracing = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 10
  %3 = load i32, ptr %tracing, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %interp2 = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %4 = load ptr, ptr %interp2, align 8
  %per_instruction_tools = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %per_instruction_tools, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx6, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %arrayidx9 = getelementptr %struct._is, ptr %4, i64 0, i32 64, i32 0, i64 6
  %7 = load i8, ptr %arrayidx9, align 2
  %arrayidx13 = getelementptr [10 x i8], ptr %0, i64 0, i64 6
  %8 = load i8, ptr %arrayidx13, align 2
  %or26 = or i8 %8, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i8 [ %6, %cond.true ], [ %or26, %cond.false ]
  %mul = shl i64 %sub.ptr.sub, 32
  %sext36 = ashr exact i64 %mul, 32
  %conv16 = and i64 %sext36, -2
  %call17 = tail call ptr @PyLong_FromLong(i64 noundef %conv16) #10
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %cond.end
  store ptr null, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %frame.val, ptr %arrayinit.element, align 8
  %arrayinit.element22 = getelementptr inbounds ptr, ptr %args, i64 2
  store ptr %call17, ptr %arrayinit.element22, align 16
  %tobool23.not37 = icmp eq i8 %cond.in, 0
  br i1 %tobool23.not37, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end21
  %invariant.gep = getelementptr %struct.PyCodeObject, ptr %frame.val, i64 0, i32 29, i64 2
  %arrayidx.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %gep = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep, i64 %idxprom
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end39
  %tools.038 = phi i8 [ %cond.in, %while.body.lr.ph ], [ %conv26, %if.end39 ]
  %cmp.i27 = icmp ugt i8 %tools.038, 15
  br i1 %cmp.i27, label %if.then.i, label %if.end.i28

if.then.i:                                        ; preds = %while.body
  %9 = lshr i8 %tools.038, 4
  %idxprom.i = zext nneg i8 %9 to i64
  %arrayidx.i = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = sext i8 %10 to i32
  %add.i = add nsw i32 %conv3.i, 4
  br label %most_significant_bit.exit

if.end.i28:                                       ; preds = %while.body
  %idxprom4.i = zext nneg i8 %tools.038 to i64
  %arrayidx5.i = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %idxprom4.i
  %11 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = sext i8 %11 to i32
  br label %most_significant_bit.exit

most_significant_bit.exit:                        ; preds = %if.then.i, %if.end.i28
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %conv6.i, %if.end.i28 ]
  %shl = shl nuw i32 1, %retval.0.i
  %12 = trunc i32 %shl to i8
  %13 = xor i8 %12, -1
  %conv26 = and i8 %tools.038, %13
  %conv28 = trunc i32 %retval.0.i to i8
  %call29 = call fastcc i32 @call_one_instrument(ptr noundef %4, ptr noundef %tstate, ptr noundef nonnull %arrayinit.element, i64 noundef -9223372036854775806, i8 noundef signext %conv28, i32 noundef 6), !range !6
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.end39, label %if.else

if.else:                                          ; preds = %most_significant_bit.exit
  %cmp33 = icmp slt i32 %call29, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else
  %14 = load i64, ptr %call17, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i50.not = icmp eq i64 %15, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %if.then35
  %dec.i44 = add i64 %14, -1
  store i64 %dec.i44, ptr %call17, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %return.sink.split, label %return

if.else36:                                        ; preds = %if.else
  %16 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_tools.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %per_instruction_tools.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i29

if.then.i29:                                      ; preds = %if.else36
  %arrayidx.i31 = getelementptr i8, ptr %17, i64 %idxprom
  %18 = load i8, ptr %arrayidx.i31, align 1
  %conv3.i32 = and i8 %18, %13
  store i8 %conv3.i32, ptr %arrayidx.i31, align 1
  %cmp.i33 = icmp eq i8 %conv3.i32, 0
  br i1 %cmp.i33, label %if.then6.i, label %if.end39

if.then6.i:                                       ; preds = %if.then.i29
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %19, -2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %20 = load ptr, ptr %_co_monitoring, align 8
  %lines.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %lines.i.i, align 8
  %arrayidx4.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %21, i64 %idxprom
  %22 = load i8, ptr %arrayidx4.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then6.i
  %opcode.0.in.i.i = phi i8 [ %22, %if.then.i.i ], [ %19, %if.then6.i ]
  %opcode_ptr.0.i.i = phi ptr [ %arrayidx4.i.i, %if.then.i.i ], [ %arrayidx.i.i, %if.then6.i ]
  %cmp6.not.i.i = icmp eq i8 %opcode.0.in.i.i, -9
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %if.end39

if.end9.i.i:                                      ; preds = %if.end.i.i
  %23 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_opcodes.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %per_instruction_opcodes.i.i, align 8
  %arrayidx13.i.i = getelementptr i8, ptr %24, i64 %idxprom
  %25 = load i8, ptr %arrayidx13.i.i, align 1
  store i8 %25, ptr %opcode_ptr.0.i.i, align 1
  %idxprom16.i.i = zext i8 %25 to i64
  %arrayidx17.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom16.i.i
  %26 = load i8, ptr %arrayidx17.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i, label %if.end17.sink.split.i, label %if.end17.sink.split.sink.split.i

if.else.i:                                        ; preds = %if.else36
  %arrayidx9.i = getelementptr %struct._PyCoMonitoringData, ptr %16, i64 0, i32 1, i32 0, i64 6
  %27 = load i8, ptr %arrayidx9.i, align 2
  %conv10.i = zext i8 %27 to i32
  %and11.i = and i32 %shl, %conv10.i
  %cmp13.i = icmp eq i32 %and11.i, %conv10.i
  br i1 %cmp13.i, label %if.then15.i, label %if.end39

if.then15.i:                                      ; preds = %if.else.i
  %28 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i13.i = icmp eq i8 %28, -2
  br i1 %cmp.i13.i, label %if.then.i30.i, label %if.end.i14.i

if.then.i30.i:                                    ; preds = %if.then15.i
  %lines.i32.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %16, i64 0, i32 3
  %29 = load ptr, ptr %lines.i32.i, align 8
  %arrayidx4.i33.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %29, i64 %idxprom
  %30 = load i8, ptr %arrayidx4.i33.i, align 1
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then.i30.i, %if.then15.i
  %opcode.0.in.i15.i = phi i8 [ %30, %if.then.i30.i ], [ %28, %if.then15.i ]
  %opcode_ptr.0.i16.i = phi ptr [ %arrayidx4.i33.i, %if.then.i30.i ], [ %arrayidx.i.i, %if.then15.i ]
  %cmp6.not.i17.i = icmp eq i8 %opcode.0.in.i15.i, -9
  br i1 %cmp6.not.i17.i, label %if.end9.i18.i, label %if.end39

if.end9.i18.i:                                    ; preds = %if.end.i14.i
  %per_instruction_opcodes.i20.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %16, i64 0, i32 5
  %31 = load ptr, ptr %per_instruction_opcodes.i20.i, align 8
  %arrayidx13.i21.i = getelementptr i8, ptr %31, i64 %idxprom
  %32 = load i8, ptr %arrayidx13.i21.i, align 1
  store i8 %32, ptr %opcode_ptr.0.i16.i, align 1
  %idxprom16.i22.i = zext i8 %32 to i64
  %arrayidx17.i23.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom16.i22.i
  %33 = load i8, ptr %arrayidx17.i23.i, align 1
  %tobool.not.i24.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i24.i, label %if.end17.sink.split.i, label %if.end17.sink.split.sink.split.i

if.end17.sink.split.sink.split.i:                 ; preds = %if.end9.i18.i, %if.end9.i.i
  store i16 17, ptr %gep, align 2
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end17.sink.split.sink.split.i, %if.end9.i18.i, %if.end9.i.i
  %34 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_opcodes22.i28.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %34, i64 0, i32 5
  %35 = load ptr, ptr %per_instruction_opcodes22.i28.i, align 8
  %arrayidx24.i29.i = getelementptr i8, ptr %35, i64 %idxprom
  store i8 0, ptr %arrayidx24.i29.i, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.end17.sink.split.i, %if.end.i14.i, %if.else.i, %if.end.i.i, %if.then.i29, %most_significant_bit.exit
  %tobool23.not = icmp eq i8 %conv26, 0
  br i1 %tobool23.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end39, %if.end21
  %36 = load i64, ptr %call17, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i53.not = icmp eq i64 %37, 0
  br i1 %cmp.i53.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i43
  %retval.0.ph = phi i32 [ -1, %if.end.i43 ], [ %conv1, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %while.end, %if.end.i43, %if.then35, %cond.end, %entry
  %retval.0 = phi i32 [ %conv1, %entry ], [ -1, %cond.end ], [ -1, %if.then35 ], [ -1, %if.end.i43 ], [ %conv1, %while.end ], [ %conv1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_PyMonitoring_RegisterCallback(i32 noundef %tool_id, i32 noundef %event_id, ptr noundef %obj) local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %idxprom = sext i32 %tool_id to i64
  %idxprom1 = sext i32 %event_id to i64
  %arrayidx2 = getelementptr %struct._is, ptr %2, i64 0, i32 69, i64 %idxprom, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %cmp.not.i.i = icmp eq ptr %obj, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load i32, ptr %obj, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %obj, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  store ptr %obj, ptr %arrayidx2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_Instrument(ptr noundef %code, ptr noundef %interp) local_unnamed_addr #1 {
entry:
  %m.i153 = alloca %struct._Py_LocalMonitors, align 8
  %m.i = alloca %struct._Py_LocalMonitors, align 8
  %retval.i127 = alloca %struct._Py_LocalMonitors, align 8
  %a.i128 = alloca %struct._Py_LocalMonitors, align 8
  %b.i129 = alloca %struct._Py_LocalMonitors, align 8
  %retval.i110 = alloca %struct._Py_LocalMonitors, align 8
  %a.i111 = alloca %struct._Py_LocalMonitors, align 8
  %b.i112 = alloca %struct._Py_LocalMonitors, align 8
  %retval.i = alloca %struct._Py_LocalMonitors, align 8
  %a.i = alloca %struct._Py_GlobalMonitors, align 8
  %b.i = alloca %struct._Py_LocalMonitors, align 8
  %range.i.i = alloca %struct._line_offsets, align 8
  %retval.i.i = alloca %struct._Py_LocalMonitors, align 8
  %a.i.i = alloca %struct._Py_GlobalMonitors, align 8
  %b.i.i = alloca %struct._Py_LocalMonitors, align 8
  %all_events.i = alloca %struct._Py_LocalMonitors, align 8
  %new_events = alloca %struct._Py_LocalMonitors, align 8
  %removed_events = alloca %struct._Py_LocalMonitors, align 8
  %0 = getelementptr i8, ptr %code, i64 168
  %code.val = load i64, ptr %0, align 8
  %interp.val102 = load i64, ptr %interp, align 8
  %conv.i.i = and i64 %interp.val102, 4294967040
  %cmp.i = icmp eq i64 %conv.i.i, %code.val
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 23
  %1 = load ptr, ptr %co_executors, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @_PyCode_Clear_Executors(ptr noundef nonnull %code) #10
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  tail call void @_Py_Executors_InvalidateDependency(ptr noundef nonnull %interp, ptr noundef nonnull %code) #10
  %2 = getelementptr i8, ptr %code, i64 16
  %code.val103 = load i64, ptr %2, align 8
  %conv = trunc i64 %code.val103 to i32
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 27
  %3 = load i32, ptr %_co_firsttraceable, align 8
  %cmp4.not = icmp slt i32 %3, %conv
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %all_events.i)
  %_co_monitoring.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %4 = load ptr, ptr %_co_monitoring.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.end7
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef 64) #10
  store ptr %call.i.i, ptr %_co_monitoring.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %allocate_instrumentation_data.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %call.i.i, i8 0, i64 10, i1 false)
  %5 = load ptr, ptr %_co_monitoring.i.i, align 8
  %active_monitors.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %active_monitors.i.i, i8 0, i64 10, i1 false)
  %6 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tools20.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %6, i64 0, i32 2
  store ptr null, ptr %tools20.i.i, align 8
  %7 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %7, i64 0, i32 3
  store ptr null, ptr %lines.i.i, align 8
  %8 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %8, i64 0, i32 4
  store ptr null, ptr %line_tools.i.i, align 8
  %9 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %9, i64 0, i32 5
  store ptr null, ptr %per_instruction_opcodes.i.i, align 8
  %10 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %10, i64 0, i32 6
  store ptr null, ptr %per_instruction_tools.i.i, align 8
  %.pre.i = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end.i

allocate_instrumentation_data.exit.i:             ; preds = %if.then.i.i
  %call5.i.i = tail call ptr @PyErr_NoMemory() #10
  br label %update_instrumentation_data.exit.thread

if.end.i:                                         ; preds = %if.end.i.i, %if.end7
  %11 = phi ptr [ %.pre.i, %if.end.i.i ], [ %4, %if.end7 ]
  %monitors.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 64
  %monitors.coerce.sroa.0.0.copyload.i = load i64, ptr %monitors.i, align 8
  %monitors.coerce.sroa.2.0.monitors.sroa_idx.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 64, i32 0, i64 8
  %monitors.coerce.sroa.2.0.copyload.i = load i56, ptr %monitors.coerce.sroa.2.0.monitors.sroa_idx.i, align 8
  %local_monitors.coerce.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %local_monitors.coerce.sroa.2.0.copyload.i = load i16, ptr %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i.i)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %a.i.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i.i)
  store i64 %monitors.coerce.sroa.0.0.copyload.i, ptr %a.i.i, align 8
  %coerce.sroa.2.0.a.sroa_idx.i.i = getelementptr inbounds i8, ptr %a.i.i, i64 8
  store i56 %monitors.coerce.sroa.2.0.copyload.i, ptr %coerce.sroa.2.0.a.sroa_idx.i.i, align 8
  store i64 %local_monitors.coerce.sroa.0.0.copyload.i, ptr %b.i.i, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i.i = getelementptr inbounds i8, ptr %b.i.i, i64 8
  store i16 %local_monitors.coerce.sroa.2.0.copyload.i, ptr %coerce1.sroa.2.0.b.sroa_idx.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr [15 x i8], ptr %a.i.i, i64 0, i64 %indvars.iv.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx4.i.i = getelementptr [10 x i8], ptr %b.i.i, i64 0, i64 %indvars.iv.i.i
  %13 = load i8, ptr %arrayidx4.i.i, align 1
  %or5.i.i = or i8 %13, %12
  %arrayidx9.i.i = getelementptr [10 x i8], ptr %retval.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %or5.i.i, ptr %arrayidx9.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %local_union.exit.i, label %for.body.i.i, !llvm.loop !11

local_union.exit.i:                               ; preds = %for.body.i.i
  %coerce.dive.coerce.sroa.0.0.copyload.i.i = load i64, ptr %retval.i.i, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i = getelementptr inbounds i8, ptr %retval.i.i, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i.i = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i.i)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i.i, ptr %all_events.i, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i = getelementptr inbounds i8, ptr %all_events.i, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i.i, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx.i, align 8
  %14 = trunc i64 %coerce.dive.coerce.sroa.0.0.copyload.i.i to i8
  %15 = tail call i8 @llvm.ctpop.i8(i8 %14), !range !12
  %cmp1.i86.i = icmp ugt i8 %15, 1
  %16 = lshr i64 %coerce.dive.coerce.sroa.0.0.copyload.i.i, 40
  %17 = trunc i64 %16 to i8
  br i1 %cmp1.i86.i, label %multiple_tools.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %local_union.exit.i, %for.body.i41.i
  %indvars.iv.i4287.i = phi i64 [ %indvars.iv.next.i44.i, %for.body.i41.i ], [ 0, %local_union.exit.i ]
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i4287.i, 1
  %exitcond.not.i46.i = icmp eq i64 %indvars.iv.next.i44.i, 10
  br i1 %exitcond.not.i46.i, label %multiple_tools.exit.loopexit.i, label %for.body.i41.i, !llvm.loop !13

for.body.i41.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i43.i = getelementptr [10 x i8], ptr %all_events.i, i64 0, i64 %indvars.iv.next.i44.i
  %18 = load i8, ptr %arrayidx.i43.i, align 1
  %19 = tail call i8 @llvm.ctpop.i8(i8 %18), !range !12
  %cmp1.i.i = icmp ugt i8 %19, 1
  br i1 %cmp1.i.i, label %multiple_tools.exit.loopexit.i, label %for.cond.i.i, !llvm.loop !13

multiple_tools.exit.loopexit.i:                   ; preds = %for.body.i41.i, %for.cond.i.i
  %cmp.i45.le.i = icmp ult i64 %indvars.iv.i4287.i, 9
  br label %multiple_tools.exit.i

multiple_tools.exit.i:                            ; preds = %multiple_tools.exit.loopexit.i, %local_union.exit.i
  %cmp.lcssa.i.i = phi i1 [ true, %local_union.exit.i ], [ %cmp.i45.le.i, %multiple_tools.exit.loopexit.i ]
  %tools.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %11, i64 0, i32 2
  %20 = load ptr, ptr %tools.i, align 8
  %cmp.i104 = icmp eq ptr %20, null
  %brmerge.not.i = and i1 %cmp.lcssa.i.i, %cmp.i104
  br i1 %brmerge.not.i, label %if.then8.i, label %if.end20.i

if.then8.i:                                       ; preds = %multiple_tools.exit.i
  %sext.i = shl i64 %code.val103, 32
  %conv9.i = ashr exact i64 %sext.i, 32
  %call10.i = tail call ptr @PyMem_Malloc(i64 noundef %conv9.i) #10
  %21 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tools12.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %21, i64 0, i32 2
  store ptr %call10.i, ptr %tools12.i, align 8
  %22 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tools14.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %tools14.i, align 8
  %cmp15.i = icmp eq ptr %23, null
  br i1 %cmp15.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.then8.i
  %call18.i = tail call ptr @PyErr_NoMemory() #10
  br label %update_instrumentation_data.exit.thread

if.end19.i:                                       ; preds = %if.then8.i
  %code.val.i.i = load i64, ptr %2, align 8
  %conv.i.i105 = trunc i64 %code.val.i.i to i32
  %cmp24.i.i = icmp sgt i32 %conv.i.i105, 0
  br i1 %cmp24.i.i, label %for.body.lr.ph.i.i, label %if.end20.i

for.body.lr.ph.i.i:                               ; preds = %if.end19.i
  %co_code_adaptive.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  br label %for.body.i48.i

for.body.i48.i:                                   ; preds = %if.end52.i.i, %for.body.lr.ph.i.i
  %i.025.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end52.i.i ]
  %idxprom.i.i = sext i32 %i.025.i.i to i64
  %arrayidx.i49.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i, i64 %idxprom.i.i
  %24 = load i8, ptr %arrayidx.i49.i, align 2
  %cmp5.i.i = icmp eq i8 %24, -2
  br i1 %cmp5.i.i, label %if.then.i54.i, label %if.end.i50.i

if.then.i54.i:                                    ; preds = %for.body.i48.i
  %25 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i55.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %lines.i55.i, align 8
  %arrayidx9.i56.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %26, i64 %idxprom.i.i
  %27 = load i8, ptr %arrayidx9.i56.i, align 1
  br label %if.end.i50.i

if.end.i50.i:                                     ; preds = %if.then.i54.i, %for.body.i48.i
  %opcode.0.in.i.i = phi i8 [ %27, %if.then.i54.i ], [ %24, %for.body.i48.i ]
  %cmp11.i.i = icmp eq i8 %opcode.0.in.i.i, -9
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.end18.i.i

if.then13.i.i:                                    ; preds = %if.end.i50.i
  %28 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i53.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %per_instruction_opcodes.i53.i, align 8
  %arrayidx16.i.i = getelementptr i8, ptr %29, i64 %idxprom.i.i
  %30 = load i8, ptr %arrayidx16.i.i, align 1
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then13.i.i, %if.end.i50.i
  %opcode.1.in.i.i = phi i8 [ %30, %if.then13.i.i ], [ %opcode.0.in.i.i, %if.end.i50.i ]
  %cmp.i.i.i = icmp ugt i8 %opcode.1.in.i.i, -21
  br i1 %cmp.i.i.i, label %if.then20.i.i, label %if.end24.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %idxprom21.i.i = zext i8 %opcode.1.in.i.i to i64
  %arrayidx22.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom21.i.i
  %31 = load i8, ptr %arrayidx22.i.i, align 1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %if.end18.i.i
  %opcode.2.in.i.i = phi i8 [ %31, %if.then20.i.i ], [ %opcode.1.in.i.i, %if.end18.i.i ]
  %idxprom25.i.i = zext i8 %opcode.2.in.i.i to i64
  %arrayidx26.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom25.i.i
  %32 = load i8, ptr %arrayidx26.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %32, -2
  br i1 %cmp.not.i.i.i, label %if.end52.i.i, label %opcode_has_event.exit.i.i

opcode_has_event.exit.i.i:                        ; preds = %if.end24.i.i
  %idxprom.i.i.i = zext i8 %32 to i64
  %arrayidx.i.i.i = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom.i.i.i
  %33 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp1.i.not.i.i = icmp eq i8 %33, 0
  br i1 %cmp1.i.not.i.i, label %if.end52.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %opcode_has_event.exit.i.i
  br i1 %cmp.i.i.i, label %if.then31.i.i, label %if.end52.sink.split.i.i

if.then31.i.i:                                    ; preds = %if.then29.i.i
  %cmp32.i.i = icmp eq i8 %32, -107
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.else.i.i

if.then34.i.i:                                    ; preds = %if.then31.i.i
  %arg.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i49.i, i64 0, i32 1
  %34 = load i8, ptr %arg.i.i, align 1
  %cmp36.i.i = icmp ne i8 %34, 0
  %conv38.i.i = zext i1 %cmp36.i.i to i8
  br label %if.end41.i.i

if.else.i.i:                                      ; preds = %if.then31.i.i
  %arrayidx40.i.i = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %idxprom.i.i.i
  %35 = load i8, ptr %arrayidx40.i.i, align 1
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.else.i.i, %if.then34.i.i
  %event.0.i.i = phi i8 [ %conv38.i.i, %if.then34.i.i ], [ %35, %if.else.i.i ]
  %36 = load ptr, ptr %_co_monitoring.i.i, align 8
  %active_monitors.i52.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %36, i64 0, i32 1
  %idxprom44.i.i = sext i8 %event.0.i.i to i64
  %arrayidx45.i.i = getelementptr [10 x i8], ptr %active_monitors.i52.i, i64 0, i64 %idxprom44.i.i
  %37 = load i8, ptr %arrayidx45.i.i, align 1
  br label %if.end52.sink.split.i.i

if.end52.sink.split.i.i:                          ; preds = %if.end41.i.i, %if.then29.i.i
  %.sink.i.i = phi i8 [ %37, %if.end41.i.i ], [ 0, %if.then29.i.i ]
  %arrayidx47.i.i = getelementptr i8, ptr %23, i64 %idxprom.i.i
  store i8 %.sink.i.i, ptr %arrayidx47.i.i, align 1
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.end52.sink.split.i.i, %opcode_has_event.exit.i.i, %if.end24.i.i
  %idxprom53.pre-phi.i.i = phi i64 [ %idxprom.i.i.i, %opcode_has_event.exit.i.i ], [ 254, %if.end24.i.i ], [ %idxprom.i.i.i, %if.end52.sink.split.i.i ]
  %arrayidx54.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom53.pre-phi.i.i
  %38 = load i8, ptr %arrayidx54.i.i, align 1
  %conv55.i.i = zext i8 %38 to i32
  %add.i.i = add nsw i32 %i.025.i.i, 1
  %inc.i.i = add i32 %add.i.i, %conv55.i.i
  %cmp.i51.i = icmp slt i32 %inc.i.i, %conv.i.i105
  br i1 %cmp.i51.i, label %for.body.i48.i, label %if.end20.i.loopexit, !llvm.loop !14

if.end20.i.loopexit:                              ; preds = %if.end52.i.i
  %.pre612.pre619.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end20.i.loopexit, %if.end19.i, %multiple_tools.exit.i
  %.pre612.pre619 = phi ptr [ %.pre612.pre619.pre, %if.end20.i.loopexit ], [ %22, %if.end19.i ], [ %11, %multiple_tools.exit.i ]
  %tobool22.not.i = icmp eq i8 %17, 0
  br i1 %tobool22.not.i, label %if.end59.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %lines.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %.pre612.pre619, i64 0, i32 3
  %39 = load ptr, ptr %lines.i, align 8
  %cmp25.i = icmp eq ptr %39, null
  br i1 %cmp25.i, label %if.then27.i, label %if.end39.i

if.then27.i:                                      ; preds = %if.then23.i
  %sext35.i = shl i64 %code.val103, 32
  %mul.i = ashr exact i64 %sext35.i, 31
  %call29.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #10
  %40 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines31.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %40, i64 0, i32 3
  store ptr %call29.i, ptr %lines31.i, align 8
  %41 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines33.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %lines33.i, align 8
  %cmp34.i = icmp eq ptr %42, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %if.then27.i
  %call37.i = tail call ptr @PyErr_NoMemory() #10
  br label %update_instrumentation_data.exit.thread

if.end38.i:                                       ; preds = %if.then27.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %range.i.i)
  %code.val.i59.i = load i64, ptr %2, align 8
  %conv.i60.i = trunc i64 %code.val.i59.i to i32
  %call1.i.i = call i32 @_PyCode_InitAddressRange(ptr noundef nonnull %code, ptr noundef nonnull %range.i.i) #10
  %43 = load i32, ptr %_co_firsttraceable, align 8
  %cmp287.i.i = icmp sgt i32 %43, 0
  %cmp3288.i.i = icmp sgt i32 %conv.i60.i, 0
  %44 = select i1 %cmp287.i.i, i1 %cmp3288.i.i, i1 false
  br i1 %44, label %for.body.preheader.i.i, label %for.cond9.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end38.i
  %45 = and i64 %code.val.i59.i, 4294967295
  br label %for.body.i66.i

for.cond9.preheader.i.i:                          ; preds = %for.body.i66.i, %if.end38.i
  %.lcssa.i.i = phi i32 [ %43, %if.end38.i ], [ %46, %for.body.i66.i ]
  %cmp10292.i.i = icmp slt i32 %.lcssa.i.i, %conv.i60.i
  br i1 %cmp10292.i.i, label %for.body12.lr.ph.i.i, label %for.end49.i.i

for.body12.lr.ph.i.i:                             ; preds = %for.cond9.preheader.i.i
  %co_code_adaptive.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %co_firstlineno.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 9
  br label %for.body12.i.i

for.body.i66.i:                                   ; preds = %for.body.i66.i, %for.body.preheader.i.i
  %indvars.iv.i67.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i69.i, %for.body.i66.i ]
  %arrayidx.i68.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %indvars.iv.i67.i
  store i8 0, ptr %arrayidx.i68.i, align 1
  %line_delta.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %indvars.iv.i67.i, i32 1
  store i8 -127, ptr %line_delta.i.i, align 1
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %46 = load i32, ptr %_co_firsttraceable, align 8
  %47 = sext i32 %46 to i64
  %cmp.i70.i = icmp slt i64 %indvars.iv.next.i69.i, %47
  %cmp3.i71.i = icmp ult i64 %indvars.iv.next.i69.i, %45
  %48 = select i1 %cmp.i70.i, i1 %cmp3.i71.i, i1 false
  br i1 %48, label %for.body.i66.i, label %for.cond9.preheader.i.i, !llvm.loop !15

for.body12.i.i:                                   ; preds = %for.end47.i.i, %for.body12.lr.ph.i.i
  %current_line.0294.i.i = phi i32 [ -1, %for.body12.lr.ph.i.i ], [ %current_line.1.i.i, %for.end47.i.i ]
  %i7.0293.i.i = phi i32 [ %.lcssa.i.i, %for.body12.lr.ph.i.i ], [ %add48.i.i, %for.end47.i.i ]
  %idxprom.i.i61.i = sext i32 %i7.0293.i.i to i64
  %arrayidx.i.i62.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i, i64 %idxprom.i.i61.i
  %49 = load i8, ptr %arrayidx.i.i62.i, align 2
  %cmp.i.i63.i = icmp eq i8 %49, -2
  br i1 %cmp.i.i63.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body12.i.i
  %50 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %50, i64 0, i32 3
  %51 = load ptr, ptr %lines.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %51, i64 %idxprom.i.i61.i
  %52 = load i8, ptr %arrayidx4.i.i.i, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body12.i.i
  %opcode.0.in.i.i.i = phi i8 [ %52, %if.then.i.i.i ], [ %49, %for.body12.i.i ]
  %cmp6.i.i.i = icmp eq i8 %opcode.0.in.i.i.i, -9
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end13.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %53 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %53, i64 0, i32 5
  %54 = load ptr, ptr %per_instruction_opcodes.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr i8, ptr %54, i64 %idxprom.i.i61.i
  %55 = load i8, ptr %arrayidx11.i.i.i, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then8.i.i.i, %if.end.i.i.i
  %opcode.1.in.i.i.i = phi i8 [ %55, %if.then8.i.i.i ], [ %opcode.0.in.i.i.i, %if.end.i.i.i ]
  %idxprom14.i.i.i = zext i8 %opcode.1.in.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i.i.i
  %56 = load i8, ptr %arrayidx15.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i.i, label %if.end18.i.i.i, label %_Py_GetBaseOpcode.exit.i.i

if.end18.i.i.i:                                   ; preds = %if.end13.i.i.i
  %arrayidx20.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i.i.i
  %57 = load i8, ptr %arrayidx20.i.i.i, align 1
  br label %_Py_GetBaseOpcode.exit.i.i

_Py_GetBaseOpcode.exit.i.i:                       ; preds = %if.end18.i.i.i, %if.end13.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %57, %if.end18.i.i.i ], [ %56, %if.end13.i.i.i ]
  %mul.i.i = shl i32 %i7.0293.i.i, 1
  %call14.i.i = call i32 @_PyCode_CheckLineNumber(i32 noundef %mul.i.i, ptr noundef nonnull %range.i.i) #10
  %cmp.i80.i.i = icmp slt i32 %call14.i.i, 0
  br i1 %cmp.i80.i.i, label %compute_line_delta.exit.i.i, label %if.end.i81.i.i

if.end.i81.i.i:                                   ; preds = %_Py_GetBaseOpcode.exit.i.i
  %58 = load i32, ptr %co_firstlineno.i.i.i, align 4
  %shr.i.i.i = ashr i32 %i7.0293.i.i, 4
  %59 = add i32 %shr.i.i.i, %58
  %sub1.i.i.i = sub i32 %call14.i.i, %59
  %60 = add i32 %sub1.i.i.i, 126
  %or.cond.i.i.i = icmp ult i32 %60, 254
  %conv.i.i.i = trunc i32 %sub1.i.i.i to i8
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i8 %conv.i.i.i, i8 -127
  br label %compute_line_delta.exit.i.i

compute_line_delta.exit.i.i:                      ; preds = %if.end.i81.i.i, %_Py_GetBaseOpcode.exit.i.i
  %retval.0.i82.i.i = phi i8 [ -128, %_Py_GetBaseOpcode.exit.i.i ], [ %spec.select.i.i.i, %if.end.i81.i.i ]
  %arrayidx17.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom.i.i61.i
  %line_delta18.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom.i.i61.i, i32 1
  store i8 %retval.0.i82.i.i, ptr %line_delta18.i.i, align 1
  %61 = load i8, ptr %arrayidx.i.i62.i, align 2
  %cmp.i86.i.i = icmp eq i8 %61, -2
  br i1 %cmp.i86.i.i, label %if.then.i99.i.i, label %if.end.i87.i.i

if.then.i99.i.i:                                  ; preds = %compute_line_delta.exit.i.i
  %62 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i101.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %62, i64 0, i32 3
  %63 = load ptr, ptr %lines.i101.i.i, align 8
  %arrayidx4.i102.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %63, i64 %idxprom.i.i61.i
  %64 = load i8, ptr %arrayidx4.i102.i.i, align 1
  br label %if.end.i87.i.i

if.end.i87.i.i:                                   ; preds = %if.then.i99.i.i, %compute_line_delta.exit.i.i
  %opcode.0.in.i88.i.i = phi i8 [ %64, %if.then.i99.i.i ], [ %61, %compute_line_delta.exit.i.i ]
  %cmp6.i89.i.i = icmp eq i8 %opcode.0.in.i88.i.i, -9
  br i1 %cmp6.i89.i.i, label %if.then8.i95.i.i, label %if.end13.i90.i.i

if.then8.i95.i.i:                                 ; preds = %if.end.i87.i.i
  %65 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i97.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %65, i64 0, i32 5
  %66 = load ptr, ptr %per_instruction_opcodes.i97.i.i, align 8
  %arrayidx11.i98.i.i = getelementptr i8, ptr %66, i64 %idxprom.i.i61.i
  %67 = load i8, ptr %arrayidx11.i98.i.i, align 1
  br label %if.end13.i90.i.i

if.end13.i90.i.i:                                 ; preds = %if.then8.i95.i.i, %if.end.i87.i.i
  %opcode.1.in.i91.i.i = phi i8 [ %67, %if.then8.i95.i.i ], [ %opcode.0.in.i88.i.i, %if.end.i87.i.i ]
  %idxprom14.i92.i.i = zext i8 %opcode.1.in.i91.i.i to i64
  %arrayidx15.i93.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i92.i.i
  %68 = load i8, ptr %arrayidx15.i93.i.i, align 1
  %tobool.not.i94.i.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i94.i.i, label %if.else.i.i.i, label %if.end21.i.i.i

if.else.i.i.i:                                    ; preds = %if.end13.i90.i.i
  %arrayidx19.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i92.i.i
  %69 = load i8, ptr %arrayidx19.i.i.i, align 1
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.else.i.i.i, %if.end13.i90.i.i
  %opcode.2.in.i.i.i = phi i8 [ %69, %if.else.i.i.i ], [ %68, %if.end13.i90.i.i ]
  %cmp22.i.i.i = icmp eq i8 %opcode.2.in.i.i.i, 70
  br i1 %cmp22.i.i.i, label %if.then24.i.i.i, label %_PyInstruction_GetLength.exit.i.i

if.then24.i.i.i:                                  ; preds = %if.end21.i.i.i
  %arg.i.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i.i62.i, i64 0, i32 1
  %70 = load i8, ptr %arg.i.i.i, align 1
  %71 = load ptr, ptr %co_executors, align 8
  %idxprom30.i.i.i = zext i8 %70 to i64
  %arrayidx31.i.i.i = getelementptr %struct._PyExecutorArray, ptr %71, i64 0, i32 2, i64 %idxprom30.i.i.i
  %72 = load ptr, ptr %arrayidx31.i.i.i, align 8
  %vm_data.i.i.i = getelementptr inbounds %struct._PyExecutorObject, ptr %72, i64 0, i32 2
  %73 = load i8, ptr %vm_data.i.i.i, align 8
  %idxprom33.i.i.i = zext i8 %73 to i64
  %arrayidx34.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i.i.i
  %74 = load i8, ptr %arrayidx34.i.i.i, align 1
  br label %_PyInstruction_GetLength.exit.i.i

_PyInstruction_GetLength.exit.i.i:                ; preds = %if.then24.i.i.i, %if.end21.i.i.i
  %opcode.3.in.i.i.i = phi i8 [ %74, %if.then24.i.i.i ], [ %opcode.2.in.i.i.i, %if.end21.i.i.i ]
  %idxprom37.i.i.i = zext i8 %opcode.3.in.i.i.i to i64
  %arrayidx38.i.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i.i.i
  %75 = load i8, ptr %arrayidx38.i.i.i, align 1
  %conv39.i.i.i = zext i8 %75 to i32
  switch i8 %retval.0.in.i.i.i, label %sw.default.i.i [
    i8 10, label %sw.epilog.i.i
    i8 11, label %sw.epilog.i.i
    i8 12, label %sw.epilog.i.i
    i8 -107, label %sw.epilog.i.i
  ]

sw.default.i.i:                                   ; preds = %_PyInstruction_GetLength.exit.i.i
  %cmp23.i.i = icmp ne i32 %call14.i.i, %current_line.0294.i.i
  %cmp25.i.i = icmp sgt i32 %call14.i.i, -1
  %or.cond.i.i = and i1 %cmp23.i.i, %cmp25.i.i
  %storemerge.i.i = select i1 %or.cond.i.i, i8 %retval.0.in.i.i.i, i8 0
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.default.i.i, %_PyInstruction_GetLength.exit.i.i, %_PyInstruction_GetLength.exit.i.i, %_PyInstruction_GetLength.exit.i.i, %_PyInstruction_GetLength.exit.i.i
  %storemerge79.i.i = phi i8 [ %storemerge.i.i, %sw.default.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ], [ 0, %_PyInstruction_GetLength.exit.i.i ]
  %current_line.1.i.i = phi i32 [ %call14.i.i, %sw.default.i.i ], [ %current_line.0294.i.i, %_PyInstruction_GetLength.exit.i.i ], [ %current_line.0294.i.i, %_PyInstruction_GetLength.exit.i.i ], [ %current_line.0294.i.i, %_PyInstruction_GetLength.exit.i.i ], [ %current_line.0294.i.i, %_PyInstruction_GetLength.exit.i.i ]
  store i8 %storemerge79.i.i, ptr %arrayidx17.i.i, align 1
  %cmp35.not290.i.i = icmp eq i8 %75, 0
  br i1 %cmp35.not290.i.i, label %for.end47.i.i, label %for.body37.preheader.i.i

for.body37.preheader.i.i:                         ; preds = %sw.epilog.i.i
  %76 = add nuw nsw i32 %conv39.i.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %76 to i64
  br label %for.body37.i.i

for.body37.i.i:                                   ; preds = %for.body37.i.i, %for.body37.preheader.i.i
  %indvars.iv307.i.i = phi i64 [ 1, %for.body37.preheader.i.i ], [ %indvars.iv.next308.i.i, %for.body37.i.i ]
  %77 = trunc i64 %indvars.iv307.i.i to i32
  %add.i64.i = add i32 %i7.0293.i.i, %77
  %idxprom38.i.i = sext i32 %add.i64.i to i64
  %arrayidx39.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom38.i.i
  store i8 0, ptr %arrayidx39.i.i, align 1
  %line_delta44.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom38.i.i, i32 1
  store i8 -128, ptr %line_delta44.i.i, align 1
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next308.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i65.i, label %for.end47.i.i, label %for.body37.i.i, !llvm.loop !16

for.end47.i.i:                                    ; preds = %for.body37.i.i, %sw.epilog.i.i
  %add.i.i.i = add i32 %i7.0293.i.i, 1
  %add48.i.i = add i32 %add.i.i.i, %conv39.i.i.i
  %cmp10.i.i = icmp slt i32 %add48.i.i, %conv.i60.i
  br i1 %cmp10.i.i, label %for.body12.i.i, label %for.end49.loopexit.i.i, !llvm.loop !17

for.end49.loopexit.i.i:                           ; preds = %for.end47.i.i
  %.pre.i.i = load i32, ptr %_co_firsttraceable, align 8
  br label %for.end49.i.i

for.end49.i.i:                                    ; preds = %for.end49.loopexit.i.i, %for.cond9.preheader.i.i
  %78 = phi i32 [ %.pre.i.i, %for.end49.loopexit.i.i ], [ %.lcssa.i.i, %for.cond9.preheader.i.i ]
  %cmp53301.i.i = icmp slt i32 %78, %conv.i60.i
  br i1 %cmp53301.i.i, label %for.body55.lr.ph.i.i, label %for.end96.i.i

for.body55.lr.ph.i.i:                             ; preds = %for.end49.i.i
  %co_code_adaptive.i103.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %invariant.gep.i.i = getelementptr %struct.PyCodeObject, ptr %code, i64 0, i32 29, i64 1
  br label %for.body55.i.i

for.body55.i.i:                                   ; preds = %for.cond52.backedge.i.i, %for.body55.lr.ph.i.i
  %i50.0302.i.i = phi i32 [ %78, %for.body55.lr.ph.i.i ], [ %add74.i.i, %for.cond52.backedge.i.i ]
  %idxprom.i104.i.i = sext i32 %i50.0302.i.i to i64
  %arrayidx.i105.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i103.i.i, i64 %idxprom.i104.i.i
  %79 = load i8, ptr %arrayidx.i105.i.i, align 2
  %cmp.i106.i.i = icmp eq i8 %79, -2
  br i1 %cmp.i106.i.i, label %if.then.i123.i.i, label %if.end.i107.i.i

if.then.i123.i.i:                                 ; preds = %for.body55.i.i
  %80 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i125.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %80, i64 0, i32 3
  %81 = load ptr, ptr %lines.i125.i.i, align 8
  %arrayidx4.i126.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %81, i64 %idxprom.i104.i.i
  %82 = load i8, ptr %arrayidx4.i126.i.i, align 1
  br label %if.end.i107.i.i

if.end.i107.i.i:                                  ; preds = %if.then.i123.i.i, %for.body55.i.i
  %opcode.0.in.i108.i.i = phi i8 [ %82, %if.then.i123.i.i ], [ %79, %for.body55.i.i ]
  %cmp6.i109.i.i = icmp eq i8 %opcode.0.in.i108.i.i, -9
  br i1 %cmp6.i109.i.i, label %if.then8.i119.i.i, label %if.end13.i110.i.i

if.then8.i119.i.i:                                ; preds = %if.end.i107.i.i
  %83 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i121.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %83, i64 0, i32 5
  %84 = load ptr, ptr %per_instruction_opcodes.i121.i.i, align 8
  %arrayidx11.i122.i.i = getelementptr i8, ptr %84, i64 %idxprom.i104.i.i
  %85 = load i8, ptr %arrayidx11.i122.i.i, align 1
  br label %if.end13.i110.i.i

if.end13.i110.i.i:                                ; preds = %if.then8.i119.i.i, %if.end.i107.i.i
  %opcode.1.in.i111.i.i = phi i8 [ %85, %if.then8.i119.i.i ], [ %opcode.0.in.i108.i.i, %if.end.i107.i.i ]
  %idxprom14.i112.i.i = zext i8 %opcode.1.in.i111.i.i to i64
  %arrayidx15.i113.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i112.i.i
  %86 = load i8, ptr %arrayidx15.i113.i.i, align 1
  %tobool.not.i114.i.i = icmp eq i8 %86, 0
  br i1 %tobool.not.i114.i.i, label %if.end18.i117.i.i, label %_Py_GetBaseOpcode.exit127.i.i

if.end18.i117.i.i:                                ; preds = %if.end13.i110.i.i
  %arrayidx20.i118.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i112.i.i
  %87 = load i8, ptr %arrayidx20.i118.i.i, align 1
  br label %_Py_GetBaseOpcode.exit127.i.i

_Py_GetBaseOpcode.exit127.i.i:                    ; preds = %if.end18.i117.i.i, %if.end13.i110.i.i
  %retval.0.in.i115.i.i = phi i8 [ %87, %if.end18.i117.i.i ], [ %86, %if.end13.i110.i.i ]
  %cmp58295.i.i = icmp eq i8 %retval.0.in.i115.i.i, 71
  br i1 %cmp58295.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_Py_GetBaseOpcode.exit127.i.i, %_Py_GetBaseOpcode.exit152.i.i
  %oparg.0297.i.i = phi i32 [ %or.i.i, %_Py_GetBaseOpcode.exit152.i.i ], [ 0, %_Py_GetBaseOpcode.exit127.i.i ]
  %i50.1296.i.i = phi i32 [ %inc63.i.i, %_Py_GetBaseOpcode.exit152.i.i ], [ %i50.0302.i.i, %_Py_GetBaseOpcode.exit127.i.i ]
  %shl.i.i = shl i32 %oparg.0297.i.i, 8
  %idxprom60.i.i = sext i32 %i50.1296.i.i to i64
  %gep.i.i = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep.i.i, i64 %idxprom60.i.i
  %88 = load i8, ptr %gep.i.i, align 1
  %conv62.i.i = zext i8 %88 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv62.i.i
  %inc63.i.i = add i32 %i50.1296.i.i, 1
  %idxprom.i129.i.i = sext i32 %inc63.i.i to i64
  %arrayidx.i130.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i103.i.i, i64 %idxprom.i129.i.i
  %89 = load i8, ptr %arrayidx.i130.i.i, align 2
  %cmp.i131.i.i = icmp eq i8 %89, -2
  br i1 %cmp.i131.i.i, label %if.then.i148.i.i, label %if.end.i132.i.i

if.then.i148.i.i:                                 ; preds = %while.body.i.i
  %90 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i150.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %90, i64 0, i32 3
  %91 = load ptr, ptr %lines.i150.i.i, align 8
  %arrayidx4.i151.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %91, i64 %idxprom.i129.i.i
  %92 = load i8, ptr %arrayidx4.i151.i.i, align 1
  br label %if.end.i132.i.i

if.end.i132.i.i:                                  ; preds = %if.then.i148.i.i, %while.body.i.i
  %opcode.0.in.i133.i.i = phi i8 [ %92, %if.then.i148.i.i ], [ %89, %while.body.i.i ]
  %cmp6.i134.i.i = icmp eq i8 %opcode.0.in.i133.i.i, -9
  br i1 %cmp6.i134.i.i, label %if.then8.i144.i.i, label %if.end13.i135.i.i

if.then8.i144.i.i:                                ; preds = %if.end.i132.i.i
  %93 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i146.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %93, i64 0, i32 5
  %94 = load ptr, ptr %per_instruction_opcodes.i146.i.i, align 8
  %arrayidx11.i147.i.i = getelementptr i8, ptr %94, i64 %idxprom.i129.i.i
  %95 = load i8, ptr %arrayidx11.i147.i.i, align 1
  br label %if.end13.i135.i.i

if.end13.i135.i.i:                                ; preds = %if.then8.i144.i.i, %if.end.i132.i.i
  %opcode.1.in.i136.i.i = phi i8 [ %95, %if.then8.i144.i.i ], [ %opcode.0.in.i133.i.i, %if.end.i132.i.i ]
  %idxprom14.i137.i.i = zext i8 %opcode.1.in.i136.i.i to i64
  %arrayidx15.i138.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i137.i.i
  %96 = load i8, ptr %arrayidx15.i138.i.i, align 1
  %tobool.not.i139.i.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i139.i.i, label %if.end18.i142.i.i, label %_Py_GetBaseOpcode.exit152.i.i

if.end18.i142.i.i:                                ; preds = %if.end13.i135.i.i
  %arrayidx20.i143.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i137.i.i
  %97 = load i8, ptr %arrayidx20.i143.i.i, align 1
  br label %_Py_GetBaseOpcode.exit152.i.i

_Py_GetBaseOpcode.exit152.i.i:                    ; preds = %if.end18.i142.i.i, %if.end13.i135.i.i
  %retval.0.in.i140.i.i = phi i8 [ %97, %if.end18.i142.i.i ], [ %96, %if.end13.i135.i.i ]
  %cmp58.i.i = icmp eq i8 %retval.0.in.i140.i.i, 71
  br i1 %cmp58.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_Py_GetBaseOpcode.exit152.i.i, %_Py_GetBaseOpcode.exit127.i.i
  %98 = phi i8 [ %79, %_Py_GetBaseOpcode.exit127.i.i ], [ %89, %_Py_GetBaseOpcode.exit152.i.i ]
  %idxprom68.pre-phi.i.i = phi i64 [ %idxprom.i104.i.i, %_Py_GetBaseOpcode.exit127.i.i ], [ %idxprom.i129.i.i, %_Py_GetBaseOpcode.exit152.i.i ]
  %i50.1.lcssa.i.i = phi i32 [ %i50.0302.i.i, %_Py_GetBaseOpcode.exit127.i.i ], [ %inc63.i.i, %_Py_GetBaseOpcode.exit152.i.i ]
  %opcode56.0.in.lcssa.i.i = phi i8 [ %retval.0.in.i115.i.i, %_Py_GetBaseOpcode.exit127.i.i ], [ %retval.0.in.i140.i.i, %_Py_GetBaseOpcode.exit152.i.i ]
  %oparg.0.lcssa.i.i = phi i32 [ 0, %_Py_GetBaseOpcode.exit127.i.i ], [ %or.i.i, %_Py_GetBaseOpcode.exit152.i.i ]
  %shl65.i.i = shl i32 %oparg.0.lcssa.i.i, 8
  %gep313.i.i = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep.i.i, i64 %idxprom68.pre-phi.i.i
  %99 = load i8, ptr %gep313.i.i, align 1
  %conv71.i.i = zext i8 %99 to i32
  %or72.i.i = or disjoint i32 %shl65.i.i, %conv71.i.i
  %cmp.i156.i.i = icmp eq i8 %98, -2
  br i1 %cmp.i156.i.i, label %if.then.i187.i.i, label %if.end.i157.i.i

if.then.i187.i.i:                                 ; preds = %while.end.i.i
  %100 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i189.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %100, i64 0, i32 3
  %101 = load ptr, ptr %lines.i189.i.i, align 8
  %arrayidx4.i190.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %101, i64 %idxprom68.pre-phi.i.i
  %102 = load i8, ptr %arrayidx4.i190.i.i, align 1
  br label %if.end.i157.i.i

if.end.i157.i.i:                                  ; preds = %if.then.i187.i.i, %while.end.i.i
  %opcode.0.in.i158.i.i = phi i8 [ %102, %if.then.i187.i.i ], [ %98, %while.end.i.i ]
  %cmp6.i159.i.i = icmp eq i8 %opcode.0.in.i158.i.i, -9
  br i1 %cmp6.i159.i.i, label %if.then8.i183.i.i, label %if.end13.i160.i.i

if.then8.i183.i.i:                                ; preds = %if.end.i157.i.i
  %103 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i185.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %103, i64 0, i32 5
  %104 = load ptr, ptr %per_instruction_opcodes.i185.i.i, align 8
  %arrayidx11.i186.i.i = getelementptr i8, ptr %104, i64 %idxprom68.pre-phi.i.i
  %105 = load i8, ptr %arrayidx11.i186.i.i, align 1
  br label %if.end13.i160.i.i

if.end13.i160.i.i:                                ; preds = %if.then8.i183.i.i, %if.end.i157.i.i
  %opcode.1.in.i161.i.i = phi i8 [ %105, %if.then8.i183.i.i ], [ %opcode.0.in.i158.i.i, %if.end.i157.i.i ]
  %idxprom14.i162.i.i = zext i8 %opcode.1.in.i161.i.i to i64
  %arrayidx15.i163.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i162.i.i
  %106 = load i8, ptr %arrayidx15.i163.i.i, align 1
  %tobool.not.i164.i.i = icmp eq i8 %106, 0
  br i1 %tobool.not.i164.i.i, label %if.else.i181.i.i, label %if.end21.i165.i.i

if.else.i181.i.i:                                 ; preds = %if.end13.i160.i.i
  %arrayidx19.i182.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i162.i.i
  %107 = load i8, ptr %arrayidx19.i182.i.i, align 1
  br label %if.end21.i165.i.i

if.end21.i165.i.i:                                ; preds = %if.else.i181.i.i, %if.end13.i160.i.i
  %opcode.2.in.i166.i.i = phi i8 [ %107, %if.else.i181.i.i ], [ %106, %if.end13.i160.i.i ]
  %cmp22.i167.i.i = icmp eq i8 %opcode.2.in.i166.i.i, 70
  br i1 %cmp22.i167.i.i, label %if.then24.i173.i.i, label %_PyInstruction_GetLength.exit191.i.i

if.then24.i173.i.i:                               ; preds = %if.end21.i165.i.i
  %108 = load ptr, ptr %co_executors, align 8
  %idxprom30.i176.i.i = zext i8 %99 to i64
  %arrayidx31.i177.i.i = getelementptr %struct._PyExecutorArray, ptr %108, i64 0, i32 2, i64 %idxprom30.i176.i.i
  %109 = load ptr, ptr %arrayidx31.i177.i.i, align 8
  %vm_data.i178.i.i = getelementptr inbounds %struct._PyExecutorObject, ptr %109, i64 0, i32 2
  %110 = load i8, ptr %vm_data.i178.i.i, align 8
  %idxprom33.i179.i.i = zext i8 %110 to i64
  %arrayidx34.i180.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i179.i.i
  %111 = load i8, ptr %arrayidx34.i180.i.i, align 1
  br label %_PyInstruction_GetLength.exit191.i.i

_PyInstruction_GetLength.exit191.i.i:             ; preds = %if.then24.i173.i.i, %if.end21.i165.i.i
  %opcode.3.in.i168.i.i = phi i8 [ %111, %if.then24.i173.i.i ], [ %opcode.2.in.i166.i.i, %if.end21.i165.i.i ]
  %idxprom37.i169.i.i = zext i8 %opcode.3.in.i168.i.i to i64
  %arrayidx38.i170.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i169.i.i
  %112 = load i8, ptr %arrayidx38.i170.i.i, align 1
  %conv39.i171.i.i = zext i8 %112 to i32
  %add.i172.i.i = add i32 %i50.1.lcssa.i.i, 1
  %add74.i.i = add i32 %add.i172.i.i, %conv39.i171.i.i
  switch i8 %opcode56.0.in.lcssa.i.i, label %for.cond52.backedge.i.i [
    i8 97, label %sw.bb75.i.i
    i8 100, label %sw.bb75.i.i
    i8 98, label %sw.bb75.i.i
    i8 99, label %sw.bb75.i.i
    i8 79, label %sw.bb75.i.i
    i8 72, label %sw.bb77.i.i
    i8 104, label %sw.bb77.i.i
    i8 77, label %sw.bb80.i.i
    i8 78, label %sw.bb80.i.i
  ]

sw.bb75.i.i:                                      ; preds = %_PyInstruction_GetLength.exit191.i.i, %_PyInstruction_GetLength.exit191.i.i, %_PyInstruction_GetLength.exit191.i.i, %_PyInstruction_GetLength.exit191.i.i, %_PyInstruction_GetLength.exit191.i.i
  %add76.i.i = add i32 %add74.i.i, %or72.i.i
  br label %sw.epilog82.i.i

sw.bb77.i.i:                                      ; preds = %_PyInstruction_GetLength.exit191.i.i, %_PyInstruction_GetLength.exit191.i.i
  %add78.i.i = add i32 %or72.i.i, 1
  %add79.i.i = add i32 %add78.i.i, %add74.i.i
  br label %sw.epilog82.i.i

sw.bb80.i.i:                                      ; preds = %_PyInstruction_GetLength.exit191.i.i, %_PyInstruction_GetLength.exit191.i.i
  %sub.i.i = sub i32 %add74.i.i, %or72.i.i
  br label %sw.epilog82.i.i

sw.epilog82.i.i:                                  ; preds = %sw.bb80.i.i, %sw.bb77.i.i, %sw.bb75.i.i
  %target.0.i.i = phi i32 [ %sub.i.i, %sw.bb80.i.i ], [ %add79.i.i, %sw.bb77.i.i ], [ %add76.i.i, %sw.bb75.i.i ]
  %idxprom83.i.i = sext i32 %target.0.i.i to i64
  %line_delta85.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom83.i.i, i32 1
  %113 = load i8, ptr %line_delta85.i.i, align 1
  %cmp87.not.i.i = icmp eq i8 %113, -128
  br i1 %cmp87.not.i.i, label %for.cond52.backedge.i.i, label %if.then89.i.i

if.then89.i.i:                                    ; preds = %sw.epilog82.i.i
  %arrayidx84.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom83.i.i
  %arrayidx.i194.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i103.i.i, i64 %idxprom83.i.i
  %114 = load i8, ptr %arrayidx.i194.i.i, align 2
  %cmp.i195.i.i = icmp eq i8 %114, -2
  br i1 %cmp.i195.i.i, label %if.then.i212.i.i, label %if.end.i196.i.i

if.then.i212.i.i:                                 ; preds = %if.then89.i.i
  %115 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i214.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %lines.i214.i.i, align 8
  %arrayidx4.i215.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %116, i64 %idxprom83.i.i
  %117 = load i8, ptr %arrayidx4.i215.i.i, align 1
  br label %if.end.i196.i.i

if.end.i196.i.i:                                  ; preds = %if.then.i212.i.i, %if.then89.i.i
  %opcode.0.in.i197.i.i = phi i8 [ %117, %if.then.i212.i.i ], [ %114, %if.then89.i.i ]
  %cmp6.i198.i.i = icmp eq i8 %opcode.0.in.i197.i.i, -9
  br i1 %cmp6.i198.i.i, label %if.then8.i208.i.i, label %if.end13.i199.i.i

if.then8.i208.i.i:                                ; preds = %if.end.i196.i.i
  %118 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i210.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %118, i64 0, i32 5
  %119 = load ptr, ptr %per_instruction_opcodes.i210.i.i, align 8
  %arrayidx11.i211.i.i = getelementptr i8, ptr %119, i64 %idxprom83.i.i
  %120 = load i8, ptr %arrayidx11.i211.i.i, align 1
  br label %if.end13.i199.i.i

if.end13.i199.i.i:                                ; preds = %if.then8.i208.i.i, %if.end.i196.i.i
  %opcode.1.in.i200.i.i = phi i8 [ %120, %if.then8.i208.i.i ], [ %opcode.0.in.i197.i.i, %if.end.i196.i.i ]
  %idxprom14.i201.i.i = zext i8 %opcode.1.in.i200.i.i to i64
  %arrayidx15.i202.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i201.i.i
  %121 = load i8, ptr %arrayidx15.i202.i.i, align 1
  %tobool.not.i203.i.i = icmp eq i8 %121, 0
  br i1 %tobool.not.i203.i.i, label %if.end18.i206.i.i, label %_Py_GetBaseOpcode.exit216.i.i

if.end18.i206.i.i:                                ; preds = %if.end13.i199.i.i
  %arrayidx20.i207.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i201.i.i
  %122 = load i8, ptr %arrayidx20.i207.i.i, align 1
  br label %_Py_GetBaseOpcode.exit216.i.i

_Py_GetBaseOpcode.exit216.i.i:                    ; preds = %if.end18.i206.i.i, %if.end13.i199.i.i
  %retval.0.in.i204.i.i = phi i8 [ %122, %if.end18.i206.i.i ], [ %121, %if.end13.i199.i.i ]
  store i8 %retval.0.in.i204.i.i, ptr %arrayidx84.i.i, align 1
  br label %for.cond52.backedge.i.i

for.cond52.backedge.i.i:                          ; preds = %_Py_GetBaseOpcode.exit216.i.i, %sw.epilog82.i.i, %_PyInstruction_GetLength.exit191.i.i
  %cmp53.i.i = icmp slt i32 %add74.i.i, %conv.i60.i
  br i1 %cmp53.i.i, label %for.body55.i.i, label %for.end96.i.i, !llvm.loop !19

for.end96.i.i:                                    ; preds = %for.cond52.backedge.i.i, %for.end49.i.i
  %co_exceptiontable.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 3
  %123 = load ptr, ptr %co_exceptiontable.i.i, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %123, i64 0, i32 2
  %124 = getelementptr i8, ptr %123, i64 16
  %.val.i.i = load i64, ptr %124, align 8
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %.val.i.i
  %cmp101303.i.i = icmp ult ptr %ob_sval.i.i.i, %add.ptr.i.i
  br i1 %cmp101303.i.i, label %while.body103.lr.ph.i.i, label %initialize_lines.exit.i

while.body103.lr.ph.i.i:                          ; preds = %for.end96.i.i
  %co_code_adaptive.i260.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  br label %while.body103.i.i

while.body103.i.i:                                ; preds = %if.end124.i.i, %while.body103.lr.ph.i.i
  %scan.0304.i.i = phi ptr [ %ob_sval.i.i.i, %while.body103.lr.ph.i.i ], [ %add.ptr.i258.i.i, %if.end124.i.i ]
  %125 = load i8, ptr %scan.0304.i.i, align 1
  %126 = and i8 %125, 64
  %tobool.not6.i.i.i = icmp eq i8 %126, 0
  br i1 %tobool.not6.i.i.i, label %parse_varint.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body103.i.i, %while.body.i.i.i
  %p.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %scan.0304.i.i, %while.body103.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %p.addr.07.i.i.i, i64 1
  %127 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %128 = and i8 %127, 64
  %tobool.not.i217.i.i = icmp eq i8 %128, 0
  br i1 %tobool.not.i217.i.i, label %parse_varint.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

parse_varint.exit.i.i:                            ; preds = %while.body.i.i.i, %while.body103.i.i
  %p.addr.0.lcssa.i.i.i = phi ptr [ %scan.0304.i.i, %while.body103.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr i8, ptr %p.addr.0.lcssa.i.i.i, i64 1
  %129 = load i8, ptr %add.ptr.i.i.i, align 1
  %130 = and i8 %129, 64
  %tobool.not6.i219.i.i = icmp eq i8 %130, 0
  br i1 %tobool.not6.i219.i.i, label %parse_varint.exit231.i.i, label %while.body.i220.i.i

while.body.i220.i.i:                              ; preds = %parse_varint.exit.i.i, %while.body.i220.i.i
  %p.addr.07.i222.i.i = phi ptr [ %incdec.ptr.i223.i.i, %while.body.i220.i.i ], [ %add.ptr.i.i.i, %parse_varint.exit.i.i ]
  %incdec.ptr.i223.i.i = getelementptr i8, ptr %p.addr.07.i222.i.i, i64 1
  %131 = load i8, ptr %incdec.ptr.i223.i.i, align 1
  %132 = and i8 %131, 64
  %tobool.not.i227.i.i = icmp eq i8 %132, 0
  br i1 %tobool.not.i227.i.i, label %parse_varint.exit231.i.i, label %while.body.i220.i.i, !llvm.loop !20

parse_varint.exit231.i.i:                         ; preds = %while.body.i220.i.i, %parse_varint.exit.i.i
  %133 = phi ptr [ %p.addr.0.lcssa.i.i.i, %parse_varint.exit.i.i ], [ %p.addr.07.i222.i.i, %while.body.i220.i.i ]
  %add.ptr.i230.i.i = getelementptr i8, ptr %133, i64 2
  %134 = load i8, ptr %add.ptr.i230.i.i, align 1
  %135 = and i8 %134, 63
  %and.i232.i.i = zext nneg i8 %135 to i32
  %136 = and i8 %134, 64
  %tobool.not6.i233.i.i = icmp eq i8 %136, 0
  br i1 %tobool.not6.i233.i.i, label %parse_varint.exit245.i.i, label %while.body.i234.i.i

while.body.i234.i.i:                              ; preds = %parse_varint.exit231.i.i, %while.body.i234.i.i
  %val.08.i235.i.i = phi i32 [ %or.i240.i.i, %while.body.i234.i.i ], [ %and.i232.i.i, %parse_varint.exit231.i.i ]
  %p.addr.07.i236.i.i = phi ptr [ %incdec.ptr.i237.i.i, %while.body.i234.i.i ], [ %add.ptr.i230.i.i, %parse_varint.exit231.i.i ]
  %incdec.ptr.i237.i.i = getelementptr i8, ptr %p.addr.07.i236.i.i, i64 1
  %shl.i238.i.i = shl i32 %val.08.i235.i.i, 6
  %137 = load i8, ptr %incdec.ptr.i237.i.i, align 1
  %138 = and i8 %137, 63
  %and6.i239.i.i = zext nneg i8 %138 to i32
  %or.i240.i.i = or disjoint i32 %shl.i238.i.i, %and6.i239.i.i
  %139 = and i8 %137, 64
  %tobool.not.i241.i.i = icmp eq i8 %139, 0
  br i1 %tobool.not.i241.i.i, label %parse_varint.exit245.i.i, label %while.body.i234.i.i, !llvm.loop !20

parse_varint.exit245.i.i:                         ; preds = %while.body.i234.i.i, %parse_varint.exit231.i.i
  %p.addr.0.lcssa.i242.i.i = phi ptr [ %add.ptr.i230.i.i, %parse_varint.exit231.i.i ], [ %incdec.ptr.i237.i.i, %while.body.i234.i.i ]
  %val.0.lcssa.i243.i.i = phi i32 [ %and.i232.i.i, %parse_varint.exit231.i.i ], [ %or.i240.i.i, %while.body.i234.i.i ]
  %add.ptr.i244.i.i = getelementptr i8, ptr %p.addr.0.lcssa.i242.i.i, i64 1
  %140 = load i8, ptr %add.ptr.i244.i.i, align 1
  %141 = and i8 %140, 64
  %tobool.not6.i247.i.i = icmp eq i8 %141, 0
  br i1 %tobool.not6.i247.i.i, label %parse_varint.exit259.i.i, label %while.body.i248.i.i

while.body.i248.i.i:                              ; preds = %parse_varint.exit245.i.i, %while.body.i248.i.i
  %p.addr.07.i250.i.i = phi ptr [ %incdec.ptr.i251.i.i, %while.body.i248.i.i ], [ %add.ptr.i244.i.i, %parse_varint.exit245.i.i ]
  %incdec.ptr.i251.i.i = getelementptr i8, ptr %p.addr.07.i250.i.i, i64 1
  %142 = load i8, ptr %incdec.ptr.i251.i.i, align 1
  %143 = and i8 %142, 64
  %tobool.not.i255.i.i = icmp eq i8 %143, 0
  br i1 %tobool.not.i255.i.i, label %parse_varint.exit259.i.i, label %while.body.i248.i.i, !llvm.loop !20

parse_varint.exit259.i.i:                         ; preds = %while.body.i248.i.i, %parse_varint.exit245.i.i
  %144 = phi ptr [ %p.addr.0.lcssa.i242.i.i, %parse_varint.exit245.i.i ], [ %p.addr.07.i250.i.i, %while.body.i248.i.i ]
  %add.ptr.i258.i.i = getelementptr i8, ptr %144, i64 2
  %idxprom.i261.i.i = sext i32 %val.0.lcssa.i243.i.i to i64
  %arrayidx.i262.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i260.i.i, i64 %idxprom.i261.i.i
  %145 = load i8, ptr %arrayidx.i262.i.i, align 2
  %cmp.i263.i.i = icmp eq i8 %145, -2
  br i1 %cmp.i263.i.i, label %if.then.i280.i.i, label %if.end.i264.i.i

if.then.i280.i.i:                                 ; preds = %parse_varint.exit259.i.i
  %146 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i282.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %146, i64 0, i32 3
  %147 = load ptr, ptr %lines.i282.i.i, align 8
  %arrayidx4.i283.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %147, i64 %idxprom.i261.i.i
  %148 = load i8, ptr %arrayidx4.i283.i.i, align 1
  br label %if.end.i264.i.i

if.end.i264.i.i:                                  ; preds = %if.then.i280.i.i, %parse_varint.exit259.i.i
  %opcode.0.in.i265.i.i = phi i8 [ %148, %if.then.i280.i.i ], [ %145, %parse_varint.exit259.i.i ]
  %cmp6.i266.i.i = icmp eq i8 %opcode.0.in.i265.i.i, -9
  br i1 %cmp6.i266.i.i, label %if.then8.i276.i.i, label %if.end13.i267.i.i

if.then8.i276.i.i:                                ; preds = %if.end.i264.i.i
  %149 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i278.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %149, i64 0, i32 5
  %150 = load ptr, ptr %per_instruction_opcodes.i278.i.i, align 8
  %arrayidx11.i279.i.i = getelementptr i8, ptr %150, i64 %idxprom.i261.i.i
  %151 = load i8, ptr %arrayidx11.i279.i.i, align 1
  br label %if.end13.i267.i.i

if.end13.i267.i.i:                                ; preds = %if.then8.i276.i.i, %if.end.i264.i.i
  %opcode.1.in.i268.i.i = phi i8 [ %151, %if.then8.i276.i.i ], [ %opcode.0.in.i265.i.i, %if.end.i264.i.i ]
  %idxprom14.i269.i.i = zext i8 %opcode.1.in.i268.i.i to i64
  %arrayidx15.i270.i.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i269.i.i
  %152 = load i8, ptr %arrayidx15.i270.i.i, align 1
  %tobool.not.i271.i.i = icmp eq i8 %152, 0
  br i1 %tobool.not.i271.i.i, label %if.end18.i274.i.i, label %_Py_GetBaseOpcode.exit284.i.i

if.end18.i274.i.i:                                ; preds = %if.end13.i267.i.i
  %arrayidx20.i275.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i269.i.i
  %153 = load i8, ptr %arrayidx20.i275.i.i, align 1
  br label %_Py_GetBaseOpcode.exit284.i.i

_Py_GetBaseOpcode.exit284.i.i:                    ; preds = %if.end18.i274.i.i, %if.end13.i267.i.i
  %retval.0.in.i272.i.i = phi i8 [ %153, %if.end18.i274.i.i ], [ %152, %if.end13.i267.i.i ]
  %line_delta112.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom.i261.i.i, i32 1
  %154 = load i8, ptr %line_delta112.i.i, align 1
  %cmp114.i.i = icmp ne i8 %154, -128
  %cmp117.i.i = icmp ne i8 %retval.0.in.i272.i.i, 10
  %or.cond1.i.i = select i1 %cmp114.i.i, i1 %cmp117.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then119.i.i, label %if.end124.i.i

if.then119.i.i:                                   ; preds = %_Py_GetBaseOpcode.exit284.i.i
  %arrayidx111.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %42, i64 %idxprom.i261.i.i
  store i8 %retval.0.in.i272.i.i, ptr %arrayidx111.i.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then119.i.i, %_Py_GetBaseOpcode.exit284.i.i
  %cmp101.i.i = icmp ult ptr %add.ptr.i258.i.i, %add.ptr.i.i
  br i1 %cmp101.i.i, label %while.body103.i.i, label %initialize_lines.exit.i, !llvm.loop !21

initialize_lines.exit.i:                          ; preds = %if.end124.i.i, %for.end96.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %range.i.i)
  %.pre612.pre618.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %initialize_lines.exit.i, %if.then23.i
  %.pre612.pre618 = phi ptr [ %.pre612.pre618.pre, %initialize_lines.exit.i ], [ %.pre612.pre619, %if.then23.i ]
  br i1 %cmp.lcssa.i.i, label %land.lhs.true42.i, label %if.end59.i

land.lhs.true42.i:                                ; preds = %if.end39.i
  %line_tools.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %.pre612.pre618, i64 0, i32 4
  %155 = load ptr, ptr %line_tools.i, align 8
  %cmp44.i = icmp eq ptr %155, null
  br i1 %cmp44.i, label %if.then46.i, label %if.end59.i

if.then46.i:                                      ; preds = %land.lhs.true42.i
  %sext36.i = shl i64 %code.val103, 32
  %conv47.i = ashr exact i64 %sext36.i, 32
  %call48.i = call ptr @PyMem_Malloc(i64 noundef %conv47.i) #10
  %156 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools50.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %156, i64 0, i32 4
  store ptr %call48.i, ptr %line_tools50.i, align 8
  %157 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools52.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %157, i64 0, i32 4
  %158 = load ptr, ptr %line_tools52.i, align 8
  %cmp53.i = icmp eq ptr %158, null
  br i1 %cmp53.i, label %if.then55.i, label %if.end57.i

if.then55.i:                                      ; preds = %if.then46.i
  %call56.i = call ptr @PyErr_NoMemory() #10
  br label %update_instrumentation_data.exit.thread

if.end57.i:                                       ; preds = %if.then46.i
  %code.val39.i = load i64, ptr %2, align 8
  %conv.i72.i = trunc i64 %code.val39.i to i32
  %cmp1.i73.i = icmp sgt i32 %conv.i72.i, 0
  br i1 %cmp1.i73.i, label %for.body.lr.ph.i74.i, label %if.end59.i

for.body.lr.ph.i74.i:                             ; preds = %if.end57.i
  %wide.trip.count.i76.i = and i64 %code.val39.i, 4294967295
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %158, i8 %17, i64 %wide.trip.count.i76.i, i1 false)
  %.pre612.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end59.i

if.end59.i:                                       ; preds = %for.body.lr.ph.i74.i, %if.end57.i, %land.lhs.true42.i, %if.end39.i, %if.end20.i
  %.pre612 = phi ptr [ %.pre612.pre, %for.body.lr.ph.i74.i ], [ %157, %if.end57.i ], [ %.pre612.pre618, %land.lhs.true42.i ], [ %.pre612.pre618, %if.end39.i ], [ %.pre612.pre619, %if.end20.i ]
  %159 = and i64 %coerce.dive.coerce.sroa.0.0.copyload.i.i, 71776119061217280
  %tobool62.not.i = icmp eq i64 %159, 0
  br i1 %tobool62.not.i, label %if.end10, label %if.then63.i

if.then63.i:                                      ; preds = %if.end59.i
  %per_instruction_opcodes.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %.pre612, i64 0, i32 5
  %160 = load ptr, ptr %per_instruction_opcodes.i, align 8
  %cmp65.i = icmp eq ptr %160, null
  br i1 %cmp65.i, label %if.then67.i, label %if.end85.i

if.then67.i:                                      ; preds = %if.then63.i
  %sext37.i = shl i64 %code.val103, 32
  %mul69.i = ashr exact i64 %sext37.i, 31
  %call70.i = call ptr @PyMem_Malloc(i64 noundef %mul69.i) #10
  %161 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes72.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %161, i64 0, i32 5
  store ptr %call70.i, ptr %per_instruction_opcodes72.i, align 8
  %162 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes74.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %162, i64 0, i32 5
  %163 = load ptr, ptr %per_instruction_opcodes74.i, align 8
  %cmp75.i = icmp eq ptr %163, null
  br i1 %cmp75.i, label %if.then77.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then67.i
  %cmp8089.i = icmp sgt i32 %conv, 0
  br i1 %cmp8089.i, label %for.body.preheader.i, label %if.end85.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = and i64 %code.val103, 4294967295
  br label %for.body.i

if.then77.i:                                      ; preds = %if.then67.i
  %call78.i = call ptr @PyErr_NoMemory() #10
  br label %update_instrumentation_data.exit.thread

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %164 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes83.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %164, i64 0, i32 5
  %165 = load ptr, ptr %per_instruction_opcodes83.i, align 8
  %arrayidx84.i = getelementptr i8, ptr %165, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx84.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end85.i.loopexit, label %for.body.i, !llvm.loop !22

if.end85.i.loopexit:                              ; preds = %for.body.i
  %.pre611.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.end85.i.loopexit, %for.cond.preheader.i, %if.then63.i
  %.pre611 = phi ptr [ %.pre611.pre, %if.end85.i.loopexit ], [ %162, %for.cond.preheader.i ], [ %.pre612, %if.then63.i ]
  br i1 %cmp.lcssa.i.i, label %land.lhs.true88.i, label %if.end10

land.lhs.true88.i:                                ; preds = %if.end85.i
  %per_instruction_tools.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %.pre611, i64 0, i32 6
  %166 = load ptr, ptr %per_instruction_tools.i, align 8
  %cmp90.i = icmp eq ptr %166, null
  br i1 %cmp90.i, label %if.then92.i, label %if.end10

if.then92.i:                                      ; preds = %land.lhs.true88.i
  %sext38.i = shl i64 %code.val103, 32
  %conv93.i = ashr exact i64 %sext38.i, 32
  %call94.i = call ptr @PyMem_Malloc(i64 noundef %conv93.i) #10
  %167 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools96.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %167, i64 0, i32 6
  store ptr %call94.i, ptr %per_instruction_tools96.i, align 8
  %168 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools98.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %168, i64 0, i32 6
  %169 = load ptr, ptr %per_instruction_tools98.i, align 8
  %cmp99.i = icmp eq ptr %169, null
  br i1 %cmp99.i, label %if.then101.i, label %for.cond105.preheader.i

for.cond105.preheader.i:                          ; preds = %if.then92.i
  %cmp10691.i = icmp sgt i32 %conv, 0
  br i1 %cmp10691.i, label %for.body108.preheader.i, label %if.end10

for.body108.preheader.i:                          ; preds = %for.cond105.preheader.i
  %wide.trip.count98.i = and i64 %code.val103, 4294967295
  br label %for.body108.i

if.then101.i:                                     ; preds = %if.then92.i
  %call102.i = call ptr @PyErr_NoMemory() #10
  br label %update_instrumentation_data.exit.thread

for.body108.i:                                    ; preds = %for.body108.i, %for.body108.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %for.body108.preheader.i ], [ %indvars.iv.next96.i, %for.body108.i ]
  %170 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools110.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %170, i64 0, i32 6
  %171 = load ptr, ptr %per_instruction_tools110.i, align 8
  %arrayidx112.i = getelementptr i8, ptr %171, i64 %indvars.iv95.i
  store i8 0, ptr %arrayidx112.i, align 1
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %if.end10.loopexit, label %for.body108.i, !llvm.loop !23

update_instrumentation_data.exit.thread:          ; preds = %if.then17.i, %if.then36.i, %if.then55.i, %if.then77.i, %if.then101.i, %allocate_instrumentation_data.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %all_events.i)
  br label %return

if.end10.loopexit:                                ; preds = %for.body108.i
  %.pre = load ptr, ptr %_co_monitoring.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.loopexit, %for.cond105.preheader.i, %land.lhs.true88.i, %if.end85.i, %if.end59.i
  %172 = phi ptr [ %.pre, %if.end10.loopexit ], [ %168, %for.cond105.preheader.i ], [ %.pre611, %land.lhs.true88.i ], [ %.pre611, %if.end85.i ], [ %.pre612, %if.end59.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %all_events.i)
  %monitors.coerce.sroa.0.0.copyload = load i64, ptr %monitors.i, align 8
  %monitors.coerce.sroa.2.0.copyload = load i56, ptr %monitors.coerce.sroa.2.0.monitors.sroa_idx.i, align 8
  %local_monitors.coerce.sroa.0.0.copyload = load i64, ptr %172, align 8
  %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx = getelementptr inbounds i8, ptr %172, i64 8
  %local_monitors.coerce.sroa.2.0.copyload = load i16, ptr %local_monitors.coerce.sroa.2.0.local_monitors.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i)
  store i64 %monitors.coerce.sroa.0.0.copyload, ptr %a.i, align 8
  %coerce.sroa.2.0.a.sroa_idx.i = getelementptr inbounds i8, ptr %a.i, i64 8
  store i56 %monitors.coerce.sroa.2.0.copyload, ptr %coerce.sroa.2.0.a.sroa_idx.i, align 8
  store i64 %local_monitors.coerce.sroa.0.0.copyload, ptr %b.i, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i = getelementptr inbounds i8, ptr %b.i, i64 8
  store i16 %local_monitors.coerce.sroa.2.0.copyload, ptr %coerce1.sroa.2.0.b.sroa_idx.i, align 8
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106, %if.end10
  %indvars.iv.i107 = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next.i108, %for.body.i106 ]
  %arrayidx.i = getelementptr [15 x i8], ptr %a.i, i64 0, i64 %indvars.iv.i107
  %173 = load i8, ptr %arrayidx.i, align 1
  %arrayidx4.i = getelementptr [10 x i8], ptr %b.i, i64 0, i64 %indvars.iv.i107
  %174 = load i8, ptr %arrayidx4.i, align 1
  %or5.i = or i8 %174, %173
  %arrayidx9.i = getelementptr [10 x i8], ptr %retval.i, i64 0, i64 %indvars.iv.i107
  store i8 %or5.i, ptr %arrayidx9.i, align 1
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 10
  br i1 %exitcond.not.i109, label %local_union.exit, label %for.body.i106, !llvm.loop !11

local_union.exit:                                 ; preds = %for.body.i106
  %coerce.dive.coerce.sroa.0.0.copyload.i = load i64, ptr %retval.i, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i)
  %last_restart_version = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 8
  %175 = load i64, ptr %last_restart_version, align 8
  %176 = load i64, ptr %0, align 8
  %cmp12 = icmp ugt i64 %175, %176
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %172, i64 0, i32 1
  br i1 %cmp12, label %if.then15, label %if.else

if.then15:                                        ; preds = %local_union.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %removed_events, ptr noundef nonnull align 2 dereferenceable(10) %active_monitors, i64 10, i1 false)
  br label %if.end29

if.else:                                          ; preds = %local_union.exit
  %active_monitors18.coerce.sroa.0.0.copyload = load i64, ptr %active_monitors, align 2
  %active_monitors18.coerce.sroa.2.0.active_monitors18.sroa_idx = getelementptr inbounds %struct._PyCoMonitoringData, ptr %172, i64 0, i32 1, i32 0, i64 8
  %active_monitors18.coerce.sroa.2.0.copyload = load i16, ptr %active_monitors18.coerce.sroa.2.0.active_monitors18.sroa_idx, align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i110)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %a.i111)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i112)
  store i64 %active_monitors18.coerce.sroa.0.0.copyload, ptr %a.i111, align 8
  %coerce.sroa.2.0.a.sroa_idx.i113 = getelementptr inbounds i8, ptr %a.i111, i64 8
  store i16 %active_monitors18.coerce.sroa.2.0.copyload, ptr %coerce.sroa.2.0.a.sroa_idx.i113, align 8
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %b.i112, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i114 = getelementptr inbounds i8, ptr %b.i112, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i, ptr %coerce1.sroa.2.0.b.sroa_idx.i114, align 8
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %if.else
  %indvars.iv.i116 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i120, %for.body.i115 ]
  %arrayidx.i117 = getelementptr [10 x i8], ptr %a.i111, i64 0, i64 %indvars.iv.i116
  %177 = load i8, ptr %arrayidx.i117, align 1
  %arrayidx4.i118 = getelementptr [10 x i8], ptr %b.i112, i64 0, i64 %indvars.iv.i116
  %178 = load i8, ptr %arrayidx4.i118, align 1
  %not.i = xor i8 %178, -1
  %and.i = and i8 %177, %not.i
  %arrayidx9.i119 = getelementptr [10 x i8], ptr %retval.i110, i64 0, i64 %indvars.iv.i116
  store i8 %and.i, ptr %arrayidx9.i119, align 1
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 10
  br i1 %exitcond.not.i121, label %monitors_sub.exit, label %for.body.i115, !llvm.loop !24

monitors_sub.exit:                                ; preds = %for.body.i115
  %coerce.dive.coerce.sroa.0.0.copyload.i122 = load i64, ptr %retval.i110, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i123 = getelementptr inbounds i8, ptr %retval.i110, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i124 = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i123, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i110)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %a.i111)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i112)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i122, ptr %removed_events, align 8
  %tmp.sroa.2.0.removed_events.sroa_idx = getelementptr inbounds i8, ptr %removed_events, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i124, ptr %tmp.sroa.2.0.removed_events.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %retval.i127)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %a.i128)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %b.i129)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %a.i128, align 8
  %coerce.sroa.2.0.a.sroa_idx.i130 = getelementptr inbounds i8, ptr %a.i128, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i, ptr %coerce.sroa.2.0.a.sroa_idx.i130, align 8
  store i64 %active_monitors18.coerce.sroa.0.0.copyload, ptr %b.i129, align 8
  %coerce1.sroa.2.0.b.sroa_idx.i131 = getelementptr inbounds i8, ptr %b.i129, i64 8
  store i16 %active_monitors18.coerce.sroa.2.0.copyload, ptr %coerce1.sroa.2.0.b.sroa_idx.i131, align 8
  br label %for.body.i132

for.body.i132:                                    ; preds = %for.body.i132, %monitors_sub.exit
  %indvars.iv.i133 = phi i64 [ 0, %monitors_sub.exit ], [ %indvars.iv.next.i139, %for.body.i132 ]
  %arrayidx.i134 = getelementptr [10 x i8], ptr %a.i128, i64 0, i64 %indvars.iv.i133
  %179 = load i8, ptr %arrayidx.i134, align 1
  %arrayidx4.i135 = getelementptr [10 x i8], ptr %b.i129, i64 0, i64 %indvars.iv.i133
  %180 = load i8, ptr %arrayidx4.i135, align 1
  %not.i136 = xor i8 %180, -1
  %and.i137 = and i8 %179, %not.i136
  %arrayidx9.i138 = getelementptr [10 x i8], ptr %retval.i127, i64 0, i64 %indvars.iv.i133
  store i8 %and.i137, ptr %arrayidx9.i138, align 1
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 10
  br i1 %exitcond.not.i140, label %monitors_sub.exit146, label %for.body.i132, !llvm.loop !24

monitors_sub.exit146:                             ; preds = %for.body.i132
  %coerce.dive.coerce.sroa.0.0.copyload.i141 = load i64, ptr %retval.i127, align 8
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i142 = getelementptr inbounds i8, ptr %retval.i127, i64 8
  %coerce.dive.coerce.sroa.2.0.copyload.i143 = load i16, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.i142, align 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %retval.i127)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %a.i128)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %b.i129)
  br label %if.end29

if.end29:                                         ; preds = %monitors_sub.exit146, %if.then15
  %coerce.dive.coerce.sroa.2.0.copyload.i143.sink = phi i16 [ %coerce.dive.coerce.sroa.2.0.copyload.i143, %monitors_sub.exit146 ], [ %coerce.dive.coerce.sroa.2.0.copyload.i, %if.then15 ]
  %new_events.coerce.sroa.0.0.copyload = phi i64 [ %coerce.dive.coerce.sroa.0.0.copyload.i141, %monitors_sub.exit146 ], [ %coerce.dive.coerce.sroa.0.0.copyload.i, %if.then15 ]
  store i64 %new_events.coerce.sroa.0.0.copyload, ptr %new_events, align 8
  %tmp22.sroa.2.0.new_events.sroa_idx = getelementptr inbounds i8, ptr %new_events, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i143.sink, ptr %tmp22.sroa.2.0.new_events.sroa_idx, align 8
  %active_monitors31 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %172, i64 0, i32 1
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %active_monitors31, align 2
  %active_events.sroa.5.0.active_monitors31.sroa_idx = getelementptr inbounds %struct._PyCoMonitoringData, ptr %172, i64 0, i32 1, i32 0, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i, ptr %active_events.sroa.5.0.active_monitors31.sroa_idx, align 2
  %interp.val = load i64, ptr %interp, align 8
  %conv.i147 = and i64 %interp.val, 4294967040
  store i64 %conv.i147, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %m.i)
  store i64 %new_events.coerce.sroa.0.0.copyload, ptr %m.i, align 8
  %coerce.sroa.2.0.m.sroa_idx.i = getelementptr inbounds i8, ptr %m.i, i64 8
  store i16 %coerce.dive.coerce.sroa.2.0.copyload.i143.sink, ptr %coerce.sroa.2.0.m.sroa_idx.i, align 8
  %181 = and i64 %new_events.coerce.sroa.0.0.copyload, 255
  %tobool.not.i592 = icmp eq i64 %181, 0
  br i1 %tobool.not.i592, label %for.cond.i, label %if.end40.critedge

for.cond.i:                                       ; preds = %if.end29, %for.body.i148
  %indvars.iv.i149593 = phi i64 [ %indvars.iv.next.i151, %for.body.i148 ], [ 0, %if.end29 ]
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149593, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i151, 10
  br i1 %exitcond.i, label %monitors_are_empty.exit.thread, label %for.body.i148, !llvm.loop !25

monitors_are_empty.exit.thread:                   ; preds = %for.cond.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i)
  br label %land.lhs.true

for.body.i148:                                    ; preds = %for.cond.i
  %arrayidx.i150 = getelementptr [10 x i8], ptr %m.i, i64 0, i64 %indvars.iv.next.i151
  %182 = load i8, ptr %arrayidx.i150, align 1
  %tobool.not.i = icmp eq i8 %182, 0
  br i1 %tobool.not.i, label %for.cond.i, label %monitors_are_empty.exit, !llvm.loop !25

monitors_are_empty.exit:                          ; preds = %for.body.i148
  %cmp.i152.le = icmp ugt i64 %indvars.iv.i149593, 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i)
  br i1 %cmp.i152.le, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %monitors_are_empty.exit.thread, %monitors_are_empty.exit
  %removed_events.coerce.sroa.0.0.copyload = load i64, ptr %removed_events, align 8
  %removed_events.coerce.sroa.2.0.removed_events.sroa_idx = getelementptr inbounds i8, ptr %removed_events, i64 8
  %removed_events.coerce.sroa.2.0.copyload = load i16, ptr %removed_events.coerce.sroa.2.0.removed_events.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %m.i153)
  store i64 %removed_events.coerce.sroa.0.0.copyload, ptr %m.i153, align 8
  %coerce.sroa.2.0.m.sroa_idx.i154 = getelementptr inbounds i8, ptr %m.i153, i64 8
  store i16 %removed_events.coerce.sroa.2.0.copyload, ptr %coerce.sroa.2.0.m.sroa_idx.i154, align 8
  %183 = and i64 %removed_events.coerce.sroa.0.0.copyload, 255
  %tobool.not.i159595 = icmp eq i64 %183, 0
  br i1 %tobool.not.i159595, label %for.cond.i161, label %if.end40.critedge609

for.cond.i161:                                    ; preds = %land.lhs.true, %for.body.i155
  %indvars.iv.i156596 = phi i64 [ %indvars.iv.next.i162, %for.body.i155 ], [ 0, %land.lhs.true ]
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i156596, 1
  %exitcond.i164 = icmp eq i64 %indvars.iv.next.i162, 10
  br i1 %exitcond.i164, label %monitors_are_empty.exit165.thread, label %for.body.i155, !llvm.loop !25

monitors_are_empty.exit165.thread:                ; preds = %for.cond.i161
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i153)
  br label %return

for.body.i155:                                    ; preds = %for.cond.i161
  %arrayidx.i158 = getelementptr [10 x i8], ptr %m.i153, i64 0, i64 %indvars.iv.next.i162
  %184 = load i8, ptr %arrayidx.i158, align 1
  %tobool.not.i159 = icmp eq i8 %184, 0
  br i1 %tobool.not.i159, label %for.cond.i161, label %monitors_are_empty.exit165, !llvm.loop !25

monitors_are_empty.exit165:                       ; preds = %for.body.i155
  %cmp.i163.le = icmp ugt i64 %indvars.iv.i156596, 8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i153)
  br i1 %cmp.i163.le, label %return, label %if.end40

if.end40.critedge:                                ; preds = %if.end29
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i)
  br label %if.end40

if.end40.critedge609:                             ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %m.i153)
  br label %if.end40

if.end40:                                         ; preds = %if.end40.critedge609, %if.end40.critedge, %monitors_are_empty.exit165, %monitors_are_empty.exit
  %185 = load i32, ptr %_co_firsttraceable, align 8
  %cmp42599 = icmp slt i32 %185, %conv
  br i1 %cmp42599, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end40
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_PyInstruction_GetLength.exit
  %i.0600 = phi i32 [ %185, %for.body.lr.ph ], [ %add, %_PyInstruction_GetLength.exit ]
  %idxprom = sext i32 %i.0600 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive, i64 %idxprom
  %186 = load i8, ptr %arrayidx, align 2
  %cmp.i167 = icmp eq i8 %186, -2
  br i1 %cmp.i167, label %if.then.i, label %if.end.i168

if.then.i:                                        ; preds = %for.body
  %187 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i173 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %187, i64 0, i32 3
  %188 = load ptr, ptr %lines.i173, align 8
  %arrayidx4.i174 = getelementptr %struct._PyCoLineInstrumentationData, ptr %188, i64 %idxprom
  %189 = load i8, ptr %arrayidx4.i174, align 1
  br label %if.end.i168

if.end.i168:                                      ; preds = %if.then.i, %for.body
  %opcode.0.in.i = phi i8 [ %189, %if.then.i ], [ %186, %for.body ]
  %cmp6.i = icmp eq i8 %opcode.0.in.i, -9
  br i1 %cmp6.i, label %if.then8.i171, label %if.end13.i

if.then8.i171:                                    ; preds = %if.end.i168
  %190 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i172 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %190, i64 0, i32 5
  %191 = load ptr, ptr %per_instruction_opcodes.i172, align 8
  %arrayidx11.i = getelementptr i8, ptr %191, i64 %idxprom
  %192 = load i8, ptr %arrayidx11.i, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i171, %if.end.i168
  %opcode.1.in.i = phi i8 [ %192, %if.then8.i171 ], [ %opcode.0.in.i, %if.end.i168 ]
  %idxprom14.i = zext i8 %opcode.1.in.i to i64
  %arrayidx15.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i
  %193 = load i8, ptr %arrayidx15.i, align 1
  %tobool.not.i169 = icmp eq i8 %193, 0
  br i1 %tobool.not.i169, label %if.end18.i, label %_Py_GetBaseOpcode.exit

if.end18.i:                                       ; preds = %if.end13.i
  %arrayidx20.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i
  %194 = load i8, ptr %arrayidx20.i, align 1
  br label %_Py_GetBaseOpcode.exit

_Py_GetBaseOpcode.exit:                           ; preds = %if.end13.i, %if.end18.i
  %retval.0.in.i = phi i8 [ %194, %if.end18.i ], [ %193, %if.end13.i ]
  %cmp.not.i = icmp eq i8 %retval.0.in.i, -2
  br i1 %cmp.not.i, label %for.inc, label %opcode_has_event.exit

opcode_has_event.exit:                            ; preds = %_Py_GetBaseOpcode.exit
  %idxprom.i175 = zext i8 %retval.0.in.i to i64
  %arrayidx.i176 = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom.i175
  %195 = load i8, ptr %arrayidx.i176, align 1
  %cmp1.i.not = icmp eq i8 %195, 0
  br i1 %cmp1.i.not, label %for.inc, label %if.then46

if.then46:                                        ; preds = %opcode_has_event.exit
  %cmp47 = icmp eq i8 %retval.0.in.i, -107
  br i1 %cmp47, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.then46
  %arg = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %196 = load i8, ptr %arg, align 1
  %cmp51 = icmp ne i8 %196, 0
  %conv53 = zext i1 %cmp51 to i8
  br label %if.end57

if.else54:                                        ; preds = %if.then46
  %arrayidx56 = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %idxprom.i175
  %197 = load i8, ptr %arrayidx56, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then49
  %event.0 = phi i8 [ %conv53, %if.then49 ], [ %197, %if.else54 ]
  %idxprom58 = sext i8 %event.0 to i64
  %arrayidx59 = getelementptr [10 x i8], ptr %removed_events, i64 0, i64 %idxprom58
  %198 = load i8, ptr %arrayidx59, align 1
  %tobool60.not = icmp eq i8 %198, 0
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end57
  %conv62 = sext i8 %event.0 to i32
  %conv63 = zext i8 %198 to i32
  call fastcc void @remove_tools(ptr noundef nonnull %code, i32 noundef %i.0600, i32 noundef %conv62, i32 noundef %conv63)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end57
  %arrayidx67 = getelementptr [10 x i8], ptr %new_events, i64 0, i64 %idxprom58
  %199 = load i8, ptr %arrayidx67, align 1
  %tobool68.not = icmp eq i8 %199, 0
  br i1 %tobool68.not, label %for.inc, label %if.then69

if.then69:                                        ; preds = %if.end64
  %200 = load ptr, ptr %_co_monitoring.i.i, align 8
  %tobool.not.i178 = icmp eq ptr %200, null
  br i1 %tobool.not.i178, label %if.end.i182, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then69
  %tools2.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %200, i64 0, i32 2
  %201 = load ptr, ptr %tools2.i, align 8
  %tobool3.not.i = icmp eq ptr %201, null
  br i1 %tobool3.not.i, label %if.end.i182, label %if.then.i179

if.then.i179:                                     ; preds = %land.lhs.true.i
  %arrayidx.i181 = getelementptr i8, ptr %201, i64 %idxprom
  %202 = load i8, ptr %arrayidx.i181, align 1
  %conv6.i = or i8 %202, %199
  store i8 %conv6.i, ptr %arrayidx.i181, align 1
  br label %if.end.i182

if.end.i182:                                      ; preds = %if.then.i179, %land.lhs.true.i, %if.then69
  %203 = load i8, ptr %arrayidx, align 1
  %cmp.i.i186 = icmp eq i8 %203, -2
  br i1 %cmp.i.i186, label %if.then.i.i193, label %if.end.i.i187

if.then.i.i193:                                   ; preds = %if.end.i182
  %204 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %204, i64 0, i32 3
  %205 = load ptr, ptr %lines3.i.i, align 8
  %arrayidx5.i.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %205, i64 %idxprom
  %206 = load i8, ptr %arrayidx5.i.i, align 1
  br label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then.i.i193, %if.end.i182
  %opcode.0.in.i.i188 = phi i8 [ %206, %if.then.i.i193 ], [ %203, %if.end.i182 ]
  %opcode_ptr.0.i.i = phi ptr [ %arrayidx5.i.i, %if.then.i.i193 ], [ %arrayidx, %if.end.i182 ]
  %cmp7.i.i = icmp eq i8 %opcode.0.in.i.i188, -9
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end14.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i187
  %207 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i192 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %207, i64 0, i32 5
  %208 = load ptr, ptr %per_instruction_opcodes.i.i192, align 8
  %arrayidx12.i.i = getelementptr i8, ptr %208, i64 %idxprom
  %209 = load i8, ptr %arrayidx12.i.i, align 1
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i187
  %opcode.1.in.i.i189 = phi i8 [ %209, %if.then9.i.i ], [ %opcode.0.in.i.i188, %if.end.i.i187 ]
  %opcode_ptr.1.i.i = phi ptr [ %arrayidx12.i.i, %if.then9.i.i ], [ %opcode_ptr.0.i.i, %if.end.i.i187 ]
  %cmp.i.i.i190 = icmp ugt i8 %opcode.1.in.i.i189, -21
  br i1 %cmp.i.i.i190, label %for.inc, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end14.i.i
  %idxprom16.i.i = zext i8 %opcode.1.in.i.i189 to i64
  %arrayidx17.i.i191 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom16.i.i
  %210 = load i8, ptr %arrayidx17.i.i191, align 1
  %idxprom19.i.i = zext i8 %210 to i64
  %arrayidx20.i.i = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %idxprom19.i.i
  %211 = load i8, ptr %arrayidx20.i.i, align 1
  store i8 %211, ptr %opcode_ptr.1.i.i, align 1
  %arrayidx24.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom19.i.i
  %212 = load i8, ptr %arrayidx24.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %212, 0
  br i1 %tobool.not.i.i, label %for.inc, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then15.i.i
  %arrayidx27.i.i = getelementptr %union._Py_CODEUNIT, ptr %arrayidx, i64 1
  store i16 17, ptr %arrayidx27.i.i, align 2
  br label %for.inc

for.inc:                                          ; preds = %_Py_GetBaseOpcode.exit, %if.then25.i.i, %if.then15.i.i, %if.end14.i.i, %opcode_has_event.exit, %if.end64
  %213 = load i8, ptr %arrayidx, align 2
  %cmp.i197 = icmp eq i8 %213, -2
  br i1 %cmp.i197, label %if.then.i210, label %if.end.i198

if.then.i210:                                     ; preds = %for.inc
  %214 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i212 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %214, i64 0, i32 3
  %215 = load ptr, ptr %lines.i212, align 8
  %arrayidx4.i213 = getelementptr %struct._PyCoLineInstrumentationData, ptr %215, i64 %idxprom
  %216 = load i8, ptr %arrayidx4.i213, align 1
  br label %if.end.i198

if.end.i198:                                      ; preds = %if.then.i210, %for.inc
  %opcode.0.in.i199 = phi i8 [ %216, %if.then.i210 ], [ %213, %for.inc ]
  %cmp6.i200 = icmp eq i8 %opcode.0.in.i199, -9
  br i1 %cmp6.i200, label %if.then8.i206, label %if.end13.i201

if.then8.i206:                                    ; preds = %if.end.i198
  %217 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i208 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %217, i64 0, i32 5
  %218 = load ptr, ptr %per_instruction_opcodes.i208, align 8
  %arrayidx11.i209 = getelementptr i8, ptr %218, i64 %idxprom
  %219 = load i8, ptr %arrayidx11.i209, align 1
  br label %if.end13.i201

if.end13.i201:                                    ; preds = %if.then8.i206, %if.end.i198
  %opcode.1.in.i202 = phi i8 [ %219, %if.then8.i206 ], [ %opcode.0.in.i199, %if.end.i198 ]
  %idxprom14.i203 = zext i8 %opcode.1.in.i202 to i64
  %arrayidx15.i204 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i203
  %220 = load i8, ptr %arrayidx15.i204, align 1
  %tobool.not.i205 = icmp eq i8 %220, 0
  br i1 %tobool.not.i205, label %if.else.i, label %if.end21.i

if.else.i:                                        ; preds = %if.end13.i201
  %arrayidx19.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i203
  %221 = load i8, ptr %arrayidx19.i, align 1
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i, %if.end13.i201
  %opcode.2.in.i = phi i8 [ %221, %if.else.i ], [ %220, %if.end13.i201 ]
  %cmp22.i = icmp eq i8 %opcode.2.in.i, 70
  br i1 %cmp22.i, label %if.then24.i, label %_PyInstruction_GetLength.exit

if.then24.i:                                      ; preds = %if.end21.i
  %arg.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %222 = load i8, ptr %arg.i, align 1
  %223 = load ptr, ptr %co_executors, align 8
  %idxprom30.i = zext i8 %222 to i64
  %arrayidx31.i = getelementptr %struct._PyExecutorArray, ptr %223, i64 0, i32 2, i64 %idxprom30.i
  %224 = load ptr, ptr %arrayidx31.i, align 8
  %vm_data.i = getelementptr inbounds %struct._PyExecutorObject, ptr %224, i64 0, i32 2
  %225 = load i8, ptr %vm_data.i, align 8
  %idxprom33.i = zext i8 %225 to i64
  %arrayidx34.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i
  %226 = load i8, ptr %arrayidx34.i, align 1
  br label %_PyInstruction_GetLength.exit

_PyInstruction_GetLength.exit:                    ; preds = %if.end21.i, %if.then24.i
  %opcode.3.in.i = phi i8 [ %226, %if.then24.i ], [ %opcode.2.in.i, %if.end21.i ]
  %idxprom37.i = zext i8 %opcode.3.in.i to i64
  %arrayidx38.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i
  %227 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %227 to i32
  %add.i = add nsw i32 %i.0600, 1
  %add = add i32 %add.i, %conv39.i
  %cmp42 = icmp slt i32 %add, %conv
  br i1 %cmp42, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %_PyInstruction_GetLength.exit, %if.end40
  %arrayidx76 = getelementptr inbounds [10 x i8], ptr %removed_events, i64 0, i64 5
  %228 = load i8, ptr %arrayidx76, align 1
  %arrayidx78 = getelementptr inbounds [10 x i8], ptr %removed_events, i64 0, i64 6
  %229 = load i8, ptr %arrayidx78, align 2
  %tobool79.not = icmp eq i8 %228, 0
  br i1 %tobool79.not, label %if.end100, label %if.then80

if.then80:                                        ; preds = %for.end
  %230 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines = getelementptr inbounds %struct._PyCoMonitoringData, ptr %230, i64 0, i32 3
  %231 = load ptr, ptr %lines, align 8
  %232 = load i32, ptr %_co_firsttraceable, align 8
  %cmp85601 = icmp slt i32 %232, %conv
  br i1 %cmp85601, label %for.body87.lr.ph, label %if.end100

for.body87.lr.ph:                                 ; preds = %if.then80
  %233 = xor i8 %228, -1
  %co_code_adaptive.i.i221 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %invariant.gep = getelementptr %struct.PyCodeObject, ptr %code, i64 0, i32 29, i64 2
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %_PyInstruction_GetLength.exit268
  %i82.0602 = phi i32 [ %232, %for.body87.lr.ph ], [ %add98, %_PyInstruction_GetLength.exit268 ]
  %idxprom88 = sext i32 %i82.0602 to i64
  %arrayidx89 = getelementptr %struct._PyCoLineInstrumentationData, ptr %231, i64 %idxprom88
  %234 = load i8, ptr %arrayidx89, align 1
  %tobool90.not = icmp eq i8 %234, 0
  br i1 %tobool90.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %for.body87
  %235 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools.i215 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %235, i64 0, i32 4
  %236 = load ptr, ptr %line_tools.i215, align 8
  %tobool.not.i216 = icmp eq ptr %236, null
  br i1 %tobool.not.i216, label %if.else.i228, label %if.then.i217

if.then.i217:                                     ; preds = %if.then93
  %arrayidx.i219 = getelementptr i8, ptr %236, i64 %idxprom88
  %237 = load i8, ptr %arrayidx.i219, align 1
  %conv3.i = and i8 %237, %233
  store i8 %conv3.i, ptr %arrayidx.i219, align 1
  %cmp.i220 = icmp eq i8 %conv3.i, 0
  br i1 %cmp.i220, label %if.then6.i, label %if.end96

if.then6.i:                                       ; preds = %if.then.i217
  %arrayidx.i.i222 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i221, i64 %idxprom88
  %238 = load i8, ptr %arrayidx.i.i222, align 2
  %cmp.not.i.i = icmp eq i8 %238, -2
  br i1 %cmp.not.i.i, label %if.end.i.i223, label %if.end96

if.end.i.i223:                                    ; preds = %if.then6.i
  %239 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i224 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %239, i64 0, i32 3
  %240 = load ptr, ptr %lines3.i.i224, align 8
  %arrayidx5.i.i225 = getelementptr %struct._PyCoLineInstrumentationData, ptr %240, i64 %idxprom88
  %241 = load i8, ptr %arrayidx5.i.i225, align 1
  %cmp8.i.i = icmp eq i8 %241, -9
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end15.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i223
  %per_instruction_opcodes.i.i227 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %239, i64 0, i32 5
  %242 = load ptr, ptr %per_instruction_opcodes.i.i227, align 8
  %arrayidx13.i.i = getelementptr i8, ptr %242, i64 %idxprom88
  %243 = load i8, ptr %arrayidx13.i.i, align 1
  store i8 %243, ptr %arrayidx5.i.i225, align 1
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i223
  store i8 %241, ptr %arrayidx.i.i222, align 2
  %idxprom18.i.i = zext i8 %241 to i64
  %arrayidx19.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom18.i.i
  %244 = load i8, ptr %arrayidx19.i.i, align 1
  %tobool.not.i.i226 = icmp eq i8 %244, 0
  br i1 %tobool.not.i.i226, label %if.end96, label %if.end17.sink.split.i

if.else.i228:                                     ; preds = %if.then93
  %arrayidx9.i229 = getelementptr %struct._PyCoMonitoringData, ptr %235, i64 0, i32 1, i32 0, i64 5
  %245 = load i8, ptr %arrayidx9.i229, align 1
  %and11.i588 = and i8 %245, %228
  %cmp13.i = icmp eq i8 %and11.i588, %245
  br i1 %cmp13.i, label %if.then15.i, label %if.end96

if.then15.i:                                      ; preds = %if.else.i228
  %arrayidx.i12.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i221, i64 %idxprom88
  %246 = load i8, ptr %arrayidx.i12.i, align 2
  %cmp.not.i13.i = icmp eq i8 %246, -2
  br i1 %cmp.not.i13.i, label %if.end.i14.i, label %if.end96

if.end.i14.i:                                     ; preds = %if.then15.i
  %lines3.i16.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %235, i64 0, i32 3
  %247 = load ptr, ptr %lines3.i16.i, align 8
  %arrayidx5.i17.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %247, i64 %idxprom88
  %248 = load i8, ptr %arrayidx5.i17.i, align 1
  %cmp8.i18.i = icmp eq i8 %248, -9
  br i1 %cmp8.i18.i, label %if.then10.i25.i, label %if.end15.i19.i

if.then10.i25.i:                                  ; preds = %if.end.i14.i
  %per_instruction_opcodes.i26.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %235, i64 0, i32 5
  %249 = load ptr, ptr %per_instruction_opcodes.i26.i, align 8
  %arrayidx13.i27.i = getelementptr i8, ptr %249, i64 %idxprom88
  %250 = load i8, ptr %arrayidx13.i27.i, align 1
  store i8 %250, ptr %arrayidx5.i17.i, align 1
  br label %if.end15.i19.i

if.end15.i19.i:                                   ; preds = %if.then10.i25.i, %if.end.i14.i
  store i8 %248, ptr %arrayidx.i12.i, align 2
  %idxprom18.i20.i = zext i8 %248 to i64
  %arrayidx19.i21.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom18.i20.i
  %251 = load i8, ptr %arrayidx19.i21.i, align 1
  %tobool.not.i22.i = icmp eq i8 %251, 0
  br i1 %tobool.not.i22.i, label %if.end96, label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.end15.i19.i, %if.end15.i.i
  %gep = getelementptr %union._Py_CODEUNIT, ptr %invariant.gep, i64 %idxprom88
  store i16 17, ptr %gep, align 2
  br label %if.end96

if.end96:                                         ; preds = %if.end17.sink.split.i, %if.end15.i19.i, %if.then15.i, %if.else.i228, %if.end15.i.i, %if.then6.i, %if.then.i217, %for.body87
  %arrayidx.i232 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i221, i64 %idxprom88
  %252 = load i8, ptr %arrayidx.i232, align 2
  %cmp.i233 = icmp eq i8 %252, -2
  br i1 %cmp.i233, label %if.then.i264, label %if.end.i234

if.then.i264:                                     ; preds = %if.end96
  %253 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i266 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %253, i64 0, i32 3
  %254 = load ptr, ptr %lines.i266, align 8
  %arrayidx4.i267 = getelementptr %struct._PyCoLineInstrumentationData, ptr %254, i64 %idxprom88
  %255 = load i8, ptr %arrayidx4.i267, align 1
  br label %if.end.i234

if.end.i234:                                      ; preds = %if.then.i264, %if.end96
  %opcode.0.in.i235 = phi i8 [ %255, %if.then.i264 ], [ %252, %if.end96 ]
  %cmp6.i236 = icmp eq i8 %opcode.0.in.i235, -9
  br i1 %cmp6.i236, label %if.then8.i260, label %if.end13.i237

if.then8.i260:                                    ; preds = %if.end.i234
  %256 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i262 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %256, i64 0, i32 5
  %257 = load ptr, ptr %per_instruction_opcodes.i262, align 8
  %arrayidx11.i263 = getelementptr i8, ptr %257, i64 %idxprom88
  %258 = load i8, ptr %arrayidx11.i263, align 1
  br label %if.end13.i237

if.end13.i237:                                    ; preds = %if.then8.i260, %if.end.i234
  %opcode.1.in.i238 = phi i8 [ %258, %if.then8.i260 ], [ %opcode.0.in.i235, %if.end.i234 ]
  %idxprom14.i239 = zext i8 %opcode.1.in.i238 to i64
  %arrayidx15.i240 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i239
  %259 = load i8, ptr %arrayidx15.i240, align 1
  %tobool.not.i241 = icmp eq i8 %259, 0
  br i1 %tobool.not.i241, label %if.else.i258, label %if.end21.i242

if.else.i258:                                     ; preds = %if.end13.i237
  %arrayidx19.i259 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i239
  %260 = load i8, ptr %arrayidx19.i259, align 1
  br label %if.end21.i242

if.end21.i242:                                    ; preds = %if.else.i258, %if.end13.i237
  %opcode.2.in.i243 = phi i8 [ %260, %if.else.i258 ], [ %259, %if.end13.i237 ]
  %cmp22.i244 = icmp eq i8 %opcode.2.in.i243, 70
  br i1 %cmp22.i244, label %if.then24.i250, label %_PyInstruction_GetLength.exit268

if.then24.i250:                                   ; preds = %if.end21.i242
  %arg.i251 = getelementptr inbounds %struct.anon, ptr %arrayidx.i232, i64 0, i32 1
  %261 = load i8, ptr %arg.i251, align 1
  %262 = load ptr, ptr %co_executors, align 8
  %idxprom30.i253 = zext i8 %261 to i64
  %arrayidx31.i254 = getelementptr %struct._PyExecutorArray, ptr %262, i64 0, i32 2, i64 %idxprom30.i253
  %263 = load ptr, ptr %arrayidx31.i254, align 8
  %vm_data.i255 = getelementptr inbounds %struct._PyExecutorObject, ptr %263, i64 0, i32 2
  %264 = load i8, ptr %vm_data.i255, align 8
  %idxprom33.i256 = zext i8 %264 to i64
  %arrayidx34.i257 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i256
  %265 = load i8, ptr %arrayidx34.i257, align 1
  br label %_PyInstruction_GetLength.exit268

_PyInstruction_GetLength.exit268:                 ; preds = %if.end21.i242, %if.then24.i250
  %opcode.3.in.i245 = phi i8 [ %265, %if.then24.i250 ], [ %opcode.2.in.i243, %if.end21.i242 ]
  %idxprom37.i246 = zext i8 %opcode.3.in.i245 to i64
  %arrayidx38.i247 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i246
  %266 = load i8, ptr %arrayidx38.i247, align 1
  %conv39.i248 = zext i8 %266 to i32
  %add.i249 = add nsw i32 %i82.0602, 1
  %add98 = add i32 %add.i249, %conv39.i248
  %cmp85 = icmp slt i32 %add98, %conv
  br i1 %cmp85, label %for.body87, label %if.end100, !llvm.loop !27

if.end100:                                        ; preds = %_PyInstruction_GetLength.exit268, %if.then80, %for.end
  %tobool101.not = icmp eq i8 %229, 0
  br i1 %tobool101.not, label %if.end125, label %if.then102

if.then102:                                       ; preds = %if.end100
  %267 = load i32, ptr %_co_firsttraceable, align 8
  %cmp106603 = icmp slt i32 %267, %conv
  br i1 %cmp106603, label %for.body108.lr.ph, label %if.end125

for.body108.lr.ph:                                ; preds = %if.then102
  %co_code_adaptive.i269 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %268 = xor i8 %229, -1
  br label %for.body108

for.body108:                                      ; preds = %for.body108.lr.ph, %for.cond105.backedge
  %i103.0604 = phi i32 [ %267, %for.body108.lr.ph ], [ %add116, %for.cond105.backedge ]
  %idxprom.i270 = sext i32 %i103.0604 to i64
  %arrayidx.i271 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i269, i64 %idxprom.i270
  %269 = load i8, ptr %arrayidx.i271, align 2
  %cmp.i272 = icmp eq i8 %269, -2
  br i1 %cmp.i272, label %if.then.i289, label %if.end.i273

if.then.i289:                                     ; preds = %for.body108
  %270 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i291 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %270, i64 0, i32 3
  %271 = load ptr, ptr %lines.i291, align 8
  %arrayidx4.i292 = getelementptr %struct._PyCoLineInstrumentationData, ptr %271, i64 %idxprom.i270
  %272 = load i8, ptr %arrayidx4.i292, align 1
  br label %if.end.i273

if.end.i273:                                      ; preds = %if.then.i289, %for.body108
  %opcode.0.in.i274 = phi i8 [ %272, %if.then.i289 ], [ %269, %for.body108 ]
  %cmp6.i275 = icmp eq i8 %opcode.0.in.i274, -9
  br i1 %cmp6.i275, label %if.then8.i285, label %if.end13.i276

if.then8.i285:                                    ; preds = %if.end.i273
  %273 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i287 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %273, i64 0, i32 5
  %274 = load ptr, ptr %per_instruction_opcodes.i287, align 8
  %arrayidx11.i288 = getelementptr i8, ptr %274, i64 %idxprom.i270
  %275 = load i8, ptr %arrayidx11.i288, align 1
  br label %if.end13.i276

if.end13.i276:                                    ; preds = %if.then8.i285, %if.end.i273
  %opcode.1.in.i277 = phi i8 [ %275, %if.then8.i285 ], [ %opcode.0.in.i274, %if.end.i273 ]
  %idxprom14.i278 = zext i8 %opcode.1.in.i277 to i64
  %arrayidx15.i279 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i278
  %276 = load i8, ptr %arrayidx15.i279, align 1
  %tobool.not.i280 = icmp eq i8 %276, 0
  br i1 %tobool.not.i280, label %if.end18.i283, label %_Py_GetBaseOpcode.exit293

if.end18.i283:                                    ; preds = %if.end13.i276
  %arrayidx20.i284 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i278
  %277 = load i8, ptr %arrayidx20.i284, align 1
  br label %_Py_GetBaseOpcode.exit293

_Py_GetBaseOpcode.exit293:                        ; preds = %if.end13.i276, %if.end18.i283
  %retval.0.in.i281 = phi i8 [ %277, %if.end18.i283 ], [ %276, %if.end13.i276 ]
  switch i8 %retval.0.in.i281, label %if.then119 [
    i8 -107, label %if.then114
    i8 11, label %if.then114
  ]

if.then114:                                       ; preds = %_Py_GetBaseOpcode.exit293, %_Py_GetBaseOpcode.exit293
  br i1 %cmp.i272, label %if.then.i328, label %if.end.i298

if.then.i328:                                     ; preds = %if.then114
  %278 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i330 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %278, i64 0, i32 3
  %279 = load ptr, ptr %lines.i330, align 8
  %arrayidx4.i331 = getelementptr %struct._PyCoLineInstrumentationData, ptr %279, i64 %idxprom.i270
  %280 = load i8, ptr %arrayidx4.i331, align 1
  br label %if.end.i298

if.end.i298:                                      ; preds = %if.then.i328, %if.then114
  %opcode.0.in.i299 = phi i8 [ %280, %if.then.i328 ], [ %269, %if.then114 ]
  %cmp6.i300 = icmp eq i8 %opcode.0.in.i299, -9
  br i1 %cmp6.i300, label %if.then8.i324, label %if.end13.i301

if.then8.i324:                                    ; preds = %if.end.i298
  %281 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i326 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %281, i64 0, i32 5
  %282 = load ptr, ptr %per_instruction_opcodes.i326, align 8
  %arrayidx11.i327 = getelementptr i8, ptr %282, i64 %idxprom.i270
  %283 = load i8, ptr %arrayidx11.i327, align 1
  br label %if.end13.i301

if.end13.i301:                                    ; preds = %if.then8.i324, %if.end.i298
  %opcode.1.in.i302 = phi i8 [ %283, %if.then8.i324 ], [ %opcode.0.in.i299, %if.end.i298 ]
  %idxprom14.i303 = zext i8 %opcode.1.in.i302 to i64
  %arrayidx15.i304 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i303
  %284 = load i8, ptr %arrayidx15.i304, align 1
  %tobool.not.i305 = icmp eq i8 %284, 0
  br i1 %tobool.not.i305, label %if.else.i322, label %if.end21.i306

if.else.i322:                                     ; preds = %if.end13.i301
  %arrayidx19.i323 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i303
  %285 = load i8, ptr %arrayidx19.i323, align 1
  br label %if.end21.i306

if.end21.i306:                                    ; preds = %if.else.i322, %if.end13.i301
  %opcode.2.in.i307 = phi i8 [ %285, %if.else.i322 ], [ %284, %if.end13.i301 ]
  %cmp22.i308 = icmp eq i8 %opcode.2.in.i307, 70
  br i1 %cmp22.i308, label %for.cond105.backedge.sink.split, label %for.cond105.backedge

for.cond105.backedge.sink.split:                  ; preds = %if.end21.i306, %if.end21.i380
  %arg.i315 = getelementptr inbounds %struct.anon, ptr %arrayidx.i271, i64 0, i32 1
  %286 = load i8, ptr %arg.i315, align 1
  %287 = load ptr, ptr %co_executors, align 8
  %idxprom30.i317 = zext i8 %286 to i64
  %arrayidx31.i318 = getelementptr %struct._PyExecutorArray, ptr %287, i64 0, i32 2, i64 %idxprom30.i317
  %288 = load ptr, ptr %arrayidx31.i318, align 8
  %vm_data.i319 = getelementptr inbounds %struct._PyExecutorObject, ptr %288, i64 0, i32 2
  %289 = load i8, ptr %vm_data.i319, align 8
  %idxprom33.i320 = zext i8 %289 to i64
  %arrayidx34.i321 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i320
  %290 = load i8, ptr %arrayidx34.i321, align 1
  br label %for.cond105.backedge

for.cond105.backedge:                             ; preds = %for.cond105.backedge.sink.split, %if.end21.i306, %if.end21.i380
  %opcode.3.in.i309.sink = phi i8 [ %opcode.2.in.i381, %if.end21.i380 ], [ %opcode.2.in.i307, %if.end21.i306 ], [ %290, %for.cond105.backedge.sink.split ]
  %idxprom37.i310 = zext i8 %opcode.3.in.i309.sink to i64
  %arrayidx38.i311 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i310
  %291 = load i8, ptr %arrayidx38.i311, align 1
  %conv39.i312 = zext i8 %291 to i32
  %add.i313 = add nsw i32 %i103.0604, 1
  %add116 = add i32 %add.i313, %conv39.i312
  %cmp106 = icmp slt i32 %add116, %conv
  br i1 %cmp106, label %for.body108, label %if.end125, !llvm.loop !28

if.then119:                                       ; preds = %_Py_GetBaseOpcode.exit293
  %292 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools.i334 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %292, i64 0, i32 6
  %293 = load ptr, ptr %per_instruction_tools.i334, align 8
  %tobool.not.i335 = icmp eq ptr %293, null
  br i1 %tobool.not.i335, label %if.else.i358, label %if.then.i336

if.then.i336:                                     ; preds = %if.then119
  %arrayidx.i338 = getelementptr i8, ptr %293, i64 %idxprom.i270
  %294 = load i8, ptr %arrayidx.i338, align 1
  %conv3.i339 = and i8 %294, %268
  store i8 %conv3.i339, ptr %arrayidx.i338, align 1
  %cmp.i340 = icmp eq i8 %conv3.i339, 0
  br i1 %cmp.i340, label %if.then6.i341, label %remove_per_instruction_tools.exit

if.then6.i341:                                    ; preds = %if.then.i336
  %295 = load i8, ptr %arrayidx.i271, align 1
  %cmp.i.i344 = icmp eq i8 %295, -2
  br i1 %cmp.i.i344, label %if.then.i.i355, label %if.end.i.i345

if.then.i.i355:                                   ; preds = %if.then6.i341
  %296 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i.i356 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %296, i64 0, i32 3
  %297 = load ptr, ptr %lines.i.i356, align 8
  %arrayidx4.i.i357 = getelementptr %struct._PyCoLineInstrumentationData, ptr %297, i64 %idxprom.i270
  %298 = load i8, ptr %arrayidx4.i.i357, align 1
  br label %if.end.i.i345

if.end.i.i345:                                    ; preds = %if.then.i.i355, %if.then6.i341
  %opcode.0.in.i.i346 = phi i8 [ %298, %if.then.i.i355 ], [ %295, %if.then6.i341 ]
  %opcode_ptr.0.i.i347 = phi ptr [ %arrayidx4.i.i357, %if.then.i.i355 ], [ %arrayidx.i271, %if.then6.i341 ]
  %cmp6.not.i.i = icmp eq i8 %opcode.0.in.i.i346, -9
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %remove_per_instruction_tools.exit

if.end9.i.i:                                      ; preds = %if.end.i.i345
  %299 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i.i348 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %299, i64 0, i32 5
  %300 = load ptr, ptr %per_instruction_opcodes.i.i348, align 8
  %arrayidx13.i.i349 = getelementptr i8, ptr %300, i64 %idxprom.i270
  %301 = load i8, ptr %arrayidx13.i.i349, align 1
  store i8 %301, ptr %opcode_ptr.0.i.i347, align 1
  %idxprom16.i.i350 = zext i8 %301 to i64
  %arrayidx17.i.i351 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom16.i.i350
  %302 = load i8, ptr %arrayidx17.i.i351, align 1
  %tobool.not.i.i352 = icmp eq i8 %302, 0
  br i1 %tobool.not.i.i352, label %if.end17.sink.split.i354, label %if.end17.sink.split.sink.split.i

if.else.i358:                                     ; preds = %if.then119
  %arrayidx9.i359 = getelementptr %struct._PyCoMonitoringData, ptr %292, i64 0, i32 1, i32 0, i64 6
  %303 = load i8, ptr %arrayidx9.i359, align 2
  %and11.i361589 = and i8 %303, %229
  %cmp13.i362 = icmp eq i8 %and11.i361589, %303
  br i1 %cmp13.i362, label %if.then15.i363, label %remove_per_instruction_tools.exit

if.then15.i363:                                   ; preds = %if.else.i358
  br i1 %cmp.i272, label %if.then.i30.i, label %if.end.i14.i367

if.then.i30.i:                                    ; preds = %if.then15.i363
  %lines.i32.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %292, i64 0, i32 3
  %304 = load ptr, ptr %lines.i32.i, align 8
  %arrayidx4.i33.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %304, i64 %idxprom.i270
  %305 = load i8, ptr %arrayidx4.i33.i, align 1
  br label %if.end.i14.i367

if.end.i14.i367:                                  ; preds = %if.then.i30.i, %if.then15.i363
  %opcode.0.in.i15.i = phi i8 [ %305, %if.then.i30.i ], [ %269, %if.then15.i363 ]
  %opcode_ptr.0.i16.i = phi ptr [ %arrayidx4.i33.i, %if.then.i30.i ], [ %arrayidx.i271, %if.then15.i363 ]
  %cmp6.not.i17.i = icmp eq i8 %opcode.0.in.i15.i, -9
  br i1 %cmp6.not.i17.i, label %if.end9.i18.i, label %remove_per_instruction_tools.exit

if.end9.i18.i:                                    ; preds = %if.end.i14.i367
  %per_instruction_opcodes.i20.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %292, i64 0, i32 5
  %306 = load ptr, ptr %per_instruction_opcodes.i20.i, align 8
  %arrayidx13.i21.i = getelementptr i8, ptr %306, i64 %idxprom.i270
  %307 = load i8, ptr %arrayidx13.i21.i, align 1
  store i8 %307, ptr %opcode_ptr.0.i16.i, align 1
  %idxprom16.i22.i = zext i8 %307 to i64
  %arrayidx17.i23.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom16.i22.i
  %308 = load i8, ptr %arrayidx17.i23.i, align 1
  %tobool.not.i24.i = icmp eq i8 %308, 0
  br i1 %tobool.not.i24.i, label %if.end17.sink.split.i354, label %if.end17.sink.split.sink.split.i

if.end17.sink.split.sink.split.i:                 ; preds = %if.end9.i18.i, %if.end9.i.i
  %arrayidx19.i26.i = getelementptr %union._Py_CODEUNIT, ptr %arrayidx.i271, i64 1
  store i16 17, ptr %arrayidx19.i26.i, align 2
  br label %if.end17.sink.split.i354

if.end17.sink.split.i354:                         ; preds = %if.end17.sink.split.sink.split.i, %if.end9.i18.i, %if.end9.i.i
  %309 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes22.i28.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %309, i64 0, i32 5
  %310 = load ptr, ptr %per_instruction_opcodes22.i28.i, align 8
  %arrayidx24.i29.i = getelementptr i8, ptr %310, i64 %idxprom.i270
  store i8 0, ptr %arrayidx24.i29.i, align 1
  br label %remove_per_instruction_tools.exit

remove_per_instruction_tools.exit:                ; preds = %if.then.i336, %if.end.i.i345, %if.else.i358, %if.end.i14.i367, %if.end17.sink.split.i354
  %311 = load i8, ptr %arrayidx.i271, align 2
  %cmp.i371 = icmp eq i8 %311, -2
  br i1 %cmp.i371, label %if.then.i402, label %if.end.i372

if.then.i402:                                     ; preds = %remove_per_instruction_tools.exit
  %312 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i404 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %312, i64 0, i32 3
  %313 = load ptr, ptr %lines.i404, align 8
  %arrayidx4.i405 = getelementptr %struct._PyCoLineInstrumentationData, ptr %313, i64 %idxprom.i270
  %314 = load i8, ptr %arrayidx4.i405, align 1
  br label %if.end.i372

if.end.i372:                                      ; preds = %if.then.i402, %remove_per_instruction_tools.exit
  %opcode.0.in.i373 = phi i8 [ %314, %if.then.i402 ], [ %311, %remove_per_instruction_tools.exit ]
  %cmp6.i374 = icmp eq i8 %opcode.0.in.i373, -9
  br i1 %cmp6.i374, label %if.then8.i398, label %if.end13.i375

if.then8.i398:                                    ; preds = %if.end.i372
  %315 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i400 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %315, i64 0, i32 5
  %316 = load ptr, ptr %per_instruction_opcodes.i400, align 8
  %arrayidx11.i401 = getelementptr i8, ptr %316, i64 %idxprom.i270
  %317 = load i8, ptr %arrayidx11.i401, align 1
  br label %if.end13.i375

if.end13.i375:                                    ; preds = %if.then8.i398, %if.end.i372
  %opcode.1.in.i376 = phi i8 [ %317, %if.then8.i398 ], [ %opcode.0.in.i373, %if.end.i372 ]
  %idxprom14.i377 = zext i8 %opcode.1.in.i376 to i64
  %arrayidx15.i378 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i377
  %318 = load i8, ptr %arrayidx15.i378, align 1
  %tobool.not.i379 = icmp eq i8 %318, 0
  br i1 %tobool.not.i379, label %if.else.i396, label %if.end21.i380

if.else.i396:                                     ; preds = %if.end13.i375
  %arrayidx19.i397 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i377
  %319 = load i8, ptr %arrayidx19.i397, align 1
  br label %if.end21.i380

if.end21.i380:                                    ; preds = %if.else.i396, %if.end13.i375
  %opcode.2.in.i381 = phi i8 [ %319, %if.else.i396 ], [ %318, %if.end13.i375 ]
  %cmp22.i382 = icmp eq i8 %opcode.2.in.i381, 70
  br i1 %cmp22.i382, label %for.cond105.backedge.sink.split, label %for.cond105.backedge

if.end125:                                        ; preds = %for.cond105.backedge, %if.then102, %if.end100
  %arrayidx127 = getelementptr inbounds [10 x i8], ptr %new_events, i64 0, i64 5
  %320 = load i8, ptr %arrayidx127, align 1
  %arrayidx129 = getelementptr inbounds [10 x i8], ptr %new_events, i64 0, i64 6
  %321 = load i8, ptr %arrayidx129, align 2
  %tobool130.not = icmp eq i8 %320, 0
  br i1 %tobool130.not, label %if.end154, label %if.then131

if.then131:                                       ; preds = %if.end125
  %322 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines134 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %322, i64 0, i32 3
  %323 = load ptr, ptr %lines134, align 8
  %324 = load i32, ptr %_co_firsttraceable, align 8
  %cmp138605 = icmp slt i32 %324, %conv
  br i1 %cmp138605, label %for.body140.lr.ph, label %if.end154

for.body140.lr.ph:                                ; preds = %if.then131
  %co_code_adaptive.i.i415 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %_PyInstruction_GetLength.exit459
  %i135.0606 = phi i32 [ %324, %for.body140.lr.ph ], [ %add152, %_PyInstruction_GetLength.exit459 ]
  %idxprom141 = sext i32 %i135.0606 to i64
  %arrayidx142 = getelementptr %struct._PyCoLineInstrumentationData, ptr %323, i64 %idxprom141
  %325 = load i8, ptr %arrayidx142, align 1
  %tobool144.not = icmp eq i8 %325, 0
  br i1 %tobool144.not, label %if.end150, label %if.then147

if.then147:                                       ; preds = %for.body140
  %326 = load ptr, ptr %_co_monitoring.i.i, align 8
  %line_tools.i408 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %326, i64 0, i32 4
  %327 = load ptr, ptr %line_tools.i408, align 8
  %tobool.not.i409 = icmp eq ptr %327, null
  br i1 %tobool.not.i409, label %if.end.i414, label %if.then.i411

if.then.i411:                                     ; preds = %if.then147
  %arrayidx.i412 = getelementptr i8, ptr %327, i64 %idxprom141
  %328 = load i8, ptr %arrayidx.i412, align 1
  %conv3.i413 = or i8 %328, %320
  store i8 %conv3.i413, ptr %arrayidx.i412, align 1
  br label %if.end.i414

if.end.i414:                                      ; preds = %if.then.i411, %if.then147
  %arrayidx.i.i416 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i415, i64 %idxprom141
  %329 = load i8, ptr %arrayidx.i.i416, align 1
  %cmp.i.i417 = icmp eq i8 %329, -2
  br i1 %cmp.i.i417, label %if.end150.thread, label %if.end.i.i418

if.end.i.i418:                                    ; preds = %if.end.i414
  %330 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i419 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %330, i64 0, i32 3
  %331 = load ptr, ptr %lines3.i.i419, align 8
  %arrayidx5.i.i420 = getelementptr %struct._PyCoLineInstrumentationData, ptr %331, i64 %idxprom141
  %idxprom6.i.i = zext i8 %329 to i64
  %arrayidx7.i.i = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom6.i.i
  %332 = load i8, ptr %arrayidx7.i.i, align 1
  store i8 %332, ptr %arrayidx5.i.i420, align 1
  store i8 -2, ptr %arrayidx.i.i416, align 1
  br label %if.end150.thread

if.end150.thread:                                 ; preds = %if.end.i.i418, %if.end.i414
  %arrayidx.i423624 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i415, i64 %idxprom141
  br label %if.then.i455

if.end150:                                        ; preds = %for.body140
  %arrayidx.i423.phi.trans.insert = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i415, i64 %idxprom141
  %.pre615 = load i8, ptr %arrayidx.i423.phi.trans.insert, align 2
  %arrayidx.i423 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i415, i64 %idxprom141
  %cmp.i424 = icmp eq i8 %.pre615, -2
  br i1 %cmp.i424, label %if.then.i455, label %if.end.i425

if.then.i455:                                     ; preds = %if.end150.thread, %if.end150
  %arrayidx.i423627 = phi ptr [ %arrayidx.i423624, %if.end150.thread ], [ %arrayidx.i423, %if.end150 ]
  %333 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i457 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %333, i64 0, i32 3
  %334 = load ptr, ptr %lines.i457, align 8
  %arrayidx4.i458 = getelementptr %struct._PyCoLineInstrumentationData, ptr %334, i64 %idxprom141
  %335 = load i8, ptr %arrayidx4.i458, align 1
  br label %if.end.i425

if.end.i425:                                      ; preds = %if.then.i455, %if.end150
  %arrayidx.i423626 = phi ptr [ %arrayidx.i423627, %if.then.i455 ], [ %arrayidx.i423, %if.end150 ]
  %opcode.0.in.i426 = phi i8 [ %335, %if.then.i455 ], [ %.pre615, %if.end150 ]
  %cmp6.i427 = icmp eq i8 %opcode.0.in.i426, -9
  br i1 %cmp6.i427, label %if.then8.i451, label %if.end13.i428

if.then8.i451:                                    ; preds = %if.end.i425
  %336 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i453 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %336, i64 0, i32 5
  %337 = load ptr, ptr %per_instruction_opcodes.i453, align 8
  %arrayidx11.i454 = getelementptr i8, ptr %337, i64 %idxprom141
  %338 = load i8, ptr %arrayidx11.i454, align 1
  br label %if.end13.i428

if.end13.i428:                                    ; preds = %if.then8.i451, %if.end.i425
  %opcode.1.in.i429 = phi i8 [ %338, %if.then8.i451 ], [ %opcode.0.in.i426, %if.end.i425 ]
  %idxprom14.i430 = zext i8 %opcode.1.in.i429 to i64
  %arrayidx15.i431 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i430
  %339 = load i8, ptr %arrayidx15.i431, align 1
  %tobool.not.i432 = icmp eq i8 %339, 0
  br i1 %tobool.not.i432, label %if.else.i449, label %if.end21.i433

if.else.i449:                                     ; preds = %if.end13.i428
  %arrayidx19.i450 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i430
  %340 = load i8, ptr %arrayidx19.i450, align 1
  br label %if.end21.i433

if.end21.i433:                                    ; preds = %if.else.i449, %if.end13.i428
  %opcode.2.in.i434 = phi i8 [ %340, %if.else.i449 ], [ %339, %if.end13.i428 ]
  %cmp22.i435 = icmp eq i8 %opcode.2.in.i434, 70
  br i1 %cmp22.i435, label %if.then24.i441, label %_PyInstruction_GetLength.exit459

if.then24.i441:                                   ; preds = %if.end21.i433
  %arg.i442 = getelementptr inbounds %struct.anon, ptr %arrayidx.i423626, i64 0, i32 1
  %341 = load i8, ptr %arg.i442, align 1
  %342 = load ptr, ptr %co_executors, align 8
  %idxprom30.i444 = zext i8 %341 to i64
  %arrayidx31.i445 = getelementptr %struct._PyExecutorArray, ptr %342, i64 0, i32 2, i64 %idxprom30.i444
  %343 = load ptr, ptr %arrayidx31.i445, align 8
  %vm_data.i446 = getelementptr inbounds %struct._PyExecutorObject, ptr %343, i64 0, i32 2
  %344 = load i8, ptr %vm_data.i446, align 8
  %idxprom33.i447 = zext i8 %344 to i64
  %arrayidx34.i448 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i447
  %345 = load i8, ptr %arrayidx34.i448, align 1
  br label %_PyInstruction_GetLength.exit459

_PyInstruction_GetLength.exit459:                 ; preds = %if.end21.i433, %if.then24.i441
  %opcode.3.in.i436 = phi i8 [ %345, %if.then24.i441 ], [ %opcode.2.in.i434, %if.end21.i433 ]
  %idxprom37.i437 = zext i8 %opcode.3.in.i436 to i64
  %arrayidx38.i438 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i437
  %346 = load i8, ptr %arrayidx38.i438, align 1
  %conv39.i439 = zext i8 %346 to i32
  %add.i440 = add nsw i32 %i135.0606, 1
  %add152 = add i32 %add.i440, %conv39.i439
  %cmp138 = icmp slt i32 %add152, %conv
  br i1 %cmp138, label %for.body140, label %if.end154, !llvm.loop !29

if.end154:                                        ; preds = %_PyInstruction_GetLength.exit459, %if.then131, %if.end125
  %tobool155.not = icmp eq i8 %321, 0
  br i1 %tobool155.not, label %return, label %if.then156

if.then156:                                       ; preds = %if.end154
  %347 = load i32, ptr %_co_firsttraceable, align 8
  %cmp160607 = icmp slt i32 %347, %conv
  br i1 %cmp160607, label %for.body162.lr.ph, label %return

for.body162.lr.ph:                                ; preds = %if.then156
  %co_code_adaptive.i460 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  br label %for.body162

for.body162:                                      ; preds = %for.body162.lr.ph, %for.cond159.backedge
  %i157.0608 = phi i32 [ %347, %for.body162.lr.ph ], [ %add172, %for.cond159.backedge ]
  %idxprom.i461 = sext i32 %i157.0608 to i64
  %arrayidx.i462 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i460, i64 %idxprom.i461
  %348 = load i8, ptr %arrayidx.i462, align 2
  %cmp.i463 = icmp eq i8 %348, -2
  br i1 %cmp.i463, label %if.then.i480, label %if.end.i464

if.then.i480:                                     ; preds = %for.body162
  %349 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i482 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %349, i64 0, i32 3
  %350 = load ptr, ptr %lines.i482, align 8
  %arrayidx4.i483 = getelementptr %struct._PyCoLineInstrumentationData, ptr %350, i64 %idxprom.i461
  %351 = load i8, ptr %arrayidx4.i483, align 1
  br label %if.end.i464

if.end.i464:                                      ; preds = %if.then.i480, %for.body162
  %opcode.0.in.i465 = phi i8 [ %351, %if.then.i480 ], [ %348, %for.body162 ]
  %cmp6.i466 = icmp eq i8 %opcode.0.in.i465, -9
  br i1 %cmp6.i466, label %if.then8.i476, label %if.end13.i467

if.then8.i476:                                    ; preds = %if.end.i464
  %352 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i478 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %352, i64 0, i32 5
  %353 = load ptr, ptr %per_instruction_opcodes.i478, align 8
  %arrayidx11.i479 = getelementptr i8, ptr %353, i64 %idxprom.i461
  %354 = load i8, ptr %arrayidx11.i479, align 1
  br label %if.end13.i467

if.end13.i467:                                    ; preds = %if.then8.i476, %if.end.i464
  %opcode.1.in.i468 = phi i8 [ %354, %if.then8.i476 ], [ %opcode.0.in.i465, %if.end.i464 ]
  %idxprom14.i469 = zext i8 %opcode.1.in.i468 to i64
  %arrayidx15.i470 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i469
  %355 = load i8, ptr %arrayidx15.i470, align 1
  %tobool.not.i471 = icmp eq i8 %355, 0
  br i1 %tobool.not.i471, label %if.end18.i474, label %_Py_GetBaseOpcode.exit484

if.end18.i474:                                    ; preds = %if.end13.i467
  %arrayidx20.i475 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i469
  %356 = load i8, ptr %arrayidx20.i475, align 1
  br label %_Py_GetBaseOpcode.exit484

_Py_GetBaseOpcode.exit484:                        ; preds = %if.end13.i467, %if.end18.i474
  %retval.0.in.i472 = phi i8 [ %356, %if.end18.i474 ], [ %355, %if.end13.i467 ]
  switch i8 %retval.0.in.i472, label %if.then175 [
    i8 -107, label %if.then170
    i8 11, label %if.then170
  ]

if.then170:                                       ; preds = %_Py_GetBaseOpcode.exit484, %_Py_GetBaseOpcode.exit484
  br i1 %cmp.i463, label %if.then.i519, label %if.end.i489

if.then.i519:                                     ; preds = %if.then170
  %357 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i521 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %357, i64 0, i32 3
  %358 = load ptr, ptr %lines.i521, align 8
  %arrayidx4.i522 = getelementptr %struct._PyCoLineInstrumentationData, ptr %358, i64 %idxprom.i461
  %359 = load i8, ptr %arrayidx4.i522, align 1
  br label %if.end.i489

if.end.i489:                                      ; preds = %if.then.i519, %if.then170
  %opcode.0.in.i490 = phi i8 [ %359, %if.then.i519 ], [ %348, %if.then170 ]
  %cmp6.i491 = icmp eq i8 %opcode.0.in.i490, -9
  br i1 %cmp6.i491, label %if.then8.i515, label %if.end13.i492

if.then8.i515:                                    ; preds = %if.end.i489
  %360 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i517 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %360, i64 0, i32 5
  %361 = load ptr, ptr %per_instruction_opcodes.i517, align 8
  %arrayidx11.i518 = getelementptr i8, ptr %361, i64 %idxprom.i461
  %362 = load i8, ptr %arrayidx11.i518, align 1
  br label %if.end13.i492

if.end13.i492:                                    ; preds = %if.then8.i515, %if.end.i489
  %opcode.1.in.i493 = phi i8 [ %362, %if.then8.i515 ], [ %opcode.0.in.i490, %if.end.i489 ]
  %idxprom14.i494 = zext i8 %opcode.1.in.i493 to i64
  %arrayidx15.i495 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i494
  %363 = load i8, ptr %arrayidx15.i495, align 1
  %tobool.not.i496 = icmp eq i8 %363, 0
  br i1 %tobool.not.i496, label %if.else.i513, label %if.end21.i497

if.else.i513:                                     ; preds = %if.end13.i492
  %arrayidx19.i514 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i494
  %364 = load i8, ptr %arrayidx19.i514, align 1
  br label %if.end21.i497

if.end21.i497:                                    ; preds = %if.else.i513, %if.end13.i492
  %opcode.2.in.i498 = phi i8 [ %364, %if.else.i513 ], [ %363, %if.end13.i492 ]
  %cmp22.i499 = icmp eq i8 %opcode.2.in.i498, 70
  br i1 %cmp22.i499, label %for.cond159.backedge.sink.split, label %for.cond159.backedge

for.cond159.backedge.sink.split:                  ; preds = %if.end21.i497, %if.end21.i559
  %arg.i506 = getelementptr inbounds %struct.anon, ptr %arrayidx.i462, i64 0, i32 1
  %365 = load i8, ptr %arg.i506, align 1
  %366 = load ptr, ptr %co_executors, align 8
  %idxprom30.i508 = zext i8 %365 to i64
  %arrayidx31.i509 = getelementptr %struct._PyExecutorArray, ptr %366, i64 0, i32 2, i64 %idxprom30.i508
  %367 = load ptr, ptr %arrayidx31.i509, align 8
  %vm_data.i510 = getelementptr inbounds %struct._PyExecutorObject, ptr %367, i64 0, i32 2
  %368 = load i8, ptr %vm_data.i510, align 8
  %idxprom33.i511 = zext i8 %368 to i64
  %arrayidx34.i512 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom33.i511
  %369 = load i8, ptr %arrayidx34.i512, align 1
  br label %for.cond159.backedge

for.cond159.backedge:                             ; preds = %for.cond159.backedge.sink.split, %if.end21.i497, %if.end21.i559
  %opcode.3.in.i500.sink = phi i8 [ %opcode.2.in.i560, %if.end21.i559 ], [ %opcode.2.in.i498, %if.end21.i497 ], [ %369, %for.cond159.backedge.sink.split ]
  %idxprom37.i501 = zext i8 %opcode.3.in.i500.sink to i64
  %arrayidx38.i502 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom37.i501
  %370 = load i8, ptr %arrayidx38.i502, align 1
  %conv39.i503 = zext i8 %370 to i32
  %add.i504 = add nsw i32 %i157.0608, 1
  %add172 = add i32 %add.i504, %conv39.i503
  %cmp160 = icmp slt i32 %add172, %conv
  br i1 %cmp160, label %for.body162, label %return, !llvm.loop !30

if.then175:                                       ; preds = %_Py_GetBaseOpcode.exit484
  %371 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_tools.i525 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %371, i64 0, i32 6
  %372 = load ptr, ptr %per_instruction_tools.i525, align 8
  %tobool.not.i526 = icmp eq ptr %372, null
  br i1 %tobool.not.i526, label %if.end.i531, label %if.then.i528

if.then.i528:                                     ; preds = %if.then175
  %arrayidx.i529 = getelementptr i8, ptr %372, i64 %idxprom.i461
  %373 = load i8, ptr %arrayidx.i529, align 1
  %conv3.i530 = or i8 %373, %321
  store i8 %conv3.i530, ptr %arrayidx.i529, align 1
  %.pre616 = load i8, ptr %arrayidx.i462, align 1
  br label %if.end.i531

if.end.i531:                                      ; preds = %if.then.i528, %if.then175
  %374 = phi i8 [ %.pre616, %if.then.i528 ], [ %348, %if.then175 ]
  %cmp.i.i534 = icmp eq i8 %374, -2
  br i1 %cmp.i.i534, label %if.then.i.i544, label %if.end.i.i535

if.then.i.i544:                                   ; preds = %if.end.i531
  %375 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines3.i.i545 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %375, i64 0, i32 3
  %376 = load ptr, ptr %lines3.i.i545, align 8
  %arrayidx5.i.i546 = getelementptr %struct._PyCoLineInstrumentationData, ptr %376, i64 %idxprom.i461
  %377 = load i8, ptr %arrayidx5.i.i546, align 1
  br label %if.end.i.i535

if.end.i.i535:                                    ; preds = %if.then.i.i544, %if.end.i531
  %opcode.0.in.i.i536 = phi i8 [ %377, %if.then.i.i544 ], [ %374, %if.end.i531 ]
  %opcode_ptr.0.i.i537 = phi ptr [ %arrayidx5.i.i546, %if.then.i.i544 ], [ %arrayidx.i462, %if.end.i531 ]
  %cmp7.i.i538 = icmp eq i8 %opcode.0.in.i.i536, -9
  br i1 %cmp7.i.i538, label %add_per_instruction_tools.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i535
  %cmp.i.i.i539 = icmp ugt i8 %opcode.0.in.i.i536, -21
  br i1 %cmp.i.i.i539, label %if.end22.i.i, label %if.else.i.i540

if.else.i.i540:                                   ; preds = %if.end10.i.i
  %idxprom16.i.i541 = zext i8 %opcode.0.in.i.i536 to i64
  %arrayidx17.i.i542 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom16.i.i541
  %378 = load i8, ptr %arrayidx17.i.i542, align 1
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i540, %if.end10.i.i
  %.sink.i.i543 = phi i8 [ %378, %if.else.i.i540 ], [ %opcode.0.in.i.i536, %if.end10.i.i ]
  %379 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes19.i.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %379, i64 0, i32 5
  %380 = load ptr, ptr %per_instruction_opcodes19.i.i, align 8
  %arrayidx21.i.i = getelementptr i8, ptr %380, i64 %idxprom.i461
  store i8 %.sink.i.i543, ptr %arrayidx21.i.i, align 1
  store i8 -9, ptr %opcode_ptr.0.i.i537, align 1
  %.pre617 = load i8, ptr %arrayidx.i462, align 2
  br label %add_per_instruction_tools.exit

add_per_instruction_tools.exit:                   ; preds = %if.end.i.i535, %if.end22.i.i
  %381 = phi i8 [ %374, %if.end.i.i535 ], [ %.pre617, %if.end22.i.i ]
  %cmp.i550 = icmp eq i8 %381, -2
  br i1 %cmp.i550, label %if.then.i581, label %if.end.i551

if.then.i581:                                     ; preds = %add_per_instruction_tools.exit
  %382 = load ptr, ptr %_co_monitoring.i.i, align 8
  %lines.i583 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %382, i64 0, i32 3
  %383 = load ptr, ptr %lines.i583, align 8
  %arrayidx4.i584 = getelementptr %struct._PyCoLineInstrumentationData, ptr %383, i64 %idxprom.i461
  %384 = load i8, ptr %arrayidx4.i584, align 1
  br label %if.end.i551

if.end.i551:                                      ; preds = %if.then.i581, %add_per_instruction_tools.exit
  %opcode.0.in.i552 = phi i8 [ %384, %if.then.i581 ], [ %381, %add_per_instruction_tools.exit ]
  %cmp6.i553 = icmp eq i8 %opcode.0.in.i552, -9
  br i1 %cmp6.i553, label %if.then8.i577, label %if.end13.i554

if.then8.i577:                                    ; preds = %if.end.i551
  %385 = load ptr, ptr %_co_monitoring.i.i, align 8
  %per_instruction_opcodes.i579 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %385, i64 0, i32 5
  %386 = load ptr, ptr %per_instruction_opcodes.i579, align 8
  %arrayidx11.i580 = getelementptr i8, ptr %386, i64 %idxprom.i461
  %387 = load i8, ptr %arrayidx11.i580, align 1
  br label %if.end13.i554

if.end13.i554:                                    ; preds = %if.then8.i577, %if.end.i551
  %opcode.1.in.i555 = phi i8 [ %387, %if.then8.i577 ], [ %opcode.0.in.i552, %if.end.i551 ]
  %idxprom14.i556 = zext i8 %opcode.1.in.i555 to i64
  %arrayidx15.i557 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i556
  %388 = load i8, ptr %arrayidx15.i557, align 1
  %tobool.not.i558 = icmp eq i8 %388, 0
  br i1 %tobool.not.i558, label %if.else.i575, label %if.end21.i559

if.else.i575:                                     ; preds = %if.end13.i554
  %arrayidx19.i576 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom14.i556
  %389 = load i8, ptr %arrayidx19.i576, align 1
  br label %if.end21.i559

if.end21.i559:                                    ; preds = %if.else.i575, %if.end13.i554
  %opcode.2.in.i560 = phi i8 [ %389, %if.else.i575 ], [ %388, %if.end13.i554 ]
  %cmp22.i561 = icmp eq i8 %opcode.2.in.i560, 70
  br i1 %cmp22.i561, label %for.cond159.backedge.sink.split, label %for.cond159.backedge

return:                                           ; preds = %for.cond159.backedge, %monitors_are_empty.exit165.thread, %if.then156, %update_instrumentation_data.exit.thread, %if.end154, %monitors_are_empty.exit165, %if.end2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end2 ], [ 0, %monitors_are_empty.exit165 ], [ 0, %if.end154 ], [ -1, %update_instrumentation_data.exit.thread ], [ 0, %if.then156 ], [ 0, %monitors_are_empty.exit165.thread ], [ 0, %for.cond159.backedge ]
  ret i32 %retval.0
}

declare void @_PyCode_Clear_Executors(ptr noundef) local_unnamed_addr #3

declare void @_Py_Executors_InvalidateDependency(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @remove_tools(ptr nocapture noundef %code, i32 noundef %offset, i32 noundef %event, i32 noundef %tools) unnamed_addr #6 {
entry:
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %0 = load ptr, ptr %_co_monitoring, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tools1 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %tools1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = trunc i32 %tools to i8
  %4 = xor i8 %3, -1
  %conv4 = and i8 %2, %4
  store i8 %conv4, ptr %arrayidx, align 1
  %5 = load ptr, ptr %tools1, align 8
  %arrayidx7 = getelementptr i8, ptr %5, i64 %idxprom
  %6 = load i8, ptr %arrayidx7, align 1
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.then
  %co_code_adaptive.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %arrayidx.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i, i64 %idxprom
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %7, -2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  %8 = load ptr, ptr %_co_monitoring, align 8
  %lines.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %lines.i, align 8
  %arrayidx4.i = getelementptr %struct._PyCoLineInstrumentationData, ptr %9, i64 %idxprom
  %10 = load i8, ptr %arrayidx4.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then10
  %opcode.0.in.i = phi i8 [ %10, %if.then.i ], [ %7, %if.then10 ]
  %opcode_ptr.0.i = phi ptr [ %arrayidx4.i, %if.then.i ], [ %arrayidx.i, %if.then10 ]
  %cmp6.i = icmp eq i8 %opcode.0.in.i, -9
  br i1 %cmp6.i, label %if.then8.i, label %if.end13.i

if.then8.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %_co_monitoring, align 8
  %per_instruction_opcodes.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %per_instruction_opcodes.i, align 8
  %arrayidx11.i = getelementptr i8, ptr %12, i64 %idxprom
  %13 = load i8, ptr %arrayidx11.i, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i, %if.end.i
  %opcode.1.in.i = phi i8 [ %13, %if.then8.i ], [ %opcode.0.in.i, %if.end.i ]
  %opcode_ptr.1.i = phi ptr [ %arrayidx11.i, %if.then8.i ], [ %opcode_ptr.0.i, %if.end.i ]
  %idxprom14.i = zext i8 %opcode.1.in.i to i64
  %arrayidx15.i = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i
  %14 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.i = icmp eq i8 %14, 0
  br i1 %cmp17.i, label %if.end22, label %if.end20.i

if.end20.i:                                       ; preds = %if.end13.i
  store i8 %14, ptr %opcode_ptr.1.i, align 1
  %idxprom22.i = zext i8 %14 to i64
  %arrayidx23.i = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom22.i
  %15 = load i8, ptr %arrayidx23.i, align 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.end22, label %if.end22.sink.split

if.else:                                          ; preds = %land.lhs.true, %entry
  %active_monitors = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 1
  %idxprom13 = sext i32 %event to i64
  %arrayidx14 = getelementptr [10 x i8], ptr %active_monitors, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %and16 = and i32 %conv15, %tools
  %cmp18 = icmp eq i32 %and16, %conv15
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %co_code_adaptive.i15 = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 29
  %idxprom.i16 = sext i32 %offset to i64
  %arrayidx.i17 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i15, i64 %idxprom.i16
  %17 = load i8, ptr %arrayidx.i17, align 1
  %cmp.i18 = icmp eq i8 %17, -2
  br i1 %cmp.i18, label %if.then.i39, label %if.end.i19

if.then.i39:                                      ; preds = %if.then20
  %lines.i41 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %lines.i41, align 8
  %arrayidx4.i42 = getelementptr %struct._PyCoLineInstrumentationData, ptr %18, i64 %idxprom.i16
  %19 = load i8, ptr %arrayidx4.i42, align 1
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i39, %if.then20
  %opcode.0.in.i20 = phi i8 [ %19, %if.then.i39 ], [ %17, %if.then20 ]
  %opcode_ptr.0.i21 = phi ptr [ %arrayidx4.i42, %if.then.i39 ], [ %arrayidx.i17, %if.then20 ]
  %cmp6.i22 = icmp eq i8 %opcode.0.in.i20, -9
  br i1 %cmp6.i22, label %if.then8.i35, label %if.end13.i23

if.then8.i35:                                     ; preds = %if.end.i19
  %per_instruction_opcodes.i37 = getelementptr inbounds %struct._PyCoMonitoringData, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %per_instruction_opcodes.i37, align 8
  %arrayidx11.i38 = getelementptr i8, ptr %20, i64 %idxprom.i16
  %21 = load i8, ptr %arrayidx11.i38, align 1
  br label %if.end13.i23

if.end13.i23:                                     ; preds = %if.then8.i35, %if.end.i19
  %opcode.1.in.i24 = phi i8 [ %21, %if.then8.i35 ], [ %opcode.0.in.i20, %if.end.i19 ]
  %opcode_ptr.1.i25 = phi ptr [ %arrayidx11.i38, %if.then8.i35 ], [ %opcode_ptr.0.i21, %if.end.i19 ]
  %idxprom14.i26 = zext i8 %opcode.1.in.i24 to i64
  %arrayidx15.i27 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %idxprom14.i26
  %22 = load i8, ptr %arrayidx15.i27, align 1
  %cmp17.i28 = icmp eq i8 %22, 0
  br i1 %cmp17.i28, label %if.end22, label %if.end20.i29

if.end20.i29:                                     ; preds = %if.end13.i23
  store i8 %22, ptr %opcode_ptr.1.i25, align 1
  %idxprom22.i30 = zext i8 %22 to i64
  %arrayidx23.i31 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom22.i30
  %23 = load i8, ptr %arrayidx23.i31, align 1
  %tobool.not.i32 = icmp eq i8 %23, 0
  br i1 %tobool.not.i32, label %if.end22, label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.end20.i29, %if.end20.i
  %arrayidx.i17.sink = phi ptr [ %arrayidx.i, %if.end20.i ], [ %arrayidx.i17, %if.end20.i29 ]
  %arrayidx25.i34 = getelementptr %union._Py_CODEUNIT, ptr %arrayidx.i17.sink, i64 1
  store i16 17, ptr %arrayidx25.i34, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.end20.i29, %if.end13.i23, %if.end20.i, %if.end13.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_SetEvents(i32 noundef %tool_id, i32 noundef %events) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %cmp.i = icmp slt i32 %tool_id, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %idxprom.i = sext i32 %tool_id to i64
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 70, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %check_tool.exit, label %if.end

check_tool.exit:                                  ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.11, i32 noundef %tool_id) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %monitors = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 64
  %5 = shl nuw i32 1, %tool_id
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i32 [ 0, %if.end ], [ %result.1.i, %for.body.i ]
  %arrayidx.i11 = getelementptr [15 x i8], ptr %monitors, i64 0, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i11, align 1
  %conv.i = zext i8 %6 to i32
  %7 = and i32 %5, %conv.i
  %tobool.not.i = icmp eq i32 %7, 0
  %8 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %8
  %or.i = select i1 %tobool.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %get_events.exit, label %for.body.i, !llvm.loop !31

get_events.exit:                                  ; preds = %for.body.i
  %cmp = icmp eq i32 %result.1.i, %events
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %get_events.exit
  %9 = trunc i32 %5 to i8
  %10 = xor i8 %9, -1
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.body.i13, %if.end4
  %indvars.iv.i14 = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i16, %for.body.i13 ]
  %arrayidx.i15 = getelementptr [15 x i8], ptr %monitors, i64 0, i64 %indvars.iv.i14
  %11 = trunc i64 %indvars.iv.i14 to i32
  %shr.i = lshr i32 %events, %11
  %and.i = and i32 %shr.i, 1
  %12 = load i8, ptr %arrayidx.i15, align 1
  %conv3.i = and i8 %12, %10
  %shl4.i = shl nuw i32 %and.i, %tool_id
  %13 = trunc i32 %shl4.i to i8
  %conv6.i = or i8 %conv3.i, %13
  store i8 %conv6.i, ptr %arrayidx.i15, align 1
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 15
  br i1 %exitcond.not.i17, label %set_events.exit, label %for.body.i13, !llvm.loop !32

set_events.exit:                                  ; preds = %for.body.i13
  %call.val = load i64, ptr %2, align 8
  %14 = trunc i64 %call.val to i32
  %conv.i18 = and i32 %14, -256
  %add = add i32 %conv.i18, 256
  %cmp7 = icmp eq i32 %add, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %set_events.exit
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str) #10
  br label %return

if.end10:                                         ; preds = %set_events.exit
  %16 = load atomic i64, ptr %2 seq_cst, align 8
  %conv.i19 = zext i32 %add to i64
  %and6.i = and i64 %16, 255
  %or7.i = or disjoint i64 %and6.i, %conv.i19
  %17 = cmpxchg ptr %2, i64 %16, i64 %or7.i seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %set_global_version.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_atomic_compare_exchange_uintptr.exit.i:       ; preds = %if.end10, %_Py_atomic_compare_exchange_uintptr.exit.i
  %19 = phi { i64, i1 } [ %21, %_Py_atomic_compare_exchange_uintptr.exit.i ], [ %17, %if.end10 ]
  %20 = extractvalue { i64, i1 } %19, 0
  %and.i20 = and i64 %20, 255
  %or.i21 = or disjoint i64 %and.i20, %conv.i19
  %21 = cmpxchg ptr %2, i64 %20, i64 %or.i21 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %set_global_version.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

set_global_version.exit:                          ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i, %if.end10
  tail call void @_Py_Executors_InvalidateAll(ptr noundef nonnull %2) #10
  %call11 = tail call fastcc i32 @instrument_all_executing_code_objects(ptr noundef nonnull %2), !range !5
  br label %return

return:                                           ; preds = %check_tool.exit, %get_events.exit, %set_global_version.exit, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ %call11, %set_global_version.exit ], [ -1, %check_tool.exit ], [ 0, %get_events.exit ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_Py_Executors_InvalidateAll(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @instrument_all_executing_code_objects(ptr noundef %interp) unnamed_addr #1 {
entry:
  %0 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 0, i8 1 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %PyMutex_LockFlags.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i64 noundef -1, i32 noundef 0) #10
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %entry, %if.then.i
  %call = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %interp) #10
  %2 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 1, i8 0 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %PyMutex_Unlock.exit, label %if.then.i10

if.then.i10:                                      ; preds = %PyMutex_LockFlags.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8)) #10
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %PyMutex_LockFlags.exit, %if.then.i10
  %tobool.not20 = icmp eq ptr %call, null
  br i1 %tobool.not20, label %return, label %while.body

while.body:                                       ; preds = %PyMutex_Unlock.exit, %PyMutex_Unlock.exit15
  %ts.021 = phi ptr [ %call14, %PyMutex_Unlock.exit15 ], [ %call, %PyMutex_Unlock.exit ]
  %current_frame = getelementptr inbounds %struct._ts, ptr %ts.021, i64 0, i32 12
  %frame.017 = load ptr, ptr %current_frame, align 8
  %tobool4.not18 = icmp eq ptr %frame.017, null
  br i1 %tobool4.not18, label %while.end, label %while.body5

while.body5:                                      ; preds = %while.body, %if.end11
  %frame.019 = phi ptr [ %frame.0, %if.end11 ], [ %frame.017, %while.body ]
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.019, i64 0, i32 10
  %4 = load i8, ptr %owner, align 2
  %cmp.not = icmp eq i8 %4, 3
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body5
  %frame.0.val = load ptr, ptr %frame.019, align 8
  %call8 = tail call i32 @_Py_Instrument(ptr noundef %frame.0.val, ptr noundef %interp), !range !5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then, %while.body5
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.019, i64 0, i32 1
  %frame.0 = load ptr, ptr %previous, align 8
  %tobool4.not = icmp eq ptr %frame.0, null
  br i1 %tobool4.not, label %while.end, label %while.body5, !llvm.loop !33

while.end:                                        ; preds = %if.end11, %while.body
  %5 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %PyMutex_LockFlags.exit13, label %if.then.i11

if.then.i11:                                      ; preds = %while.end
  %call1.i12 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i64 noundef -1, i32 noundef 0) #10
  br label %PyMutex_LockFlags.exit13

PyMutex_LockFlags.exit13:                         ; preds = %while.end, %if.then.i11
  %call14 = tail call ptr @PyThreadState_Next(ptr noundef nonnull %ts.021) #10
  %7 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %PyMutex_Unlock.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %PyMutex_LockFlags.exit13
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8)) #10
  br label %PyMutex_Unlock.exit15

PyMutex_Unlock.exit15:                            ; preds = %PyMutex_LockFlags.exit13, %if.then.i14
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !34

return:                                           ; preds = %PyMutex_Unlock.exit15, %if.then, %PyMutex_Unlock.exit
  %retval.0 = phi i32 [ 0, %PyMutex_Unlock.exit ], [ -1, %if.then ], [ 0, %PyMutex_Unlock.exit15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_SetLocalEvents(ptr noundef %code, i32 noundef %tool_id, i32 noundef %events) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 27
  %3 = load i32, ptr %_co_firsttraceable, align 8
  %conv = sext i32 %3 to i64
  %4 = getelementptr i8, ptr %code, i64 16
  %code.val16 = load i64, ptr %4, align 8
  %cmp.not = icmp sgt i64 %code.val16, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 19
  %6 = load ptr, ptr %co_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %6) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %tool_id, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6

land.lhs.true.i:                                  ; preds = %if.end
  %idxprom.i = sext i32 %tool_id to i64
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 70, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %7, null
  br i1 %cmp1.i, label %check_tool.exit, label %if.end6

check_tool.exit:                                  ; preds = %land.lhs.true.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.11, i32 noundef %tool_id) #10
  br label %return

if.end6:                                          ; preds = %land.lhs.true.i, %if.end
  %_co_monitoring.i = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %9 = load ptr, ptr %_co_monitoring.i, align 8
  %cmp.i17 = icmp eq ptr %9, null
  br i1 %cmp.i17, label %if.then.i19, label %if.end10

if.then.i19:                                      ; preds = %if.end6
  %call.i20 = tail call ptr @PyMem_Malloc(i64 noundef 64) #10
  store ptr %call.i20, ptr %_co_monitoring.i, align 8
  %cmp3.i = icmp eq ptr %call.i20, null
  br i1 %cmp3.i, label %allocate_instrumentation_data.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %call.i20, i8 0, i64 10, i1 false)
  %10 = load ptr, ptr %_co_monitoring.i, align 8
  %active_monitors.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %active_monitors.i, i8 0, i64 10, i1 false)
  %11 = load ptr, ptr %_co_monitoring.i, align 8
  %tools20.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %11, i64 0, i32 2
  store ptr null, ptr %tools20.i, align 8
  %12 = load ptr, ptr %_co_monitoring.i, align 8
  %lines.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %12, i64 0, i32 3
  store ptr null, ptr %lines.i, align 8
  %13 = load ptr, ptr %_co_monitoring.i, align 8
  %line_tools.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %13, i64 0, i32 4
  store ptr null, ptr %line_tools.i, align 8
  %14 = load ptr, ptr %_co_monitoring.i, align 8
  %per_instruction_opcodes.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %14, i64 0, i32 5
  store ptr null, ptr %per_instruction_opcodes.i, align 8
  %15 = load ptr, ptr %_co_monitoring.i, align 8
  %per_instruction_tools.i = getelementptr inbounds %struct._PyCoMonitoringData, ptr %15, i64 0, i32 6
  store ptr null, ptr %per_instruction_tools.i, align 8
  %.pre = load ptr, ptr %_co_monitoring.i, align 8
  br label %if.end10

allocate_instrumentation_data.exit:               ; preds = %if.then.i19
  %call5.i = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end10:                                         ; preds = %if.end.i, %if.end6
  %16 = phi ptr [ %.pre, %if.end.i ], [ %9, %if.end6 ]
  %17 = shl nuw i32 1, %tool_id
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end10
  %indvars.iv.i = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i32 [ 0, %if.end10 ], [ %result.1.i, %for.body.i ]
  %arrayidx.i21 = getelementptr [10 x i8], ptr %16, i64 0, i64 %indvars.iv.i
  %18 = load i8, ptr %arrayidx.i21, align 1
  %conv.i = zext i8 %18 to i32
  %19 = and i32 %17, %conv.i
  %tobool.not.i = icmp eq i32 %19, 0
  %20 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %20
  %or.i = select i1 %tobool.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %get_local_events.exit, label %for.body.i, !llvm.loop !35

get_local_events.exit:                            ; preds = %for.body.i
  %cmp12 = icmp eq i32 %result.1.i, %events
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %get_local_events.exit
  %21 = trunc i32 %17 to i8
  %22 = xor i8 %21, -1
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %if.end15
  %indvars.iv.i24 = phi i64 [ 0, %if.end15 ], [ %indvars.iv.next.i26, %for.body.i23 ]
  %arrayidx.i25 = getelementptr [10 x i8], ptr %16, i64 0, i64 %indvars.iv.i24
  %23 = trunc i64 %indvars.iv.i24 to i32
  %shr.i = lshr i32 %events, %23
  %and.i = and i32 %shr.i, 1
  %24 = load i8, ptr %arrayidx.i25, align 1
  %conv3.i = and i8 %24, %22
  %shl4.i = shl nuw i32 %and.i, %tool_id
  %25 = trunc i32 %shl4.i to i8
  %conv6.i = or i8 %conv3.i, %25
  store i8 %conv6.i, ptr %arrayidx.i25, align 1
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 10
  br i1 %exitcond.not.i27, label %set_local_events.exit, label %for.body.i23, !llvm.loop !36

set_local_events.exit:                            ; preds = %for.body.i23
  %26 = getelementptr i8, ptr %code, i64 168
  %code.val = load i64, ptr %26, align 8
  %call.val = load i64, ptr %2, align 8
  %conv.i.i = and i64 %call.val, 4294967040
  %cmp.i28 = icmp eq i64 %conv.i.i, %code.val
  br i1 %cmp.i28, label %if.then17, label %if.end18

if.then17:                                        ; preds = %set_local_events.exit
  %sub = add i64 %code.val, -256
  store i64 %sub, ptr %26, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %set_local_events.exit
  tail call void @_Py_Executors_InvalidateDependency(ptr noundef nonnull %2, ptr noundef nonnull %code) #10
  %call19 = tail call i32 @_Py_Instrument(ptr noundef nonnull %code, ptr noundef nonnull %2), !range !5
  %tobool20.not = icmp ne i32 %call19, 0
  %. = sext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %allocate_instrumentation_data.exit, %check_tool.exit, %if.end18, %get_local_events.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %check_tool.exit ], [ -1, %allocate_instrumentation_data.exit ], [ 0, %get_local_events.exit ], [ %., %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_GetLocalEvents(ptr nocapture noundef readonly %code, i32 noundef %tool_id, ptr nocapture noundef writeonly %events) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp slt i32 %tool_id, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %idxprom.i = sext i32 %tool_id to i64
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 70, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %check_tool.exit, label %if.end

check_tool.exit:                                  ; preds = %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.11, i32 noundef %tool_id) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %_co_monitoring = getelementptr inbounds %struct.PyCodeObject, ptr %code, i64 0, i32 26
  %5 = load ptr, ptr %_co_monitoring, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %events, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = shl nuw i32 1, %tool_id
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end3
  %indvars.iv.i = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i32 [ 0, %if.end3 ], [ %result.1.i, %for.body.i ]
  %arrayidx.i4 = getelementptr [10 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i4, align 1
  %conv.i = zext i8 %7 to i32
  %8 = and i32 %6, %conv.i
  %tobool.not.i = icmp eq i32 %8, 0
  %9 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %9
  %or.i = select i1 %tobool.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %get_local_events.exit, label %for.body.i, !llvm.loop !35

get_local_events.exit:                            ; preds = %for.body.i
  store i32 %result.1.i, ptr %events, align 4
  br label %return

return:                                           ; preds = %check_tool.exit, %get_local_events.exit, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %get_local_events.exit ], [ -1, %check_tool.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CreateMonitoringObject() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @_PyModule_CreateInitialized(ptr noundef nonnull @monitoring_module, i32 noundef 1013) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @_PyInstrumentation_DISABLE) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %error

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @_PyInstrumentation_MISSING) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %error

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @_PyNamespace_New(ptr noundef null) #10
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %error, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull %call8) #10
  %0 = load i64, ptr %call8, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i92.not = icmp eq i64 %1, 0
  br i1 %cmp.i92.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end11
  %dec.i86 = add i64 %0, -1
  store i64 %dec.i86, ptr %call8, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #10
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.end11, %if.then1.i88, %if.end.i85
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.body, label %error

for.cond:                                         ; preds = %add_power2_constant.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.body:                                         ; preds = %Py_DECREF.exit90, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %Py_DECREF.exit90 ]
  %arrayidx = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = trunc i64 %indvars.iv to i32
  %shl.i = shl nuw nsw i32 1, %3
  %conv.i = zext nneg i32 %shl.i to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #10
  %cmp.i41 = icmp eq ptr %call.i, null
  br i1 %cmp.i41, label %error, label %if.end.i42

if.end.i42:                                       ; preds = %for.body
  %call2.i = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call8, ptr noundef %2, ptr noundef nonnull %call.i) #10
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i4.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %add_power2_constant.exit

if.end.i.i:                                       ; preds = %if.end.i42
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %add_power2_constant.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %add_power2_constant.exit

add_power2_constant.exit:                         ; preds = %if.end.i42, %if.end.i.i, %if.then1.i.i
  %tobool18.not = icmp eq i32 %call2.i, 0
  br i1 %tobool18.not, label %for.cond, label %error

for.end:                                          ; preds = %for.cond
  %call22 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5)) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %error

if.end25:                                         ; preds = %for.end
  %call26 = tail call ptr @PyLong_FromLong(i64 noundef 0) #10
  %call27 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, ptr noundef %call26) #10
  %6 = load i64, ptr %call26, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i95.not = icmp eq i64 %7, 0
  br i1 %cmp.i95.not, label %if.end.i76, label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.end25
  %dec.i77 = add i64 %6, -1
  store i64 %dec.i77, ptr %call26, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #10
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.end25, %if.then1.i79, %if.end.i76
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %error

if.end30:                                         ; preds = %Py_DECREF.exit81
  %call31 = tail call ptr @PyLong_FromLong(i64 noundef 1) #10
  %call32 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, ptr noundef %call31) #10
  %8 = load i64, ptr %call31, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i99.not = icmp eq i64 %9, 0
  br i1 %cmp.i99.not, label %if.end.i67, label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.end30
  %dec.i68 = add i64 %8, -1
  store i64 %dec.i68, ptr %call31, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31) #10
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.end30, %if.then1.i70, %if.end.i67
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %error

if.end35:                                         ; preds = %Py_DECREF.exit72
  %call36 = tail call ptr @PyLong_FromLong(i64 noundef 2) #10
  %call37 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef %call36) #10
  %10 = load i64, ptr %call36, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i103.not = icmp eq i64 %11, 0
  br i1 %cmp.i103.not, label %if.end.i58, label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end35
  %dec.i59 = add i64 %10, -1
  store i64 %dec.i59, ptr %call36, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %call36) #10
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.end35, %if.then1.i61, %if.end.i58
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %error

if.end40:                                         ; preds = %Py_DECREF.exit63
  %call41 = tail call ptr @PyLong_FromLong(i64 noundef 5) #10
  %call42 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, ptr noundef %call41) #10
  %12 = load i64, ptr %call41, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i107.not = icmp eq i64 %13, 0
  br i1 %cmp.i107.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end40
  %dec.i50 = add i64 %12, -1
  store i64 %dec.i50, ptr %call41, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call41) #10
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.end40, %if.then1.i52, %if.end.i49
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %error

error:                                            ; preds = %for.body, %add_power2_constant.exit, %Py_DECREF.exit54, %Py_DECREF.exit63, %Py_DECREF.exit72, %Py_DECREF.exit81, %for.end, %Py_DECREF.exit90, %if.end7, %if.end3, %if.end
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i111.not = icmp eq i64 %15, 0
  br i1 %cmp.i111.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %Py_DECREF.exit54, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %Py_DECREF.exit54 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #3

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #3

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyCode_CheckLineNumber(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) local_unnamed_addr #3

declare ptr @PyThreadState_Next(ptr noundef) local_unnamed_addr #3

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_use_tool_id(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #10
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx95 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx95, align 8
  %or.cond.i.i = icmp ugt i32 %call2, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %if.end.split
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %call2) #10
  br label %exit

if.end.i:                                         ; preds = %if.end.split
  %3 = getelementptr i8, ptr %1, i64 8
  %name.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %name.val.i, i64 168
  %call1.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call1.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %5, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.23) #10
  br label %exit

if.end5.i:                                        ; preds = %if.end.i
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i, align 8
  %idxprom.i = zext nneg i32 %call2 to i64
  %arrayidx.i = getelementptr %struct._is, ptr %9, i64 0, i32 70, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call8.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.24, i32 noundef %call2) #10
  br label %exit

if.end9.i:                                        ; preds = %if.end5.i
  %12 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %12, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end9.i
  store ptr %1, ptr %arrayidx.i, align 8
  br label %exit

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %land.lhs.true4.split, label %exit

land.lhs.true4.split:                             ; preds = %land.lhs.true4
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.25, i32 noundef -1) #10
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.then7.i, %if.then4.i, %check_valid_tool.exit.i, %land.lhs.true4.split, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %lor.lhs.false ], [ null, %land.lhs.true4.split ], [ null, %if.then7.i ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ null, %if.then4.i ], [ null, %check_valid_tool.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_free_tool_id(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %or.cond.i.i = icmp ugt i32 %call, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %call) #10
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %idxprom.i = zext nneg i32 %call to i64
  %arrayidx.i = getelementptr %struct._is, ptr %3, i64 0, i32 70, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr null, ptr %arrayidx.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i5.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then2.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef -1) #10
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then2.i, %if.end.i, %check_valid_tool.exit.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %check_valid_tool.exit.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.then2.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_tool(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %or.cond.i.i = icmp ugt i32 %call, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %call) #10
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %idxprom.i = zext nneg i32 %call to i64
  %arrayidx.i = getelementptr %struct._is, ptr %3, i64 0, i32 70, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef -1) #10
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %check_valid_tool.exit.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %check_valid_tool.exit.i ], [ @_Py_NoneStruct, %if.end.i ], [ %4, %if.end3.i ], [ %4, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_register_callback(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #10
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #10
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %arrayidx177 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx177, align 8
  %call188 = tail call fastcc ptr @monitoring_register_callback_impl(i32 noundef %call2, i32 noundef %call10, ptr noundef %2)
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #10
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %or.cond.i.i = icmp ugt i32 %call2, 5
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %land.lhs.true12.split
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef %call2) #10
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true12.split
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.26) #10
  br label %exit

exit:                                             ; preds = %if.end.i, %check_valid_tool.exit.i, %if.end8.split, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ %call188, %if.end8.split ], [ null, %check_valid_tool.exit.i ], [ null, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_events(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %or.cond.i.i = icmp ugt i32 %call, 5
  br i1 %or.cond.i.i, label %land.lhs.true4.sink.split, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %monitors.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 64
  %3 = shl nuw nsw i32 1, %call
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %result.05.i.i = phi i32 [ 0, %if.end.i ], [ %result.1.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr [15 x i8], ptr %monitors.i, i64 0, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %5 = and i32 %3, %conv.i.i
  %tobool.not.i.i = icmp eq i32 %5, 0
  %6 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl nuw nsw i32 1, %6
  %or.i.i = select i1 %tobool.not.i.i, i32 0, i32 %shl.i.i
  %result.1.i.i = or i32 %or.i.i, %result.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 15
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !31

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true4.sink.split, label %exit

if.end:                                           ; preds = %for.body.i.i
  %cmp3 = icmp eq i32 %result.1.i.i, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4.sink.split:                        ; preds = %land.lhs.true, %entry.split
  %call.sink = phi i32 [ %call, %entry.split ], [ -1, %land.lhs.true ]
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %call.sink) #10
  br label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true4.sink.split, %if.end
  %call5 = tail call ptr @PyErr_Occurred() #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %phi.call10 = phi i32 [ -1, %land.lhs.true4 ], [ %result.1.i.i, %if.end ]
  %conv = sext i32 %phi.call10 to i64
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #10
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true4 ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_events(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #10
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #10
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %or.cond.i.i = icmp ugt i32 %call2, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end.i

check_valid_tool.exit.i:                          ; preds = %if.end8.split
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %call2) #10
  br label %exit

if.end.i:                                         ; preds = %if.end8.split
  %or.cond.i = icmp ugt i32 %call10, 131071
  br i1 %or.cond.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %call10) #10
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %tobool5.not.i = icmp ult i32 %call10, 32768
  %and6.i = and i32 %call10, 98320
  %cmp7.not.i = icmp eq i32 %and6.i, 98320
  %or.cond8.i = or i1 %tobool5.not.i, %cmp7.not.i
  br i1 %or.cond8.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.31) #10
  br label %exit

if.end10.i:                                       ; preds = %if.end4.i
  %and11.i = and i32 %call10, 32767
  %call12.i = tail call i32 @_PyMonitoring_SetEvents(i32 noundef %call2, i32 noundef %and11.i), !range !5
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  %_Py_NoneStruct..i = select i1 %tobool13.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #10
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %or.cond.i.i8 = icmp ugt i32 %call2, 5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %or.cond.i.i8, label %check_valid_tool.exit.i13, label %if.end.i9

check_valid_tool.exit.i13:                        ; preds = %land.lhs.true12.split
  %call.i.i14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %call2) #10
  br label %exit

if.end.i9:                                        ; preds = %land.lhs.true12.split
  %call3.i11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.30, i32 noundef -1) #10
  br label %exit

exit:                                             ; preds = %if.end.i9, %check_valid_tool.exit.i13, %if.end10.i, %if.then8.i, %if.then2.i, %check_valid_tool.exit.i, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ null, %if.then2.i ], [ null, %if.then8.i ], [ null, %check_valid_tool.exit.i ], [ %_Py_NoneStruct..i, %if.end10.i ], [ null, %check_valid_tool.exit.i13 ], [ null, %if.end.i9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_local_events(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #10
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx96 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx96, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %code.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %code.val.i, @PyCode_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.split
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.32) #10
  br label %land.lhs.true12

if.end.i:                                         ; preds = %if.end.split
  %or.cond.i.i = icmp ugt i32 %call2, 5
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end5.i

check_valid_tool.exit.i:                          ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.25, i32 noundef %call2) #10
  br label %land.lhs.true12

if.end5.i:                                        ; preds = %if.end.i
  %_co_monitoring.i = getelementptr inbounds %struct.PyCodeObject, ptr %1, i64 0, i32 26
  %5 = load ptr, ptr %_co_monitoring.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end5.i
  %6 = shl nuw nsw i32 1, %call2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %event_set.03.i = phi i32 [ 0, %for.cond.preheader.i ], [ %event_set.1.i, %for.body.i ]
  %arrayidx.i = getelementptr [10 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  %8 = and i32 %6, %conv.i
  %tobool8.not.i = icmp eq i32 %8, 0
  %9 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %9
  %or.i = select i1 %tobool8.not.i, i32 0, i32 %shl.i
  %event_set.1.i = or i32 %or.i, %event_set.03.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.end8, label %for.body.i, !llvm.loop !38

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %land.lhs.true4.split, label %exit

land.lhs.true4.split:                             ; preds = %land.lhs.true4
  %arrayidx98 = getelementptr ptr, ptr %args, i64 1
  %10 = load ptr, ptr %arrayidx98, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %code.val.i10 = load ptr, ptr %11, align 8
  %cmp.i.not.i11 = icmp eq ptr %code.val.i10, @PyCode_Type
  br i1 %cmp.i.not.i11, label %if.end.i15, label %if.then.i12

if.then.i12:                                      ; preds = %land.lhs.true4.split
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.32) #10
  br label %land.lhs.true12

if.end.i15:                                       ; preds = %land.lhs.true4.split
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.25, i32 noundef -1) #10
  br label %land.lhs.true12

if.end8:                                          ; preds = %for.body.i
  %cmp11 = icmp eq i32 %event_set.1.i, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end.i15, %if.then.i12, %check_valid_tool.exit.i, %if.then.i, %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #10
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end16, label %exit

if.end16:                                         ; preds = %if.end5.i, %land.lhs.true12, %if.end8
  %phi.call21 = phi i32 [ -1, %land.lhs.true12 ], [ %event_set.1.i, %if.end8 ], [ 0, %if.end5.i ]
  %conv = sext i32 %phi.call21 to i64
  %call17 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #10
  br label %exit

exit:                                             ; preds = %land.lhs.true12, %land.lhs.true4, %lor.lhs.false, %if.end16
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ %call17, %if.end16 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_local_events(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #10
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i32 @PyLong_AsInt(ptr noundef %2) #10
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %call187 = tail call fastcc ptr @monitoring_set_local_events_impl(i32 noundef %call2, ptr noundef %1, i32 noundef %call11)
  br label %exit

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = tail call ptr @PyErr_Occurred() #10
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %land.lhs.true13.split, label %exit

land.lhs.true13.split:                            ; preds = %land.lhs.true13
  %3 = getelementptr i8, ptr %1, i64 8
  %code.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %code.val.i, @PyCode_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true13.split
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.32) #10
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true13.split
  %or.cond.i.i = icmp ugt i32 %call2, 5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  br i1 %or.cond.i.i, label %check_valid_tool.exit.i, label %if.end5.i

check_valid_tool.exit.i:                          ; preds = %if.end.i
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.25, i32 noundef %call2) #10
  br label %exit

if.end5.i:                                        ; preds = %if.end.i
  %call15.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.33, i32 noundef -98305) #10
  br label %exit

exit:                                             ; preds = %if.end5.i, %check_valid_tool.exit.i, %if.then.i, %if.end8.split, %land.lhs.true13, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true13 ], [ null, %lor.lhs.false ], [ %call187, %if.end8.split ], [ null, %if.then.i ], [ null, %check_valid_tool.exit.i ], [ null, %if.end5.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_restart_events(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %call.val.i = load i64, ptr %2, align 8
  %3 = trunc i64 %call.val.i to i32
  %conv.i.i = and i32 %3, -256
  %add2.i = add i32 %conv.i.i, 512
  %cmp.i = icmp ult i32 %add2.i, 257
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str) #10
  br label %monitoring_restart_events_impl.exit

if.end.i:                                         ; preds = %entry
  %add.i = add nuw i32 %conv.i.i, 256
  %conv.i = zext i32 %add.i to i64
  %last_restart_version.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 8
  store i64 %conv.i, ptr %last_restart_version.i, align 8
  %5 = load atomic i64, ptr %2 seq_cst, align 8
  %conv.i6.i = zext i32 %add2.i to i64
  %and6.i.i = and i64 %5, 255
  %or7.i.i = or disjoint i64 %and6.i.i, %conv.i6.i
  %6 = cmpxchg ptr %2, i64 %5, i64 %or7.i.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %set_global_version.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %if.end.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %8 = phi { i64, i1 } [ %10, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %6, %if.end.i ]
  %9 = extractvalue { i64, i1 } %8, 0
  %and.i.i = and i64 %9, 255
  %or.i.i = or disjoint i64 %and.i.i, %conv.i6.i
  %10 = cmpxchg ptr %2, i64 %9, i64 %or.i.i seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %set_global_version.exit.i, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

set_global_version.exit.i:                        ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %if.end.i
  %call4.i = tail call fastcc i32 @instrument_all_executing_code_objects(ptr noundef nonnull %2), !range !5
  %tobool.not.i = icmp eq i32 %call4.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %monitoring_restart_events_impl.exit

monitoring_restart_events_impl.exit:              ; preds = %if.then.i, %set_global_version.exit.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %_Py_NoneStruct..i, %set_global_version.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring__all_events(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %call1.i = tail call ptr @PyDict_New() #10
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %monitoring__all_events_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %monitors.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [15 x i8], ptr %monitors.i, i64 0, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %3, 0
  br i1 %cmp4.i, label %for.inc.i, label %if.end7.i

if.end7.i:                                        ; preds = %for.body.i
  %conv8.i = zext i8 %3 to i64
  %call9.i = tail call ptr @PyLong_FromLong(i64 noundef %conv8.i) #10
  %arrayidx11.i = getelementptr [17 x ptr], ptr @event_names, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx11.i, align 8
  %call12.i = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call1.i, ptr noundef %4, ptr noundef %call9.i) #10
  %5 = load i64, ptr %call9.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i27.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i27.not.i, label %if.end.i20.i, label %Py_DECREF.exit25.i

if.end.i20.i:                                     ; preds = %if.end7.i
  %dec.i21.i = add i64 %5, -1
  store i64 %dec.i21.i, ptr %call9.i, align 8
  %cmp.i22.i = icmp eq i64 %dec.i21.i, 0
  br i1 %cmp.i22.i, label %if.then1.i23.i, label %Py_DECREF.exit25.i

if.then1.i23.i:                                   ; preds = %if.end.i20.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #10
  br label %Py_DECREF.exit25.i

Py_DECREF.exit25.i:                               ; preds = %if.then1.i23.i, %if.end.i20.i, %if.end7.i
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %Py_DECREF.exit25.i
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i30.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i30.not.i, label %if.end.i.i, label %monitoring__all_events_impl.exit

if.end.i.i:                                       ; preds = %if.then15.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %monitoring__all_events_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #10
  br label %monitoring__all_events_impl.exit

for.inc.i:                                        ; preds = %Py_DECREF.exit25.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %monitoring__all_events_impl.exit, label %for.body.i, !llvm.loop !39

monitoring__all_events_impl.exit:                 ; preds = %for.inc.i, %entry, %if.then15.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then15.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.inc.i ]
  ret ptr %retval.0.i
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @monitoring_register_callback_impl(i32 noundef %tool_id, i32 noundef %event, ptr noundef %func) unnamed_addr #1 {
entry:
  %or.cond.i = icmp ugt i32 %tool_id, 5
  br i1 %or.cond.i, label %check_valid_tool.exit, label %if.end

check_valid_tool.exit:                            ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %tool_id) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = tail call i32 @llvm.ctpop.i32(i32 %event), !range !40
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.26) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %event to i64
  %cmp.not.i = icmp eq i32 %event, 0
  %3 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !41
  %cast.i = trunc i64 %3 to i32
  %sub.i = sub nuw nsw i32 64, %cast.i
  %retval.0.i10 = select i1 %cmp.not.i, i32 0, i32 %sub.i
  %sub = add nsw i32 %retval.0.i10, -1
  %4 = add nsw i32 %retval.0.i10, -18
  %or.cond = icmp ult i32 %4, -17
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %event) #10
  br label %return

if.end11:                                         ; preds = %if.end3
  %call12 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %func) #10
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp eq ptr %func, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp17, ptr null, ptr %func
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %idxprom.i = zext nneg i32 %tool_id to i64
  %idxprom1.i = sext i32 %sub to i64
  %arrayidx2.i = getelementptr %struct._is, ptr %8, i64 0, i32 69, i64 %idxprom.i, i64 %idxprom1.i
  %9 = load ptr, ptr %arrayidx2.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %spec.store.select, null
  br i1 %cmp.not.i.i.i, label %_PyMonitoring_RegisterCallback.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end16
  %10 = load i32, ptr %spec.store.select, align 8
  %add.i.i.i.i = add i32 %10, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyMonitoring_RegisterCallback.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %spec.store.select, align 8
  br label %_PyMonitoring_RegisterCallback.exit

_PyMonitoring_RegisterCallback.exit:              ; preds = %if.end16, %if.then.i.i.i, %if.end.i.i.i.i
  store ptr %spec.store.select, ptr %arrayidx2.i, align 8
  %cmp22 = icmp eq ptr %9, null
  %_Py_NoneStruct.call21 = select i1 %cmp22, ptr @_Py_NoneStruct, ptr %9
  br label %return

return:                                           ; preds = %check_valid_tool.exit, %_PyMonitoring_RegisterCallback.exit, %if.end11, %if.then9, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then9 ], [ null, %check_valid_tool.exit ], [ null, %if.end11 ], [ %_Py_NoneStruct.call21, %_PyMonitoring_RegisterCallback.exit ]
  ret ptr %retval.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @monitoring_set_local_events_impl(i32 noundef %tool_id, ptr noundef %code, i32 noundef %event_set) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %code, i64 8
  %code.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %code.val, @PyCode_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %return

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %tool_id, 5
  br i1 %or.cond.i, label %check_valid_tool.exit, label %if.end5

check_valid_tool.exit:                            ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %tool_id) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %and = and i32 %event_set, 98304
  %tobool6.not = icmp eq i32 %and, 0
  %and7 = and i32 %event_set, 98320
  %cmp.not = icmp eq i32 %and7, 98320
  %or.cond9 = or i1 %tobool6.not, %cmp.not
  br i1 %or.cond9, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.31) #10
  br label %return

if.end10:                                         ; preds = %if.end5
  %and11 = and i32 %event_set, -98305
  %or.cond = icmp ugt i32 %and11, 1023
  br i1 %or.cond, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef %and11) #10
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = tail call i32 @_PyMonitoring_SetLocalEvents(ptr noundef nonnull %code, i32 noundef %tool_id, i32 noundef %and11), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  %_Py_NoneStruct. = select i1 %tobool18.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %check_valid_tool.exit, %if.end16, %if.then14, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %if.then14 ], [ null, %if.then ], [ null, %check_valid_tool.exit ], [ %_Py_NoneStruct., %if.end16 ]
  ret ptr %retval.0
}

declare ptr @PyDict_New() local_unnamed_addr #3

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!12 = !{i8 0, i8 9}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i32 0, i32 33}
!41 = !{i64 0, i64 65}
